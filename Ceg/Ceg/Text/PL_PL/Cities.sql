/* The sql commands and text below were formulated in the Cities tab of the Google Spreadsheet 'Cep_Language'.
https://docs.google.com/spreadsheets/d/1ptQRfVsW7UT_8gPexioizS31sM7K_3eBT3tjr4jruTs/edit#gid=2135453389
If you make any changes be sure to update the spreadsheet also.*/

/*  Ogólne  */
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_CEP_VERSION', 'CEP v3. {1}', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_TP_GOLDEN_AGE_EFFECT', 'Miasta produkują +20% wydajności podczas [ICON_GOLDEN_AGE] złotych wieków. [NEWLINE] [ICON_FOOD] +20% nadwyżki żywności [NEWLINE] [ICON_PRODUCTION] +20% Produkcja [NEWLINE] [ICON_GOLD] +20% Złoty [NEWLINE] [ICON_RESEARCH] +20% Nauka [NEWLINE] [ICON_CULTURE] +20% Kultura [NEWLINE] [ICON_PEACE] +20% Wiara [NEWLINE] [NEWLINE] Nadwyżka szczęście nadal dodawać do licznika Golden Age, podczas gdy w Złotym Wieku.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_TRADE_ROUTE_INCOME_INFO', '{1} baza [ICON_GOLD] Złoto na trasie [NEWLINE] {2} [ICON_GOLD] Obywatel Złoto za [ICON_CITIZEN] w stolicy [NEWLINE] {3} [ICON_GOLD] Złoto za [ICON_CITIZEN] Obywatel', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_MISSION_HURRY_PRODUCTION_HELP', 'Daje (200 + 30 * [ICON_CITIZEN] populacji) [ICON_PRODUCTION] produkcji do obecnych działań miasta. Zużywa się wspaniałą osobą.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_BUILDING_ALLOWS_WATER_ROUTES_EXTRA', '[ICON_CONNECTED] trasa dróg, linii kolejowych, lub wody do stolicy zapewnia [ICON_GOLD] złota. [NEWLINE] [NEWLINE] [ICON_CONNECTED_RAILROAD] trasa linii kolejowych lub wody do stolicy oferuje 25% [ICON_PRODUCTION] Production (z [ COLOR_POSITIVE_TEXT] kolej [ENDCOLOR] technologiczne). [NEWLINE] [NEWLINE] [COLOR_POSITIVE_TEXT] Latarnie [ENDCOLOR] zapewniają bezpieczne połączenia między wodą i lądowych szlaków handlowych.', '', '');
/*  Budynki  */
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_AMPHITHEATER', 'Teatr', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_AMPHITHEATER_HELP', '[ICON_CULTURE] Kultura: +1 [ICON_RES_SILK] [ICON_RES_COTTON] [ICON_RES_FUR] [ICON_RES_DYE] [NEWLINE] [NEWLINE] Poprawia zasoby kostium.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_AMPHITHEATER_PEDIA', 'Grecy wynaleźli kino jak wiadomo na Zachodzie dzisiaj. Oryginalne teatry były amfiteatry plenerowe często zbudowane na zboczu wzgórza. Publiczność siedziała na ławkach pocięte na wzgórzu, podczas gdy wykonawcy pracował na otwartej scenie u stóp wzgórza. W czasie etapy przeniósł pomieszczeniu (zwłaszcza w miejscach o zagrożeniach związanych z mnóstwem niepogody). Nowoczesny teatr wciąż ma sceny i miejsc dla publiczności, ale także wyrafinowany dźwięk i sprzęt oświetleniowy, to kanał dla orkiestry i obszerny kulisy dla rekwizyty i dekoracje. Mimo to, starożytny teatr-energiczny człowiek nie byłby całkowicie zaskoczony przez cokolwiek znaleźć w nowoczesnym teatrze (z wyjątkiem ewentualnie kosztów żywności i napojów sprzedawanych w czasie przerwy).', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_AQUEDUCT_HELP', '[ICON_FOOD] Przechowywanie żywności: 40% [NEWLINE] [ICON_FOOD] Jedzenie: +1 [ICON_RES_CITRUS] [ICON_RES_TRUFFLES] [ICON_RES_SALT] [ICON_RES_BANANA] [NEWLINE] [NEWLINE] Poprawia egzotycznych potraw.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_ARENA', 'Arena', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_ARENA_PEDIA', 'Arena jest zamknięta przestrzeń, często okrągłe lub owalne, często zaprojektowane do zaprezentowania wydarzeń sportowych. Słowo pochodzi od łacińskiego harena, szczególnie drobnego piasku używanego / sprawnego wchłonąć krew w starożytnych arenach jak Koloseum w Rzymie. [NEWLINE] [NEWLINE] Arenas składa się z dużej otwartej przestrzeni otoczonej na większości lub wszystkich stron warstwowych siedzenia dla widzów. Główną cechą jest to, że na arenie przestrzeń zdarzeń jest najniższy punkt, umożliwiając maksymalną widoczność. Arena jest zazwyczaj zaprojektowane do dość dużą liczbę widzów.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_ARMORY_HELP', '[ICON_WAR] Doświadczenie: 20 [NEWLINE] [ICON_PRODUCTION] Produkcja: +10% dla jednostek lądowych', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_ARSENAL_STRATEGY', 'Arsenal jest w połowie gry budynek wojskowy, który zwiększa obrony Siła miasto i Hit Points, co miasto trudniej uchwycić. Miasto musi posiadać zamek zanim zbudować arsenał.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY', 'Murami Babilonu są babilońskie unikalny budynek, zastępując standardowe murów miejskich. Murami Babilonu zwiększa obrony Siła miasto i Hit Points (zarówno znacznie więcej niż standardowe Walls.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_BARRACKS_HELP', '[ICON_WAR] Doświadczenie: 10 [NEWLINE] [ICON_PRODUCTION] Produkcja: +1 na strategiczne zasoby', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_BAZAAR_HELP', '[ICON_TRADE] Podwaja okolicy podaż luksusowe [NEWLINE] [ICON_GOLD] Złoto: +2 Oasis [NEWLINE] [ICON_GOLD] Złoto: +2 na [ICON_RES_OIL] [NEWLINE] [ICON_GOLD] Złoto: +2 na szlaku handlowym z tutaj [NL ] [ICON_GOLD] Złoto: +1 na luksusowe Zasobów [NEWLINE] [NEWLINE] Poprawia luksusowe zasoby.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_CAPITAL_BUILDING', 'Kapitał', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_CAPITAL_BUILDING_PEDIA', 'Siedziba rządu jest budynek, zespół budynków lub miasta, z których rząd sprawuje swoją władzę. Siedziba rządu znajduje się zazwyczaj w stolicy. W niektórych krajach, siedziba rządu różni się od kapitału, np. w Holandii, gdzie Haga jest siedzibą rządu i Amsterdam jest stolicą de iure z Holandii. W większości jest to samo miasto, na przykład Moskwy jako stolicy i siedziby rządu Rosji. W Wielkiej Brytanii, siedzibą rządu jest Londyn, stolica, a dokładniej City of Westminster.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_CARAVANSARY_HELP', '[ICON_TRADE] pole Zakres: +50% [NEWLINE] [ICON_GOLD] Złoto: +2 za Caravan stąd [NEWLINE] [ICON_GOLD] Złoto: +1 na luksusowe Zasobów [NEWLINE] [NEWLINE] Poprawia luksusowe zasoby.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_CASTLE_STRATEGY', 'Zamek jest budowlą z epoki średniowiecznej, które zwiększa wytrzymałość i Defensywny Hit Punkty miasta. Miasto musi posiadać przed Castle Walls może być zbudowany.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_FACTORY_HELP', '[ICON_CULTURE] budynek 3 odblokowuje ideologii [NEWLINE] [ICON_LOCKED] Wymaga: 1 [ICON_RES_COAL] Węgiel', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_FLOATING_GARDENS_DESC', 'Chinampa', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_FOATING_GARDENS_STRATEGY', 'Chinampa jest Aztec unikalny budynek, zastępując młyn wodny. To zwiększa wydajność żywności miasta i powinny być budowane, jeżeli miasto jest w pobliżu jeziora lub rzeki.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_FLOATING_GARDENS_PEDIA', 'Chinampa jest mała sztuczna wyspa zbudowana na słodkowodne jezioro w celu zwiększenia przestrzeni do rolnictwa. Jezioro nawadnia wyspę i zapewnia go ze świeżych materiałów organicznych, w wyniku niezwykle płodnej rosnącej środowiska. Aztekowie byli mistrzami tej formy rolnictwa, oraz "Pływające ogrody Xochimilco ''pozostaje sławny dziś.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_FORGE_HELP', '[ICON_PRODUCTION] Produkcja: +15% dla gruntu Units [NEWLINE] [ICON_PRODUCTION] Produkcja: +1 [ICON_RES_IRON] [ICON_RES_COAL] [ICON_RES_COPPER] [NEWLINE] [NEWLINE] Poprawia zasoby rudy.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_GARDEN_STRATEGY', 'Ogród zwiększa szybkość [ICON_GREAT_PEOPLE] Great People są generowane w mieście.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_GRANARY_HELP', '[ICON_FOOD] Miasto może handlu żywnością [NEWLINE] [ICON_FOOD] Jedzenie: +1 [ICON_RES_WHEAT] [ICON_RES_SPICES] [ICON_RES_SUGAR] [NEWLINE] [NEWLINE] Poprawia zasoby ziarna.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_GREAT_HALL', 'Duża Sala', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_GREAT_HALL_PEDIA', 'Ratusz jest głównym budynku administracyjnym miasta, miasto, gmina lub inna. Zwykle mieści się ona miasta lub gminy, Rada, związane z nim działy i ich pracowników. Jest także zazwyczaj działa jako podstawy burmistrza miasta, miasta, gminy lub powiatu. [NEWLINE] [NEWLINE] samorząd może dążyć do korzystania z budynku townhall do promowania i poprawy jakości życia społeczności. W wielu przypadkach "" ratusze "służyć nie tylko jako budynki o funkcji rządowych, ale również urządzenia do różnych działań obywatelskich i kulturalnych. Mogą to być pokazy artystyczne, występy sceniczne, wystawy i festiwale. Jako symboli samorządowych, miasta i ratusze mają charakterystyczną architekturę, a budynki mogą mieć wielkie znaczenie historyczne.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_LABORATORY_HELP', '[ICON_RESEARCH] Nauka: +1 od Jungle [NEWLINE] [ICON_LOCKED] Wymaga: szkoły publicznej', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MARKET_HELP', '[ICON_GOLD] Złoto: +2 za szlak handlowy z tutaj.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MILITARY_ACADEMY_HELP', '[ICON_WAR] Doświadczenie: 30 [NEWLINE] [ICON_PRODUCTION] Produkcja: +20% dla jednostek lądowych', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MILITARY_BASE_HELP', '[ICON_AIR] Obrażenia powietrza: -25% [NEWLINE] [ICON_URANIUM] szkodę jądrową: -50% [NEWLINE] [ICON_LOCKED] Wymaga: Arsenal', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MILITARY_BASE_STRATEGY', 'Baza wojskowa jest budynek w połowie gry, która zwiększa Defensywny Siła miasta i Hit Points. Miasto musi posiadać arsenał przed baza wojskowa może być wykonana.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MINT_HELP', '[ICON_GOLD] Złoto: +1 na [ICON_RES_COPPER] [ICON_RES_SILVER] [ICON_RES_GOLD] [ICON_RES_GEMS] [NEWLINE] [NEWLINE] Poprawia zasoby walutowe.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MUGHAL_FORT_STRATEGY', 'Mughal Fort jest budynek epoki średniowiecznej, który zwiększa obrony Siła miasta, punkty życia, i zawiera pewne [ICON_CULTURE] kultura każdym kroku. Jest to unikalny budynek indyjska, zastępując Zamek. Po lotu uczy, zapewnia [ICON_GOLD] Złoty bonus do miasta, jak również. Ściany budynku jest warunkiem budowania Mughal Fort.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_PALACE', 'Pałac', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_PALACE_PEDIA', 'Pałac jest wielka rezydencja, zwłaszcza rezydencja królewska lub dom z głową państwa lub innego wysokiego rangą dygnitarza, takiego jak biskup lub arcybiskup. [NEWLINE] [NEWLINE] słowo wywodzi się od łacińskiej nazwy Palatium, dla Palatyn, jednym z siedmiu wzgórz Rzymu. W wielu częściach Europy, termin ten jest używany do ambitnych prywatne rezydencje arystokracji. Wiele zabytkowych pałaców są obecnie wykorzystane do innych celów, takich jak parlamenty, muzeów, hoteli i budynków biurowych. Słowo jest również czasem używane do opisania bogato ozdobny budynek używany do rozrywki publicznej lub na wystawach.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_SANITATION_SYSTEM', 'Sanitarnych systemu', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_SANITATION_SYSTEM_PEDIA', 'Sanitarnych jest higieniczne środki promocji zdrowia ludzkiego poprzez zapobieganie kontaktu z zagrożeń związanych z odpadami. [NEWLINE] [NEWLINE] Zagrożenia mogą być zarówno fizyczne, mikrobiologiczne, biologiczne lub chemiczne środki choroby. Środki higieniczne profilaktyki może być za pomocą rozwiązań inżynieryjnych (jak kanalizacja i oczyszczanie ścieków), proste technologie (latryny, szamba) lub nawet przez higiena osobista (proste umycie rąk wodą z mydłem).', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_SEAPORT_HELP', '[ICON_PRODUCTION] Produkcja: +50% dla jednostek pływających [NEWLINE] [ICON_PRODUCTION] Produkcja:. +1 Zasobów Morskich [NEWLINE] [ICON_GOLD] Złoto: +1 Zasobów Morskich.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_STABLE_HELP', '[ICON_PRODUCTION] Produkcja: +15% dla Zespoły łożyskowe [NEWLINE] [ICON_PRODUCTION] Produkcja: +1 [ICON_RES_HORSE] [ICON_RES_SHEEP] [ICON_RES_COW] [ICON_RES_DEER] [ICON_RES_IVORY] [NEWLINE] [NEWLINE] Poprawia zasoby zwierząt gospodarskich.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_STABLE_STRATEGY', 'Stabilne zwiększa prędkość produkcji zamontowanych jednostek i dodaje produkcję pewnych środków.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_STONE_WORKS_STRATEGY', 'Kamienne Prace mogą być wykonane tylko w mieście, w pobliżu ulepszonej [ICON_RES_STONE] kamień lub [ICON_RES_MARBLE] Marble zasobu. Kamienne Prace zwiększyć [ICON_PRODUCTION] produkcję danego miasta.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_SUPERMAX_PRISON_HELP', '[ICON_SPY] ukraść Cena: -25% we wszystkich miastach', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_SUPERMAX_PRISON', 'Prison Supermax', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_SUPERMAX_PRISON_PEDIA', 'Supermax (skrót od "super-maksymalnego bezpieczeństwa") jest nazwą używaną do opisu "control-unit" więzienia, lub jednostek w obrębie więzienia, które stanowią najbardziej bezpiecznych poziomów areszcie w systemach więziennych niektórych krajach. Celem jest zapewnienie długoterminowego, segregowane mieszkań dla osadzonych zakwalifikowanych jako najwyższych zagrożeń bezpieczeństwa w systemie więziennictwa - "najgorsze z najgorszych" przestępców i tych, którzy stanowią zagrożenie dla bezpieczeństwa narodowego i międzynarodowego.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_TEMPLE_HELP', '[ICON_PEACE] Wiara: +2 [ICON_RES_WINE] [ICON_RES_INCENSE] [NEWLINE] [NEWLINE] Poprawia zasoby religijne.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_VACCINATIONS', 'Szczepienia', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_VACCINATIONS_PEDIA', 'Szczepionka jest preparat biologiczny, który zwiększa odporność na danej choroby. Szczepionka stymuluje układ odpornościowy organizmu do rozpoznawania środka choroby, zniszczyć go i "zapamiętania" to tak, że układ odpornościowy może łatwiej rozpoznać i zniszczyć każdy z tych mikroorganizmów, które to później spotyka. Szczepienia są najskuteczniejszym sposobem zapobiegania chorobom zakaźnym. [NEWLINE] [NEWLINE] globalny wysiłek szczepienia ospy ludzkości jest wyeliminowane, a ograniczone inne śmiertelne choroby, takie jak polio, odra i tężec. Ospa zabiła szacunkowo 90% rdzennych Amerykanów po kontakcie z Eurazji w 1500. Kiedy w końcu zlikwidowane w 1979 roku, ospa zabiła około 300-500 milionów ludzi na całym świecie w ciągu zaledwie ostatniego stulecia, bardziej niż wszystkie wojny 20 wieku w połączeniu. Ospie było najpierw choroba, dla której szczepionka wytwarzana w 1796. Szczepienie szczepienie, ponieważ nazwie pochodzi od wirusa wpływających krów (łac. vacca - krowa).', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_WALLS_STRATEGY', 'Ściany zwiększenie obrony Siła miasto i Hit Points, co miasto trudniej uchwycić. Ściany są bardzo przydatne dla miast położonych wzdłuż granicy cywilizacji.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_WAREHOUSE', 'Magazyn', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_WAREHOUSE_PEDIA', 'Magazyn jest komercyjny budynek do przechowywania towarów. Magazyny są wykorzystywane przez producentów, importerów, eksporterów, hurtowników, firm transportowych, ceł, itp. Przechowywane wyroby mogą zawierać żadnych surowców, materiałów do pakowania, części zamienne, elementy i wyroby gotowe związane z rolnictwem, produkcją lub handlem.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_UNIVERSITY_HELP', '[ICON_RESEARCH] Nauka: +1 od Jungle [NEWLINE] [ICON_RES_ARTIFACTS] można zbudować archeologów [NEWLINE] [ICON_LOCKED] Wymaga: Biblioteka', '', '');
/*  Krajowe Wonders  */
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_HEROIC_EPIC_HELP', 'Wszystkie nowo wyszkolonych jednostek w tym mieście otrzyma [COLOR_POSITIVE_TEXT] Morale [ENDCOLOR] Promocja, poprawy [ICON_STRENGTH] siłę bojową o 15%.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_OXFORD_UNIVERSITY', 'Uniwersytet w Heidelbergu', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_HOLY_PALACE', 'Pałac święty', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_HOLY_PALACE_HELP', 'Zapewnia +8 i 25% Wiara w mieście jest ona skonstruowana w.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_HOLY_PALACE_STRATEGY', 'Wielki Pałac zapewnia znaczną wiarę do miasta.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_HOLY_PALACE_PEDIA', 'Todo', '', '');
/*  Wonders: Zmiana nazwy lub dodania  */
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_GREATWALL_DESC', 'Wielki Mur Chiński jest jednym z największych i najbardziej znanych człowieka konstrukcji na całym świecie. Chińscy władcy zbudował Wielki Mur, aby odeprzeć atak z koczowniczych plemion żyjących w nowoczesnym Mandżurii i Mongolii. Co ciekawe, Wielki Mur nie został zaprojektowany, aby utrzymać koczowników z - Chińczycy wiedzieli, że to wszystko, ale da się obronić tak długą granicę - został zaprojektowany, aby utrudnić napastnicy porwać łup, dzięki czemu znacznie mniej opłacalne nalotów a więc mniej warte ryzyka. [NEWLINE] [NEWLINE] Tam faktycznie było pięć różnych "Great Walls" zbudowane przez różnych chińskich dynastii. Kilka ściany były budowane już w 7 wieku pne. Te, później połączone i wykonane większy, silniejszy i zunifikowany teraz określane zbiorczo jako Wielkiego Muru. Większość istniejącej ściany odbudowano w czasie panowania dynastii Ming między 1368 i 1640 AD. Ściana ta została skonstruowana na większą skalę, przy użyciu więcej materiałów stałych (takich jak kamień). Ming ściana rozciąga się na długości 3948 mila z przełęczy na Shanhai Zatoki Bohai na wschodzie do Lop Nur w południowo-wschodniej części Regionu Autonomicznego Xinjiang Uygur w zachodzie. Był to obszar, gdzie Silk Road po raz pierwszy wszedł do Chin i seria strażnic, które mogą komunikować się za pomocą sygnałów dymnych miały przekazać wiadomości szybko wzdłuż ogromnej długości muru. [NEWLINE] [NEWLINE] W czystych warunkach wojskowych, Wielki Mur zwrócił się być czymś w rodzaju awarii. Dynastii mandżurskiej mogli przekupić chińskiego generała, aby pozwolić im przejść przez ścianę, więc okazało się być niewielką wartość w zatrzymując znaczną barbarzyńskiego ataku. Po dynastii mandżurskiej podbił Chiny, granice kraju rozszerzony daleko na północy, co powoduje, że ściana bez znaczenia. Sama pieniężny koszt ścianie także zdumiewające, a koszty w ludziach mówi się, że przekroczyła ponad milion dusz. Wielki Mur jest czasem nazywany "długo cmentarz." [NEWLINE] [NEWLINE] Dziś wiele z Wielkiego Muru jest w stanie złym stanie - choć regiony turystyczne są dobrze zachowane, wiele z resztą konstrukcji rozpada, a być może tylko 20% z tej ścianki jest w dobrym stanie. Pomimo jego rozpadu, Great Wall pozostaje jednym z najbardziej popularnych atrakcji turystycznych w Chinach, a prawdziwym cudem świata.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_PENTAGON_HELP', 'Wszystkie jednostki leczyć każdym kroku.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_LEANING_TOWER', 'Duomo', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_LEANING_TOWER_QUOTE', '[NEWLINE] [TAB] [TAB] "Renesans XV wieku była, w wielu rzeczach, a przez co świetnie zaprojektowane, a następnie to, co osiągnął." [NEWLINE] [TAB] [TAB] - Walter Pater [NEWLINE] [TAB]', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_LEANING_TOWER_DESC', 'Duomo (Basilica di Santa Maria del Fiore) jest duża katedra znajduje się w samym sercu Florencji. Minęło 140 lat na budowę, kończąc w 1436. W trakcie budowy, Florencja była republika, część wielu państw-miast we Włoszech w czasie. Katedra odegrał rolę rdzenia w republice i powiedział, że rozpoczął się renesans.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_HUBBLE', 'Bell Labs', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_HUBBLE_QUOTE', '[NEWLINE] [TAB] [TAB] "Institute of Creative Technology wymaga masy krytycznej utalentowanych ludzi do wspierania zajęty wymianę pomysłów." [NEWLINE] [TAB] [TAB] - Mervin Kelly, prezes Bell Labs [NL ] [TAB]', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_HUBBLE_DESC', 'Ta instytucja badawcza zrewolucjonizował świat przez wynalezienie podstawowych elementów współczesnych komputerów, w tym najważniejszy cud inżynierii 20. wieku: tranzystory. Te urządzenia domowe komputery kurczyć od wielkości domu do kieszonkowe, podczas gdy drastycznie zwiększając ich moc.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MAUSOLEUM_HALICARNASSUS', 'Koloseum', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_DESC', 'Powszechnie znany jako Koloseum, Amfiteatr Flawiusza w centrum Rzymu jest największym, jaki kiedykolwiek zbudowano w Imperium Rzymskim. Jest on uważany za jednego z największych dzieł architektury i inżynierii rzymskiego rzymskiego. [NEWLINE] [NEWLINE] Zajmując miejsce tuż na wschód od Forum Romanum, jego budowę rozpoczęto w 72 rne za panowania cesarza Wespazjana i została ukończona w 80 rne pod Tytusa, o dalsze modyfikacje są wykonane podczas panowania Domicjana (81-96 ne). Nazwa Amphitheatrum Flavium wynika z zarówno Wespazjana i nazwiska Tytusa (Flavius, z rodu Flavia). [NEWLINE] [NEWLINE] zdolna pomieścić 50.000 widzów, Koloseum użyto do walk gladiatorów i widowisk publicznych, takich jak makiety bitew morskich, zwierząt polowania, egzekucje, rekonstrukcje słynnych bitew i dramaty oparte na klasycznej mitologii. Budynek przestał być używany do rozrywki w czasach wczesnego średniowiecza. Później ponownie wykorzystywane do celów takich jak mieszkania, warsztaty, mieszkania dla zakonu, twierdzę, kamieniołomach i chrześcijańskiej świątyni. [NEWLINE] [NEWLINE] Nazwa Koloseum Od dawna uważa się, że pochodzi od kolosalnego posągu Nero pobliżu. Ten pomnik został później przebudowany przez następców Nerona na podobieństwo Heliosa lub Apolla, boga słońca, przez dodanie odpowiedniego koronę słoneczną. Głowica Nerona również wymienić kilka razy z szefów kolejnych cesarzy. Colossus czy w końcu spadnie, być może są rozebrane do ponownego użycia jej brąz. Do 1000 roku nazwa Koloseum zostało wymyślone, aby odnieść się do amfiteatru. Sam pomnik został w dużej mierze zapomniane i tylko jego podstawa przetrwa, pomiędzy Koloseum i pobliskiej świątyni Wenus i Romów.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_QUOTE', '[NEWLINE] [TAB] [TAB] "Co mam do powiedzenia na temat tego strasznego miejsca, amfiteatr Nawet krzywoprzysięstwo nie może spotkać, czy nie jest ona poświęcona więcej imion i nazwisk bardziej straszne, niż sama Capitol;?. Jest świątynią wszystkich demonów Istnieje tak wiele zebranych tam duchy nieczyste, jak można go posadzić ludzi "[NEWLINE] [TAB] [TAB] -.. Tertulian (De Spectaculis, XII) [NEWLINE] [TAB]', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_ITAIPU_DAM', 'Itaipu Dam', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_ITAIPU_DAM_HELP', 'Zapewnia produkcję w każdym mieście. [NEWLINE] zapewnia bezpłatny inżynier specjalista. [NEWLINE] zapewnia bezpłatny elektrowni wodnej w mieście. [NEWLINE] musi być zbudowana na rzece.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_ITAIPU_DAM_QUOTE', '[NEWLINE] [TAB] [TAB] "Kobiety myślą, że inżynier jest mężczyzna w butach biodrowych budowy tamy. Oni nie zdają sobie sprawy, że 95 procent inżynierii odbywa się w miłej klimatyzowanym biurze." [NEWLINE] [ TAB] [TAB] -. Beatrice Alice Hicks, pierwsza kobieta-inżynier w Western Electric [NEWLINE] [TAB]', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_ITAIPU_DAM_DESC', 'Ta gigantyczna zapora na rzece Paraná generuje większość energii elektrycznej z elektrowni wodnej roczne każdej działającej placówki na świecie, dostarcza 90% energii elektrycznej zużywanej przez Paragwaju i 20%, że spożywane przez Brazylię.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_LARGE_HADRON_COLLIDER', 'Wielki Zderzacz Hadronów', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_LARGE_HADRON_COLLIDER_HELP', '2 Darmowe Technologies.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_LARGE_HADRON_COLLIDER_QUOTE', '[NEWLINE] [TAB] [TAB] "Myślę, że to nierozsądne, aby nadmiernie podkreślają, że bozon Higgsa został zatrzymany na jako punkt sprzedaży LHC. Fizycy wiedzą, że nie jest tak dużo więcej, że maszyna zrobi. Jeśli nie znajdziesz Higgsa, który zamierza zapewnić pieniądze na coś innego "[NEWLINE] [TAB] [TAB] - Peter Ware Higgs [NEWLINE] [TAB]', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_LARGE_HADRON_COLLIDER_DESC', 'Wielki Zderzacz Hadronów (LHC) jest największym i najwyższym energetycznej świecie akcelerator cząstek. Fizycy mają nadzieję, że LHC pomoże odpowiedzieć na kilka podstawowych pytań otwartych z fizyki, dotyczące podstawowych przepisów regulujących interakcje i siły Wśród podstawowych przedmiotów, głęboka struktura czasu i przestrzeni, a zwłaszcza przecięcie mechaniki kwantowej i ogólnej teorii względności , w których obecne teorie i wiedza są niejasne lub rozbić całkowicie. Dane potrzebne jest także z doświadczeń cząstek wysokich energii, aby wskazać, które wersje modeli naukowych są bardziej prawdopodobną i zatwierdź swoje prognozy i umożliwić dalszy rozwój teoretyczny. [NEWLINE] [NEWLINE] LHC znajduje się w tunelu o obwodzie 27 km, aż 175 metrów znajdujące się pod granicą francusko-szwajcarską niedaleko Genewy, w Szwajcarii. To ma na celu synchrotronowego zderzają przeciwnych wiązek cząstek zarówno protonów o energii 7 TeV) teraelectronvolts (lub na cząstki jąder ołowiu o energii 574 TeV na jądro. Termin odnosi się do Hadronów cząstki złożone z kwarków. Wielki Zderzacz Hadronów został zbudowany przez Europejskiej Organizacji Badań Jądrowych (CERN został zbudowany we współpracy z ponad 10.000 naukowców i inżynierów z ponad 100 krajów, a także setki uniwersytetów i laboratoriów.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_CHURCHES_LALIBELA', 'Kościoły Lalibeli', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_CHURCHES_LALIBELA_HELP', 'Zapewnia 25% więcej wiary imperium szeroki. [NEWLINE] Zapewnia wiarę na pobliskich wzgórzach. Granice rozszerzenia do pobliskich wzgórz.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_CHURCHES_LALIBELA_QUOTE', '[NEWLINE] [TAB] [TAB] "Zakończyliśmy pracę, co zrobimy z narzędzi?" [NEWLINE] [TAB] [TAB] - Halie Selassie [NEWLINE] [TAB]', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_CHURCHES_LALIBELA_DESC', 'Kościoły Lalibeli to zbiór kościołów wykutych w litej skale w pobliżu miejscowości Lalibela, w dzisiejszej Etiopii. Obszar był prawdopodobnie witryny religijnych podczas Królestwa Aksum, dominującego partnera handlowego między Rzym i na Oceanie Indyjskim, która istniała przez osiemset lat od 100 do 940 CE. W Aksumites były pierwszym dużym cywilizacja na świecie do przyjęcia chrześcijaństwa. Religia stała się największą wiarę w subkontynentu, a Aksumites były prawdopodobnie czynnikiem w jego rozprzestrzeniania w całej Afryce. [NEWLINE] [NEWLINE] Liczne kościoły są określone w taki sposób, że wielu ludzi wierzy je za święte analogia Jerozolima. Doprowadziło to do niektórych szacunków budowlanych na około zdobyciu Jerozolimy przez Saladyna w 1197. Jako takie, wiele budynków mają nazwy odnoszące się do Jerozolimy. Miasto, dawniej znany jako Roha, został przemianowany po króla Abysinnia który rządził w 12 wieku, co daje więcej crediability jako nazwy.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_BANAUE_RICE_TERRACES', 'Tarasy ryżowe Banaue', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_BANAUE_RICE_TERRACES_HELP', 'Dostarcza jedzenie na okolicznych wzgórzach. Granice rozszerzenia do pobliskich wzgórz. [NEWLINE] musi być zbudowana na wzgórzu miasta.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_BANAUE_RICE_TERRACES_QUOTE', '[NEWLINE] [TAB] [TAB] "Ryż jest super, jeśli jesteś naprawdę głodny i chce jeść dwa tysiące czegoś." [NEWLINE] [TAB] [TAB] - Mitch Hedberg [NEWLINE] [TAB]', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_BANAUE_RICE_TERRACES_DESC', 'Tarasy ryżowe w Banaue są na 2000 rok stare schodkowe tarasy wykute w górach Ifugao na Filipinach. Powszechnie uważa się, że powstały tarasy z minimalnym wyposażeniem, w dużej mierze ręcznie. Tarasy obejmują około 4000 mil kwadratowych góry. Są karmione przez starożytnego systemu nawadniania z lasów deszczowych nad tarasami. Jeśli kroki są wprowadzane od końca do końca, będą otaczać pół świata.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_PANAMA_CANAL', 'Kanał Panamski', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_PANAMA_CANAL_HELP', 'Zapewnia większą premie szlaku handlowym. [NEWLINE] Zapewnia 1 ruch statku', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_PANAMA_CANAL_QUOTE', '[NEWLINE] [TAB] [TAB] "drobniejsze ciała mężczyzn nigdy nie zostały zebrane przez każdego narodu niż mężczyzn, którzy wykonywali prace budowy Kanału Panamskiego." [NEWLINE] [TAB] [TAB] - Theodore Roosevelt [ NL] [TAB]', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_PANAMA_CANAL_DESC', 'Skrót Kanał Panamski pozwoliło zwykle podróżować pomiędzy Atlantyku i Pacyfiku, w połowie czasu uprzednio wymagane. Krótsza, szybsza, bezpieczniejsza droga do Zachodniego Wybrzeża Stanów Zjednoczonych i do narodów i wzdłuż Oceanu Spokojnego dozwolone te miejsca, by stać się bardziej zintegrowana z gospodarką światową.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_HOLLYWOOD', 'Hollywood', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_HOLLYWOOD_HELP', 'Zapewnia 4 bezpłatne zbywalne filmów, luksusowe zasoby. [NEWLINE] stanowi [ICON_TEAM_7] Darmowe wielkiego artysty. [NEWLINE]', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_HOLLYWOOD_QUOTE', '[NEWLINE] [TAB] [TAB] "Hollywood to miejsce, gdzie oni płacą ci tysiąc dolarów za pocałunek, a pięćdziesiąt centów dla swojej duszy." [NEWLINE] [TAB] [TAB] - Marilyn Monroe [NEWLINE] [ TAB]', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_HOLLYWOOD_PEDIA', 'Hollywood to dzielnica miasta Los Angeles w Stanach Zjednoczonych. Ze względu na jego sławę i tożsamości kulturowej jako historycznego centrum studia filmowe i gwiazdy filmowe, słowo "Hollywood" jest często używany do reprezentowania amerykański przemysł filmowy jako całość. [NEWLINE] [NEWLINE] Powierzchnia rozpoczął życie jako idealistyczny " podmiejski Ameryka ", jednak szybko rosła od 1909 roku, kiedy filmowcy zaczęli przybywać, i jest teraz synonimem z amerykańskiego przemysłu filmowego. Dziś Hollywood jest glamourised za to, że ziemia sławnych i bogatych, gdzie sny są i marzenia. Jest domem dla wielu znanych budynków, w tym Hollywood i Grauman Chinese Theatre. Jednak, gdy większość ludzi myśli o Hollywood, myślą o dużym znakiem na szczycie wzgórza Hollywood. Znak ten rozpoczął życie jako billboard na podmiejskiej osady, a następnie o nazwie "Hollywoodland". W 1949 roku "Ziemia" została usunięta w ramach umowy aktualizacji.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_WAT_PHRA_KAEW', 'Wat Phra Kaew', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_WAT_PHRA_KAEW_HELP', ' Złoto i +10% z każdej kultury Sanktuarium i Świątyni.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_WAT_PHRA_KAEW_QUOTE', '[NEWLINE] [TAB] [TAB] "Jeśli jesteś z szacunkiem przez zwyczaj, nieustannie cześć godną, ​​cztery rzeczy wzrost: długie życie, piękno, szczęście, siła." [NEWLINE] [TAB] [TAB] - Siddhartha Gautama Budda [ NL] [TAB]', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_WAT_PHRA_KAEW_DESC', 'Ta majestatyczna świątynia jest uważany za najbardziej świętej buddyjskiej świątyni (wat) w Tajlandii. W budynku głównym mieści się posąg Szmaragdowego Buddy. Legendarna historia tego Buddy obrazu jest drogi do Indii, pięć wieków po Budda osiągnął nirwanę, aż w końcu została zapisana w Bangkoku w świątyni Wat Phra Kaew w 1782 roku. [NEWLINE] [NEWLINE] Znajduje się w historycznym centrum Bangkoku , na terenie Wielkiego Pałacu, to stawia Phra Kaew Morakot (Szmaragdowy Budda), bardzo czczony obraz Budda starannie wyrzeźbione z jednego bloku jadeitu. Szmaragdowy Budda (Phra Maha Mani Ratana Putta Patimakorn) jest wizerunek Buddy w pozycji medytacji w stylu szkoły Lanna północy, pochodzi z 15 wieku naszej ery. [NEWLINE] [NEWLINE] wzniesione na szeregu platform , nikt nie ma w pobliżu Buddy wyjątkiem króla. Sezonowy płaszcz, zmienił trzy razy w roku, aby odpowiadać lecie, zimą, a pora deszczowa obejmuje pomnik. Bardzo ważny rytuał, zmiana szaty jest wykonywane tylko przez króla, aby przynieść szczęście do kraju w trakcie każdego sezonu. [NEWLINE] [NEWLINE] Budowa świątyni rozpoczęła się, gdy król Buddha Yodfa Chulaloke (Rama I) przeniósł Kapitał z Thonburi do Bangkoku w 1785 roku. W przeciwieństwie do innych świątyń, nie zawiera pomieszczenia mieszkalne dla mnichów, a raczej, że nie tylko bogato zdobione budynki, posągi świętych i pagody. W głównym budynku jest centralne "ubosot" (sala koordynacja), w którym mieści się Szmaragdowego Buddy.', '', '');
/*  Wonders: Zmodyfikowany  */
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_CHICHEN_ITZA_HELP', '1 bezpłatny Osadnik pojawia pobliżu miasta, które buduje go. Pracownik Poprawa zwiększona prędkość +25%.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_COLOSSUS_HELP', '[ICON_TEAM_2] statków towarowych: +1 [NEWLINE] [ICON_TRADE] Max Transakcja Drogi: +1 [NEWLINE] [ICON_GOLD] Złoto: +2 na szlaku handlowym z tutaj [NEWLINE] [ICON_LOCKED] Wymaga: Wybrzeże Miasto', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_HAGIA_SOPHIA_HELP', 'Dodaje cathderal bonusy do miasta jest zbudowany w.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MACHU_PICHU_HELP', 'Góry w pobliżu miasta zysków: [NEWLINE] [ICON_FOOD] Jedzenie: 5 [NEWLINE] [ICON_GOLD] Złoto: 5 [NEWLINE] [ICON_CULTURE] Kultura: 5 [NEWLINE] [ICON_PEACE] Wiara: 5', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_STONEHENGE_HELP', '[ICON_PEACE] +5 Wiara na kolei i [ICON_PEACE] +20 Wiara natychmiast.', '', '');
REPLACE INTO Language_PL_PL (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_TERRA_COTTA_ARMY_HELP', 'Granica natychmiastowy +3 ekspansja w mieście, w którym jest on zbudowany.', '', '');








UPDATE Loaded File SET Value=1, PL_PL=1 Where Type='Cities.sql';




