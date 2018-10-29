“Zbudowanie niskoszumnego układu pozwalającego na pomiar szumów własnych liniowych stabilizatorów napięcia w paśmie do 1 MHz”

Przeglądając internet w poszukiwaniu materiałów natrafiłem na dwa źródła ukazujące opis podobnego urządzenia.:

- [Performance Verification of Low Noise,Low Dropout Regulators](http://www.analog.com/media/en/technical-documentation/application-notes/an83f.pdf)

- [How to measure LDO noise](http://www.ti.com/lit/wp/slyy076/slyy076.pdf)

Oba źródła proponują następujące rozwiązanie:

![mainDiagram](/home/pwozny/Documents/NoiseTester/doc/img/mainDiagram.jpg  "Schemat układu")

- Zródłem zasilania są baterie, tak aby wyeliminować wpływ zewnętrznych zakłóceń. Oczywiście, można badać także te szumy i skolerować je z szumami własnymi, ale wtedy złożoność układu rośnie, bo należy stworzyć dwa kanały i nimi sterować.
Zasilanie bateryjne stwarza pewne niedoskonałości:
    - Napięcie z baterii nie może być regulowane, bo znowu mamy problem z mierzeniem szumów własnych,
    - można zmieniać napięcie tylko skokowo (poprzez odłączanie/dołączanie ogniw),
    - skonczona pojemność baterii sprawia, że dany układ nie może być badany wiecznie. Chociaż przy testowaniu mniejszych LDO  nie powinno być z tym większego problemu.
- Urządzenie badane, które składa się z samego regulatora jak i obciążenia do niego. Obciążenie nie może być elekroniczne, tylko czysta rezystancja, którą najprościej sterować skokowo.
- Bank kondesatorów pozwalający uzyskać niską częstotliwość graniczną z niewielkim rezystorem. Wartości typowe: 330uF+100Ohm
- Wzmacniacz niskoszumowy wraz z filtrem górnoprzepustowym. Układ będzie pracował 1MHz, wobec czego potrzebuje ~2.5 MHz pasma dla próbkowania. 
- wyjście akwizycji danych posiadające wyjscie analogowe do oscyloskopu jak i konwerter analogowo/cyfrowy wraz z całą logiką.

Koncepcja, którą opracowałem:
 
![myDiagram](/home/pwozny/Documents/NoiseTester/doc/img/concepts.jpg  "My concept") 

Bloki są podzielone na grupy:

- Badane urządzenie - niebieski
- Część pomiarowa - żółty
Część pomiarowa jest zasilana (pośrednio) z ładowarki laptopowej
DUT zasila bateria ogniw Litowo-jonowych w konfiguracji 4S dając napięcie nominalne 14.8V.
Obciązenie jest regulowane za pomocą przełączników mechanicznych/przekaźników.
Bateria kondensatorów (0.2F) pozwala na osiągnięcie niskiej częstotliwości grancicznej filtra górnoprzepustowego.
Analogowy stopień wejściowy jest odpowiedzialny za wzmocnienie i obcięcie synału wpowyżej 2.5MHz.
Sygnał może być przekazany do wyjścia BNC i dalej do oscyloskopu lub do przetwornika analogo-cyfrowego.
Szybik przetwornik ~2.5Msps z rodzielczością 10-16 bitów zamienia na postać cyfrową sygnał wejściowy transmitowany do odseparowanej galwanicznie części przetwarzającej.
Prosta logika kontrolująca wzmocnienie czy stany przekaźników.
- Izolacja galwaniczna - zielony
Izolacja jest potrzebna do odseparowania szumiącej części cyfrowej, jak również zapobiega powstawaniu pętli masy.
- Część przetwarzająca dane
Mikrokontroler przetwarza dane z przetwornika i je albo zapisuje na nośniku pamięci, wysyła przez port USB czy Ethernetowy, albo pokazuje na wyświetlaczu.


Kilka pomysłów, które uważam za mniej trafne:

- *Użycie zintegrowanego przetwornika w mikrokontrolerze*
Wady: zakłócenia z toru cyfrowego, problem z izolacją USB (do osiągnięcia pasma 1MHz i 16 rozdzielczości potrzebne jest przynajmniej 1M\*16bit\*2 = 36Mbit/s przepustowości dla czystych danych. Na rynku nie ma (albo są bardzo drogie) izolatorów USB HS; jedyne łatwo osiągalne to ADUMy, które pracują do 12Mbit/s
Zalety: Uproszczenie toru pomiarowego, a do komunikacji możnaby użyć tylko Ethernetu.
- *Użycie SBC (np: raspberry pi 0) zamiast dedykowanego mikrokontrolera*
Wady: Sterownik SPI nie jest przystosowany do używania go w czasie rzeczywistym, SPI w raspberry jest względnie wolny (~32Mbit/s maks), co uniemożliwia próbkowanie z wymaganą wartością.
Zalety: Znacznie uproszczenie rozwoju projektu, możliwość przeprowadzania bardzie wymagających obliczeń (np FFT) na bierząco
- *Użycie SoC np: Zynq*
Wady: Drogi i znacznie wydłuży czas pisania aplikacji
Zalety: Można przeprowadzać algorytmy FFT czy jakiś filtrów na poczekaniu, Deserializer LVDS pozwala na większy wybór ADC
- Przetwarzanie takiej ilości danych stanowi wyzwanie; DRAM raczej odpada, bo takie duże kości są tylko w BGA.