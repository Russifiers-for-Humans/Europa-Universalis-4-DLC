; Инструкция https://jrsoftware.org/ishelp/index.php

; Всегда меняются
#define GameName "Europa Universalis 4"                                          ; Название игры
#define GameNameDash "Europa-Universalis-4"                                          ; Название игры
#define GameNameEXE "eu4"                                                              ; Название exe файла игры
#define GameVer "1.35"                                                                     ; Версия игры
#define GameAppIdSteam "236850"                                                             ; Ид игры в стиме
; От ситуации зависит
#define AppDescription "DLC для Europa Universalis 4"                                     ; Описание программы
#define Typ "DLC"                                                                    ; Тип приложения
; Практически никогда не меняется
#define AppVer "1"                                                                        ; Версия установщика
#define Platz "C:\Users\TeMeR\Documents\GitHub"                                                    ; Место
; Константы
#define Copyright "Folk"                                                                  ; (констант)Копирайт
#define AppPublisher "Russifiers for Humans"                                              ; (констант)Название инициативы
#define AppPublisherDash "Russifiers-for-Humans"                                              ; (констант)Название инициативы
#define PublisherURL "https://steamcommunity.com/id/TeMeR55"                              ; (констант)Ссылка на автора
#define AppURL "https://github.com/" + AppPublisherDash + "/" +GameNameDash + "-" + Typ +"/releases"        ; Ссылка на руководство
; Сложные переменные  
#define Location Platz + "\" + GameNameDash + "-" + Typ                                       ; Место нахождение соурса
#define OriginalNameSetup Typ + "-" + GameNameDash                        ; Оригинальное наименование приложения
#define AppNameAndDescript GameName + " - " + AppDescription                              ; Название программы и описание
#define ProductVerName AppNameAndDescript + " версии " + GameVer                             ; Название программы для какой версии игры в системе

#define UnArcivProg "7zG.EXE"
#define FolderUnArcivProg "7z"

[Setup]
;Номер приложения для его удаление лучше все время не забывать разный совать. Проверка уникальный для: Europa Universalis 4 DLC
AppId={{672668C1-CA94-4046-9A07-3AC786A3BC9F}
//--------------------------------------App's information and version--------------------------------------\\
;Свойства приложения
AppName={#AppNameAndDescript}                                                   
AppVersion={#AppVer}
AppVerName={#ProductVerName}
AppCopyright={#Copyright}
AppContact={#PublisherURL}
AppComments={#Typ}
AppPublisher={#AppPublisher}
AppPublisherURL={#PublisherURL}
AppSupportURL={#AppURL}
AppUpdatesURL={#AppURL}
AppReadmeFile={#AppURL}
VersionInfoCompany={#AppPublisher}
VersionInfoCopyright={#Copyright}
VersionInfoDescription={#AppDescription}
VersionInfoOriginalFileName={#OriginalNameSetup}  
VersionInfoProductName={#ProductVerName}
VersionInfoProductTextVersion={#AppVer}
VersionInfoVersion={#AppVer}     
//--------------------------------------Options--------------------------------------\\
; Если установлено значение «да», программа установки отобразит флажок «Не создавать папку в меню «Пуск»
AllowNoIcons=yes
; Имя папки в меню «Пуск»
DefaultGroupName={#AppPublisher}
; Путь по умолчанию
DefaultDirName={code:GetInstallationPath}
; Название установщика
OutputBaseFilename={#OriginalNameSetup}
; Если установлено значение «нет», отключает уведомление об "Существующей папке"
DirExistsWarning=no
; Если установлено значение «да», включает уведомление об "Не существующей папке"
EnableDirDoesntExistWarning=yes
;Если установлено значение «нет», включает страницу "Мастер приветствует"
DisableWelcomePage=no    
;Если установлено значение «нет», включает страницу "Спасибо за установку"
DisableFinishedPage=no
//--------------------------------------Compression--------------------------------------\\
; Метод сжатия
Compression=lzma2/ultra64
; Если установлено значение «да»,включает сжатие в один поток(лучше сжимает, но проблем больше) 
SolidCompression=yes
LZMAUseSeparateProcess=yes
LZMADictionarySize=1048576
LZMANumFastBytes=273
//--------------------------------------Files--------------------------------------\\
;Путь к фалу Лицензии
LicenseFile={#Location}\Licence.rtf
;Путь к фалу Описание
InfoBeforeFile={#Location}\Description.rtf                      
;InfoAfterFile=infoafter.txt
;Путь к фалу Иконка
SetupIconFile={#Location}\Icon.ico
;Путь к фалу Сетап
OutputDir={#Location}\
;Путь к фалу Картинки
WizardImageFile={#Location}\Pic.bmp
;Путь к фалу Картинки
WizardSmallImageFile={#Location}\Pic.bmp

[Components]
Name: "crack"; Description: "Crack"; Flags: checkablealone; Types: full compact
Name: "soundtrack"; Description: "SoundTrack"; Flags: checkablealone; Types: full
Name: "dlc"; Description: "DLC";                                Flags: checkablealone; Types: full
Name: "dlc\001"; Description: "100 Years War Unit Pack";    Flags: checkablealone; Types: full compact
Name: "dlc\002"; Description: "Horsemen of the Crescent Unit Pack";       Flags: checkablealone; Types: full compact
Name: "dlc\003"; Description: "Winged Hussars Unit Pack";      Flags: checkablealone; Types: full compact
Name: "dlc\004"; Description: "Star and Crescent";   Flags: checkablealone; Types: full compact
Name: "dlc\005"; Description: "American Dream";       Flags: checkablealone; Types: full compact
Name: "dlc\006"; Description: "Purple Phoenix";         Flags: checkablealone; Types: full compact
Name: "dlc\007"; Description: "National Monuments";         Flags: checkablealone; Types: full compact
Name: "dlc\008"; Description: "Conquest of Constantinople Music Pack";         Flags: checkablealone; Types: full compact
Name: "dlc\009"; Description: "National Monuments II";        Flags: checkablealone; Types: full compact
Name: "dlc\010"; Description: "Conquest of Paradise";             Flags: checkablealone; Types: full compact
Name: "dlc\011"; Description: "Conquistadors Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\012"; Description: "Native Americans Unit Pack";        Flags: checkablealone; Types: full compact
Name: "dlc\013"; Description: "Songs of the New World";             Flags: checkablealone; Types: full compact
Name: "dlc\014"; Description: "Songs of Yuletide";                      Flags: checkablealone; Types: full compact
Name: "dlc\015"; Description: "Native Americans II Unit Pack";                              Flags: checkablealone; Types: full compact
Name: "dlc\016"; Description: "Colonial British and French Unit Pack";                        Flags: checkablealone; Types: full compact
Name: "dlc\017"; Description: "Muslim Advisor Portraits";            Flags: checkablealone; Types: full compact
Name: "dlc\018"; Description: "Wealth of Nations";           Flags: checkablealone; Types: full compact
Name: "dlc\019"; Description: "Muslim Ships Unit Pack";       Flags: checkablealone; Types: full compact
Name: "dlc\020"; Description: "Trade Nations Unit Pack";              Flags: checkablealone; Types: full compact
Name: "dlc\021"; Description: "Res Publica";               Flags: checkablealone; Types: full compact
;Name: "dlc\022"; Description: "";               Flags: checkablealone; Types: full compact
;Name: "dlc\023"; Description: "";                   Flags: checkablealone; Types: full compact
Name: "dlc\ebook"; Description: "Anthology of Alternate History"; Flags: checkablealone; Types: full compact
Name: "dlc\024"; Description: "Indian Subcontinent Unit Pack";         Flags: checkablealone; Types: full compact
Name: "dlc\025"; Description: "Indian Ships Unit Pack";                Flags: checkablealone; Types: full compact
Name: "dlc\026"; Description: "Republican Music";                     Flags: checkablealone; Types: full compact
Name: "dlc\027"; Description: "Art of War";   Flags: checkablealone; Types: full compact
Name: "dlc\028"; Description: "Evangelical Union Unit Pack";                  Flags: checkablealone; Types: full compact
Name: "dlc\029"; Description: "Catholic League Unit Pack";              Flags: checkablealone; Types: full compact
Name: "dlc\030"; Description: "Songs of War";           Flags: checkablealone; Types: full compact
Name: "dlc\031"; Description: "Guns, Drums and Steel";        Flags: checkablealone; Types: full compact
;Name: "dlc\032"; Description: "";      Flags: checkablealone; Types: full compact
Name: "dlc\033"; Description: "El Dorado";     Flags: checkablealone; Types: full compact
Name: "dlc\034"; Description: "South American Unit Pack";                   Flags: checkablealone; Types: full compact
Name: "dlc\035"; Description: "Mesoamerican Unit Pack";    Flags: checkablealone; Types: full compact
Name: "dlc\036"; Description: "Songs of Exploration";                 Flags: checkablealone; Types: full compact
Name: "dlc\037"; Description: "Guns, Drums and Steel volume 2";  Flags: checkablealone; Types: full compact
Name: "dlc\038"; Description: "Women in History";  Flags: checkablealone; Types: full compact
Name: "dlc\039"; Description: "Common Sense";  Flags: checkablealone; Types: full compact
Name: "dlc\040"; Description: "Theocracies Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\041"; Description: "Buddhists Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\042"; Description: "Great Nations Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\043"; Description: "Free Cities Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\044"; Description: "Kairi's Soundtrack";  Flags: checkablealone; Types: full compact
;Name: "dlc\045"; Description: "";  Flags: checkablealone; Types: full compact
Name: "dlc\046"; Description: "The Cossacks";  Flags: checkablealone; Types: full compact
Name: "dlc\047"; Description: "Black Sea Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\048"; Description: "Great Hordes Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\049"; Description: "European Cavalry Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\050"; Description: "Forts Pack";  Flags: checkablealone; Types: full compact
;Name: "dlc\051"; Description: "";  Flags: checkablealone; Types: full compact
Name: "dlc\052"; Description: "Sabaton Soundtrack";  Flags: checkablealone; Types: full compact
Name: "dlc\053"; Description: "Catholic Majors Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\054"; Description: "Evangelical Majors Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\055"; Description: "Mare Nostrum";  Flags: checkablealone; Types: full compact
Name: "dlc\056"; Description: "Italian Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\057"; Description: "East African Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\058"; Description: "North African Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\059"; Description: "Kairis Soundtrack Part 2";  Flags: checkablealone; Types: full compact
Name: "dlc\060"; Description: "Rights of Man";  Flags: checkablealone; Types: full compact
Name: "dlc\061"; Description: "German Princes Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\062"; Description: "West African Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\063"; Description: "Songs of Regency";  Flags: checkablealone; Types: full compact
Name: "dlc\064"; Description: "Fredman's Epistles";  Flags: checkablealone; Types: full compact
Name: "dlc\065"; Description: "Fredman's Midsummer Epistles";  Flags: checkablealone; Types: full compact
Name: "dlc\066"; Description: "Mandate of Heaven";  Flags: checkablealone; Types: full compact
Name: "dlc\067"; Description: "Daimyo Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\068"; Description: "Asian Majors Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\069"; Description: "The North Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\070"; Description: "Artillery Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\071"; Description: "Asian Ships";  Flags: checkablealone; Types: full compact
Name: "dlc\072"; Description: "Third Rome";  Flags: checkablealone; Types: full compact
Name: "dlc\073"; Description: "Russian Principalities Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\074"; Description: "Russian Borders Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\075"; Description: "Russian What If? Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\076"; Description: "The Rus Awaken";  Flags: checkablealone; Types: full compact
Name: "dlc\077"; Description: "Cradle of Civilization";  Flags: checkablealone; Types: full compact
Name: "dlc\078"; Description: "Peninsula Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\079"; Description: "Persian Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\080"; Description: "The Rivers Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\081"; Description: "Kairi's Soundtrack 3 - Ottoman Tunes";  Flags: checkablealone; Types: full compact
Name: "dlc\082"; Description: "Iranian Advisor Portraits";  Flags: checkablealone; Types: full compact
Name: "dlc\083"; Description: "Muslim Female Advisor Portraits";  Flags: checkablealone; Types: full compact
Name: "dlc\084"; Description: "Rule Britannia";  Flags: checkablealone; Types: full compact
Name: "dlc\085"; Description: "Western Ireland Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\086"; Description: "Eastern Ireland Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\087"; Description: "British Nations Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\088"; Description: "British Revolters Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\089"; Description: "Rule Britannia Music Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\090"; Description: "Dharma";  Flags: checkablealone; Types: full compact
Name: "dlc\091"; Description: "Dharma - Hindu Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\092"; Description: "Dharma - Indian Sultanate Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\093"; Description: "Dharma Advisor Portraits";  Flags: checkablealone; Types: full compact
Name: "dlc\094"; Description: "Dharma Music Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\095"; Description: "Golden Century";  Flags: checkablealone; Types: full compact
Name: "dlc\096"; Description: "Golden Century - Iberian Ship Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\097"; Description: "Golden Century - Berber Ship Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\098"; Description: "Golden Century - Iberian Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\099"; Description: "Golden Century Music Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\100"; Description: "Imperator Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\101"; Description: "Emperor";  Flags: checkablealone; Types: full compact
Name: "dlc\102"; Description: "Balkan Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\103"; Description: "Beyond The Alps Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\104"; Description: "Unifiers Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\105"; Description: "Emperor Music Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\106"; Description: "Leviathan";  Flags: checkablealone; Types: full compact
Name: "dlc\107"; Description: "Leviathan Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\108"; Description: "North America Music Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\109"; Description: "South East Asia Music Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\110"; Description: "Origins";  Flags: checkablealone; Types: full compact
Name: "dlc\111"; Description: "Sub-Saharan Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\112"; Description: "West African Music Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\113"; Description: "East African Music Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\114"; Description: "Guns, Drums and Steel volume 3";  Flags: checkablealone; Types: full compact
Name: "dlc\115"; Description: "Lions of the North";  Flags: checkablealone; Types: full compact
Name: "dlc\116"; Description: "Scandinavian Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\117"; Description: "Scandinavian Music Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\118"; Description: "Baltics Music Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\119"; Description: "Domination";  Flags: checkablealone; Types: full compact
Name: "dlc\120"; Description: "Domination Unit Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\121"; Description: "Ottoman Music Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\122"; Description: "Chinese Music Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\123"; Description: "French Music Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\124"; Description: "March of Power Music Pack";  Flags: checkablealone; Types: full compact



[Files]
; Ресурсы
;Source: {#Location}\{#GameName}\dlc\*; DestDir: "{app}\dlc"; Components: dlc; Flags: ignoreversion recursesubdirs createallsubdirs
;Source: {#Location}\{#GameName}\crack\*; DestDir: "{app}"; Components: crack; Flags: ignoreversion recursesubdirs createallsubdirs
;Source: {#Location}\{#GameName}\builtin_dlc\*; DestDir: "{app}"; Components: dlc; Flags: ignoreversion recursesubdirs createallsubdirs
;Source: {#Location}\{#GameName}\ebook\*; DestDir: "{app}"; Components: ebook; Flags: ignoreversion recursesubdirs createallsubdirs
;Source: {#Location}\{#GameName}\soundtrack\*; DestDir: "{app}"; Components: soundtrack; Flags: ignoreversion recursesubdirs createallsubdirs

Source: {#Location}\{#FolderUnArcivProg}\*; DestDir: "{tmp}"; Flags: deleteafterinstall
Source: "{tmp}\crack.zip";                                  DestDir: "{tmp}"; Components: crack;   Flags: external deleteafterinstall; ExternalSize: 492267
Source: "{tmp}\ebook.zip";                                  DestDir: "{tmp}"; Components: dlc\ebook dlc\018 dlc\027 dlc\039;   Flags: external deleteafterinstall; ExternalSize: 14761098
Source: "{tmp}\soundtrack.zip";                                  DestDir: "{tmp}"; Components: soundtrack;   Flags: external deleteafterinstall; ExternalSize: 240953531
Source: "{tmp}\dlc001_100_years_war_unit_pack.zip";     DestDir: "{tmp}"; Components: dlc\001; Flags: external deleteafterinstall; ExternalSize: 4238683
Source: "{tmp}\dlc002_horsemen_of_the_crescent_unit_pack.zip";             DestDir: "{tmp}"; Components: dlc\002; Flags: external deleteafterinstall; ExternalSize: 6240961
Source: "{tmp}\dlc003_winged_hussars_unit_pack.zip";       DestDir: "{tmp}"; Components: dlc\003; Flags: external deleteafterinstall; ExternalSize: 6823696
Source: "{tmp}\dlc004_star_and_crescent.zip";    DestDir: "{tmp}"; Components: dlc\004; Flags: external deleteafterinstall; ExternalSize: 2550177
Source: "{tmp}\dlc005_american_dream.zip";        DestDir: "{tmp}"; Components: dlc\005; Flags: external deleteafterinstall; ExternalSize: 2817045
Source: "{tmp}\dlc006_purple_phoenix.zip";          DestDir: "{tmp}"; Components: dlc\006; Flags: external deleteafterinstall; ExternalSize: 2476465
Source: "{tmp}\dlc007_national_monuments.zip";          DestDir: "{tmp}"; Components: dlc\007; Flags: external deleteafterinstall; ExternalSize: 1134288
Source: "{tmp}\dlc008_conquest_of_constantinople_music_pack.zip";          DestDir: "{tmp}"; Components: dlc\008; Flags: external deleteafterinstall; ExternalSize: 34751873
Source: "{tmp}\dlc009_national_monuments_ii.zip";         DestDir: "{tmp}"; Components: dlc\009; Flags: external deleteafterinstall; ExternalSize: 1391605
Source: "{tmp}\dlc010_conquest_of_paradise.zip";              DestDir: "{tmp}"; Components: dlc\010; Flags: external deleteafterinstall; ExternalSize: 2535156
Source: "{tmp}\dlc011_conquistadors_unit_pack.zip";   DestDir: "{tmp}"; Components: dlc\011; Flags: external deleteafterinstall; ExternalSize: 6988182
Source: "{tmp}\dlc012_native_americans_unit_pack.zip";         DestDir: "{tmp}"; Components: dlc\012; Flags: external deleteafterinstall; ExternalSize: 4053315
Source: "{tmp}\dlc013_songs_of_the_new_world.zip";                         DestDir: "{tmp}"; Components: dlc\013; Flags: external deleteafterinstall; ExternalSize: 37546154
Source: "{tmp}\dlc014_songs_of_yuletide.zip";                       DestDir: "{tmp}"; Components: dlc\014; Flags: external deleteafterinstall; ExternalSize: 19120908
Source: "{tmp}\dlc015_native_americans_ii_unit_pack.zip";                         DestDir: "{tmp}"; Components: dlc\015; Flags: external deleteafterinstall; ExternalSize: 5153297
Source: "{tmp}\dlc016_colonial_british_and_french_unit_pack.zip";             DestDir: "{tmp}"; Components: dlc\016; Flags: external deleteafterinstall; ExternalSize: 7400273
Source: "{tmp}\dlc017_muslim_advisor_portraits.zip";            DestDir: "{tmp}"; Components: dlc\017; Flags: external deleteafterinstall; ExternalSize: 424832
Source: "{tmp}\dlc018_wealth_of_nations.zip";                    DestDir: "{tmp}"; Components: dlc\018; Flags: external deleteafterinstall; ExternalSize: 3376333
Source: "{tmp}\dlc019_muslim_ships_unit_pack.zip";               DestDir: "{tmp}"; Components: dlc\019; Flags: external deleteafterinstall; ExternalSize: 4334651
Source: "{tmp}\dlc020_trade_nations_unit_pack.zip";                DestDir: "{tmp}"; Components: dlc\020; Flags: external deleteafterinstall; ExternalSize: 8902146
Source: "{tmp}\dlc021_res_publica.zip";                DestDir: "{tmp}"; Components: dlc\021; Flags: external deleteafterinstall; ExternalSize: 86150
Source: "{tmp}\dlc024_indian_subcontinent_unit_pack.zip";                    DestDir: "{tmp}"; Components: dlc\024; Flags: external deleteafterinstall; ExternalSize: 7349812
Source: "{tmp}\dlc025_indian_ships_unit_pack.zip";          DestDir: "{tmp}"; Components: dlc\025; Flags: external deleteafterinstall; ExternalSize: 3987456
Source: "{tmp}\dlc026_republican_music.zip";                 DestDir: "{tmp}"; Components: dlc\026; Flags: external deleteafterinstall; ExternalSize: 113255262
Source: "{tmp}\dlc027_art_of_war.zip";                      DestDir: "{tmp}"; Components: dlc\027; Flags: external deleteafterinstall; ExternalSize: 1834660
Source: "{tmp}\dlc028_evangelical_union_unit_pack.zip";    DestDir: "{tmp}"; Components: dlc\028; Flags: external deleteafterinstall; ExternalSize: 6653143
Source: "{tmp}\dlc029_catholic_league_unit_pack.zip";                   DestDir: "{tmp}"; Components: dlc\029; Flags: external deleteafterinstall; ExternalSize: 6711744

Source: "{tmp}\dlc030_songs_of_war.zip";               DestDir: "{tmp}"; Components: dlc\030; Flags: external deleteafterinstall; ExternalSize: 133799859
Source: "{tmp}\dlc031_guns_drums_and_steel.zip";            DestDir: "{tmp}"; Components: dlc\031; Flags: external deleteafterinstall; ExternalSize: 99772421

Source: "{tmp}\dlc033_el_dorado.zip";         DestDir: "{tmp}"; Components: dlc\033; Flags: external deleteafterinstall; ExternalSize: 1946941

Source: "{tmp}\dlc034_south_american_unit_pack.zip";       DestDir: "{tmp}"; Components: dlc\034; Flags: external deleteafterinstall; ExternalSize: 7006864

Source: "{tmp}\dlc035_mesoamerican_unit_pack.zip";      DestDir: "{tmp}"; Components: dlc\035; Flags: external deleteafterinstall; ExternalSize: 7120545

Source: "{tmp}\dlc036_songs_of_exploration.zip";                    DestDir: "{tmp}"; Components: dlc\036; Flags: external deleteafterinstall; ExternalSize: 109399841

Source: "{tmp}\dlc037_guns_drums_and_steel_volume_2.zip";     DestDir: "{tmp}"; Components: dlc\037; Flags: external deleteafterinstall; ExternalSize: 86432860
Source: "{tmp}\builtin_dlc.zip";                                  DestDir: "{tmp}"; Components: dlc\038;   Flags: external deleteafterinstall; ExternalSize: 557928
Source: "{tmp}\dlc039_common_sense.zip";                  DestDir: "{tmp}"; Components: dlc\039; Flags: external deleteafterinstall; ExternalSize: 1955935
Source: "{tmp}\dlc040_theocracies_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\040; Flags: external deleteafterinstall; ExternalSize: 8596572
Source: "{tmp}\dlc041_buddhists_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\041; Flags: external deleteafterinstall; ExternalSize: 9131191
Source: "{tmp}\dlc042_great_nations_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\042; Flags: external deleteafterinstall; ExternalSize: 10619156
Source: "{tmp}\dlc043_free_cities_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\043; Flags: external deleteafterinstall; ExternalSize: 8728659
Source: "{tmp}\dlc044_kairis_soundtrack.zip";	  DestDir: "{tmp}"; Components: dlc\044; Flags: external deleteafterinstall; ExternalSize: 77013375

Source: "{tmp}\dlc046_the_cossacks.zip";	  DestDir: "{tmp}"; Components: dlc\046; Flags: external deleteafterinstall; ExternalSize: 2868302
Source: "{tmp}\dlc047_black_sea_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\047; Flags: external deleteafterinstall; ExternalSize: 9902985
Source: "{tmp}\dlc048_great_hordes_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\048; Flags: external deleteafterinstall; ExternalSize: 10003398
Source: "{tmp}\dlc049_european_cavalry_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\049; Flags: external deleteafterinstall; ExternalSize: 6013078
Source: "{tmp}\dlc050_forts_pack.zip";	  DestDir: "{tmp}"; Components: dlc\050; Flags: external deleteafterinstall; ExternalSize: 1488232

Source: "{tmp}\dlc052_sabaton_soundtrack.zip";	  DestDir: "{tmp}"; Components: dlc\052; Flags: external deleteafterinstall; ExternalSize: 70875466
Source: "{tmp}\dlc053_catholic_majors_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\053; Flags: external deleteafterinstall; ExternalSize: 5184244
Source: "{tmp}\dlc054_evangelical_majors_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\054; Flags: external deleteafterinstall; ExternalSize: 5049749
Source: "{tmp}\dlc055_mare_nostrum.zip";	  DestDir: "{tmp}"; Components: dlc\055; Flags: external deleteafterinstall; ExternalSize: 2888577
Source: "{tmp}\dlc056_italian_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\056; Flags: external deleteafterinstall; ExternalSize: 13377475
Source: "{tmp}\dlc057_east_african_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\057; Flags: external deleteafterinstall; ExternalSize: 14090476
Source: "{tmp}\dlc058_north_african_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\058; Flags: external deleteafterinstall; ExternalSize: 14513599
Source: "{tmp}\dlc059_kairis_soundtrack_part_2.zip";	  DestDir: "{tmp}"; Components: dlc\059; Flags: external deleteafterinstall; ExternalSize: 61091015
Source: "{tmp}\dlc060_rights_of_man.zip";	  DestDir: "{tmp}"; Components: dlc\060; Flags: external deleteafterinstall; ExternalSize: 3692330
Source: "{tmp}\dlc061_german_princes_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\061; Flags: external deleteafterinstall; ExternalSize: 15337831
Source: "{tmp}\dlc062_west_african_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\062; Flags: external deleteafterinstall; ExternalSize: 18519904
Source: "{tmp}\dlc063_songs_of_regency.zip";	  DestDir: "{tmp}"; Components: dlc\063; Flags: external deleteafterinstall; ExternalSize: 123560217
Source: "{tmp}\dlc064_fredmans_epistles.zip";	  DestDir: "{tmp}"; Components: dlc\064; Flags: external deleteafterinstall; ExternalSize: 212842282
Source: "{tmp}\dlc065_fredmans_midsummer_epistles.zip";	  DestDir: "{tmp}"; Components: dlc\065; Flags: external deleteafterinstall; ExternalSize: 212859254
Source: "{tmp}\dlc066_mandate_of_heaven.zip";	  DestDir: "{tmp}"; Components: dlc\066; Flags: external deleteafterinstall; ExternalSize: 2766488
Source: "{tmp}\dlc067_daimyo_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\067; Flags: external deleteafterinstall; ExternalSize: 9346375
Source: "{tmp}\dlc068_asian_majors_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\068; Flags: external deleteafterinstall; ExternalSize: 9986219
Source: "{tmp}\dlc069_the_north_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\069; Flags: external deleteafterinstall; ExternalSize: 9998850
Source: "{tmp}\dlc070_artillery_pack.zip";	  DestDir: "{tmp}"; Components: dlc\070; Flags: external deleteafterinstall; ExternalSize: 1390698
Source: "{tmp}\dlc071_asian_navies.zip";	  DestDir: "{tmp}"; Components: dlc\071; Flags: external deleteafterinstall; ExternalSize: 5309990
Source: "{tmp}\dlc072_third_rome.zip";	  DestDir: "{tmp}"; Components: dlc\072; Flags: external deleteafterinstall; ExternalSize: 3308152
Source: "{tmp}\dlc073_russian_principalities_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\073; Flags: external deleteafterinstall; ExternalSize: 8940561
Source: "{tmp}\dlc074_russian_borders_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\074; Flags: external deleteafterinstall; ExternalSize: 9164309
Source: "{tmp}\dlc075_russian_what_if_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\075; Flags: external deleteafterinstall; ExternalSize: 8982651
Source: "{tmp}\dlc076_the_rus_awaken.zip";	  DestDir: "{tmp}"; Components: dlc\076; Flags: external deleteafterinstall; ExternalSize: 53548054
Source: "{tmp}\dlc077_cradle_of_civilization.zip";	  DestDir: "{tmp}"; Components: dlc\077; Flags: external deleteafterinstall; ExternalSize: 4535002
Source: "{tmp}\dlc078_peninsula_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\078; Flags: external deleteafterinstall; ExternalSize: 9146318
Source: "{tmp}\dlc079_persian_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\079; Flags: external deleteafterinstall; ExternalSize: 8461119
Source: "{tmp}\dlc080_the_rivers_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\080; Flags: external deleteafterinstall; ExternalSize: 8851319
Source: "{tmp}\dlc081_kairis_soundtrack_3_ottoman_tunes.zip";	  DestDir: "{tmp}"; Components: dlc\081; Flags: external deleteafterinstall; ExternalSize: 46663355
Source: "{tmp}\dlc082_iranian_advisor_portraits.zip";	  DestDir: "{tmp}"; Components: dlc\082; Flags: external deleteafterinstall; ExternalSize: 776643
Source: "{tmp}\dlc083_muslim_female_advisor_portraits.zip";	  DestDir: "{tmp}"; Components: dlc\083; Flags: external deleteafterinstall; ExternalSize: 398296
Source: "{tmp}\dlc084_rule_britannia.zip";	  DestDir: "{tmp}"; Components: dlc\084; Flags: external deleteafterinstall; ExternalSize: 752270
Source: "{tmp}\dlc085_western_ireland_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\085; Flags: external deleteafterinstall; ExternalSize: 6082015
Source: "{tmp}\dlc086_eastern_ireland_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\086; Flags: external deleteafterinstall; ExternalSize: 5867563
Source: "{tmp}\dlc087_british_nations_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\087; Flags: external deleteafterinstall; ExternalSize: 7368525
Source: "{tmp}\dlc088_british_revolters_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\088; Flags: external deleteafterinstall; ExternalSize: 8596686
Source: "{tmp}\dlc089_rule_britannia_music_pack.zip";	  DestDir: "{tmp}"; Components: dlc\089; Flags: external deleteafterinstall; ExternalSize: 45257063
Source: "{tmp}\dlc090_dharma.zip";	  DestDir: "{tmp}"; Components: dlc\090; Flags: external deleteafterinstall; ExternalSize: 1900854
Source: "{tmp}\dlc091_dharma_hindu_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\091; Flags: external deleteafterinstall; ExternalSize: 13480859
Source: "{tmp}\dlc092_dharma_muslim_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\092; Flags: external deleteafterinstall; ExternalSize: 12962704
Source: "{tmp}\dlc093_dharma_advisors.zip";	  DestDir: "{tmp}"; Components: dlc\093; Flags: external deleteafterinstall; ExternalSize: 754471
Source: "{tmp}\dlc094_dharma_music.zip";	  DestDir: "{tmp}"; Components: dlc\094; Flags: external deleteafterinstall; ExternalSize: 44293927
Source: "{tmp}\dlc095_golden_century.zip";	  DestDir: "{tmp}"; Components: dlc\095; Flags: external deleteafterinstall; ExternalSize: 465027
Source: "{tmp}\dlc096_golden_century_iberian_ship_pack.zip";	  DestDir: "{tmp}"; Components: dlc\096; Flags: external deleteafterinstall; ExternalSize: 7826898
Source: "{tmp}\dlc097_golden_century_berber_ship_pack.zip";	  DestDir: "{tmp}"; Components: dlc\097; Flags: external deleteafterinstall; ExternalSize: 7456794
Source: "{tmp}\dlc098_golden_century_iberian_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\098; Flags: external deleteafterinstall; ExternalSize: 10536922
Source: "{tmp}\dlc099_golden_century_music.zip";	  DestDir: "{tmp}"; Components: dlc\099; Flags: external deleteafterinstall; ExternalSize: 52083905
Source: "{tmp}\dlc100_imperator_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\100; Flags: external deleteafterinstall; ExternalSize: 2693250
Source: "{tmp}\dlc101_emperor.zip";	  DestDir: "{tmp}"; Components: dlc\101; Flags: external deleteafterinstall; ExternalSize: 2516589
Source: "{tmp}\dlc102_emperor_balkan_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\102; Flags: external deleteafterinstall; ExternalSize: 10501305
Source: "{tmp}\dlc103_emperor_beyond_the_alps_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\103; Flags: external deleteafterinstall; ExternalSize: 8102403
Source: "{tmp}\dlc104_emperor_unifiers_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\104; Flags: external deleteafterinstall; ExternalSize: 4629846
Source: "{tmp}\dlc105_emperor_music.zip";	  DestDir: "{tmp}"; Components: dlc\105; Flags: external deleteafterinstall; ExternalSize: 54598221
Source: "{tmp}\dlc106_leviathan.zip";	  DestDir: "{tmp}"; Components: dlc\106; Flags: external deleteafterinstall; ExternalSize: 88960
Source: "{tmp}\dlc107_leviathan_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\107; Flags: external deleteafterinstall; ExternalSize: 18859147
Source: "{tmp}\dlc108_north_america_music.zip";	  DestDir: "{tmp}"; Components: dlc\108; Flags: external deleteafterinstall; ExternalSize: 51773361
Source: "{tmp}\dlc109_south_east_asia_music.zip";	  DestDir: "{tmp}"; Components: dlc\109; Flags: external deleteafterinstall; ExternalSize: 54276999
Source: "{tmp}\dlc110_origins.zip";	  DestDir: "{tmp}"; Components: dlc\110; Flags: external deleteafterinstall; ExternalSize: 6504613
Source: "{tmp}\dlc111_sub_saharan_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\111; Flags: external deleteafterinstall; ExternalSize: 12283052
Source: "{tmp}\dlc112_west_african_music_pack.zip";	  DestDir: "{tmp}"; Components: dlc\112; Flags: external deleteafterinstall; ExternalSize: 48904180
Source: "{tmp}\dlc113_east_african_music_pack.zip";	  DestDir: "{tmp}"; Components: dlc\113; Flags: external deleteafterinstall; ExternalSize: 45821367
Source: "{tmp}\dlc114_guns_drums_and_steel_volume_3.zip";	  DestDir: "{tmp}"; Components: dlc\114; Flags: external deleteafterinstall; ExternalSize: 124005234
Source: "{tmp}\dlc115_lions_of_the_north.zip";	  DestDir: "{tmp}"; Components: dlc\115; Flags: external deleteafterinstall; ExternalSize: 5274297
Source: "{tmp}\dlc116_scandinavian_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\116; Flags: external deleteafterinstall; ExternalSize: 28134061
Source: "{tmp}\dlc117_scandinavian_music_pack.zip";	  DestDir: "{tmp}"; Components: dlc\117; Flags: external deleteafterinstall; ExternalSize: 41261631
Source: "{tmp}\dlc118_baltics_music_pack.zip";	  DestDir: "{tmp}"; Components: dlc\118; Flags: external deleteafterinstall; ExternalSize: 39098492
Source: "{tmp}\dlc119_domination.zip";	  DestDir: "{tmp}"; Components: dlc\119; Flags: external deleteafterinstall; ExternalSize: 3207300
Source: "{tmp}\dlc120_domination_unit_pack.zip";	  DestDir: "{tmp}"; Components: dlc\120; Flags: external deleteafterinstall; ExternalSize: 16208332
Source: "{tmp}\dlc121_ottoman_music_pack.zip";	  DestDir: "{tmp}"; Components: dlc\121; Flags: external deleteafterinstall; ExternalSize: 74176866
Source: "{tmp}\dlc122_chinese_music_pack.zip";	  DestDir: "{tmp}"; Components: dlc\122; Flags: external deleteafterinstall; ExternalSize: 77149693
Source: "{tmp}\dlc123_french_music_pack.zip";	  DestDir: "{tmp}"; Components: dlc\123; Flags: external deleteafterinstall; ExternalSize: 72274365
Source: "{tmp}\dlc124_domination_pre_order_bonus.zip";	  DestDir: "{tmp}"; Components: dlc\124; Flags: external deleteafterinstall; ExternalSize: 211988261


[Icons]
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{cm:ProgramOnTheWeb,{#ProductVerName}}"; Filename: "{#AppURL}"
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{cm:UninstallProgram,{#ProductVerName}}"; Filename: "{uninstallexe}"
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{#GameName}"; Filename: "{app}\{#GameNameEXE}.exe"; WorkingDir: "{app}";
;Ярлык
Name: "{userdesktop}\Switcher Spacewar for {#GameName}"; Filename: "{app}\Switcher Spacewar.exe"; WorkingDir: "{app}\"; Tasks: DesktopIcon;

[Tasks]
Name: "DesktopIcon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Components: crack

[Run]
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\crack.zip -y -o""{app}\""";                                       Components: crack 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\ebook.zip -y -o""{app}\""";                                       Components: dlc\ebook 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\soundtrack.zip -y -o""{app}\""";                                       Components: soundtrack 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc001_100_years_war_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\001
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc002_horsemen_of_the_crescent_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\002
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc003_winged_hussars_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\003
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc004_star_and_crescent.zip  -y -o""{app}\dlc\""";        Components: dlc\004
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc005_american_dream.zip  -y -o""{app}\dlc\""";        Components: dlc\005
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc006_purple_phoenix.zip  -y -o""{app}\dlc\""";        Components: dlc\006
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc007_national_monuments.zip  -y -o""{app}\dlc\""";        Components: dlc\007
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc008_conquest_of_constantinople_music_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\008
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc009_national_monuments_ii.zip  -y -o""{app}\dlc\""";        Components: dlc\009
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc010_conquest_of_paradise.zip  -y -o""{app}\dlc\""";        Components: dlc\010
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc011_conquistadors_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\011
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc012_native_americans_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\012
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc013_songs_of_the_new_world.zip  -y -o""{app}\dlc\""";        Components: dlc\013
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc014_songs_of_yuletide.zip  -y -o""{app}\dlc\""";        Components: dlc\014
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc015_native_americans_ii_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\015
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc016_colonial_british_and_french_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\016
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc017_muslim_advisor_portraits.zip  -y -o""{app}\dlc\""";        Components: dlc\017
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc018_wealth_of_nations.zip  -y -o""{app}\dlc\""";        Components: dlc\018
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc019_muslim_ships_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\019
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc020_trade_nations_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\020
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc021_res_publica.zip  -y -o""{app}\dlc\""";        Components: dlc\021
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc024_indian_subcontinent_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\024
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc025_indian_ships_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\025
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc026_republican_music.zip  -y -o""{app}\dlc\""";        Components: dlc\026
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc027_art_of_war.zip  -y -o""{app}\dlc\""";        Components: dlc\027
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc028_evangelical_union_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\028
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc029_catholic_league_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\029
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc030_songs_of_war.zip  -y -o""{app}\dlc\""";        Components: dlc\030
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc031_guns_drums_and_steel.zip  -y -o""{app}\dlc\""";        Components: dlc\031
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc033_el_dorado.zip  -y -o""{app}\dlc\""";        Components: dlc\033
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc034_south_american_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\034
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc035_mesoamerican_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\035
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc036_songs_of_exploration.zip  -y -o""{app}\dlc\""";        Components: dlc\036
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc037_guns_drums_and_steel_volume_2.zip  -y -o""{app}\dlc\""";        Components: dlc\037
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\builtin_dlc.zip  -y -o""{app}\""";        Components: dlc\038
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc039_common_sense.zip  -y -o""{app}\dlc\""";        Components: dlc\039
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc040_theocracies_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\040
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc041_buddhists_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\041
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc042_great_nations_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\042
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc043_free_cities_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\043
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc044_kairis_soundtrack.zip  -y -o""{app}\dlc\""";        Components: dlc\044
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc046_the_cossacks.zip  -y -o""{app}\dlc\""";        Components: dlc\046
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc047_black_sea_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\047
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc048_great_hordes_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\048
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc049_european_cavalry_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\049
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc050_forts_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\050
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc052_sabaton_soundtrack.zip  -y -o""{app}\dlc\""";        Components: dlc\052
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc053_catholic_majors_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\053
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc054_evangelical_majors_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\054
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc055_mare_nostrum.zip  -y -o""{app}\dlc\""";        Components: dlc\055
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc056_italian_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\056
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc057_east_african_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\057
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc058_north_african_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\058
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc059_kairis_soundtrack_part_2.zip  -y -o""{app}\dlc\""";        Components: dlc\059
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc060_rights_of_man.zip  -y -o""{app}\dlc\""";        Components: dlc\060
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc061_german_princes_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\061
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc062_west_african_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\062
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc063_songs_of_regency.zip  -y -o""{app}\dlc\""";        Components: dlc\063
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc064_fredmans_epistles.zip  -y -o""{app}\dlc\""";        Components: dlc\064
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc065_fredmans_midsummer_epistles.zip  -y -o""{app}\dlc\""";        Components: dlc\065
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc066_mandate_of_heaven.zip  -y -o""{app}\dlc\""";        Components: dlc\066
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc067_daimyo_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\067
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc068_asian_majors_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\068
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc069_the_north_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\069
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc070_artillery_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\070
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc071_asian_navies.zip  -y -o""{app}\dlc\""";        Components: dlc\071
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc072_third_rome.zip  -y -o""{app}\dlc\""";        Components: dlc\072
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc073_russian_principalities_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\073
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc074_russian_borders_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\074
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc075_russian_what_if_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\075
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc076_the_rus_awaken.zip  -y -o""{app}\dlc\""";        Components: dlc\076
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc077_cradle_of_civilization.zip  -y -o""{app}\dlc\""";        Components: dlc\077
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc078_peninsula_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\078
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc079_persian_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\079
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc080_the_rivers_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\080
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc081_kairis_soundtrack_3_ottoman_tunes.zip  -y -o""{app}\dlc\""";        Components: dlc\081
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc082_iranian_advisor_portraits.zip  -y -o""{app}\dlc\""";        Components: dlc\082
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc083_muslim_female_advisor_portraits.zip  -y -o""{app}\dlc\""";        Components: dlc\083
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc084_rule_britannia.zip  -y -o""{app}\dlc\""";        Components: dlc\084
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc085_western_ireland_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\085
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc086_eastern_ireland_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\086
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc087_british_nations_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\087
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc088_british_revolters_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\088
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc089_rule_britannia_music_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\089
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc090_dharma.zip  -y -o""{app}\dlc\""";        Components: dlc\090
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc091_dharma_hindu_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\091
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc092_dharma_muslim_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\092
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc093_dharma_advisors.zip  -y -o""{app}\dlc\""";        Components: dlc\093
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc094_dharma_music.zip  -y -o""{app}\dlc\""";        Components: dlc\094
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc095_golden_century.zip  -y -o""{app}\dlc\""";        Components: dlc\095
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc096_golden_century_iberian_ship_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\096
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc097_golden_century_berber_ship_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\097
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc098_golden_century_iberian_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\098
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc099_golden_century_music.zip  -y -o""{app}\dlc\""";        Components: dlc\099
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc100_imperator_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\100
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc101_emperor.zip  -y -o""{app}\dlc\""";        Components: dlc\101
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc102_emperor_balkan_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\102
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc103_emperor_beyond_the_alps_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\103
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc104_emperor_unifiers_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\104
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc105_emperor_music.zip  -y -o""{app}\dlc\""";        Components: dlc\105
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc106_leviathan.zip  -y -o""{app}\dlc\""";        Components: dlc\106
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc107_leviathan_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\107
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc108_north_america_music.zip  -y -o""{app}\dlc\""";        Components: dlc\108
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc109_south_east_asia_music.zip  -y -o""{app}\dlc\""";        Components: dlc\109
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc110_origins.zip  -y -o""{app}\dlc\""";        Components: dlc\110
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc111_sub_saharan_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\111
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc112_west_african_music_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\112
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc113_east_african_music_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\113
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc114_guns_drums_and_steel_volume_3.zip  -y -o""{app}\dlc\""";        Components: dlc\114
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc115_lions_of_the_north.zip  -y -o""{app}\dlc\""";        Components: dlc\115
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc116_scandinavian_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\116
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc117_scandinavian_music_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\117
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc118_baltics_music_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\118
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc119_domination.zip  -y -o""{app}\dlc\""";        Components: dlc\119
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc120_domination_unit_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\120
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc121_ottoman_music_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\121
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc122_chinese_music_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\122
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc123_french_music_pack.zip  -y -o""{app}\dlc\""";        Components: dlc\123
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc124_domination_pre_order_bonus.zip  -y -o""{app}\dlc\""";        Components: dlc\124 


[UninstallDelete]
Type: files; 		  Name: "{app}\cream_api.ini";                                   Components: crack  
Type: files; 		  Name: "{app}\Emulator64.dll";                                  Components: crack  
Type: files; 		  Name: "{app}\LinkNeverDie_Com_64.dll";                         Components: crack  
Type: files; 		  Name: "{app}\steam_api64.dll";                                 Components: crack  
Type: files; 		  Name: "{app}\steam_api64_org_game.dll";                        Components: crack  
Type: files; 		  Name: "{app}\steam_api64_org_launcher.dll";                    Components: crack  
Type: files; 		  Name: "{app}\SWconfig.ini";                                    Components: crack  
Type: files; 		  Name: "{app}\Switcher Spacewar.exe";                           Components: crack  
Type: files; 		  Name: "{app}\EOSSDK-Win64-Shipping.dll";                       Components: crack  
Type: files; 		  Name: "{app}\EOSSDK-Win64-Shipping_o.dll";                     Components: crack  
Type: files; 		  Name: "{app}\ScreamAPI.json";                                  Components: crack  
Type: filesandordirs; Name: "{app}\soundtrack";      Components: soundtrack
Type: filesandordirs; Name: "{app}\ebook";      Components: dlc\ebook
Type: filesandordirs; Name: "{app}\dlc\dlc001_100_years_war_unit_pack";      Components: dlc\001
Type: filesandordirs; Name: "{app}\dlc\dlc002_horsemen_of_the_crescent_unit_pack";              Components: dlc\002
Type: filesandordirs; Name: "{app}\dlc\dlc003_winged_hussars_unit_pack";        Components: dlc\003
Type: filesandordirs; Name: "{app}\dlc\dlc004_star_and_crescent";     Components: dlc\004
Type: filesandordirs; Name: "{app}\dlc\dlc005_american_dream";         Components: dlc\005
Type: filesandordirs; Name: "{app}\dlc\dlc006_purple_phoenix";           Components: dlc\006
Type: filesandordirs; Name: "{app}\dlc\dlc007_national_monuments";           Components: dlc\007
Type: filesandordirs; Name: "{app}\dlc\dlc008_conquest_of_constantinople_music_pack";           Components: dlc\008
Type: filesandordirs; Name: "{app}\dlc\dlc009_national_monuments_ii";          Components: dlc\009
Type: filesandordirs; Name: "{app}\dlc\dlc010_conquest_of_paradise";               Components: dlc\010
Type: filesandordirs; Name: "{app}\dlc\dlc011_conquistadors_unit_pack";    Components: dlc\011
Type: filesandordirs; Name: "{app}\dlc\dlc012_native_americans_unit_pack";          Components: dlc\012
Type: filesandordirs; Name: "{app}\dlc\dlc013_songs_of_the_new_world";                          Components: dlc\013
Type: filesandordirs; Name: "{app}\dlc\dlc014_songs_of_yuletide";                        Components: dlc\014
Type: filesandordirs; Name: "{app}\dlc\dlc015_native_americans_ii_unit_pack";                        Components: dlc\015
Type: filesandordirs; Name: "{app}\dlc\dlc016_colonial_british_and_french_unit_pack";                          Components: dlc\016
Type: filesandordirs; Name: "{app}\dlc\dlc017_muslim_advisor_portraits";              Components: dlc\017
Type: filesandordirs; Name: "{app}\dlc\dlc018_wealth_of_nations";             Components: dlc\018
Type: filesandordirs; Name: "{app}\dlc\dlc019_muslim_ships_unit_pack";                     Components: dlc\019
Type: filesandordirs; Name: "{app}\dlc\dlc020_trade_nations_unit_pack";                Components: dlc\020
Type: filesandordirs; Name: "{app}\dlc\dlc021_res_publica";                 Components: dlc\021
Type: filesandordirs; Name: "{app}\dlc\dlc024_indian_subcontinent_unit_pack";                 Components: dlc\024
Type: filesandordirs; Name: "{app}\dlc\dlc025_indian_ships_unit_pack";                     Components: dlc\025
Type: filesandordirs; Name: "{app}\dlc\dlc026_republican_music";           Components: dlc\026
Type: filesandordirs; Name: "{app}\dlc\dlc027_art_of_war";                  Components: dlc\027
Type: filesandordirs; Name: "{app}\dlc\dlc028_evangelical_union_unit_pack";                       Components: dlc\028
Type: filesandordirs; Name: "{app}\dlc\dlc029_catholic_league_unit_pack";     Components: dlc\029
Type: filesandordirs; Name: "{app}\dlc\dlc030_songs_of_war";                    Components: dlc\030
Type: filesandordirs; Name: "{app}\dlc\dlc031_guns_drums_and_steel";                Components: dlc\031
Type: filesandordirs; Name: "{app}\dlc\dlc033_el_dorado";             Components: dlc\033
Type: filesandordirs; Name: "{app}\dlc\dlc034_south_american_unit_pack";          Components: dlc\034
Type: filesandordirs; Name: "{app}\dlc\dlc035_mesoamerican_unit_pack";        Components: dlc\035
Type: filesandordirs; Name: "{app}\dlc\dlc036_songs_of_exploration";       Components: dlc\036
Type: filesandordirs; Name: "{app}\dlc\dlc037_guns_drums_and_steel_volume_2";                     Components: dlc\037
Type: filesandordirs; Name: "{app}\builtin_dlc";                     Components: dlc\038
Type: filesandordirs; Name: "{app}\dlc\dlc039_common_sense";      Components: dlc\039
Type: filesandordirs; Name: "{app}\dlc\dlc040_theocracies_unit_pack";                   Components: dlc\040
Type: filesandordirs; Name: "{app}\dlc\dlc041_buddhists_unit_pack";	   Components: dlc\041
Type: filesandordirs; Name: "{app}\dlc\dlc042_great_nations_unit_pack";	   Components: dlc\042
Type: filesandordirs; Name: "{app}\dlc\dlc043_free_cities_unit_pack";	   Components: dlc\043
Type: filesandordirs; Name: "{app}\dlc\dlc044_kairis_soundtrack";	   Components: dlc\044
Type: filesandordirs; Name: "{app}\dlc\dlc046_the_cossacks";	   Components: dlc\046
Type: filesandordirs; Name: "{app}\dlc\dlc047_black_sea_unit_pack";	   Components: dlc\047
Type: filesandordirs; Name: "{app}\dlc\dlc048_great_hordes_unit_pack";	   Components: dlc\048
Type: filesandordirs; Name: "{app}\dlc\dlc049_european_cavalry_unit_pack";	   Components: dlc\049
Type: filesandordirs; Name: "{app}\dlc\dlc050_forts_pack";	   Components: dlc\050
Type: filesandordirs; Name: "{app}\dlc\dlc052_sabaton_soundtrack";	   Components: dlc\052
Type: filesandordirs; Name: "{app}\dlc\dlc053_catholic_majors_unit_pack";	   Components: dlc\053
Type: filesandordirs; Name: "{app}\dlc\dlc054_evangelical_majors_unit_pack";	   Components: dlc\054
Type: filesandordirs; Name: "{app}\dlc\dlc055_mare_nostrum";	   Components: dlc\055
Type: filesandordirs; Name: "{app}\dlc\dlc056_italian_unit_pack";	   Components: dlc\056
Type: filesandordirs; Name: "{app}\dlc\dlc057_east_african_unit_pack";	   Components: dlc\057
Type: filesandordirs; Name: "{app}\dlc\dlc058_north_african_unit_pack";	   Components: dlc\058
Type: filesandordirs; Name: "{app}\dlc\dlc059_kairis_soundtrack_part_2";	   Components: dlc\059
Type: filesandordirs; Name: "{app}\dlc\dlc060_rights_of_man";	   Components: dlc\060
Type: filesandordirs; Name: "{app}\dlc\dlc061_german_princes_unit_pack";	   Components: dlc\061
Type: filesandordirs; Name: "{app}\dlc\dlc062_west_african_unit_pack";	   Components: dlc\062
Type: filesandordirs; Name: "{app}\dlc\dlc063_songs_of_regency";	   Components: dlc\063
Type: filesandordirs; Name: "{app}\dlc\dlc064_fredmans_epistles";	   Components: dlc\064
Type: filesandordirs; Name: "{app}\dlc\dlc065_fredmans_midsummer_epistles";	   Components: dlc\065
Type: filesandordirs; Name: "{app}\dlc\dlc066_mandate_of_heaven";	   Components: dlc\066
Type: filesandordirs; Name: "{app}\dlc\dlc067_daimyo_unit_pack";	   Components: dlc\067
Type: filesandordirs; Name: "{app}\dlc\dlc068_asian_majors_unit_pack";	   Components: dlc\068
Type: filesandordirs; Name: "{app}\dlc\dlc069_the_north_unit_pack";	   Components: dlc\069
Type: filesandordirs; Name: "{app}\dlc\dlc070_artillery_pack";	   Components: dlc\070
Type: filesandordirs; Name: "{app}\dlc\dlc071_asian_navies";	   Components: dlc\071
Type: filesandordirs; Name: "{app}\dlc\dlc072_third_rome";	   Components: dlc\072
Type: filesandordirs; Name: "{app}\dlc\dlc073_russian_principalities_unit_pack";	   Components: dlc\073
Type: filesandordirs; Name: "{app}\dlc\dlc074_russian_borders_unit_pack";	   Components: dlc\074
Type: filesandordirs; Name: "{app}\dlc\dlc075_russian_what_if_unit_pack";	   Components: dlc\075
Type: filesandordirs; Name: "{app}\dlc\dlc076_the_rus_awaken";	   Components: dlc\076
Type: filesandordirs; Name: "{app}\dlc\dlc077_cradle_of_civilization";	   Components: dlc\077
Type: filesandordirs; Name: "{app}\dlc\dlc078_peninsula_unit_pack";	   Components: dlc\078
Type: filesandordirs; Name: "{app}\dlc\dlc079_persian_unit_pack";	   Components: dlc\079
Type: filesandordirs; Name: "{app}\dlc\dlc080_the_rivers_unit_pack";	   Components: dlc\080
Type: filesandordirs; Name: "{app}\dlc\dlc081_kairis_soundtrack_3_ottoman_tunes";	   Components: dlc\081
Type: filesandordirs; Name: "{app}\dlc\dlc082_iranian_advisor_portraits";	   Components: dlc\082
Type: filesandordirs; Name: "{app}\dlc\dlc083_muslim_female_advisor_portraits";	   Components: dlc\083
Type: filesandordirs; Name: "{app}\dlc\dlc084_rule_britannia";	   Components: dlc\084
Type: filesandordirs; Name: "{app}\dlc\dlc085_western_ireland_unit_pack";	   Components: dlc\085
Type: filesandordirs; Name: "{app}\dlc\dlc086_eastern_ireland_unit_pack";	   Components: dlc\086
Type: filesandordirs; Name: "{app}\dlc\dlc087_british_nations_unit_pack";	   Components: dlc\087
Type: filesandordirs; Name: "{app}\dlc\dlc088_british_revolters_unit_pack";	   Components: dlc\088
Type: filesandordirs; Name: "{app}\dlc\dlc089_rule_britannia_music_pack";	   Components: dlc\089
Type: filesandordirs; Name: "{app}\dlc\dlc090_dharma";	   Components: dlc\090
Type: filesandordirs; Name: "{app}\dlc\dlc091_dharma_hindu_unit_pack";	   Components: dlc\091
Type: filesandordirs; Name: "{app}\dlc\dlc092_dharma_muslim_unit_pack";	   Components: dlc\092
Type: filesandordirs; Name: "{app}\dlc\dlc093_dharma_advisors";	   Components: dlc\093
Type: filesandordirs; Name: "{app}\dlc\dlc094_dharma_music";	   Components: dlc\094
Type: filesandordirs; Name: "{app}\dlc\dlc095_golden_century";	   Components: dlc\095
Type: filesandordirs; Name: "{app}\dlc\dlc096_golden_century_iberian_ship_pack";	   Components: dlc\096
Type: filesandordirs; Name: "{app}\dlc\dlc097_golden_century_berber_ship_pack";	   Components: dlc\097
Type: filesandordirs; Name: "{app}\dlc\dlc098_golden_century_iberian_unit_pack";	   Components: dlc\098
Type: filesandordirs; Name: "{app}\dlc\dlc099_golden_century_music";	   Components: dlc\099
Type: filesandordirs; Name: "{app}\dlc\dlc100_imperator_unit_pack";	   Components: dlc\100
Type: filesandordirs; Name: "{app}\dlc\dlc101_emperor";	   Components: dlc\101
Type: filesandordirs; Name: "{app}\dlc\dlc102_emperor_balkan_unit_pack";	   Components: dlc\102
Type: filesandordirs; Name: "{app}\dlc\dlc103_emperor_beyond_the_alps_unit_pack";	   Components: dlc\103
Type: filesandordirs; Name: "{app}\dlc\dlc104_emperor_unifiers_unit_pack";	   Components: dlc\104
Type: filesandordirs; Name: "{app}\dlc\dlc105_emperor_music";	   Components: dlc\105
Type: filesandordirs; Name: "{app}\dlc\dlc106_leviathan";	   Components: dlc\106
Type: filesandordirs; Name: "{app}\dlc\dlc107_leviathan_unit_pack";	   Components: dlc\107
Type: filesandordirs; Name: "{app}\dlc\dlc108_north_america_music";	   Components: dlc\108
Type: filesandordirs; Name: "{app}\dlc\dlc109_south_east_asia_music";	   Components: dlc\109
Type: filesandordirs; Name: "{app}\dlc\dlc110_origins";	   Components: dlc\110
Type: filesandordirs; Name: "{app}\dlc\dlc111_sub_saharan_unit_pack";	   Components: dlc\111
Type: filesandordirs; Name: "{app}\dlc\dlc112_west_african_music_pack";	   Components: dlc\112
Type: filesandordirs; Name: "{app}\dlc\dlc113_east_african_music_pack";	   Components: dlc\113
Type: filesandordirs; Name: "{app}\dlc\dlc114_guns_drums_and_steel_volume_3";	   Components: dlc\114
Type: filesandordirs; Name: "{app}\dlc\dlc115_lions_of_the_north";	   Components: dlc\115
Type: filesandordirs; Name: "{app}\dlc\dlc116_scandinavian_unit_pack";	   Components: dlc\116
Type: filesandordirs; Name: "{app}\dlc\dlc117_scandinavian_music_pack";	   Components: dlc\117
Type: filesandordirs; Name: "{app}\dlc\dlc118_baltics_music_pack";	   Components: dlc\118
Type: filesandordirs; Name: "{app}\dlc\dlc119_domination";	   Components: dlc\119
Type: filesandordirs; Name: "{app}\dlc\dlc120_domination_unit_pack";	   Components: dlc\120
Type: filesandordirs; Name: "{app}\dlc\dlc121_ottoman_music_pack";	   Components: dlc\121
Type: filesandordirs; Name: "{app}\dlc\dlc122_chinese_music_pack";	   Components: dlc\122
Type: filesandordirs; Name: "{app}\dlc\dlc123_french_music_pack";	   Components: dlc\123
Type: filesandordirs; Name: "{app}\dlc\dlc124_domination_pre_order_bonus";	   Components: dlc\124

[Code]
var
  InstallationPath: string;

function GetInstallationPath(Param: string): string;
    
begin
  { Обнаруженный путь кэшируется, так как он вызывается несколько раз }
  
  if InstallationPath = '' then
  begin
    if RegQueryStringValue(
         HKLM64, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App {#GameAppIdSteam}',
         'InstallLocation', InstallationPath) then
    begin
      Log('Detected Steam installation: ' + InstallationPath);
    end
      else
    begin
      if IsWin64 then InstallationPath := ExpandConstant('{commonpf64}')
      else InstallationPath := ExpandConstant('{commonpf32}');
      InstallationPath:=InstallationPath +'/{#GameName}';
      Log('No installation detected, using the default path: ' + InstallationPath);
    end;
  end;
  Result := InstallationPath;
end;
//Downloader
var
  DownloadPage: TDownloadWizardPage;

function OnDownloadProgress(const Url, FileName: String; const Progress, ProgressMax: Int64): Boolean;
begin
  if Progress = ProgressMax then
    Log(Format('Successfully downloaded file to {tmp}: %s', [FileName]));
  Result := True;
end;


procedure InitializeWizard;
begin
  DownloadPage := CreateDownloadPage(SetupMessage(msgWizardPreparing), SetupMessage(msgPreparingDesc), @OnDownloadProgress);
end;
function NextButtonClick(CurPageID: Integer): Boolean;
begin
  if CurPageID = wpReady then begin
    DownloadPage.Clear;// sha256 7z
	if IsComponentSelected('crack') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/crack.zip', 'crack.zip', 'c9c32b0c0d78a80dfa7d0d9c829f074533ff722560a9cf78080234adb47f7243');
    end;
	if IsComponentSelected('dlc\ebook') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/ebook.zip', 'ebook.zip', 'c9f15c1a870682655ea684e911a83b086bfdc7cf2e899869ad1d286b973d62f9');
    end;
	if IsComponentSelected('soundtrack') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/soundtrack.zip', 'soundtrack.zip', '3af07b7ff3c7cc965f2899f4264406f96e784cff48aca727b66c272e56648c4e');
    end;
    if IsComponentSelected('dlc/001') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc001_100_years_war_unit_pack.zip', 'dlc001_100_years_war_unit_pack.zip', 'e2009aad68165b0938a8b2acbadfce4f58c30c77b3a52a977dadb0508a22949c');
    end;
	if IsComponentSelected('dlc/002') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc002_horsemen_of_the_crescent_unit_pack.zip', 'dlc002_horsemen_of_the_crescent_unit_pack.zip', '76345793073bdb53ffed4d76baf749e84c467aee2c335aecd76bde3ec62c88c6');
    end;
	if IsComponentSelected('dlc/003') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc003_winged_hussars_unit_pack.zip', 'dlc003_winged_hussars_unit_pack.zip', 'cfc89224381d3df43f83bc6c4a72bedea71e08db85e890b7f8f0dc8c581a1752');
    end;
	if IsComponentSelected('dlc/004') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc004_star_and_crescent.zip', 'dlc004_star_and_crescent.zip', '3aa28706a971312258d95c6eda61952381b7604f003b680b0c679b4a307cea60');
    end;
	if IsComponentSelected('dlc/005') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc005_american_dream.zip', 'dlc005_american_dream.zip', 'e5c7ea2bd3046de06b3e870e90d72b58e343f688845b3147dde20d0b941ea282');
    end;
	if IsComponentSelected('dlc/006') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc006_purple_phoenix.zip', 'dlc006_purple_phoenix.zip', 'c3c34ab5e712483fb30fcd4dc8e12ddef587fa03021be6666df8b7bb89c87936');
    end;
	if IsComponentSelected('dlc/007') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc007_national_monuments.zip', 'dlc007_national_monuments.zip', 'fa718ebe465943d7a7adac65376a91f146ab910512329b5b040640fd34b0cd65');
    end;
	if IsComponentSelected('dlc/008') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc008_conquest_of_constantinople_music_pack.zip', 'dlc008_conquest_of_constantinople_music_pack.zip', '636cd104e69239111e50fa95b128553df9a4b8bd695683f816dcf4230dd08226');
    end;
	if IsComponentSelected('dlc/009') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc009_national_monuments_ii.zip', 'dlc009_national_monuments_ii.zip', '51cab5c39a00adf140bf6d2446d63f844ae46c2fecae033193d72d28b2d18fe4');
    end;
	if IsComponentSelected('dlc/010') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc010_conquest_of_paradise.zip', 'dlc010_conquest_of_paradise.zip', '5f9ab1a3750129eb9282118740540f81cebe50815a1e89aa59dde85b6c99f0a0');
    end;
	if IsComponentSelected('dlc/011') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc011_conquistadors_unit_pack.zip', 'dlc011_conquistadors_unit_pack.zip', 'ddb884819a2053bd0e23ebd85e4bdfbca31fced719926bc69d3b45970e4ed484');
    end;
	if IsComponentSelected('dlc/012') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc012_native_americans_unit_pack.zip', 'dlc012_native_americans_unit_pack.zip', '5e404e377a94fd10cdfd6ea071f93f00d8cd4bfe8bfaf5063351773630612304');
    end;
	if IsComponentSelected('dlc/013') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc013_songs_of_the_new_world.zip', 'dlc013_songs_of_the_new_world.zip', 'a706ea27519fc6f18ed8c2b09ae5981a9e18d1c8e759330452a68cd44af81da3');
    end;
	if IsComponentSelected('dlc/014') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc014_songs_of_yuletide.zip', 'dlc014_songs_of_yuletide.zip', '4c158498e1c2b05a30383eedc97a3b559e6712a10936540c63a9e760e7d2c7ea');
    end;
	if IsComponentSelected('dlc/015') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc015_native_americans_ii_unit_pack.zip', 'dlc015_native_americans_ii_unit_pack.zip', '113a5fe14a3b3107b269e4b9a858bb0d0a2e7352aff035e791777ad92936c9ff');
    end;
	if IsComponentSelected('dlc/016') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc016_colonial_british_and_french_unit_pack.zip', 'dlc016_colonial_british_and_french_unit_pack.zip', 'f30a664de841042393160fc9382d0ad14f5bf401e50171f206588eebbe8cb428');
    end;
	if IsComponentSelected('dlc/017') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc017_muslim_advisor_portraits.zip', 'dlc017_muslim_advisor_portraits.zip', '2e7468e73dff6572911199956e1683a82a8c5ca5c55e5e1be3718b44425d9a3c');
    end;
	if IsComponentSelected('dlc/018') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc018_wealth_of_nations.zip', 'dlc018_wealth_of_nations.zip', 'bd90f7d76286f99747af6dac460bf8f9060791d150490914d6acd344bb47162e');
    end;
	if IsComponentSelected('dlc/019') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc019_muslim_ships_unit_pack.zip', 'dlc019_muslim_ships_unit_pack.zip', 'a020d6fc8535f24dc680e541f99239b2fc462a53fa34913501f25dd944458a91');
    end;
	if IsComponentSelected('dlc/020') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc020_trade_nations_unit_pack.zip', 'dlc020_trade_nations_unit_pack.zip', '8d69faa5d6b81296d66b587e9223274e202799235955a8047287a4a8b10799d3');
    end;
	if IsComponentSelected('dlc/021') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc021_res_publica.zip', 'dlc021_res_publica.zip', '7958584df92bb5ca20e404ddef212b8fcc72db1ca0bdb2db7c745ba9cb708bf6');
    end;
	if IsComponentSelected('dlc/024') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc024_indian_subcontinent_unit_pack.zip', 'dlc024_indian_subcontinent_unit_pack.zip', '1153925a332b5cc640e9729ec379fc80ce8b403d7e47fe1f00b1dc4edc7ee983');
    end;
	if IsComponentSelected('dlc/025') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc025_indian_ships_unit_pack.zip', 'dlc025_indian_ships_unit_pack.zip', '97b8981307d0e45f6acd13002c46411b6286262b378cb2834285199e2fc07451');
    end;
	if IsComponentSelected('dlc/026') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc026_republican_music.zip', 'dlc026_republican_music.zip', 'dcc42bd729045127572e3b6cb059d82f97ca669e0e8f4037015250886595f636');
    end;
	if IsComponentSelected('dlc/027') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc027_art_of_war.zip', 'dlc027_art_of_war.zip', 'a9d062d92122ca4c71006710ed173d8c4e97d09bc1cd08a6d2257e93f170df77');
    end;
	if IsComponentSelected('dlc/028') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc028_evangelical_union_unit_pack.zip', 'dlc028_evangelical_union_unit_pack.zip', 'abfe15e8fab0bae895323cff286e37b6c5b9aea1a5f159583d93a2af20c32110');
    end;
	if IsComponentSelected('dlc/029') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc029_catholic_league_unit_pack.zip', 'dlc029_catholic_league_unit_pack.zip', '39cba9d8f5bcb5d164a65045b187b40706acb517c5058858da70df72a8b26890');
    end;
	if IsComponentSelected('dlc/030') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc030_songs_of_war.zip', 'dlc030_songs_of_war.zip', '61c657cf88dafccbba158d18b98ad2766590f221c3caecc2d9aa97b1d28e22b5');
    end;
	if IsComponentSelected('dlc/031') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc031_guns_drums_and_steel.zip', 'dlc031_guns_drums_and_steel.zip', '6e5ccf5707d881541bbc3cc641ab6a9f29fea7a65cd79751d7170ced7fc7b80e');
    end;
	if IsComponentSelected('dlc/033') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc033_el_dorado.zip', 'dlc033_el_dorado.zip', 'c6f9ac3e34c5d97670a472ba3cae2fd6cd4b7b7869750426c3c99c0d0b21ce9b');
    end;
	if IsComponentSelected('dlc/034') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc034_south_american_unit_pack.zip', 'dlc034_south_american_unit_pack.zip', '989bddc49330388d7c0d916c92b63592776e6ec77453e044610a4414934f6620');
    end;
	if IsComponentSelected('dlc/035') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc035_mesoamerican_unit_pack.zip', 'dlc035_mesoamerican_unit_pack.zip', 'dacbea7f45a0642920402dbe82b381fdb4bb8e48d2a0b6e00567bdd403b219fc');
    end;
	if IsComponentSelected('dlc/036') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc036_songs_of_exploration.zip', 'dlc036_songs_of_exploration.zip', 'f05853b6182824306f41de13cb6ffa4bc4f915e72cec5d85cf72a1b51145137b');
    end;
	if IsComponentSelected('dlc/037') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc037_guns_drums_and_steel_volume_2.zip', 'dlc037_guns_drums_and_steel_volume_2.zip', 'd7c22d6c80346d3942cc446427188b72b32a74299d01358efe9e269b74b73627');
    end;
	if IsComponentSelected('dlc/038') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/builtin_dlc.zip', 'builtin_dlc.zip', '5a9df441fc4d2ffeca3f79b4260e2b27df36fdddf350daaaed90cb9cf9505321');
    end;
	if IsComponentSelected('dlc/039') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc039_common_sense.zip', 'dlc039_common_sense.zip', '6ebf5d139489251fbc66cc0d41f6469e3d416a8d732f5d6a6cc3a71fecbc9d07');
    end;
	if IsComponentSelected('dlc/040') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc040_theocracies_unit_pack.zip', 'dlc040_theocracies_unit_pack.zip', '188ec9e62f4c9246d11c01f8933b307e64fbe6a3cbf9ce95615c4d3521776aad');
    end;
	if IsComponentSelected('dlc/041') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc041_buddhists_unit_pack.zip', 'dlc041_buddhists_unit_pack.zip', 'b9897bac5745719170757f434e8473b1aa294c18f72d48818f1c2a57664480dc');
    end;
	if IsComponentSelected('dlc/042') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc042_great_nations_unit_pack.zip', 'dlc042_great_nations_unit_pack.zip', 'b66fbea2da5386845673d4caee7b9f0afff0aef538c0a38be30735e0293f2ad1');
    end;
	if IsComponentSelected('dlc/043') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc043_free_cities_unit_pack.zip', 'dlc043_free_cities_unit_pack.zip', '80ef98f0c5ce9a4fd13b976d79fe676a1d54adda840a862830b2aca29c9c9007');
    end;
	if IsComponentSelected('dlc/044') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc044_kairis_soundtrack.zip', 'dlc044_kairis_soundtrack.zip', '0a49e8d61140e5423ae65b4244e7fe6c1a8111f4d56b939b5556e1b0db82df8a');
    end;
	if IsComponentSelected('dlc/046') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc046_the_cossacks.zip', 'dlc046_the_cossacks.zip', '42a26e6a81884b89c87e5f9f25339d8a24422d1a8b13c7e4d5455dab3af034cc');
    end;
	if IsComponentSelected('dlc/047') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc047_black_sea_unit_pack.zip', 'dlc047_black_sea_unit_pack.zip', '9664efad80d8eb15bade10e723951c037989417a51e9f06ddd81fbcbf5ab037f');
    end;
	if IsComponentSelected('dlc/048') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc048_great_hordes_unit_pack.zip', 'dlc048_great_hordes_unit_pack.zip', 'da59c434e03a5523dfbd920bfd9468243a3ccfde6693946966ae239c8216e1e8');
    end;
	if IsComponentSelected('dlc/049') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc049_european_cavalry_unit_pack.zip', 'dlc049_european_cavalry_unit_pack.zip', '7370311ba331d7b1104d0f40d2de7d431ba325ed667399140bc0da1c52519102');
    end;
	if IsComponentSelected('dlc/050') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc050_forts_pack.zip', 'dlc050_forts_pack.zip', '19004dd86550f12ff408698c3b13bda91059a23995ac388fb6131c8e8f017614');
    end;
	if IsComponentSelected('dlc/052') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc052_sabaton_soundtrack.zip', 'dlc052_sabaton_soundtrack.zip', 'a8ab7233b69ed1cc5da013ad61b1e9e4fa7e6004de52f13cc7a2828ae8e92dcf');
    end;
	if IsComponentSelected('dlc/053') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc053_catholic_majors_unit_pack.zip', 'dlc053_catholic_majors_unit_pack.zip', 'd583ce453c42487d35db5b84143fc08e4710abc54bdff7834175a5cbf6b9a73b');
    end;
	if IsComponentSelected('dlc/054') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc054_evangelical_majors_unit_pack.zip', 'dlc054_evangelical_majors_unit_pack.zip', 'c25758ea9710e90eabd90a85a51566ae056a25146855e5e2435d9aa435af0dae');
    end;
	if IsComponentSelected('dlc/055') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc055_mare_nostrum.zip', 'dlc055_mare_nostrum.zip', 'db2b1d107ce6338e13c569af2b865542c5c302cb815259f0849c6e97ab187ef8');
    end;
	if IsComponentSelected('dlc/056') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc056_italian_unit_pack.zip', 'dlc056_italian_unit_pack.zip', 'a593c441cc5bf0d00567428ddb0c06ff1c60a880d1ec58ac8c820c66f6748329');
    end;
	if IsComponentSelected('dlc/057') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc057_east_african_unit_pack.zip', 'dlc057_east_african_unit_pack.zip', '8059926966f83f83dc8ac46815f05f3f8278f62628fa60387c76f6e14d971408');
    end;
	if IsComponentSelected('dlc/058') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc058_north_african_unit_pack.zip', 'dlc058_north_african_unit_pack.zip', 'be1a30de9392d9cb81b732ab730d00713cb2ad5009922aaa2b99e1f610efcf56');
    end;
	if IsComponentSelected('dlc/059') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc059_kairis_soundtrack_part_2.zip', 'dlc059_kairis_soundtrack_part_2.zip', 'e8ff454f0d77d61269fae42408c3673d374d54bc205df9237947a4e36596fef3');
    end;
	if IsComponentSelected('dlc/060') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc060_rights_of_man.zip', 'dlc060_rights_of_man.zip', '08f5260ed0fd7b36ff95b2bd7047dbec6dae86196be9774026226a3bfbf4eed5');
    end;
	if IsComponentSelected('dlc/061') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc061_german_princes_unit_pack.zip', 'dlc061_german_princes_unit_pack.zip', 'fceab3b997edbad302aa129675d309d9e94203bc4e71f044292dd62c972bd37c');
    end;
	if IsComponentSelected('dlc/062') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc062_west_african_unit_pack.zip', 'dlc062_west_african_unit_pack.zip', 'f832b83824c1bd369c786343dc44319b30e1adbd7cb470c962b3d5500f4650f8');
    end;
	if IsComponentSelected('dlc/063') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc063_songs_of_regency.zip', 'dlc063_songs_of_regency.zip', 'b5a4d13ffe5c2e72420b7ca5cd2e8383f9876efd8e0ab8c5b193e0ca019c1e69');
    end;
	if IsComponentSelected('dlc/064') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc064_fredmans_epistles.zip', 'dlc064_fredmans_epistles.zip', '009a6bc0bf92f27e5bc840dae1467b21fd2cb5e60d571257a79a49b26554b3b9');
    end;
	if IsComponentSelected('dlc/065') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc065_fredmans_midsummer_epistles.zip', 'dlc065_fredmans_midsummer_epistles.zip', 'b66c015c91fafd90719e7482653752df95cedffdd08a1c13366c9c3494b8cd51');
    end;
	if IsComponentSelected('dlc/066') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc066_mandate_of_heaven.zip', 'dlc066_mandate_of_heaven.zip', 'eb2449b71bec74fedf34596f947ca20781be90a74945e8ca9cb70f1c3f505152');
    end;
	if IsComponentSelected('dlc/067') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc067_daimyo_unit_pack.zip', 'dlc067_daimyo_unit_pack.zip', '8e9d8130e6f62fa8c675973162e60091d24bb3e73e4959d34b51eec37b33dd1b');
    end;
	if IsComponentSelected('dlc/068') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc068_asian_majors_unit_pack.zip', 'dlc068_asian_majors_unit_pack.zip', '08415b6754daa780a07bfd4c540dfa9f2ae98f1bec5072176681a4d88b7472d4');
    end;
	if IsComponentSelected('dlc/069') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc069_the_north_unit_pack.zip', 'dlc069_the_north_unit_pack.zip', '431140ff9cb3b11c0565d30e3459704f68f88c86a4b59ffa29883ab9b1733a21');
    end;
	if IsComponentSelected('dlc/070') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc070_artillery_pack.zip', 'dlc070_artillery_pack.zip', '9452f3b4a74f7c8cbaf302d3834481b63e72f24076c3d969a5a9147fe2cc3271');
    end;
	if IsComponentSelected('dlc/071') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc071_asian_navies.zip', 'dlc071_asian_navies.zip', 'a4b9f51818314736629d068d8f92601f69acee55fe9ea8c2b383e3a3c9e2a636');
    end;
	if IsComponentSelected('dlc/072') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc072_third_rome.zip', 'dlc072_third_rome.zip', 'e17cabd407f135b7a316aa734b1e0abe019e21b46c66953de635f409ecc5dece');
    end;
	if IsComponentSelected('dlc/073') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc073_russian_principalities_unit_pack.zip', 'dlc073_russian_principalities_unit_pack.zip', '630bcdedb453d0a45c9d99e07d81227452986f9b4dfa07c561220a2af59e4c8a');
    end;
	if IsComponentSelected('dlc/074') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc074_russian_borders_unit_pack.zip', 'dlc074_russian_borders_unit_pack.zip', 'ac6131342ec995fdbb13ee1b7aad4701c0a7b7090f5872fbb4d25080032b13ac');
    end;
	if IsComponentSelected('dlc/075') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc075_russian_what_if_unit_pack.zip', 'dlc075_russian_what_if_unit_pack.zip', '7bf533f85ab4089cbba7ac14f84fa8c9ad44591b9d334c4056d6c7305a3e9925');
    end;
	if IsComponentSelected('dlc/076') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc076_the_rus_awaken.zip', 'dlc076_the_rus_awaken.zip', '3816e947d8686979e23739dfc26fee1a7796b120195175fc5c57a8db1c424464');
    end;
	if IsComponentSelected('dlc/077') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc077_cradle_of_civilization.zip', 'dlc077_cradle_of_civilization.zip', 'fe653154b89efb8e0511fe6eb0efa1a065328585b2d4c89b02bac556688ccd01');
    end;
	if IsComponentSelected('dlc/078') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc078_peninsula_unit_pack.zip', 'dlc078_peninsula_unit_pack.zip', 'a925d1ba2b0fbbc43ac6b143360b325beb094e1b3b0a3b2d5ebc3e09999ac0be');
    end;
	if IsComponentSelected('dlc/079') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc079_persian_unit_pack.zip', 'dlc079_persian_unit_pack.zip', 'bc09059eb98f1bd2dd4e01a003751716dc6163e50644d1c2e155393574d7a780');
    end;
	if IsComponentSelected('dlc/080') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc080_the_rivers_unit_pack.zip', 'dlc080_the_rivers_unit_pack.zip', '8d09c34ceedbfb2e41aba582f7809a6d5c2a3c73482e15dd679f17a49260ac14');
    end;
	if IsComponentSelected('dlc/081') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc081_kairis_soundtrack_3_ottoman_tunes.zip', 'dlc081_kairis_soundtrack_3_ottoman_tunes.zip', 'ad2ef63e2d9f0548da4a48c8e70bf9eb882da06e7725b38df0b9124fdd941946');
    end;
	if IsComponentSelected('dlc/082') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc082_iranian_advisor_portraits.zip', 'dlc082_iranian_advisor_portraits.zip', '2a5829f228b6e36fea79abfb2428fb593afa220b3dd27f2bf37e3b2e0c59f56f');
    end;
	if IsComponentSelected('dlc/083') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc083_muslim_female_advisor_portraits.zip', 'dlc083_muslim_female_advisor_portraits.zip', '0bada104c2f5b182e7da28f580f3fab72f98cda8791c37c78c83cf1bb1dba073');
    end;
	if IsComponentSelected('dlc/084') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc084_rule_britannia.zip', 'dlc084_rule_britannia.zip', '9b59769629982d85134be0d1c47b5544951626fcd747656d32acb019f600e689');
    end;
	if IsComponentSelected('dlc/085') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc085_western_ireland_unit_pack.zip', 'dlc085_western_ireland_unit_pack.zip', '971dc561bf66d658d209909be489786056c49d45433149f892a0cda4c8654359');
    end;
	if IsComponentSelected('dlc/086') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc086_eastern_ireland_unit_pack.zip', 'dlc086_eastern_ireland_unit_pack.zip', '5a59264ed5cff52765bc1f49bc5b34507ffe329f23fb6f365bd013c42e382ee4');
    end;
	if IsComponentSelected('dlc/087') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc087_british_nations_unit_pack.zip', 'dlc087_british_nations_unit_pack.zip', '8aecd9fa775c7dc1611f22de0e8d5f18c6905a3224544a234680c038ab3e338f');
    end;
	if IsComponentSelected('dlc/088') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc088_british_revolters_unit_pack.zip', 'dlc088_british_revolters_unit_pack.zip', 'a697b77b313b63f27f9ef8423d50d3f558c6a9d7e2bea674891003bd10f79355');
    end;
	if IsComponentSelected('dlc/089') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc089_rule_britannia_music_pack.zip', 'dlc089_rule_britannia_music_pack.zip', 'd0479bfa4acdb9eef6c7fd852cd708cc12e9fa9d43d39a4d6bca8cbc48bbd89a');
    end;
	if IsComponentSelected('dlc/090') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc090_dharma.zip', 'dlc090_dharma.zip', 'ea55ab1ca5840018f50473069a921a7a4db8b53441a6aa5b90b1aefe8cc01549');
    end;
	if IsComponentSelected('dlc/091') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc091_dharma_hindu_unit_pack.zip', 'dlc091_dharma_hindu_unit_pack.zip', '4194dd7eb0b8b5dbba1c1f4f25fb8c1419ddc4988338e46f0f397882f13af8c4');
    end;
	if IsComponentSelected('dlc/092') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc092_dharma_muslim_unit_pack.zip', 'dlc092_dharma_muslim_unit_pack.zip', 'dc541e65a378dd5a8e49b12ba1c2091b8f080e8a7f6ecfb029653cd32945d66c');
    end;
	if IsComponentSelected('dlc/093') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc093_dharma_advisors.zip', 'dlc093_dharma_advisors.zip', 'e2086757864659ede6fb15363d4ba03d6a88e79637d0590214ddc0537905ff1f');
    end;
	if IsComponentSelected('dlc/094') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc094_dharma_music.zip', 'dlc094_dharma_music.zip', 'e468c54e895277666094a8b2d5d64c90a84ec35b8b82d5bcc2b5197bff7f7784');
    end;
	if IsComponentSelected('dlc/095') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc095_golden_century.zip', 'dlc095_golden_century.zip', '7fc1949ecfd19721a89f95f2f708f1bad3053b6a119d6c956d33a13645462980');
    end;
	if IsComponentSelected('dlc/096') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc096_golden_century_iberian_ship_pack.zip', 'dlc096_golden_century_iberian_ship_pack.zip', 'b14381a573cc92885329918c5d697591b259ddd264a53b6fadab3b529791453b');
    end;
	if IsComponentSelected('dlc/097') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc097_golden_century_berber_ship_pack.zip', 'dlc097_golden_century_berber_ship_pack.zip', '1c269a6b7c6f0697b70b5507834fdb76ad602dad1a9516e140a23eb9f6e51044');
    end;
	if IsComponentSelected('dlc/098') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc098_golden_century_iberian_unit_pack.zip', 'dlc098_golden_century_iberian_unit_pack.zip', 'f3d307c7c94f42a2ddac30aede7b9756277c383fdabd35a87a4bb52640b27a7b');
    end;
	if IsComponentSelected('dlc/099') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc099_golden_century_music.zip', 'dlc099_golden_century_music.zip', 'bf66f5ca655fd10ebda3784c06710c6c2205a8f9dea4d04cfde51f224db32a07');
    end;
	if IsComponentSelected('dlc/100') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc100_imperator_unit_pack.zip', 'dlc100_imperator_unit_pack.zip', 'd44e24d0ef58a6bb0b3797bae791634d1071a1fdcafc16df749f123db1386cf2');
    end;
	if IsComponentSelected('dlc/101') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc101_emperor.zip', 'dlc101_emperor.zip', 'fd19c63ec2d486a12461998946de3802eb86ca5ca473a0a7960a00940f1f0c88');
    end;
	if IsComponentSelected('dlc/102') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc102_emperor_balkan_unit_pack.zip', 'dlc102_emperor_balkan_unit_pack.zip', 'e77add16c25bc802ec61c358fc8616328bcd937c9be33af24c219f021fb747ab');
    end;
	if IsComponentSelected('dlc/103') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc103_emperor_beyond_the_alps_unit_pack.zip', 'dlc103_emperor_beyond_the_alps_unit_pack.zip', '27dffbd185f9192865b736827ea360cc293c802136e040f86a7c6ed1e474bda8');
    end;
	if IsComponentSelected('dlc/104') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc104_emperor_unifiers_unit_pack.zip', 'dlc104_emperor_unifiers_unit_pack.zip', 'f1e92984ea0b2471889a09f821b7638b3d05e44ebd38aa6ebfe1371f30757e0e');
    end;
	if IsComponentSelected('dlc/105') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc105_emperor_music.zip', 'dlc105_emperor_music.zip', 'acefb10056d2fafa1ba0ae95d606e030389c0ed8050ba2813e517f7eee438a6b');
    end;
	if IsComponentSelected('dlc/106') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc106_leviathan.zip', 'dlc106_leviathan.zip', '0fe41752fe38729b80b8671a5f844bfb64570b38690ffcec79286a7b893e04da');
    end;
	if IsComponentSelected('dlc/107') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc107_leviathan_unit_pack.zip', 'dlc107_leviathan_unit_pack.zip', '44aa6e9b117f1ba931a3314adebb28e5c383192797854163cc84fa9b3daa0283');
    end;
	if IsComponentSelected('dlc/108') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc108_north_america_music.zip', 'dlc108_north_america_music.zip', '987767502b4f3cf1b73d576a09410f25fdf69bef1c64056e8677b95e903fae87');
    end;
	if IsComponentSelected('dlc/109') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc109_south_east_asia_music.zip', 'dlc109_south_east_asia_music.zip', '209f8b87c84fd3f03d9d052fa043a35ec6276e3c8ab277f24fc99d54c0a2cb4b');
    end;
	if IsComponentSelected('dlc/110') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc110_origins.zip', 'dlc110_origins.zip', 'c44225ea23c76dd284e03dae9fb3db9e4e6c00ebc6df6a059688748fb1c0e980');
    end;
	if IsComponentSelected('dlc/111') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc111_sub_saharan_unit_pack.zip', 'dlc111_sub_saharan_unit_pack.zip', '89833e3cd7f72a62985edc58bb3875c393973cad500f6c67ba47c246d3b488db');
    end;
	if IsComponentSelected('dlc/112') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc112_west_african_music_pack.zip', 'dlc112_west_african_music_pack.zip', 'd0670cacad0c5b3fe9424351cb77a19dc53860d50b40da2be0bdce24d33adc10');
    end;
	if IsComponentSelected('dlc/113') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc113_east_african_music_pack.zip', 'dlc113_east_african_music_pack.zip', '6286546f970c9224d221b5b3aa5f128ab4657243464075a10a8c057c3e7b019f');
    end;
	if IsComponentSelected('dlc/114') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc114_guns_drums_and_steel_volume_3.zip', 'dlc114_guns_drums_and_steel_volume_3.zip', '3816eeb3233cb91a073bc63b97229eedb244d7570d6bcaef437ecf85b5ec9b25');
    end;
	if IsComponentSelected('dlc/115') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc115_lions_of_the_north.zip', 'dlc115_lions_of_the_north.zip', '1bc9b98b0bb2f8b346aca5bb7d1809f6b874a201c7404a3f8e966a75b482eb75');
    end;
	if IsComponentSelected('dlc/116') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc116_scandinavian_unit_pack.zip', 'dlc116_scandinavian_unit_pack.zip', '2ba628632ff19d955dc87746ca3ced26c7e2df017ac979a9bfafd75790224971');
    end;
	if IsComponentSelected('dlc/117') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc117_scandinavian_music_pack.zip', 'dlc117_scandinavian_music_pack.zip', '1a909d2a935672d98e6972ae2ec1b0e50d8cb05df194ff33687159b665c0d931');
    end;
	if IsComponentSelected('dlc/118') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc118_baltics_music_pack.zip', 'dlc118_baltics_music_pack.zip', '1aee99c8fa6df80c9cfbd2344fdbb47c865cf8bbb76d914dcdca79d2475032e3');
    end;
	if IsComponentSelected('dlc/119') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc119_domination.zip', 'dlc119_domination.zip', 'd9468d251de44997d90ade695a361345cdebb8c99963b1cca921091ffb6b3860');
    end;
	if IsComponentSelected('dlc/120') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc120_domination_unit_pack.zip', 'dlc120_domination_unit_pack.zip', '92e8e435c5f44c24f00c42a5090162f3c2f0da70a287ec23bffc124ad2956aac');
    end;
	if IsComponentSelected('dlc/121') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc121_ottoman_music_pack.zip', 'dlc121_ottoman_music_pack.zip', '3dad79e8bd222427ab7431c590a0a98769778ba613fd42fd397c517296ff972d');
    end;
	if IsComponentSelected('dlc/122') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc122_chinese_music_pack.zip', 'dlc122_chinese_music_pack.zip', '16c3edc5ae7c084c991bcb74e5f76abe0e0d24919bd4ee98029488421cd12860');
    end;
	if IsComponentSelected('dlc/123') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc123_french_music_pack.zip', 'dlc123_french_music_pack.zip', '3ff4edba0b0188a74f27e8e9ca6600f2e760114b751c464b0c8e43bb9231ad82');
    end;
	if IsComponentSelected('dlc/124') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Europa-Universalis-4-DLC/releases/download/1.35/dlc124_domination_pre_order_bonus.zip', 'dlc124_domination_pre_order_bonus.zip', '8fa2c23174110cd40e92db0ff68bacd1a0d98ec74aceda638152b92560e60f9c');
	end;
    DownloadPage.Show;
    try
      try
        DownloadPage.Download; // This downloads the files to {tmp}
        Result := True;
      except
        if DownloadPage.AbortedByUser then
          Log('Aborted by user.')
        else
          SuppressibleMsgBox(AddPeriod(GetExceptionMessage), mbCriticalError, MB_OK, IDOK);
        Result := False;
      end;
    finally
      DownloadPage.Hide;
    end;
  end else
    Result := True;
end;

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl";
Name: "english"; MessagesFile: "compiler:Default.isl";