--localization file for Russian/Russia
local Lang = LibStub("AceLocale-3.0"):NewLocale("Attune", "ruRU")
if (not Lang) then
	return;
end


-- INTERFACE
Lang["Credits"] = "Перенесено на 2.4.3 Yvely. Однако все кредиты Цыси.\nОригинальные кредиты:\nОгромное спасибо моей гильдии |cffffd100<Divine Heresy>|r за их поддержку и понимание, пока я тестирую аддон, и спасибо |cffffd100Bushido @ Pyrewood Village|r за помощь на TBC!\n\nТакже большое-огромное спасибо переводчикам:\n  - Перевод на немецкий: |cffffd100Sumaya @ Razorfen DE|r\n  - Русский перевод: |cffffd100Гильдия \"Серый Марш\" @ Пламегор RU|r\n  - испанский перевод: |cffffd100Coyu @ Pyrewood Village EU|r\n  - Упрощенный китайский перевод: |cffffd100ly395842562|r и |cffffd100Icyblade|r\n  - Традиционный китайский перевод: |cffffd100DayZ|r @ Ivus TW|r\n  - Перевод на корейский: |cffffd100Drix @ Azshara KR|r\n\n/Hug от Cixi/Gaya @ Remulos Horde"
Lang["Mini"] = "Мин"
Lang["Maxi"] = "Макс"
Lang["Version"] = "Attune v##VERSION## от Cixi@Remulos, порт 2.4.3 от Yvely@повсюду"
Lang["Splash"] = "v##VERSION## от Cixi@Remulos, порт 2.4.3 от Yvely@повсюду. Наберите /attune для начала работы."
Lang["Survey"] = "Отчет"
Lang["Guild"] = "Гильдия"
Lang["Party"] = "Группа"
Lang["Raid"] = "Рейд"
Lang["Click"] = "Нажмите"
Lang["Back"] = "Назад"
Lang["Run an attunement survey (for people with the addon)"] = "Собрать данные (требуется установленный аддон)"
Lang["Toggle between attunements and survey results"] = "Переключение между списком достижений и отчетами"
Lang["Close"] = "Закрыть"
Lang["Export"] = "Экспорт"
Lang["My Data"] = "Мои данные"
Lang["Last Survey"] = "Последний отчет"
Lang["Guild Data"] = "Данные гильдии"
Lang["All Data"] = "Все данные"
Lang["Export your Attune data to the website"] = "Экспорт Ваших данных на сайт"
Lang["Copy the text below, then upload it to"] = "Скопируйте текст из строки ниже и загрузите его на сайт"
Lang["Results"] = "Отчеты"
Lang["Not in a guild"] = "Вы не состоите в гильдии"
Lang["Click on a header to sort the results"] = "Используйте заголовок для сортировки списка"
Lang["Character"] = "Персонаж"
Lang["Characters"] = "Персонажи"
Lang["Last survey results"] = "Последний отчет"	
Lang["All FACTION results"] = "Отчет за ##FACTION##"
Lang["Guild members"] = "Отчет по гильдии"
Lang["All results"] = "Все результаты"
Lang["Minimum level"] = "Минимальный уровень"
Lang["Click to navigate to that attunement"] = "Нажмите, чтобы посмотреть информацию по этому достижению"
Lang["Attunes"] = "Достижения"
Lang["Guild members on this step"] = "Согильдийцы на этом этапе"
Lang["Attuned guild members"] = "Согильдийцы у которых получено это достижение"
Lang["Attuned alts"] = "Твинки у которых получно это достижение"
Lang["Alts on this step"] = "Твинки на этом этапе"
Lang["Settings"] = "Настройки"
Lang["Survey Log"] = "Лог отчетов"
Lang["LeftClick"] = "Левый клик (лкм):"
Lang["OpenAttune"] = " Открыть окно аддона"
Lang["RightClick"] = "Правый клик (пкм):"
Lang["OpenSettings"] = " Открыть настройки"
Lang["Addon disabled"] = "Аддон выключен"
Lang["StartAutoGuildSurvey"] = "Отправка автоматического отчета гильдии"
Lang["SendingDataTo"] = "Отправка данных аддона |cffffd100##NAME##|r"
Lang["NewVersionAvailable"] = "|cffffd100Новая версия|r аддона доступна, требуется обновление!"
Lang["CompletedStep"] = "Завершено ##TYPE## |cffe4e400##STEP##|r для достижения |cffe4e400##NAME##|r."
Lang["AbandonedStep"] = "ЗАБРОШЕННЫЙ ##TYPE## |cffe4e400##STEP##|r для достижения |cffe4e400##NAME##|r."
Lang["AttuneComplete"] = "Достижение |cffe4e400##NAME##|r получено!"
Lang["AttuneCompleteGuild"] = "##NAME## достижение получено!"
Lang["SendingSurveyWhat"] = "Отправка отчета \"##WHAT##\"."
Lang["SendingGuildSilentSurvey"] = "Отправка отчета гильдии."
Lang["SendingYellSilentSurvey"] = "Отправка беззвучного опроса по области."
Lang["ReceivedDataFromName"] = "Получение данных от |cffffd100##NAME##|r"
Lang["ExportingData"] = "Экспорт данных для ##COUNT## персонажа(ей)"
Lang["ReceivedRequestFrom"] = "Получение запроса данных от |cffffd100##FROM##|r"
Lang["Help1"] = "Этот аддон позволяет вам следить за прогрессом получения достижений и экспортировать эти данные."
Lang["Help2"] = "Наберите |cfffff700/attune|r для начала работы или |cfffff700/attune commands|r для слэш-команд."
Lang["Help3"] = "Для получения отчета по гильдии, нажмите на кнопку |cfffff700Отчет|r для сбора информации."
Lang["Help4"] = "Тогда вы получите данные о прогрессе от согильдийцев, у которых установлен аддон."
Lang["Help5"] = "Когда у вас будет достаточно информации, нажмите |cfffff700Экспорт|r, чтобы экспортировать прогресс гильдии."
Lang["Help6"] = "Данные могут быть загружены на сайт |cfffff700https://warcraftratings.com/attune/upload|r"
Lang["HelpCommands"] = "Доступные команды: "
Lang["HelpCommands1"] = "|cfffff700/attune info|r - получить информацию об аддоне"
Lang["HelpCommands3"] = "|cfffff700/attune survey|r - опросите свою гильдию, чтобы получить обновленную информацию о настройке"
Lang["HelpCommands4"] = "|cfffff700/attune silentsurvey|r - то же, что и выше, но скрытно"
Lang["HelpCommands5"] = "|cfffff700/attune sync|r - отправить запрос на синхронизацию"
Lang["HelpCommands6"] = "|cfffff700/attune raid|r - показать кадр планировщика рейдов"
Lang["HelpCommands7"] = "|cfffff700/attune raidplanner|r - то же, что и выше"
Lang["HelpCommands8"] = "|cfffff700/attune planner|r - то же, что и выше"
Lang["HelpCommands9"] = "|cfffff700/attune <name>|r - опросить конкретного игрока"


Lang["Survey_DESC"] = "Собрать данные (требуется установленный аддон)"
Lang["Export_DESC"] = "Экспорт Ваших данных на сайт"
Lang["Toggle_DESC"] = "Переключение между списком достижений и отчетами"
--	Lang["PreferredLocale_TEXT"] = "Язык интерфейса аддона"
--	Lang["PreferredLocale_DESC"] = "Выберите язык интерфейса для аддона. Чтобы изменения вступили в силу, потребуется перезагрузка интерфейса (/reload)."
--v220
Lang["CooldownsCleared"] = "Время восстановления синхронизации и опроса удалено."
Lang["My Toons"] = "Мои Персонажи"
Lang["Rep"] = "Реп"
Lang["This Toon"] = "Этот мультяшный"
Lang["No Target"] = "У вас нет цели"
Lang["No Response From"] = "Нет ответа от ##PLAYER##"
Lang["Sync Request From"] = "Новый запрос синхронизации Attune от:\n\n##PLAYER##"
Lang["Could be slow"] = "В зависимости от количества данных, которые у вас есть, это может занять длительное время."
Lang["Accept"] = "Принять"
Lang["Reject"] = "Отклонить"
Lang["Busy right now"] = "##PLAYER## сейчас занят, попробуйте позже"
Lang["Sending Sync Request"] = "Отправка запроса синхронизации ##PLAYER##"
Lang["Request accepted, sending data to "] = "Запрос принят, данные отправлены ##PLAYER##"
Lang["Received request from"] = "Получен запрос от ##PLAYER##"
Lang["Request rejected"] = "Запрос отклонен, ##PLAYER## может повторить попытку через ##TIME## секунд. ##EXTRA##"
Lang["Request disallowed"] = "Запрос отклонен. Target не принимает запросы на синхронизацию."
Lang["Request cooldown"] = "Запрос отклонен. Вы находитесь на перезарядке. Повторите попытку позже или попросите получателя сбросить время восстановления."
Lang["DeserializeError"] = "Ошибка при синтаксическом анализе данных синхронизации — потенциально они могут быть повреждены при передаче."
Lang["RejectExtra"] = "Игнорирование игрока заблокирует от него все."
Lang["Sync over"] = "Синхронизация закончилась, длительность: ##DURATION##"
Lang["Syncing Attune data with"] = "Синхронизация данных Attune с ##PLAYER##"
Lang["Cannot sync while another sync is in progress"] = "Невозможно, т.к. выполняется другая синхронизация"
Lang["Sync with target"] = "Синхронизировать с целью"
Lang["Show Profiles"] = "Профили персонажей"
Lang["Show Progress"] = "Таблица прогресса"
Lang["Status"] = "Статус"
Lang["Role"] = "Роль"
Lang["Last Surveyed"] = "Дата"
Lang['Seconds ago'] = "##DURATION## назад"
Lang["Main"] = "Мейн"
Lang["Alt"] = "Твинк"
Lang["Tank"] = "Танк"
Lang["Healer"] = "Хил"
Lang["Melee DPS"] = "МДД"
Lang["Ranged DPS"] = "РДД"
Lang["Bank"] = "Банк"
Lang["DelAlts_TEXT"] = "Удалить всех твинков"
Lang["DelAlts_DESC"] = "Удалить всю информацию о персонажах, помеченных как \"Твинк\"."
Lang["DelAlts_CONF"] = "Вы действительно хотите УДАЛИТЬ данные о твинках?"
Lang["DelAlts_DONE"] = "Все данные о твинках удалены."
Lang["DelUnspecified_TEXT"] = "Удалить персонажей без статуса"
Lang["DelUnspecified_DESC"] = "Удалить всю информацию о персонажах с неуказанным статусом Мейн/Твинк."
Lang["DelUnspecified_CONF"] = "Вы действительно хотите УДАЛИТЬ все данные о персонажах с неуказанным статусом Мейн/Твинк?"
Lang["DelUnspecified_DONE"] = "Все данные о персонажах без статуса удалены."
--v221
Lang["Open Raid Planner"] = "Открыть планировщик рейдов"
Lang["Unspecified"] = "Без роли"
Lang["Empty"] = "Пусто"
Lang["Guildies only"] = "Согильдийцы"
Lang["Show Alts"] = "Твинки"
Lang["Show Mains"] = "Мейны"
Lang["Show Unspecified"] = "Без роли"
Lang["Show Unattuned"] = "Без доступа"
Lang["Raid spots"] = "рейд на ##SIZE## человек"
Lang["Group Number"] = "Группа ##NUMBER##"
Lang["Move to next group"] = "Переместить в следующую группу"
Lang["Remove from raid"] = "Исключить/удалить из рейда"
Lang["Select a raid and click on players to add them in"] ="Выберите рейд и нажимайте на имена игроков, чтобы добавить их"
--v224
Lang["Enter a new name for this raid group"] = "Укажите новое название для рейдового состава."
Lang["Save"] = "Сохранить"
--v226
Lang["Invite"] = "Пригласить"
Lang["Send raid invites to all listed players?"] = "Отправить приглашения в рейд всем перечисленным игрокам?"
Lang["External link"] = "Ссылка на онлайн-базу данных"
--v243
Lang["Ogrila"] = "Огри'ла"
Lang["Ogri'la Quest Hub"] = "Квестовый центр Огри'ла"
Lang["Ogrila_Desc"] = "Поселение Огри'ла находится на западе Острогорья."
Lang["DelInactive_TEXT"] = "Удалить Неактивные"
Lang["DelInactive_DESC"] = "Удалить всю информацию об игроках, помеченных как Неактивные"
Lang["DelInactive_CONF"] = "Действительно удалить всю информацию о Неактивных игроках?"
Lang["DelInactive_DONE"] = "Вся информация о неактивных игроках удалена."
Lang["RAIDS"] = "Рейды"
Lang["KEYS"] = "Ключи"
Lang["MISC"] = "Разное"
Lang["HEROICS"] = "Героики"
--v244
Lang["Ally of the Netherwing"] = "Союзник Крыльев Пустоты"
Lang["Netherwing_Desc"] = "Крылья Пустоты - это фракция драконов, расположенная в Запределье."
--v247
Lang["Tirisfal Glades"] = "Тирисфальские леса"
Lang["Scholomance"] = "Некроситет"
--v248
Lang["Target"] = "Цель"
Lang["SendingSurveyTo"] = "Отправка опроса ##TO##"
--WOTLK GENERIC
Lang["QUEST HUBS"] = "КВЕСТОВЫЙ ХАБ"
Lang["PHASES"] = "ФАЗЫ"
Lang["Angrathar the Wrathgate"] = "Ангратар, Врата Гнева"
Lang["Unlock the Wrathgate events and the Battle for the Undercity"] = "Получите доступ к событиям Врата Гнева и Битве за Подгород"
Lang["Sons of Hodir"] = "Сыны Ходира"
Lang["Unlock the Sons of Hodir quest hub"] = "Получите доступ к квестовому хабу Сынов Ходира"
Lang["Knights of the Ebon Blade"] = "Рыцари Черного Клинка"
Lang["Unlock the Shadow Vault quest hub"] = "Получите доступ к квестовому хабу Мрачного Свода"
Lang["Goblin"] = "Гоблин"
Lang["Death Knight"] = "Рыцарь Смерти"
Lang["Eye"] = "Око"
Lang["Abomination"] = "Поганище"
Lang["Banshee"] = "Баньши"
Lang["Geist"] = "Упырь"
Lang["Icecrown"] = "Ледяная Корона"
Lang["Dragonblight"] = "Драконий Погост"
Lang["Borean Tundra"] = "Борейская тундра"
Lang["The Storm Peaks"] = "Грозовая Гряда"
Lang["The Eye of Eternity"] = "Око Вечности"
Lang["Sapphiron"] = "Сапфирон"
Lang["One_Desc"] = "Только один член группы должен иметь этот ключ."


-- OPTIONS
Lang["MinimapButton_TEXT"] = "Показать кнопку на мини-карте"
Lang["MinimapButton_DESC"] = "Показывать кнопку на мини-карте для быстрого доступа к аддону или его настройкам."
Lang["PlaySounds_TEXT"] = "Воспроизведение звуков"
Lang["PlaySounds_DESC"] = "Воспроизведение звуков в событиях Attune."
Lang["AutoSurvey_TEXT"] = "Автоматический сбор данных по гильдии при входе в игру"
Lang["AutoSurvey_DESC"] = "Каждый раз когда вы входите в игру, аддон соберет статистику по гильдии."
Lang["ShowSurveyed_TEXT"] = "Сообщать, когда Вас посчитали"
Lang["ShowSurveyed_DESC"] =  "Показывать сообщение в чат при получении запроса на синхронизацию и ответе на него."
Lang["AllowSyncReq_TEXT"] = "Разрешить запрос на синхронизацию"
Lang["AllowSyncReq_DESC"] = "Полностью отключает запросы на синхронизацию, если отключено"
Lang["SyncReqCooldown_TEXT"] = "Синхронизация перезарядки"
Lang["SyncReqCooldown_DESC"] = "Количество секунд между каждым разрешенным запросом на синхронизацию для вас."
Lang["ShowResponses_TEXT"] = "Сообщать, когда Вы создаете отчет"
Lang["ShowResponses_DESC"] = "Показывать сообщение в чат на каждый ответ на Ваш запрос на синхронизацию."
Lang["ShowSetMessages_TEXT"] = "Сообщать о выполнении в чат"
Lang["ShowSetMessages_DESC"] = "Показывать сообщение в чат, когда этап или достижение выполнены."
Lang["AnnounceToGuild_TEXT"] = "Сообщать гильдии о получении достижения"
Lang["AnnounceToGuild_DESC"] = "Сообщать в чат гильдии о получении достижения."
Lang["ShowOther_TEXT"] = "Показывать системные сообщения"
Lang["ShowOther_DESC"] = "Показывать все сообщения аддона: отправка отчета, доступно обновление и т.д."
Lang["ShowGuildies_TEXT"] = "Показать членов гильдии на шагах настройки"
Lang["ShowGuildies_DESC"] = "Отображает в подсказке шага список членов гильдии, которые в данный момент находятся на этом шаге настройки."
Lang["ShowGuildiesCount_TEXT"] = "Количество товарищей по гильдии"
Lang["ShowGuildiesCount_DESC"] = "Устанавливает максимальное количество отображаемых членов гильдии на каждом шаге настройки."
Lang["ShowAltsInstead_TEXT"] = "Отображать во всплывающей подсказке к этапу твинков вместо согильдийцев"
Lang["ShowAltsInstead_DESC"] = "Во всплывающих подсказках к этапу будут отображаться все ваши твинки, которые в данный момент находятся на этом этапе, а не согильдийцы."
Lang["HeroicRequireHonored_TEXT"] = "Героизм требует только уважения"
Lang["HeroicRequireHonored_DESC"] = "Установите этот флажок, если героические подземелья требуют чести только для ключей."
Lang["ClearAll_TEXT"] = "Удалить ВСЕ данные"
Lang["ClearAll_DESC"] = "Удалить всю собранную информацию о других игроках."
Lang["ClearAll_CONF"] = "Вы действительно хотите УДАЛИТЬ ВСЕ данные?"
Lang["ClearAll_DONE"] = "Все данные удалены."
Lang["DelNonGuildies_TEXT"] = "Удалить данные о рандомах"
Lang["DelNonGuildies_DESC"] = "Удалить все данные о персонажах, не состоящих в Вашей гильдии."
Lang["DelNonGuildies_CONF"] = "Вы действительно хотите удалить все данные о рандомах?"
Lang["DelNonGuildies_DONE"] = "Все данные кроме данных о согильдийцах удалены."
Lang["DelUnder60_TEXT"] = "Удалить данные о персонажах до 60 ур."
Lang["DelUnder60_DESC"] = "Удалить все данные о персонажах до 60 уровня."
Lang["DelUnder60_CONF"] = "Вы действительно хотите удалить все данные о персонажах до 60 уровня?"
Lang["DelUnder60_DONE"] = "Все данные о персонажах до 60 уровня удалены."
Lang["DelUnder70_TEXT"] = "Удалить данные о персонажах до 70 ур."
Lang["DelUnder70_DESC"] = "Удалить все данные о персонажах до 70 уровня."
Lang["DelUnder70_CONF"] = "Вы действительно хотите удалить все данные о персонажах до 70 уровня?"
Lang["DelUnder70_DONE"] = "Все данные о персонажах до 60 уровня удалены."


-- TREEVIEW
Lang["World of Warcraft"] = "WoW Classic"
Lang["The Burning Crusade"] = "The Burning Crusade"
Lang["Molten Core"] = "Огненные Недра"
Lang["Onyxia's Lair"] = "Логово Ониксии"
Lang["Blackwing Lair"] = "Логово Крыла Тьмы"
Lang["Naxxramas"] = "Наксрамас"
Lang["Scepter of the Shifting Sands"] = "Скипетр Зыбучих песков"
Lang["Shadow Labyrinth"] = "Темный лабиринт"
Lang["The Shattered Halls"] = "Разрушенные залы"
Lang["The Arcatraz"] = "Аркатрац"
Lang["The Black Morass"] = "Черные топи"
Lang["Thrallmar Heroics"] = "Героики Траллмара"
Lang["Honor Hold Heroics"] = "Героики Оплота Чести"
Lang["Cenarion Expedition Heroics"] = "Героики Кенарийской экспедиции"
Lang["Lower City Heroics"] = "Героики Нижнего Города"
Lang["Sha'tar Heroics"] = "Героики Ша'тар"
Lang["Keepers of Time Heroics"] = "Героики Хранителей Времени"
Lang["Nightbane"] = "Ночная Погибель"
Lang["Karazhan"] = "Каражан"
Lang["Serpentshrine Cavern"] = "Змеиное святилище"
Lang["The Eye"] = "Крепость Бурь"
Lang["Mount Hyjal"] = "Вершина Хиджала"
Lang["Black Temple"] = "Черный храм"
Lang["MC_Desc"] = "У всех в рейде должно быть это достижение, чтобы попасть в рейдовое подземелье, если они не входят через BRD."
Lang["Ony_Desc"] = "У всех в рейде должен быть в сумке Амулет Драконьего Пламени, чтобы попасть в рейдовое подземелье."
Lang["BWL_Desc"] = "У всех в рейде должно быть это достижение, чтобы попасть в рейдовое подземелье, если они не входят через UBRS."
Lang["All_Desc"] = "У всех в рейде должно быть это достижение, чтобы попасть в рейдовое подземелье."
Lang["AQ_Desc"] = "Чтобы открыть врата Ан'Киража, нужно выполнить это задание только одному человеку на сервере."
Lang["OnlyOne_Desc"] = "Этот ключ должен быть только у одного человека в группе. Разбойник с 350 единицами навыка взлома замков также может открыть дверь."
Lang["Heroic_Desc"] = "У всех в группе должны быть репутация и ключ, чтобы попасть в героические подземелья."
Lang["NB_Desc"] = "Только у одного человека в рейдовой группе должна быть Вороненая урна, чтобы вызвать Ночную Погибель."
Lang["BT_Desc"] = "У всех в рейде должен быть Медальон Карабора, чтобы попасть в рейдовое подземелье."
Lang["BM_Desc"] = "У всех в группе должна быть выполнена цепочка заданий на получение доступа в это подземелье."
--v250
Lang["Aqual Quintessence"] = "Квинтэссенция воды"
Lang["MC2_Desc"] = "Используется для вызова Мажордома Экзекутуса. У каждого босса в Огненных Недрах, кроме двух, есть руны на земле, которые нужно облить, чтобы появился Экзекутус." 
--v254
Lang["Magisters' Terrace Heroic"] = "Героики Терраса Магистров"
Lang["Magisters' Terrace"] = "Терраса Магистров"
Lang["MgT_Desc"] = "Все игроки должны пройти подземелье в обычном режиме, чтобы иметь возможность пройти его в героическом режиме."
Lang["Isle of Quel'Danas"] = "Остров Кель'Данас"
--Apparently missing?  Added by Yvely
Lang["Hydraxian Waterlords"] = "Гидраксианские Повелители Вод"
Lang["Old Hillsbrad"] = "Старый Хилсбрад"
Lang["Blade's Edge Mountains"] = "Острогорье"
Lang["Blade's Edge Mountain"] = "Острогорье"
Lang["Flamewaker"] = "Поджигатель"
--WOTLK
Lang["Wrath of the Lich King"] = "Гнев Короля Лича"


-- Proper locations for detection of raid attunement
Lang["Mount Hyjal LOC"] = "Вершина Хиджала"
Lang["The Eye LOC"] = "Крепость Бурь"


-- GENERIC
Lang["Reach level"] = "Получите уровень"
Lang["Attuned"] = "Достижение получено"
Lang["Attune"] = "Достижение получено"
Lang["Not attuned"] = "Достижение не получено"
Lang["AttuneColors"] = "Синий: Достижение получено\nКрасный: Достижение не получено"
Lang["Minimum Level"] = "Минимальный уровень персонажа для доступа к заданиям."
Lang["NPC Not Found"] = "Информация о НПЦ не найдена"
Lang["Level"] = "Уровень"
Lang["Exalted with"] = "Превознесение с"
Lang["Revered with"] = "Почтение с"
Lang["Honored with"] = "Уважение с"
Lang["Friendly with"] = "Дружелюбие с"
Lang["Neutral with"] = "Равнодушие с"
Lang["Quest"] = "Задание"
Lang["Pick Up"] = "Начинается"
Lang["Turn In"] = "Заканчивается"
Lang["Kill"] = "Убийство"
Lang["Interact"] = "Поговорить"
Lang["Item"] = "Предмет"
Lang["Required level"] = "Необходимый уровень"
Lang["Requires level"] = "Требуется уровень"
Lang["Attunement or key"] = "Достижение или ключ"
Lang["Reputation"] = "Репутация"
Lang["in"] = "в"
Lang["Unknown Reputation"] = "Неизвестная репутация"
Lang["Current progress"] = "Текущий прогресс"
Lang["Completion"] = "Выполнено"
Lang["Quest information not found"] = "Информация о задании не найдена"
Lang["Information not found"] = "Информация не найдена"
Lang["Solo quest"] = "Одиночное задание"
Lang["Party quest"] = "Групповое задание (##NB## человек)"
Lang["Raid quest"] = "Рейдовое задание (##NB## человек)"
Lang["HEROIC"] = "Г"
Lang["Elite"] = "Элитный"
Lang["Boss"] = "Босс"
Lang["Rare Elite"] = "Редкий Элитный"
Lang["Dragonkin"] = "Драконид"
Lang["Troll"] = "Тролль"
Lang["Ogre"] = "Огр"
Lang["Orc"] = "Орк"
Lang["Half-Orc"] = "Полуорк"
Lang["Dragonkin (in Blood Elf form)"] = "Драконид (иллюзия Эльфа крови)"
Lang["Human"] = "Человек"
Lang["Dwarf"] = "Дворф"
Lang["Mechanical"] = "Механизм"
Lang["Arakkoa"] = "Араккоа"
Lang["Dragonkin (in Humanoid form)"] = "Драконид (иллюзия человека)"
Lang["Ethereal"] = "Эфириал"
Lang["Blood Elf"] = "Эльф крови"
Lang["Elemental"] = "Элементаль"
Lang["Shiny thingy"] = "Наару"
Lang["Naga"] = "Нага"
Lang["Demon"] = "Демон"
Lang["Gronn"] = "Гронн"
Lang["Undead (in Dragon form)"] = "Нежить (иллюзия дракона)"
Lang["Tauren"] = "Таурен"
Lang["Qiraji"] = "Киражский"
Lang["Gnome"] = "Гном"
Lang["Broken"] = "Сломленный"
Lang["Draenei"] = "Дреней"
Lang["Undead"] = "Нежить"
Lang["Gorilla"] = "Горилла"
Lang["Shark"] = "Акула"
Lang["Chimaera"] = "Химера"
Lang["Wisp"] = "Огонек"
Lang["Night-Elf"] = "Ночной эльф"


-- REP
Lang["Argent Dawn"] = "Серебряный Рассвет"
Lang["Brood of Nozdormu"] = "Потомок Ноздорму"
Lang["Thrallmar"] = "Траллмар"
Lang["Honor Hold"] = "Оплот Чести"
Lang["Cenarion Expedition"] = "Кенарийская экспедиция"
Lang["Lower City"] = "Нижний город"
Lang["The Sha'tar"] = "Ша'тар"
Lang["Keepers of Time"] = "Хранители Времени"
Lang["The Violet Eye"] = "Аметистовое Око"
Lang["The Aldor"] = "Алдоры"
Lang["The Scryers"] = "Провидцы"


-- LOCATIONS
Lang["Blackrock Mountain"] = "Черная гора"
Lang["Blackrock Depths"] = "Глубины Черной горы"
Lang["Badlands"] = "Бесплодные земли"
Lang["Lower Blackrock Spire"] = "Нижняя часть пика Черной горы"
Lang["Upper Blackrock Spire"] = "Верхняя часть пика Черной горы"
Lang["Orgrimmar"] = "Оргриммар"
Lang["Western Plaguelands"] = "Западные Чумные земли"
Lang["Desolace"] = "Пустоши"
Lang["Dustwallow Marsh"] = "Пылевые топи"
Lang["Tanaris"] = "Танарис"
Lang["Winterspring"] = "Зимние Ключи"
Lang["Swamp of Sorrows"] = "Болото Печали"
Lang["Wetlands"] = "Болотина"
Lang["Burning Steppes"] = "Пылающие степи"
Lang["Redridge Mountains"] = "Красногорье"
Lang["Stormwind"] = "Штормград"
Lang["Stormwind City"] = "Штормград"
Lang["Eastern Plaguelands"] = "Восточные Чумные земли"
Lang["Silithus"] = "Силитус"
Lang["The Temple of Atal'Hakkar"] = "Храм Атал'Хаккар"
Lang["Teldrassil"] = "Тельдрассил"
Lang["Moonglade"] = "Лунная поляна"
Lang["Hinterlands"] = "Внутренние земли"
Lang["Ashenvale"] = "Ясеневый лес"
Lang["Feralas"] = "Фералас"
Lang["Duskwood"] = "Сумеречный лес"
Lang["Azshara"] = "Азшара"
Lang["Blasted Lands"] = "Выжженные земли"
Lang["Undercity"] = "Подгород"
Lang["Silverpine Forest"] = "Серебряный бор"
Lang["Shadowmoon Valley"] = "Долина Призрачной Луны"
Lang["Hellfire Peninsula"] = "Полуостров Адского Пламени"
Lang["Sethekk Halls"] = "Сетеккские залы"
Lang["Caverns Of Time"] = "Пещеры Времени"
Lang["Netherstorm"] = "Пустоверть"
Lang["Shattrath City"] = "Шаттрат"
Lang["The Mechanaar"] = "Механар"
Lang["The Botanica"] = "Ботаника"
Lang["Zangarmarsh"] = "Зангартопь"
Lang["Terokkar Forest"] = "Лес Тероккар"
Lang["Deadwind Pass"] = "Перевал Мертвого Ветра"
Lang["Alterac Mountains"] = "Альтеракские горы"
Lang["The Steamvault"] = "Паровое подземелье"
Lang["Slave Pens"] = "Узилище"
Lang["Gruul's Lair"] = "Логово Груула"
Lang["Magtheridon's Lair"] = "Логово Магтеридона"
Lang["Zul'Aman"] = "Зул'Аман"
Lang["Sunwell Plateau"] = "Плато Солнечного Колодца"



-- ITEMS
Lang["Drakkisath's Brand"] = "Клеймо Драккисата"			-- https://tbc.wowhead.com/?object=179880
Lang["Crystalline Tear"] = "Хрустальная слеза"			-- https://tbc.wowhead.com/?object=180633
Lang["I_18412"] = "Осколок из Огненных Недр"			-- https://ru.tbc.wowhead.com/?item=18412
Lang["I_12562"] = "Важные бумаги Черной горы"			-- https://ru.tbc.wowhead.com/?item=12562
Lang["I_16786"] = "Глаз черного драконида"			-- https://ru.tbc.wowhead.com/?item=16786
Lang["I_11446"] = "Измятая записка"			-- https://ru.tbc.wowhead.com/?item=11446
Lang["I_11465"] = "Утерянная информация маршала Виндзора"			-- https://ru.tbc.wowhead.com/?item=11465
Lang["I_11464"] = "Утерянная информация маршала Виндзора"			-- https://ru.tbc.wowhead.com/?item=11464
Lang["I_18987"] = "Приказ Чернорука"			-- https://ru.tbc.wowhead.com/?item=18987
Lang["I_20383"] = "Голова предводителя драконидов Разящего Бича"			-- https://ru.tbc.wowhead.com/?item=20383
Lang["I_21138"] = "Осколок красного скипетра"			-- https://ru.tbc.wowhead.com/?item=21138
Lang["I_21146"] = "Фрагмент порчи Кошмара"			-- https://ru.tbc.wowhead.com/?item=21146
Lang["I_21147"] = "Фрагмент порчи Кошмара"			-- https://ru.tbc.wowhead.com/?item=21147
Lang["I_21148"] = "Фрагмент порчи Кошмара"			-- https://ru.tbc.wowhead.com/?item=21148
Lang["I_21149"] = "Фрагмент порчи Кошмара"			-- https://ru.tbc.wowhead.com/?item=21149
Lang["I_21139"] = "Осколок зеленого скипетра"			-- https://ru.tbc.wowhead.com/?item=21139
Lang["I_21103"] = "Драконий язык для чайников - Глава I"			-- https://ru.tbc.wowhead.com/?item=21103
Lang["I_21104"] = "Драконий язык для чайников - Глава II"			-- https://ru.tbc.wowhead.com/?item=21104
Lang["I_21105"] = "Драконий язык для чайников - Глава III"			-- https://ru.tbc.wowhead.com/?item=21105
Lang["I_21106"] = "Драконий язык для чайников - Глава IV"			-- https://ru.tbc.wowhead.com/?item=21106
Lang["I_21107"] = "Драконий язык для чайников - Глава V"			-- https://ru.tbc.wowhead.com/?item=21107
Lang["I_21108"] = "Драконий язык для чайников - Глава VI"			-- https://ru.tbc.wowhead.com/?item=21108
Lang["I_21109"] = "Драконий язык для чайников - Глава VII"			-- https://ru.tbc.wowhead.com/?item=21109
Lang["I_21110"] = "Драконий язык для чайников - Глава VIII"			-- https://ru.tbc.wowhead.com/?item=21110
Lang["I_21111"] = "Драконий язык для чайников, т. II"			-- https://ru.tbc.wowhead.com/?item=21111
Lang["I_21027"] = "Труп Лакмерана"			-- https://ru.tbc.wowhead.com/?item=21027
Lang["I_21024"] = "Вырезка Химеры"			-- https://ru.tbc.wowhead.com/?item=21024
Lang["I_20951"] = "Гадальные очки Нарайна"			-- https://ru.tbc.wowhead.com/?item=20951
Lang["I_21137"] = "Осколки синего скипетра"			-- https://ru.tbc.wowhead.com/?item=21137
Lang["I_21175"] = "Скипетр Зыбучих песков"			-- https://ru.tbc.wowhead.com/?item=21175
Lang["I_31241"] = "Форма для отливки ключа"			-- https://ru.tbc.wowhead.com/?item=31241
Lang["I_31239"] = "Форма для отливки ключа"			-- https://ru.tbc.wowhead.com/?item=31239
Lang["I_27991"] = "Ключ Темного лабиринта"			-- https://ru.tbc.wowhead.com/?item=27991
Lang["I_31086"] = "Нижний обломок ключа Аркатраца"			-- https://ru.tbc.wowhead.com/?item=31086
Lang["I_31085"] = "Верхний обломок ключа Аркатраца"			-- https://ru.tbc.wowhead.com/?item=31085
Lang["I_31084"] = "Ключ от Аркатраца"			-- https://ru.tbc.wowhead.com/?item=31084
Lang["I_30637"] = "Ключ, выкованный в пламени"			-- https://ru.tbc.wowhead.com/?item=30637
Lang["I_30622"] = "Ключ, выкованный в пламени"			-- https://ru.tbc.wowhead.com/?item=30622
Lang["I_30623"] = "Ключ Резервуара"			-- https://ru.tbc.wowhead.com/?item=30623
Lang["I_30633"] = "Аукенайский ключ"			-- https://ru.tbc.wowhead.com/?item=30633
Lang["I_30634"] = "Деформированный ключ"			-- https://ru.tbc.wowhead.com/?item=30634
Lang["I_30635"] = "Ключ Времени"			-- https://ru.tbc.wowhead.com/?item=30635
Lang["I_185686"] = "Ключ, выкованный в пламени"			-- https://ru.tbc.wowhead.com/?item=30637
Lang["I_185687"] = "Ключ, выкованный в пламени"			-- https://ru.tbc.wowhead.com/?item=30622
Lang["I_185690"] = "Ключ Резервуара"			-- https://ru.tbc.wowhead.com/?item=30623
Lang["I_185691"] = "Аукенайский ключ"			-- https://ru.tbc.wowhead.com/?item=30633
Lang["I_185692"] = "Деформированный ключ"			-- https://ru.tbc.wowhead.com/?item=30634
Lang["I_185693"] = "Ключ Времени"			-- https://ru.tbc.wowhead.com/?item=30635
Lang["I_24514"] = "Первый фрагмент ключа"			-- https://ru.tbc.wowhead.com/?item=24514
Lang["I_24487"] = "Второй фрагмент ключа"			-- https://ru.tbc.wowhead.com/?item=24487
Lang["I_24488"] = "Третий фрагмент ключа"			-- https://ru.tbc.wowhead.com/?item=24488
Lang["I_24490"] = "Хозяйский ключ"			-- https://ru.tbc.wowhead.com/?item=24490
Lang["I_23933"] = "Дневник Медива"			-- https://ru.tbc.wowhead.com/?item=23933
Lang["I_25462"] = "Фолиант Сумерек"			-- https://ru.tbc.wowhead.com/?item=25462
Lang["I_25461"] = "Книга Забытых Имен"			-- https://ru.tbc.wowhead.com/?item=25461
Lang["I_24140"] = "Вороненая урна"			-- https://ru.tbc.wowhead.com/?item=24140
Lang["I_31750"] = "Печатка земли"			-- https://ru.tbc.wowhead.com/?item=31750
Lang["I_31751"] = "Эталон огня"			-- https://ru.tbc.wowhead.com/?item=31751
Lang["I_31716"] = "Неиспользованный топор палача"			-- https://ru.tbc.wowhead.com/?item=31716
Lang["I_31721"] = "Трезубец Калитреша"			-- https://ru.tbc.wowhead.com/?item=31721
Lang["I_31722"] = "Сущность Бормотуна"			-- https://ru.tbc.wowhead.com/?item=31722
Lang["I_31704"] = "Ключ Урагана"			-- https://ru.tbc.wowhead.com/?item=31704
Lang["I_29905"] = "Неполный фиал Келя"			-- https://ru.tbc.wowhead.com/?item=29905
Lang["I_29906"] = "Неполный фиал Вайш"			-- https://ru.tbc.wowhead.com/?item=29906
Lang["I_31307"] = "Сердце Ярости"			-- https://ru.tbc.wowhead.com/?item=31307
Lang["I_32649"] = "Медальон Карабора"			-- https://ru.tbc.wowhead.com/?item=32649
--v247
Lang["Shrine of Thaurissan"] = "Святилище Тауриссана"
Lang["I_14610"] = "Скарабей Араджи"
--v250
Lang["I_17332"] = "Рука Шаззраха"
Lang["I_17329"] = "Рука Люцифрона"
Lang["I_17331"] = "Рука Гееннаса"
Lang["I_17330"] = "Рука Сульфурона"
Lang["I_17333"] = "Квинтэссенция воды"
--WOTLK
Lang["I_41556"] = "Покрытый шлаком металл"
Lang["I_44569"] = "Ключ к Радужному Средоточию"
Lang["I_44582"] = "Ключ к Радужному Средоточию"
Lang["I_44577"] = "Ключ для доступа к героическому режиму Радужного Средоточия"
Lang["I_44581"] = "Ключ для доступа к героическому режиму Радужного Средоточия"

-- QUESTS - Classic
Lang["Q1_7848"] = "Сродство с недрами"			-- https://ru.tbc.wowhead.com/?quest=7848
Lang["Q2_7848"] = "Отправляйтесь через портал, ведущий к Огненным Недрам в Глубинах Черной горы и добудьте фрагмент ядра. Принесите его Лотосу Хранителю Портала к Черной горе."
Lang["Q1_4903"] = "Приказ полководца"			-- https://ru.tbc.wowhead.com/?quest=4903
Lang["Q2_4903"] = "Убейте вождя Омокка, воеводу Вуна и повелителя Змейталака. Найденные при них важные бумаги Черной горы доставьте полководцу Клинозубу в Каргат."
Lang["Q1_4941"] = "Мудрость Эйтригга"			-- https://ru.tbc.wowhead.com/?quest=4941
Lang["Q2_4941"] = "Поговорите с Эйтриггом в Оргриммаре. После этого обратитесь к вождю Траллу.\n\nВ последний раз Эйтригг был в в зале приемов Тралла."
Lang["Q1_4974"] = "За Орду!"			-- https://ru.tbc.wowhead.com/?quest=4974
Lang["Q2_4974"] = "Пойдите в Пик Черной горы и убейте вождя Ренда Чернорука. Принесите его голову в Оргриммар."
Lang["Q1_6566"] = "Что принес ветер"			-- https://ru.tbc.wowhead.com/?quest=6566
Lang["Q2_6566"] = "Выслушайте Тралла."
Lang["Q1_6567"] = "Защитник Орды"			-- https://ru.tbc.wowhead.com/?quest=6567
Lang["Q2_6567"] = "Найдите Рексара. Вождь сказал, что он бродит в Пустошах, по дороге, что ведет из Когтичтых гор в Фералас. В БК он находится в Деревне Охотников в Пустошах."
Lang["Q1_6568"] = "Завет Рексара"			-- https://ru.tbc.wowhead.com/?quest=6568
Lang["Q2_6568"] = "Доставьте письмо Рексара Миранде Колдунье в Западные Чумные земли."
Lang["Q1_6569"] = "Иллюзии Ока"			-- https://ru.tbc.wowhead.com/?quest=6569
Lang["Q2_6569"] = "Отправляйтесь на пик Черной горы и добудьте 20 глаз черных драконидов. По выполнении задания вернитесь к Миранде Колдунье."
Lang["Q1_6570"] = "Огнебор"			-- https://ru.tbc.wowhead.com/?quest=6570
Lang["Q2_6570"] = "Отправляйтесь в Драконьи топи в Пылевых топях и найдите Логово Огнебора. Оказавшись внутри, наденьте амулет Обмана драконов и поговорите с Огнебором."
Lang["Q1_6584"] = "Черепа: Хроналис"			-- https://ru.tbc.wowhead.com/?quest=6584
Lang["Q2_6584"] = "Убейте Хроналиса, охраняющего Пещеры Времени в Пустыне Танарис и вернитесь с его черепом к Огнебору."
Lang["Q1_6582"] = "Черепа: Провидец"			-- https://ru.tbc.wowhead.com/?quest=6582
Lang["Q2_6582"] = "Найдите в Зимних Ключах избранного бойца синих дракона по имени Провидец и убейте его. С его черепом вернитесь к Огнебору."
Lang["Q1_6583"] = "Черепа: Сомнус"			-- https://ru.tbc.wowhead.com/?quest=6583
Lang["Q2_6583"] = "Убейте вожака зеленых драконов Сомнуса и вернитесь с его черепом к Огнебору."
Lang["Q1_6585"] = "Черепа: Акстроз"			-- https://ru.tbc.wowhead.com/?quest=6585
Lang["Q2_6585"] = "Отправьтесь в Грим Батол и убейте Акстроза, избранного бойца красных драконов. Принесите его череп Огнебору."
Lang["Q1_6601"] = "Вознесение"			-- https://ru.tbc.wowhead.com/?quest=6601
Lang["Q2_6601"] = "Казалось бы, загадка разгадана. Вы знаете, что амулет Обмана Драконов, который сделала для вас Миранда Колдунья, не будет работать на пике Черной горы. Найдите Рокаро и расскажите о ваших затруднениях. Покажите ему амулет Угасающего Пламени Дракона. Будем надеяться, он знает что делать."
Lang["Q1_6602"] = "Кровь могучего черного дракона"			-- https://ru.tbc.wowhead.com/?quest=6602
Lang["Q2_6602"] = "Отправляйтесь к пику Черной горы и убейте генерала Драккисата. Соберите его кровь и вернитесь к Рокаро."
Lang["Q1_4182"] = "Драконья угроза"			-- https://ru.tbc.wowhead.com/?quest=4182
Lang["Q2_4182"] = "Убейте 15 детенышей черного дракона, 10 черных драконидов, 4 черных драконид и 1 черного дракона. По выполнении задания вернитесь к Хелендису Речному Мысу."
Lang["Q1_4183"] = "Подлинные хозяева"			-- https://ru.tbc.wowhead.com/?quest=4183
Lang["Q2_4183"] = "Отправьтесь в Приозерье и доставьте письмо Хелендиса Речного Мыса мировому судье Соломону."
Lang["Q1_4184"] = "Подлинные хозяева"			-- https://ru.tbc.wowhead.com/?quest=4184
Lang["Q2_4184"] = "Передайте обращение Соломона верховному лорду Болвару Фордрагону.\n\nБолвар Фордрагон пребывает в Крепости Штормграда."
Lang["Q1_4185"] = "Подлинные хозяева"			-- https://ru.tbc.wowhead.com/?quest=4185
Lang["Q2_4185"] = "Поговорите с Верховным лордом Болваром Фордрагоном после беседы с леди Катраной Престор."
Lang["Q1_4186"] = "Подлинные хозяева"			-- https://ru.tbc.wowhead.com/?quest=4186
Lang["Q2_4186"] = "Отнесите указ Болвара мировому судье Соломону в Приозерье."
Lang["Q1_4223"] = "Подлинные хозяева"			-- https://ru.tbc.wowhead.com/?quest=4223
Lang["Q2_4223"] = "Поговорите с маршалом Максвеллом в Пылающих степях."
Lang["Q1_4224"] = "Подлинные хозяева"			-- https://ru.tbc.wowhead.com/?quest=4224
Lang["Q2_4224"] = "Поговорите с Джоном-Оборванцем и узнайте о судьбе маршала Виндзора. По выполнении задания вернитесь к маршалу Максвеллу.\n\nКажется, маршал Максвелл говорил, что Джона следует искать в пещере на севере."
Lang["Q1_4241"] = "Маршал Винздор"			-- https://ru.tbc.wowhead.com/?quest=4241
Lang["Q2_4241"] = "Отправляйтесь на Черную гору на северо-западе и войдите в ее глубины. Узнайте, что сталось с маршалом Виндзором.\n\nКажется, Джон-Оборванец говорил о том, что Виндзора утащили в темницу."
Lang["Q1_4242"] = "Утраченная надежда"			-- https://ru.tbc.wowhead.com/?quest=4242
Lang["Q2_4242"] = "Сообщите маршалу Максвеллу плохие новости."
Lang["Q1_4264"] = "Измятая записка"			-- https://ru.tbc.wowhead.com/?quest=4264
Lang["Q2_4264"] = "Не исключено, что ваша находка заинтересует маршала Виндзора. Может быть, все не так плохо, и надежда еще жива."
Lang["Q1_4282"] = "Проблеск надежды"			-- https://ru.tbc.wowhead.com/?quest=4282
Lang["Q2_4282"] = "Верните маршалу Виндзору утерянную информацию.\n\nМаршал уверен, что информацией завладели повелитель големов Аргелмах и генерал Кузня Гнева."
Lang["Q1_4322"] = "Побег!"			-- https://ru.tbc.wowhead.com/?quest=4322
Lang["Q2_4322"] = "Помогите маршалу Виндзору забрать вещи и освободить его друзей, после чего вернитесь к маршалу Максвеллу и получите дальнейшие инструкции."
Lang["Q1_6402"] = "Встреча в Штормграде"			-- https://ru.tbc.wowhead.com/?quest=6402
Lang["Q2_6402"] = "Отправьтесь в Штормград и подойдите к городским воротам. Поговорите с оруженосцем Роу, чтобы он сообщил маршалу Виндзору о вашем прибытии."
Lang["Q1_6403"] = "Великий Маскарад"			-- https://ru.tbc.wowhead.com/?quest=6403
Lang["Q2_6403"] = "Сопроводите Реджинальда Виндзора через весь Штормград. Защитите его!"
Lang["Q1_6501"] = "Око дракона"			-- https://ru.tbc.wowhead.com/?quest=6501
Lang["Q2_6501"] = "Найдите существа, способные вернуть силу фрагменту амулета Ока дракона. Все, что об этих существах известно – это то, что они есть."
Lang["Q1_6502"] = "Амулет Пламени дракона"			-- https://ru.tbc.wowhead.com/?quest=6502
Lang["Q2_6502"] = "Добудьте кровь могучего черного дракона генерала Драккисата, которого можно найти сидящим на троне в залах Вознесения в Пике Черной горы."
Lang["Q1_7761"] = "Приказ Чернорука"			-- https://ru.tbc.wowhead.com/?quest=7761
Lang["Q2_7761"] = "Вот уж действительно идиот... Похоже, вам нужно найти это клеймо и выжечь на руке метку Драккисата, чтобы получить доступ к сфере Приказа.\n\nВ письме ясно сказано, что генерал Драккисат охраняет клеймо. Наверное, стоит проверить."
Lang["Q1_9121"] = "Цитадель ужаса – Наксрамас"			-- https://ru.tbc.wowhead.com/?quest=9121
Lang["Q2_9121"] = "Верховный маг Анджела Досантос из Часовни Последней Надежды, что в Восточных Чумных землях, готова наложить на вас заклинание чародейского покрова за 5 чародейских кристаллов, 2 кристалла-источника, 1 сферу Праведности и 60 золотых. Вы должны заслужить уважительное отношение Серебряного Рассвета."
Lang["Q1_9122"] = "Цитадель ужаса – Наксрамас"			-- https://ru.tbc.wowhead.com/?quest=9122
Lang["Q2_9122"] = "Верховный маг Анджела Досантос из Часовни Последней Надежды, что в Восточных Чумных землях, готова наложить на вас заклинание чародейского покрова за 2 чародейских кристалла, 1 кристалл-источник и 30 золотых. Вы должны заслужить почтительное отношение Серебряного Рассвета."
Lang["Q1_9123"] = "Цитадель ужаса – Наксрамас"			-- https://ru.tbc.wowhead.com/?quest=9123
Lang["Q2_9123"] = "Верховный маг Анджела Досантос из Часовни Последней Надежды, что в Восточных Чумных землях, готова бесплатно наложить на вас заклинание чародейского покрова. Сначала добейтесь того, чтобы вас превозносили в Серебряном Рассвете."
Lang["Q1_8286"] = "Что ждет нас завтра"			-- https://ru.tbc.wowhead.com/?quest=8286
Lang["Q2_8286"] = "Отправляйтесь в Пещеры Времени в Танарисе и найдите Анахроноса, из рода Ноздорму."
Lang["Q1_8288"] = "Кто будет избран?"			-- https://ru.tbc.wowhead.com/?quest=8288
Lang["Q2_8288"] = "Принесите голову предводителя драконов Разящего Бича Баристольфу из Зыбучих Песков в крепость Кенария в Силитусе."
Lang["Q1_8301"] = "Путь правых"			-- https://ru.tbc.wowhead.com/?quest=8301
Lang["Q2_8301"] = "Принесите Баристолфу 200 фрагментов силитидских панцирей."
Lang["Q1_8303"] = "Анахронос"			-- https://ru.tbc.wowhead.com/?quest=8303
Lang["Q2_8303"] = "Отыщите Анахроноса в Пещерах Времени в Танарисе."
Lang["Q1_8305"] = "Давно забытые воспоминания"			-- https://ru.tbc.wowhead.com/?quest=8305
Lang["Q2_8305"] = "Отыщите в Силитусе хрустальную слезу и загляните в ее глубины."
Lang["Q1_8519"] = "Пешка на Доске Вечности"			-- https://ru.tbc.wowhead.com/?quest=8519
Lang["Q2_8519"] = "Узнайте о прошлом все, что можно. Потом поговорите с Анахроносом в Пещерах Времени в Танарисе."
Lang["Q1_8555"] = "Создание драконов"			-- https://ru.tbc.wowhead.com/?quest=8555
Lang["Q2_8555"] = "Эраникус, Веластрас и Азурегос... Не сомневаюсь, тебе приходилось слышать об этих драконах, смертный. И они не случайно сыграли очень важную роль как наблюдатели нашего мира.\n\nК сожалению (и в этом виновата отчасти моя наивность), под воздействием то ли посланников Древних Богов, то ли предательства близких людей, все они пали. Благодаря чему мое недоверие к твоим собратьям только усилилось.\n\nОтыщи их... И готовься к худшему." -- , |3-6(ночной эльф) => удалить
Lang["Q1_8730"] = "Порча Нефариана"			-- https://ru.tbc.wowhead.com/?quest=8730 Нефария => Нефариана
Lang["Q2_8730"] = "Убейте Нефариана и добудьте осколок красного скипетра. Верните осколок красного скипетра Анахроносу в Пещеры Времени в Танарис. На выполнение задания у вас есть 5 часов."
Lang["Q1_8733"] = "Эраникус, Тиран Сна"			-- https://ru.tbc.wowhead.com/?quest=8733
Lang["Q2_8733"] = "Отправляйтесь на континент Тельдрассил и найдите агента Малфуриона у стен Дарнасса."
Lang["Q1_8734"] = "Тиранда и Ремулос"			-- https://ru.tbc.wowhead.com/?quest=8734
Lang["Q2_8734"] = "Отправляйтесь в Лунную поляну и поговорите с хранителем Ремулосом."
Lang["Q1_8735"] = "Порча Кошмара"			-- https://ru.tbc.wowhead.com/?quest=8735
Lang["Q2_8735"] = "Отправьтесь к четырем порталам сна Азерота и добудьте фрагменты порчи Кошмара из каждого из них. Вернитесь к хранителю Ремулосу на Лунную поляну по завершении задания."
Lang["Q1_8736"] = "Явление Кошмара"			-- https://ru.tbc.wowhead.com/?quest=8736
Lang["Q2_8736"] = "Защитите Ночную гавань от Эраникуса. Не дайте погибнуть хранителю Ремулосу. Не убивайте Эраникуса. Защищайте себя. Дождитесь Тиранды."
Lang["Q1_8741"] = "Возвращение победителя"			-- https://ru.tbc.wowhead.com/?quest=8741
Lang["Q2_8741"] = "Отнесите осколок зеленого скипетра Анахроносу в Пещеры Времени в Танарисе."
Lang["Q1_8575"] = "Магическая книга Азурегоса"			-- https://ru.tbc.wowhead.com/?quest=8575
Lang["Q2_8575"] = "Принесите магическую книгу Азурегоса Нарайну Причудденю в Танарис."
Lang["Q1_8576"] = "Перевод книги"			-- https://ru.tbc.wowhead.com/?quest=8576
Lang["Q2_8576"] = "Первым делом, Лорегон, нам надо узнать, что там Азурегос написал в своей книжке.\n\nГоворите, он сказал вам, будто он умеет делать арканитовые буйки, и что тут – чертежи? Странно, что он написал это на драконьем. Этот старый козел знает, что я не могу читать эту белиберду!\n\nЕжели мы хотим это сделать, то мне нужны мои гадальные очки, пятисотфунтовая курица и Драконий язык для чайников, т. II. Не обязательно в этом порядке." -- второй том Драконьего языка для чайников => Драконий язык для чайников, т. II
Lang["Q1_8597"] = "Драконий язык для чайников"			-- https://ru.tbc.wowhead.com/?quest=8597
Lang["Q2_8597"] = "Найдите книгу Нарайна Причудденя на острове в Южных Морях."
Lang["Q1_8599"] = "Любовная песнь для Нарайна"			-- https://ru.tbc.wowhead.com/?quest=8599
Lang["Q2_8599"] = "Отнесите любовное послание Меридит Нарайну Причудденю в Танарис."
Lang["Q1_8598"] = "вЫкУП"			-- https://ru.tbc.wowhead.com/?quest=8598
Lang["Q2_8598"] = "Отнесите письмо с требованием выкупа to Нарайну Причудденю в Танарис."
Lang["Q1_8606"] = "Утка!"			-- https://ru.tbc.wowhead.com/?quest=8606
Lang["Q2_8606"] = "Нарайн Причуддень из Танариса хочет, чтобы вы отправились в Зимние кючи и сбросили мешок с золотом в условленной точке, указанной книгокрадами."
Lang["Q1_8620"] = "Единственный способ"			-- https://ru.tbc.wowhead.com/?quest=8620
Lang["Q2_8620"] = "Найдите 8 утраченных глав из книги Драконий язык для чайников и соберите их при помощи магического книжного переплета. Принесите полную книгу Драконий язык для чайников: т. II Нарайну Причудденю в Танарис." -- Драконий язык для дураков: том II => Драконий язык для чайников, т. II
Lang["Q1_8584"] = "Никогда не расспрашивай меня о моем бизнесе!"			-- https://ru.tbc.wowhead.com/?quest=8584
Lang["Q2_8584"] = "Нарайн Причуддень из Танариса хочет, чтобы вы поговорили с Диргом Быстрорубом из Прибамбасска."
Lang["Q1_8585"] = "Остров Ужаса!"			-- https://ru.tbc.wowhead.com/?quest=8585
Lang["Q2_8585"] = "Принесите тушу Лакмерана и 20 кусков вырезки химер Диргу Быстрорубу в Танарис."
Lang["Q1_8586"] = "Отбивные из химеры"			-- https://ru.tbc.wowhead.com/?quest=8586
Lang["Q2_8586"] = "Дирг Быстроруб Прибамбасска просит, чтобы вы принесли ему 20 порций гоблинского ракетного топлива и 20 порций глубокоскальной соли."
Lang["Q1_8587"] = "Возвращение к Нарайну"			-- https://ru.tbc.wowhead.com/?quest=8587
Lang["Q2_8587"] = "Доставьте 500-фунтового цыпленка Нарайну Причудденю в Танарис."
Lang["Q1_8577"] = "Тушеный Лис, БЛД."			-- https://ru.tbc.wowhead.com/?quest=8577
Lang["Q2_8577"] = "Нарайн Причуддень хочет, чтобы вы нашли его бывшего лучшего друга (БЛД) Тушеного Лиса, и отняли у него гадальные очки, которые БЛД украл у Причудденя." -- БВЛ => БЛД
Lang["Q1_8578"] = "Гадальные очки? Без проблем!"			-- https://ru.tbc.wowhead.com/?quest=8578
Lang["Q2_8578"] = "Найдите гадальные очки Нарайна и отнесите их Нарайну Причудденю в Танарис."
Lang["Q1_8728"] = "Хорошая новость и плохая новость"			-- https://ru.tbc.wowhead.com/?quest=8728
Lang["Q2_8728"] = "Нарайн Причуддень и Танариса хочет, чтобы вы принесли ему 20 арканитовых слитков, 10 кусков элементиевой руды, 10 азеротских бриллиантов и 10 синих сапфиров."
Lang["Q1_8729"] = "Гнев Нептулона"			-- https://ru.tbc.wowhead.com/?quest=8729
Lang["Q2_8729"] = "Забросье арканитовый буй в Водоворот в Штормовой бухте Азшары."
Lang["Q1_8742"] = "Армия Калимдора"			-- https://ru.tbc.wowhead.com/?quest=8742
Lang["Q2_8742"] = "Миновала тысяча лет и, как и было предрешено, ныне предо мной стоит избранница судьбы. Та, кто поведет свой народ в новый век.\n\nДревний бог трепещет, Киберушко. Да, он боится твоей веры. Ниспровергни пророчество К'Туна.\n\nОн знает, что ты идешь, избранница – и с тобой идет вся мощь Калимдора. Скажи мне, когда будешь готова, и я отдам тебе скипетр Зыбучих Песков."
Lang["Q1_8745"] = "Сокровище Вневременного"			-- https://ru.tbc.wowhead.com/?quest=8745
Lang["Q2_8745"] = "Привет тебе, избранница. Я Джонатан, хранитель священного гонга и вечный страж Бронзовых драконов.\n\nВневременной дал мне право даровать тебе один предмет на выбор из его клада вне времен. Да поможет он тебе в битве с К'Туном."


-- QUESTS - TBC
Lang["Q1_10755"] = "Вход в цитадель"			-- https://ru.tbc.wowhead.com/?quest=10755
Lang["Q2_10755"] = "Принесите форму для отливки ключа Назгрелу в Траллмар на полуострове Адского Пламени."
Lang["Q1_10756"] = "Великий мастер Рохок"			-- https://ru.tbc.wowhead.com/?quest=10756
Lang["Q2_10756"] = "Принесите форму для отливки ключа Рохоку в Траллмар, что на полуострове Адского Пламени."
Lang["Q1_10757"] = "Просьба Рохока"			-- https://ru.tbc.wowhead.com/?quest=10757
Lang["Q2_10757"] = "Принесите Рохоку 4 слитка оскверненного железа, 2 горсти чародейской пыли и 4 частицы Огня в Траллмар на полуострове Адского Пламени."
Lang["Q1_10758"] = "Жарче, чем в пекле"			-- https://ru.tbc.wowhead.com/?quest=10758
Lang["Q2_10758"] = "Уничтожьте сквернобота на полуострове Адского Пламени и погрузите внутрь него необожженную форму для отливки ключа. Принесите обожженную форму для отливки ключа Рохоку в Траллмар."
Lang["Q1_10754"] = "Вход в цитадель"			-- https://ru.tbc.wowhead.com/?quest=10754
Lang["Q2_10754"] = "Принесите форму для отливки ключа командиру армии Данату в Оплот Чести на полуострове Адского Пламени."
Lang["Q1_10762"] = "Великий Мастер Болтуй"			-- https://ru.tbc.wowhead.com/?quest=10762
Lang["Q2_10762"] = "Принести форму для отливки ключа Болтую в Оплот Чести."
Lang["Q1_10763"] = "Просьба Болтуя"			-- https://ru.tbc.wowhead.com/?quest=10763
Lang["Q2_10763"] = "Принесите Болтую 4 слитка оскверненного железа, 2 горсти чародейской пыли и 4 частицы огня в Оплот Чести на полуострове Адского Пламени."
Lang["Q1_10764"] = "Жарче, чем в пекле"			-- https://ru.tbc.wowhead.com/?quest=10764
Lang["Q2_10764"] = "Уничтожьте сквернобота на полуострове Адского Пламени и закалите на его остатках необожженную форму для отливки ключа. Принесите обожженную форму для отливки ключа Болтую в Оплот Чести."
Lang["Q1_10279"] = "Логово господина"			-- https://ru.tbc.wowhead.com/?quest=10279
Lang["Q2_10279"] = "Поговорите с Андорму в пещерах Времени."
Lang["Q1_10277"] = "Пещеры Времени"			-- https://ru.tbc.wowhead.com/?quest=10277
Lang["Q2_10277"] = "Андорму попросил вас пройти по пещерам вместе с хранительницей времени."
Lang["Q1_10282"] = "Старый Хилсбрад"			-- https://ru.tbc.wowhead.com/?quest=10282
Lang["Q2_10282"] = "Отправьтесь по тропе времени в старый Хилсбрад и поговорите с Эрозионом."
Lang["Q1_10283"] = "План Тареты"			-- https://ru.tbc.wowhead.com/?quest=10283
Lang["Q2_10283"] = "Проберитесь в крепость Дарнхольд и заложите 5 зажигательных бомб возле бочек внутри каждого из бараков на выселках. Используйте упаковку зажигательных бомб, полученных от Эрозиона."
Lang["Q1_10284"] = "Побег из Дарнхольда"			-- https://ru.tbc.wowhead.com/?quest=10284
Lang["Q2_10284"] = "Когда вы будете готовы идти, сообщите об этом Траллу. Помогите ему бежать из крепости Дарнхольд, освободить Тарету и исполнить свое предназначение."
Lang["Q1_10285"] = "Возвращение к Андорму"			-- https://ru.tbc.wowhead.com/?quest=10285
Lang["Q2_10285"] = "Возвращайтесь к маленькому Андорму в Пещеры Времени."
Lang["Q1_10265"] = "Добыча артефакта для Консорциума"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10265
Lang["Q2_10265"] = "Заполучите кристаллический артефакт Арклона и верните его ловчему Пустоты Кай'джи, находящемуся в Зоне 52 в Пустоверти."
Lang["Q1_10262"] = "Груда духов Астрала"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10262
Lang["Q2_10262"] = "Соберите 10 знаков отличия братства Заксис и принесите их ловчему Пустоты Кай'джи, находящемуся в Зоне 52 в Пустоверти."
Lang["Q1_10205"] = "Астральный налетчик Несаад"			-- https://ru.tbc.wowhead.com/?quest=10205
Lang["Q2_10205"] = "Убейте астрального налетчика Несаада, затем возвращайтесь к ловчему Пустоты Кай'джи, находящемуся в Зоне 52 в Пустоверти."
Lang["Q1_10266"] = "Запрос о содействии"			-- https://ru.tbc.wowhead.com/?quest=10266
Lang["Q2_10266"] = "Найдите Гаруджа и предложите ему свои услуги. Он находится на Заставе срединных земель внутри заповедника Срединные земли в Пустоверти."
Lang["Q1_10267"] = "Изъятие по праву"			-- https://ru.tbc.wowhead.com/?quest=10267
Lang["Q2_10267"] = "Заберите 10 ящиков с геодезическим снаряжением и верните их Гаруджу, находящемуся на Заставе срединных земель внутри заповедника Срединные земли в Пустоверти."
Lang["Q1_10268"] = "Аудиенция у принца"			-- https://ru.tbc.wowhead.com/?quest=10268
Lang["Q2_10268"] = "Доставьте геодезическое снаряжение к проекции нексус-принца Харамада на Штормовую Вершину в Пустоверти."
Lang["Q1_10269"] = "Триангуляция: точка первая"			-- https://ru.tbc.wowhead.com/?quest=10269
Lang["Q2_10269"] = "Используйте триангуляционный прибор, чтобы найти путь к первой точке триангуляции. Как только найдете точку, сообщите ее местонахождение Дельцу Хаззину, находящемуся на заставе стражей Протектората на острове манагорна Ультрис в Пустоверти."
Lang["Q1_10275"] = "Триангуляция: точка вторая"			-- https://ru.tbc.wowhead.com/?quest=10275
Lang["Q2_10275"] = "Используйте триангуляционный прибор, чтобы найти путь ко второй точке триангуляции. Как только найдете точку, сообщите ее местонахождение торговцу Ветром Тулуману, находящемуся в Лагере Тулумана, по другую сторону моста, ведущего от острова манагорна Ара в Пустоверти."
Lang["Q1_10276"] = "Полный треугольник"			-- https://ru.tbc.wowhead.com/?quest=10276
Lang["Q2_10276"] = "Заберите кристалл Ата'мала и передайте его проекции нексус-принца Харамада, находящейся на Штормовой Вершине в Пустоверти."
Lang["Q1_10280"] = "Специальный груз в город Шаттрат"			-- https://ru.tbc.wowhead.com/?quest=10280
Lang["Q2_10280"] = "Передайте кристалл Ата'мала А'далу, живущему на Террасе Света в городе Шаттрат."
Lang["Q1_10704"] = "Как проникнуть в Аркатрац"			-- https://ru.tbc.wowhead.com/?quest=10704
Lang["Q2_10704"] = "Принесите А'далу верхний и нижний обломок ключа Аркатраца, чтобы он собрал из них целый ключ."
Lang["Q1_9824"] = "Колебания тайной магии"			-- https://ru.tbc.wowhead.com/?quest=9824
Lang["Q2_9824"] = "Активируйте кристалл ясновидения Аметистового Ока рядом с подземными источниками вод в Хозяйском погребе и вернитесь к верховному магу Альтуру, находящемуся у входа в Каражан."
Lang["Q1_9825"] = "Неустанный труд"			-- https://ru.tbc.wowhead.com/?quest=9825
Lang["Q2_9825"] = "Принесите 10 призрачных сущностей верховному магу Альтуру, находящемуся у входа в Каражан."
Lang["Q1_9826"] = "Вести из Даларана"			-- https://ru.tbc.wowhead.com/?quest=9826
Lang["Q2_9826"] = "Доставьте письмо Альтуруса верховному магу Седрику на окраину кратера Даларана."
Lang["Q1_9829"] = "Кадгар"			-- https://ru.tbc.wowhead.com/?quest=9829
Lang["Q2_9829"] = "Доставьте письмо Альтуруса Кадгару в Шаттрат – город в лесу Тероккар."
Lang["Q1_9831"] = "Вход в Каражан"			-- https://ru.tbc.wowhead.com/?quest=9831
Lang["Q2_9831"] = "Пройдите в Темный лабиринт в Аукиндоне, найдите там волшебный контейнер и возьмите из него первый фрагмент ключа, после чего вернитесь к Кадгару."
Lang["Q1_9832"] = "Второй и третий фрагменты"			-- https://ru.tbc.wowhead.com/?quest=9832
Lang["Q2_9832"] = "Добудьте второй фрагмент ключа из волшебного контейнера в Резервуаре Кривого Клыка, а третий фрагмент ключа – из волшебного контейнера в Крепости Бурь, после чего вернитесь к Кадгару в Шаттрат."
Lang["Q1_9836"] = "Разрешение учителя"			-- https://ru.tbc.wowhead.com/?quest=9836
Lang["Q2_9836"] = "Отправляйтесь в Пещеры Времени и уговорите Медива дать разрешение на использование Восстановленного ключа."
Lang["Q1_9837"] = "Возвращение к Кадгару"			-- https://ru.tbc.wowhead.com/?quest=9837
Lang["Q2_9837"] = "Вернитесь в Шаттрат к Кадгару и покажите ему хозяйский ключ."
Lang["Q1_9838"] = "Аметистовое Око"			-- https://ru.tbc.wowhead.com/?quest=9838
Lang["Q2_9838"] = "Поговорите с верховным магом Альтуром, который находится снаружи Каражана."
Lang["Q1_9630"] = "Дневник Медива"			-- https://ru.tbc.wowhead.com/?quest=9630
Lang["Q2_9630"] = "По поручению верховного мага Альтура на перевале Мертвого Ветра войдите в Каражан и поговорите с Вравьеном."
Lang["Q1_9638"] = "В хороших руках"			-- https://ru.tbc.wowhead.com/?quest=9638
Lang["Q2_9638"] = "Поговорите с Градавом в Библиотеке Хранителя в Каражане."
Lang["Q1_9639"] = "Камсис"			-- https://ru.tbc.wowhead.com/?quest=9639
Lang["Q2_9639"] = "Поговорите с Камсис в Библиотеке Хранителя в Каражане."
Lang["Q1_9640"] = "Тень Арана"			-- https://ru.tbc.wowhead.com/?quest=9640
Lang["Q2_9640"] = "Добудьте дневник Медива и верните его Камсис в Библиотеку Хранителя в Каражане."
Lang["Q1_9645"] = "Терраса Медива"			-- https://ru.tbc.wowhead.com/?quest=9645
Lang["Q2_9645"] = "Поднимитесь на террасу Медива в Каражане и прочитайте дневник Медива."
Lang["Q1_9680"] = "Тайны прошлого"			-- https://ru.tbc.wowhead.com/?quest=9680
Lang["Q2_9680"] = "Верховный маг Альтур желает, чтобы вы нашли в горах к югу от Каражана на перевале Мертвого Ветра фрагмент обугленной кости и доставили ему."
Lang["Q1_9631"] = "Взаимовыручка"			-- https://ru.tbc.wowhead.com/?quest=9631
Lang["Q2_9631"] = "Доставьте фрагмент обугленной кости Калинне Латред в Зону 52 в Пустоверти."
Lang["Q1_9637"] = "Требование Калинны"			-- https://ru.tbc.wowhead.com/?quest=9637
Lang["Q2_9637"] = "Калинна Латред требует отыскать и принести ей Фолиант Сумерек и Книгу Забытых Имен. Первой владеет главный чернокнижник Пустоклят, его можно найти в Разрушенных залах Цитадели Адского Пламени. Вторая принадлежит Темнопряду Ситу, который находится в Сетеккских залах в Аукиндоне."
Lang["Q1_9644"] = "Ночная Погибель"			-- https://ru.tbc.wowhead.com/?quest=9644
Lang["Q2_9644"] = "Ступайте на террасу Медива в Каражане и прикоснитесь к урне Калинны, чтобы призвать Ночную Погибель. Извлеките из тела Ночной Погибели слабую чародейскую сущность и доставьте ее верховному магу Альтуру."
Lang["Q1_10901"] = "Дубина Кардеша"			-- https://ru.tbc.wowhead.com/?quest=10901
Lang["Q2_10901"] = "Принесите печатки земли и огня Скартису Еретику в Узилище (героический уровень сложности) в Резервуар Кривого Клыка."
Lang["Q1_10900"] = "Медальон Вайш"			-- https://ru.tbc.wowhead.com/?quest=10900
Lang["Q2_10900"] = ""
Lang["Q1_10681"] = "Рука Гул'дана"			-- https://ru.tbc.wowhead.com/?quest=10681
Lang["Q2_10681"] = "Поговорите с целителем земли Торлоком у Алтаря Проклятия в Долине Призрачной Луны."
Lang["Q1_10458"] = "Разъяренные бесы пламени и земли"			-- https://ru.tbc.wowhead.com/?quest=10458
Lang["Q2_10458"] = "Поймайте с помощью тотема духов 8 бесов земли и 8 бесов пламени для целителя земли Торлока из Алтаря Проклятия."
Lang["Q1_10480"] = "Разъяренные бесы воды"			-- https://ru.tbc.wowhead.com/?quest=10480
Lang["Q2_10480"] = "Используйте тотем духов, чтобы поймать 5 бесов воды для целителя земли Торлока у Алтаря Проклятия в Долине Призрачной Луны."
Lang["Q1_10481"] = "Разъяренные бесы воздуха"			-- https://ru.tbc.wowhead.com/?quest=10481
Lang["Q2_10481"] = "Поймайте с помощью тотема духов 10 бесов воздуха для целителя земли Торлока из Алтаря Проклятия."
Lang["Q1_10513"] = "Оронок Горемычный"			-- https://ru.tbc.wowhead.com/?quest=10513
Lang["Q2_10513"] = "Найдите Оронока Горемычного на Разрушенной Отмели, на северном берегу водохранилища Змеиных Колец."
Lang["Q1_10514"] = "Кем только я не был..."			-- https://ru.tbc.wowhead.com/?quest=10514
Lang["Q2_10514"] = "Принесите 10 клубней долины Призрачной Луны с Разоренных равнин Ороноку Горемычному на его ферму."
Lang["Q1_10515"] = "Усвоенный урок"			-- https://ru.tbc.wowhead.com/?quest=10515
Lang["Q2_10515"] = "Уничтожьте 10 яиц прожорливого камнедера на Разоренных равнинах для Оронока Горемычного."
Lang["Q1_10519"] = "Код Проклятия – правда и миф"			-- https://ru.tbc.wowhead.com/?quest=10519
Lang["Q2_10519"] = "Поговорите с Ороноком Горемычным на его ферме и выслушайте историю, которую он вам поведает."
Lang["Q1_10521"] = "Гром'тор, сын Оронока"			-- https://ru.tbc.wowhead.com/?quest=10521
Lang["Q2_10521"] = "Найдите Гром'тора сына Оронока в Пике Змеиных Колец в Долине Призрачной Луны."
Lang["Q1_10527"] = "Ар'тор, сын Оронока"			-- https://ru.tbc.wowhead.com/?quest=10527
Lang["Q2_10527"] = "Найдите Ар'тора, сына Оронока, на аванпосте иллидари в долине Призрачной Луны."
Lang["Q1_10546"] = "Борак, сын Оронока"			-- https://ru.tbc.wowhead.com/?quest=10546
Lang["Q2_10546"] = "Найдите Борака сына Оронока возле Лагеря Затмения в Долине Призрачной Луны."
Lang["Q1_10522"] = "Код Проклятия: Вклад Гром'тора"			-- https://ru.tbc.wowhead.com/?quest=10522
Lang["Q2_10522"] = "Найдите первый фрагмент Кода Проклятия для Гром'тора, сына Оронока из Пика Змеиных Колец в Долине Призрачной Луны."
Lang["Q1_10528"] = "Тюрьма из демонических кристаллов"			-- https://ru.tbc.wowhead.com/?quest=10528
Lang["Q2_10528"] = "На аванпосте иллидари разыщите и убейте госпожу боли Габриссу и вернитесь к телу Ар'тора, сына Оронока, с хрустальным ключом."
Lang["Q1_10547"] = "Выгодный обмен"			-- https://ru.tbc.wowhead.com/?quest=10547
Lang["Q2_10547"] = "Найдите тухлое яйцо араккоа и доставьте его Тобиасу Грязежору в город Шаттрат, расположенный на северо-западе леса Тероккар."
Lang["Q1_10523"] = "Код Проклятия: Первый Фрагмент"			-- https://ru.tbc.wowhead.com/?quest=10523
Lang["Q2_10523"] = "Принесите Сейф Гром'тора Ороноку Горемычному на ферму Оронока в Долине Призрачной Луны."
Lang["Q1_10537"] = "Лон'горон, лук Горемычного"			-- https://ru.tbc.wowhead.com/?quest=10537
Lang["Q2_10537"] = "Отберите у демонов Лон'горон, лук Горемычного, и верните его духу Ар'тора на аванпосте иллидари."
Lang["Q1_10550"] = "Пучок кровопийки"			-- https://ru.tbc.wowhead.com/?quest=10550
Lang["Q2_10550"] = "Отнести пучок Кровопийки Бораку сыну Оронока на мост возле Лагеря Затмения, в Долине Призрачной Луны."
Lang["Q1_10540"] = "Код Проклятия: Вклад Ар'тора"			-- https://ru.tbc.wowhead.com/?quest=10540
Lang["Q2_10540"] = "Заберите вторую часть Кода Проклятия у Венератуса Многого для духа Ар'тора с Аванпоста Иллидари.\n\nСущества, убитые или раненые охотником на духов, не приносят вам ни добычи, ни опыта."
Lang["Q1_10570"] = "Охота на Посла"			-- https://ru.tbc.wowhead.com/?quest=10570
Lang["Q2_10570"] = "Заберите письмо Ярости Бури на мосту возле Лагеря Затмения для Борака сына Оронока."
Lang["Q1_10576"] = "Уловки Призрачной Луны"			-- https://ru.tbc.wowhead.com/?quest=10576
Lang["Q2_10576"] = "Принесите 6 фрагментов брони лагеря Затмения Бораку, сыну Оронока, на мост возле Лагеря Затмения в Долине Призрачной Луны."
Lang["Q1_10577"] = "Чего Иллидан хочет, Иллидан получит..."			-- https://ru.tbc.wowhead.com/?quest=10577
Lang["Q2_10577"] = "Доставьте послание Иллидана верховному командиру Рууску в лагерь Затмения."
Lang["Q1_10578"] = "Код Проклятия – Вклад Борака"			-- https://ru.tbc.wowhead.com/?quest=10578
Lang["Q2_10578"] = "Отберите для Борака, сына Оронока, третью часть Кода Проклятия у Руула Светокрада."
Lang["Q1_10541"] = "Код Проклятия – Второй фрагмент"			-- https://ru.tbc.wowhead.com/?quest=10541
Lang["Q2_10541"] = "Отнесите сейф Ар'тора Ороноку Горемычному на ферму Оронока в Долине Призрачной Луны."
Lang["Q1_10579"] = "Код Проклятия – Третий фрагмент"			-- https://ru.tbc.wowhead.com/?quest=10579
Lang["Q2_10579"] = "Принесите сейф Борака Ороноку Горемычному на ферму Оронока в Долине Призрачной Луны."
Lang["Q1_10588"] = "Код Проклятия"			-- https://ru.tbc.wowhead.com/?quest=10588
Lang["Q2_10588"] = "Используйте Код Проклятия у Алтаря Проклятия, чтобы призвать Цируха Повелителя Огня.\n\nУничтожьте его и пообщайтесь с целителем земли Торлоком, которого вы найдете там же."
Lang["Q1_10883"] = "Ключ Урагана"			-- https://ru.tbc.wowhead.com/?quest=10883
Lang["Q2_10883"] = "Поговорите с А'далом в Шаттрате."
Lang["Q1_10884"] = "Испытание наару: милосердие"			-- https://ru.tbc.wowhead.com/?quest=10884
Lang["Q2_10884"] = "А'дал из Шаттрата просит добыть неиспользованный топор палача из Разрушенных залов цитадели Адского Пламени.\n\nЭто задание выполняется в режиме героической сложности."
Lang["Q1_10885"] = "Испытание наару: сила"			-- https://ru.tbc.wowhead.com/?quest=10885
Lang["Q2_10885"] = "А'дал из Шаттрата просит добыть трезубец Калитреша и сущность Бормотуна.\n\nЭто задание выполняется в режиме героической сложности."
Lang["Q1_10886"] = "Испытание наару: упорство"			-- https://ru.tbc.wowhead.com/?quest=10886
Lang["Q2_10886"] = "А'дал из Шаттрата просит спасти Милхауса Манашторма из Аркатраца, что в Крепости Бурь.\n\nЭто задание выполняется в режиме героической сложности."
Lang["Q1_10888"] = "Испытание наару: Магтеридон"			-- https://ru.tbc.wowhead.com/?quest=10888
Lang["Q2_10888"] = "А'дал из Шаттрата просит вас убить Магтеридона."
Lang["Q1_10680"] = "Рука Гул'дана"			-- https://ru.tbc.wowhead.com/?quest=10680
Lang["Q2_10680"] = "Поговорите с целителем земли Торлоком у Алтаря Проклятия в Долине Призрачной Луны."
Lang["Q1_10445"] = "Сосуды Вечности"			-- https://ru.tbc.wowhead.com/?quest=10445
Lang["Q2_10445"] = "Принесите Соридорми в пещеры Времени фиал Леди Вайш из резервуара Кривого Клыка и фиал Кель'таса из Крепости Бурь."
Lang["Q1_10568"] = "Таблички Баа'ри"			-- https://ru.tbc.wowhead.com/?quest=10568
Lang["Q2_10568"] = "Соберите для Анахорета Сейлы 12 табличек Баа'ри. Таблички могут быть где-то закопаны или находиться у Пеплоустов-рабочих.\n\nВыполнение заданий Алдоров отрицательно скажется на вашей репутации среди Провидцев."
Lang["Q1_10683"] = "Таблички Баа'ри"			-- https://ru.tbc.wowhead.com/?quest=10683
Lang["Q2_10683"] = "Соберите для чародея Телиса из святилища Звезд 12 табличек Баа'ри. Таблички могут быть где-то закопаны или находиться у Пеплоустов-рабочих.\n\nВыполнение заданий Провидцев отрицательно скажется на вашей репутации среди Алдоров."
Lang["Q1_10571"] = "Старец Орону"			-- https://ru.tbc.wowhead.com/?quest=10571
Lang["Q2_10571"] = "Найдите в руинах Баа'ри приказы Акамы, адресованные старцу Орону, и принесите их анахорету Сейле к алтарю Ша'тар.\n\nВыполнение заданий Алдоров отрицательно скажется на вашей репутации среди Провидцев."
Lang["Q1_10684"] = "Старец Орону"			-- https://ru.tbc.wowhead.com/?quest=10684
Lang["Q2_10684"] = "Найдите в руинах Баа'ри приказы Акамы, адресованные старцу Орону, и принесите их чародею Телису.\n\nВыполнение заданий Провидцев отрицательно скажется на вашей репутации среди Алдоров."
Lang["Q1_10574"] = "Осквернители из клана Пеплоустов"			-- https://ru.tbc.wowhead.com/?quest=10574
Lang["Q2_10574"] = "Добудьте 4 фрагмента медальона у Хаалума, Айкенена, Уйлару, и Лакаана и вернитесь к анахорету Сейле к алтарю Ша'тар в Долине призрачной луны."
Lang["Q1_10685"] = "Осквернители из клана Пеплоустов"			-- https://ru.tbc.wowhead.com/?quest=10685
Lang["Q2_10685"] = "Соберите 4 фрагмента медальона у Хаалума, Айнекена, Уйлару, и Лакаана и вернитесь к чародею Телису в святилище Звезд."
Lang["Q1_10575"] = "Клеть Стражницы"			-- https://ru.tbc.wowhead.com/?quest=10575
Lang["Q2_10575"] = "Отправляйтесь в Клеть Стражницы, к югу от руин Баа'ри и расспросите Санору о местонахождении Акамы для анахорета Сейлы.\n\nВыполнение заданий Алдоров отрицательно скажется на вашей репутации среди Провидцев."
Lang["Q1_10686"] = "Клеть Стражницы"			-- https://ru.tbc.wowhead.com/?quest=10686
Lang["Q2_10686"] = "Отправляйтесь в Клеть Стражницы, к югу от руин Баа'ри и расспросите Санору о местонахождении Акамы для чародея Телиса.\n\nВыполнение заданий Провидцев отрицательно скажется на вашей репутации среди Алдоров."
Lang["Q1_10622"] = "Доказательство верности"			-- https://ru.tbc.wowhead.com/?quest=10622
Lang["Q2_10622"] = "Убейте Зандраса в Клети Стражницы и возвращайтесь к Санору."
Lang["Q1_10628"] = "Акама"			-- https://ru.tbc.wowhead.com/?quest=10628
Lang["Q2_10628"] = "Поговорите с Акамой в тайной комнате Клети Стражницы."
Lang["Q1_10705"] = "Провидец Адало"			-- https://ru.tbc.wowhead.com/?quest=10705
Lang["Q2_10705"] = "Найдите провидца Адало в Аркатраце в Крепости Бурь."
Lang["Q1_10706"] = "Таинственное знамение"			-- https://ru.tbc.wowhead.com/?quest=10706
Lang["Q2_10706"] = "Вернитесь к Акаме в Клеть Стражницы в Долине Призрачной Луны."
Lang["Q1_10707"] = "Терраса Ата'мала"			-- https://ru.tbc.wowhead.com/?quest=10707
Lang["Q2_10707"] = "Отправляйтесь на Террасу Ата'мала в Долине Призрачной Луны и раздобудьте Сердце Ярости. По выполнении задания вернитесь к Акаме в Клеть Стражницы."
Lang["Q1_10708"] = "Обещание Акамы"			-- https://ru.tbc.wowhead.com/?quest=10708
Lang["Q2_10708"] = "Принесите медальон Карабора А'далу в Шаттрат."
Lang["Q1_10944"] = "Тайна под угрозой"			-- https://ru.tbc.wowhead.com/?quest=10944
Lang["Q2_10944"] = "Отправляйтесь в Клеть Стражницы в Долину Призрачной Луны и поговорите с Акамой."
Lang["Q1_10946"] = "Коварство Пеплоустов"			-- https://ru.tbc.wowhead.com/?quest=10946
Lang["Q2_10946"] = "Отправляйтесь в Крепость Бурь и, облачившись в клобук Пеплоуста, убейте Ал'ара. Затем возвращайтесь к Акаме в Долину Призрачной Луны."
Lang["Q1_10947"] = "Артефакт из прошлого"			-- https://ru.tbc.wowhead.com/?quest=10947
Lang["Q2_10947"] = "Отправляйтесь в пещеры Времени в Танарисе и вступите в битву за гору Хиджал. Сразите Лютого Хлада и принесите амулет из прошлого Акаме в долину Призрачной Луны."
Lang["Q1_10948"] = "Пленная душа"			-- https://ru.tbc.wowhead.com/?quest=10948
Lang["Q2_10948"] = "Отправляйтесь в Шаттрат и расскажите А'далу о просьбе Акамы."
Lang["Q1_10949"] = "Вход в Черный храм"			-- https://ru.tbc.wowhead.com/?quest=10949
Lang["Q2_10949"] = "Отправляйтесь ко входу в Черный храм в Долине Призрачной Луны и поговорите с Кси'ри."
Lang["Q1_10985"] = "Отвлекающий маневр"			-- https://ru.tbc.wowhead.com/?quest=10985
Lang["Q2_10985"] = "Убедитесь, что Акама и Майев вошли в Черный храм в Долине Призрачной Луны, после того как войска Кси'ри начнут отвлекающий маневр."
--v243
Lang["Q1_10984"] = "Разговор с огром"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10984
Lang["Q2_10984"] = "Поговорите с огром по имени Грок в Нижнем городе Шаттрата."
Lang["Q1_10983"] = "Мог'дорг Мудрый"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10983
Lang["Q2_10983"] = "Сходите к Мог'доргу Мудрому, который живет на вершине башни в Острогорье, сразу за Кругом Крови."
Lang["Q1_10995"] = "У Груллока два черепа"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10995
Lang["Q2_10995"] = "Добудьте драконий череп Груллока и принесите его Мог'доргу Мудрому на башню Круга Крови в Острогорье."
Lang["Q1_10996"] = "Сундук с сокровищами Маггока"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10996
Lang["Q2_10996"] = "Добудьте сундук с сокровищами Маггока и доставьте его Мог'доргу Мудрому на башню в Круге Крови в Острогорье."
Lang["Q1_10997"] = "Даже у гроннов есть штандарты"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10997
Lang["Q2_10997"] = "Добудьте штандарт Слаага и доставьте его к Мог'доргу Мудрому на башню в Круге Крови в Острогорье."
Lang["Q1_10998"] = "Черно(книжн)ый бизнес"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10998
Lang["Q2_10998"] = "Добудьте гримуар Вимгола Зловещего. Отнесите его Мог'доргу Мудрому на башню в Круге Крови в Острогорье."
Lang["Q1_11000"] = "В сердце Разрушителя Душ"			-- https://www.thegeekcrusade-serveur.com/db/?quest=11000
Lang["Q2_11000"] = "Добудьте душу Скуллока и принесит ее Мог'доргу Мудрому на вершину башни Круга Крови в Острогорье."
Lang["Q1_11022"] = "Разговор с Мог'доргом"			-- https://www.thegeekcrusade-serveur.com/db/?quest=11022
Lang["Q2_11022"] = "Поговорите с Мог'доргом Мудрым. Он находится на вершине башни на восточной стороне Круга Крови в Острогорье."
Lang["Q1_11009"] = "Огрские небеса"			-- https://www.thegeekcrusade-serveur.com/db/?quest=11009
Lang["Q2_11009"] = "Мог'дорг Мудрый просит, чтобы вы поговорили с Чу'а'лором в Огри'ла в Острогорье."
--v244
Lang["Q1_10804"] = "Доброта"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10804
Lang["Q2_10804"] = "Накормите 8 взрослых драконов Пустоты по просьбе Морденая на Полях Крыльев Пустоты."
Lang["Q1_10811"] = "Поиски Нельтараку"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10811
Lang["Q2_10811"] = "Найдите Нельтараку, предводителя рода Крыльев Пустоты."
Lang["Q1_10814"] = "История Нельтараку"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10814
Lang["Q2_10814"] = "Поговорите с Нельтараку и выслушайте его историю."
Lang["Q1_10836"] = "Переполох в крепости Драконьей Пасти"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10836
Lang["Q2_10836"] = "Убейте 15 орков из клана Драконьей Пасти для Нельтараку."
Lang["Q1_10837"] = "На кряж Крыльев Пустоты!"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10837
Lang["Q2_10837"] = "Соберите для Нельтараку 12 кристаллов лозы Пустоты на кряже Крыльев Пустоты."
Lang["Q1_10854"] = "Силы Нельтараку"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10854
Lang["Q2_10854"] = "Освободите для Нельтараку 5 порабощенных драконов Крыльев Пустоты."
Lang["Q1_10858"] = "Каринаку"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10858
Lang["Q2_10858"] = "Найдите Каринаку в крепости Драконьей Пасти."
Lang["Q1_10866"] = "Зулухед Измученный"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10866
Lang["Q2_10866"] = "Убейте Зулухеда Измученного и заберите Ключ Зулухеда. Используйте его на цепях Зулухеда, чтобы освободить Каринаку."
Lang["Q1_10870"] = "Союзник Крыльев Пустоты"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10870
Lang["Q2_10870"] = "Позвольте Каринаку отнести вас к Морденаю на Поля Крыльев Пустоты."
--v247
Lang["Q1_3801"] = "Наследие Черного Железа"			-- https://www.thegeekcrusade-serveur.com/db/?quest=3801
Lang["Q2_3801"] = "Чтобы получить ключ от города, поговорите с Франклорном Искусником."
Lang["Q1_3802"] = "Наследие Черного Железа"			-- https://www.thegeekcrusade-serveur.com/db/?quest=3802
Lang["Q2_3802"] = "Убейте Точеня Темностроя и добудьте великий молот, Железный Друг. Отнесите Железного Друга в святилище Тауриссана и вложите его в руки статуи Франклорна Искусника."
Lang["Q1_5096"] = "Вылазка в стан Алого Марша"
Lang["Q2_5096"] = "Отправляйтесь в лагерь Алого ордена между полем Джанис и Слезами Далсона и уничтожьте командный шатер."
Lang["Q1_5098"] = "Сторожевые башни"
Lang["Q2_5098"] = "Отметьте все башни Андорала при помощи сигнального факела; задействовать факел следует, находясь в дверном проеме каждой из башен."
Lang["Q1_838"] = "Некроситет"
Lang["Q2_838"] = "Поговорите с аптекарем Дитерсом из Бастиона, что в Западных Чумных землях."
Lang["Q1_964"] = "Фрагменты скелетов"
Lang["Q2_964"] = "Принесите 15 фрагментов скелетов аптекарю Дитерсу в Бастион в Западных Чумных землях."
Lang["Q1_5514"] = "Форма денег стоит"
Lang["Q2_5514"] = "Отнесите Кринкелю Сталлинну из Прибамбасска прочные фрагменты скелета и 15 золотых монет."
Lang["Q1_5802"] = "Кузня Пламенного хребта"
Lang["Q2_5802"] = "Отнесите форму для отливки отмычек и 2 ториевых слитка на вершину Вулкана Огненного Венца в Кратере Ун'Горо. Окуните форму для отливки отмычки в озеро лавы. Получится недоделанная отмычка."
Lang["Q1_5804"] = "Скарабей Араджи"
Lang["Q2_5804"] = "Убейте Аража Призывателя и отнесите его скарабея аптекарю Дитерсу в Бастион, что в Западных Чумных землях."
Lang["Q1_5511"] = "Ключ от Некроситета"
Lang["Q2_5511"] = "Ну, вот, готово – это ключ от Некроситета. Я не сомеваюсь, что он позволит тебе проникнуть в пределы школы."
Lang["Q1_5092"] = "Зачистка территории"
Lang["Q2_5092"] = "Убейте 10 скелетов-свежевателей и 10 слюнявых вурдалаков на холме Печали."
Lang["Q1_5097"] = "Сторожевые башни"
Lang["Q2_5097"] = "Отметьте все башни Андорала при помощи сигнального факела; задействовать факел следует, находясь в дверном проеме каждой из башен."
Lang["Q1_5533"] = "Некроситет"
Lang["Q2_5533"] = "Поговорите с алхимиком Арбингтоном с вершины Холодной Скалы, что в Западных Чумных землях."
Lang["Q1_5537"] = "Фрагменты скелетов"
Lang["Q2_5537"] = "Принесите 15 фрагментов скелетов алхимику Арбингтону в Берег Промозглого Ветра в Западных Чумных землях."
Lang["Q1_5538"] = "Форма денег стоит"
Lang["Q2_5538"] = "Отнесите Кринкелю Сталлинну из Прибамбасска прочные фрагменты скелета и 15 золотых монет."
Lang["Q1_5801"] = "Кузня Пламенного хребта"
Lang["Q2_5801"] = "Отнесите форму для отливки отмычек и 2 ториевых слитка на вершину Вулкана Огненного Венца в Кратере Ун'Горо. Окуните форму для отливки отмычки в озеро лавы. Получится недоделанная отмычка."
Lang["Q1_5803"] = "Скарабей Араджи"
Lang["Q2_5803"] = "Убейте Аража Призывателя отнесите его скарабея алхимику Арбингтону на Берег Промозглого Ветра, что в Западных Чумных землях."
Lang["Q1_5505"] = "Ключ от Некроситета"
Lang["Q2_5505"] = "Ну, вот, готово – это ключ от Некроситета. Я не сомеваюсь, что он позволит тебе проникнуть в пределы школы."
--v250
Lang["Q1_6804"] = "Отравленная вода"
Lang["Q2_6804"] = "Исцелите отравленных элементалей в Восточных Чумных землях с помощью аспекта Нептулона. Принесите 12 браслетов колыхающихся волноплесков и аспект Нептулона герцогу Гидраксису в Азшару."
Lang["Q1_6805"] = "Буря в пустыне"
Lang["Q2_6805"] = "Убейте 15 пылевихрей и 15 пустынных грохотунов, а затем возвращайтесь к герцогу Гидраксису в Азшару."
Lang["Q1_6821"] = "Око Углеглаза"
Lang["Q2_6821"] = "Принесите глаз Созерцателя Углей герцогу Гидраксису в Азшару."
Lang["Q1_6822"] = "Огненные Недра"
Lang["Q2_6822"] = "Убейте 1 Повелителя огня, 1 лавового гиганта, 1 древнюю гончую бездны и 1 лавового волноплеска и возвращайтесь к герцогу Гидраксису в Азшару."
Lang["Q1_6823"] = "Агент Гидраксиса"
Lang["Q2_6823"] = "Добейтесь уважительного отношеия к себе со стороны Гидраксианских Повелителей Вод, затем отправляйтесь к герцогу Гидраксису в Азшару."
Lang["Q1_6824"] = "Руки врага"
Lang["Q2_6824"] = "Принесите руки Люцифрона, Сульфурона, Гееннаса и Шаззраха герцогу Гидраксису в Азшару."
Lang["Q1_7486"] = "Награда для героя"
Lang["Q2_7486"] = "Заберите свою награду из сундука Гидраксиса."
--v254
Lang["Q1_11481"] = "Чрезвычайная ситуация у Солнечного Колодца"
Lang["Q2_11481"] = "Адиен Страж Света с возвышенности Алдоров в Шаттрате поручает вам отправиться на плато Солнечного Колодца и поговорить с Ларетором."
Lang["Q1_11488"] = "Терраса Магистров"
Lang["Q2_11488"] = "Экзарх Ларетор с плацдарма армии Расколотого Солнца просит вас найти на террасе Магистров своего разведчика – эльфа крови Тирита."
Lang["Q1_11490"] = "Провидец Провидцев"
Lang["Q2_11490"] = "Тирит просит вас использовать шар на балконе террасы Магистров."
Lang["Q1_11492"] = "Страшный противник"
Lang["Q2_11492"] = "Калесгос велит вам уничтожить Кель'таса на террасе Магистров. Отрубите Келю голову и вернитесь к Ларетору на плацдарм армии Расколотого Солнца."


--WOTLK QUESTS
-- The ids are Q1_<QuestId> and Q2_<QuestId>
-- Q1 is just the title of the quest
-- Q2 is the description/synopsis, with some helpful comments in between \n\n|cff33ff99 and |r--WOTLK
Lang["Q1_12892"] = "Непростая работа"
Lang["Q2_12892"] = "Уничтожьте Глаз и переговорите с бароном Раздором в Мрачном Своде."
Lang["Q1_12887"] = "Непростая работа"
Lang["Q2_12887"] = "Уничтожьте Глаз и переговорите с бароном Раздором в Мрачном Своде."
Lang["Q1_12891"] = "Воплощение идеи"
Lang["Q2_12891"] = "Принесите скипетр сектанта, крюк поганища, веревку упыря и 5 эссенций Плети барону Раздору в Мрачный Свод."
Lang["Q1_12893"] = "Освобождение разума"
Lang["Q2_12893"] = "Подействуйте скипетром повеления на тела Злоба, леди Найтсвуд и Прыгуна, а потом возвращайтесь к барону Раздору в Мрачный Свод."
Lang["Q1_12897"] = "Последний аргумент"
Lang["Q2_12897"] = "Убейте генерала Погибель Света и доложите об исполнении Кольтире Ткачу Смерти на борту \"Молота Оргрима\"."
Lang["Q1_12896"] = "Последний аргумент"
Lang["Q2_12896"] = "Убейте генерала Погибель Света и доложите об исполнении Тассариану на борту \"Усмирителя небес\"."
Lang["Q1_12899"] = "Мрачный Свод"
Lang["Q2_12899"] = "Поговорите с бароном Раздором в Мрачном Своде."
Lang["Q1_12898"] = "Мрачный Свод"
Lang["Q2_12898"] = "Поговорите с бароном Раздором в Мрачном Своде."
Lang["Q1_11978"] = "Добро пожаловать в Орду"
Lang["Q2_11978"] = "По просьбе эмиссара Светлое Копыто из лагеря беженцев Западного Ветра на Драконьем Погосте добудьте 10 ящиков с ордынским оружием."
Lang["Q1_11983"] = "Клятва крови Орды"
Lang["Q2_11983"] = "Поговорите с таунка в лагере беженцев Западного Ветра и примите у пятерых из них клятву верности Орде."
Lang["Q1_12008"] = "Молот Агмара"
Lang["Q2_12008"] = "Отправляйтесь в Молот Агмара на Драконьем Погосте и поговорите с командиром Агмаром."
Lang["Q1_12034"] = "Победа близка…"
Lang["Q2_12034"] = "Поговорите с главным сержантом Юктоком в Молоте Агмара."
Lang["Q1_12036"] = "Глубины Азжол-Неруба"
Lang["Q2_12036"] = "Исследуйте Провал Наржуна и возвращайтесь с данными к главному сержанту Юктоку, ожидающему у Молота Агмара."
Lang["Q1_12053"] = "Мощь Орды"
Lang["Q2_12053"] = "Установите боевой штандарт клана Песни Войны в деревне Ледяной Пыли и защитите его от нападающих.Затем верните боевой штандарт клана Песни Войны главному сержанту Юктоку в Молот Агмара на Драконьем Погосте."
Lang["Q1_12071"] = "Ударим с воздуха!"
Lang["Q2_12071"] = "Поговорите с Вальноком Ветрояром в Молоте Агмара."
Lang["Q1_12072"] = "Будь прокляты эти чумные звери!"
Lang["Q2_12072"] = "С помощью сигнального ружья Вальнока вызовите в деревню Ледяной Пыли кор'кронскую боевую виверну. Воспользовавшись ею, убейте 25 ануб'арских гнилостных зверей!"
Lang["Q1_12063"] = "Сила Ледяной Пыли"
Lang["Q2_12063"] = "Найдите Бантока Ледяную Пыль в окрестностях деревни Ледяной Пыли."
Lang["Q1_12064"] = "Ануб'арские оковы"
Lang["Q2_12064"] = "Принесите Бантоку Ледяной Пыли, ожидающему у деревни Ледяной Пыли на Драконьем Погосте, фрагмент ключа Анок'ры, фрагмент ключа Тивакса и фрагмент ключа Синока."
Lang["Q1_12069"] = "Возвращение верховного вождя"
Lang["Q2_12069"] = "Освободите верховного вождя Ледяную Пыль с помощью ключа от ануб'арской темницы и помогите ему одолеть короля подземелий Ануб'ет'кана. Добудьте кусок панциря Ануб'ет'кана и вернитесь с ним к командиру Агмару в Молоте Агмара в Драконьем Погосте."
Lang["Q1_12140"] = "Славься, Роанук!"
Lang["Q2_12140"] = "Найдите Роанука Ледяную Пыль в Молоте Агмара, примите его в лоно Орды и посвятите его в вожди сил Орды. Когда ритуал будет завершен, вернитесь к командиру Агмару с клятвой крови Орды."
Lang["Q1_12189"] = "Меня окружают идиоты!"
Lang["Q2_12189"] = "Отправляйтесь в Ядозлобь в Драконьем Погосте и поговорите с главным распространителем чумы Миддлтоном."
Lang["Q1_12188"] = "Гниль Отрекшихся и вы: как не заразиться самим"
Lang["Q2_12188"] = "Принесите главному распространителю чумы Миддлтону из Ядозлоби в Драконьем Погосте 10 образцов эктоплазменного осадка."
Lang["Q1_12200"] = "Слезы изумрудного дракона"
Lang["Q2_12200"] = "Принесите 8 слез изумрудного дракона главному распространителю чумы Миддлтону в Ядозлобь в Драконьем Погосте."
Lang["Q1_12218"] = "Добрые вести не ждут на месте"
Lang["Q2_12218"] = "Используйте чумную бомбу распространителя гнили Отрекшихся, чтобы уничтожить 30 голодающих покойников на краю Полей Падальщиков по приказу главного распространителя чумы Миддлтона из Ядозлоби в Драконьем Погосте."
Lang["Q1_12221"] = "Гниль Отрекшихся"
Lang["Q2_12221"] = "Доставьте образец гнили Отрекшихся доктору Синтару Злобениусу в Молот Агмара."
Lang["Q1_12224"] = "Авангард кор'крона"
Lang["Q2_12224"] = "Явитесь к Саурфангу Младшему в авангард кор'крона."
Lang["Q1_12496"] = "Аудиенция у королевы драконов"
Lang["Q2_12496"] = "Отыщите Алекстразу Хранительницу Жизни в храме Драконьего Покоя в Драконьем Погосте."
Lang["Q1_12497"] = "Галакронд и армия Плети"
Lang["Q2_12497"] = "Поговорите с Торастразой в храме Драконьего Покоя на Драконьем Погосте."
Lang["Q1_12498"] = "На рубиновых крыльях"
Lang["Q2_12498"] = "Уничтожьте 30 мусорщиков Пустошей и добудьте косу Антиока. При выполнении задания возвращайтесь к Алекстразе Хранительнице Жизни в храм Драконьего Покоя."
Lang["Q1_12500"] = "Возвращение в Ангратар"
Lang["Q2_12500"] = "Поговорите с Саурфангом Младшим в отряде Кор'крона и расскажите ему о своей победе над силами Плети."
Lang["Q1_13242"] = "Шевеление Тьмы"
Lang["Q2_13242"] = "Соберите на поле боя боевые доспехи Саурфанга и верните их верховному правителю Саурфангу в крепость Песни Войны, что в Борейской тундре."
Lang["Q1_13257"] = "Глашатай войны"
Lang["Q2_13257"] = "Доложите о своем прибытии Траллу, который находится в крепости Громмаш в Оргриммаре."
Lang["Q1_13266"] = "Жизнь без сожалений"
Lang["Q2_13266"] = "Воспользуйтесь порталом в Подгород, расположенном в крепости Громмаш, и доложите о своем прибытии Вол'джину."
Lang["Q1_13267"] = "Битва за Подгород"
Lang["Q2_13267"] = "Помогите Траллу и Сильване вернуть Орде контроль над Подгородом. В случае успеха отрапортуйте об этом Траллу."
Lang["Q1_12235"] = "Наксрамас и падение крепости Стражей Зимы"
Lang["Q2_12235"] = "Поговорите с командиром грифонов Уриком на грифоньей площадке в крепости Стражей Зимы."
Lang["Q1_12237"] = "Полет защитника Стражей Зимы"
Lang["Q2_12237"] = "Спасите 10 беспомощных селян Стражей Зимы и возвращайтесь к командиру грифонов Урику в крепость Стражей Зимы."
Lang["Q1_12251"] = "Возвращение к верховному главнокомандующему"
Lang["Q2_12251"] = "Поговорите с верховным главнокомандующим Халфордом Змеевержцем в крепости Стражей Зимы на Драконьем Погосте."
Lang["Q1_12253"] = "Спасение с городской площади"
Lang["Q2_12253"] = "Спасите 6 пойманных жителей крепости Стражей Зимы по просьбе главнокомандующего Халфорда Змеевержца из крепости Стражей Зимы в Драконьем Погосте."
Lang["Q1_12309"] = "Найти Дюркона!"
Lang["Q2_12309"] = "Отыщите кавалериста Дюркона в склепе Стражей Зимы в Драконьем Погосте."
Lang["Q1_12311"] = "Подземная обитель некролорда"
Lang["Q2_12311"] = "По заданию кавалериста Дюркона из крепости Стражей Зимы убейте некролорда Амариона."
Lang["Q1_12275"] = "Демогном"
Lang["Q2_12275"] = "Поговорите с осадным инженером Полувспыхом в крепости Стражей Зимы в Драконьем Погосте."
Lang["Q1_12276"] = "В поисках Слинкина"
Lang["Q2_12276"] = "Отыщите Слинкина Демогнома в руднике Стражей Зимы. Используйте самонаводящегося робота Полувспыха, если вам нужна будет помощь в поисках рудника."
Lang["Q1_12277"] = "Ничего не оставлять на волю случая"
Lang["Q2_12277"] = "Добудьте бомбу Стражей Зимы и используйте ее, чтобы взорвать верхний и нижний стволы рудника Стражей Зимы. Выполнив задачу, вернитесь к осадному инженеру Полувспыху в крепость Стражей Зимы в Драконьем Погосте."
Lang["Q1_12325"] = "Заброс на вражескую территорию"
Lang["Q2_12325"] = "Поговорите с командиром грифонов Уриком, чтобы организовать полет на заставу Торсона на Драконьем Погосте. Когда прибудете на заставу, доложитесь герцогу Августу Крушителю Врагов."
Lang["Q1_12312"] = "Тайны Плети"
Lang["Q2_12312"] = "Отнесите сшитый плотью фолиант кавалеристу Дюркону, находящемуся в крепости Стражей Зимы на Драконьем Погосте."
Lang["Q1_12319"] = "Тайна книги"
Lang["Q2_12319"] = "Отнесите сшитый плотью фолиант главнокомандующему Халфорду Змеевержцу в крепость Стражей Зимы в Драконьем Погосте."
Lang["Q1_12320"] = "Язык Смерти"
Lang["Q2_12320"] = "Отнесите сшитый плотью фолиант инквизитору Халларду в тюрьме крепости Стражей Зимы."
Lang["Q1_12321"] = "Праведная проповедь"
Lang["Q2_12321"] = "Дождитесь, пока инквизитор Халлард закончит свою праведную проповедь, и возвращайтесь к главнокомандующему Халфорду Змеевержцу в крепость Стражей Зимы на Драконьем Погосте с добытой информацией."
Lang["Q1_12272"] = "Кровоточащая руда"
Lang["Q2_12272"] = "По поручению осадного инженера Полувспыха из крепости Стражей Зимы на Драконьем Погосте добудьте 10 образцов странной руды на руднике Стражей Зимы."
Lang["Q1_12281"] = "Понимание военной машины Плети"
Lang["Q2_12281"] = "Доставьте амуницию Полувспыха главнокомандующему Халфорду Змеевержцу в крепость Стражей Зимы."
Lang["Q1_12326"] = "Паровой сюрприз"
Lang["Q2_12326"] = "Воспользовавшись паровым танком Альянса, уничтожьте 6 чумных телег и доставьте гвардейцев 7-го легиона к усыпальнице Стражей Зимы. Если успешно выполните задание, поговорите с Амбо Кэшем внутри усыпальницы Стражей Зимы на Драконьем Погосте."
Lang["Q1_12455"] = "Унесенные ветром"
Lang["Q2_12455"] = "По поручению Амбо Кэша из усыпальницы Стражей Зимы соберите 8 ящиков снаряжения Стражей Зимы."
Lang["Q1_12457"] = "Ты и пушка"
Lang["Q2_12457"] = "Спасите 8 раненых солдат 7-го легиона по просьбе Амбо Кэша из усыпальницы Стражей Зимы в Драконьем Погосте."
Lang["Q1_12463"] = "Жаднобород должен быть найден!"
Lang["Q2_12463"] = "По просьбе Амбо Кэша у усыпальницы Стражей Зимы найдите Жадноборода."
Lang["Q1_12465"] = "Дневник Жадноборода"
Lang["Q2_12465"] = "Найдите недостающие страницы дневника Жадноборода: страницу 4, страницу 5, страницу 6 и страницу 7. Отнесите их Амбо Кэшу, ожидающему рядом с усыпальницей Стражей Зимы на Драконьем Погосте."
Lang["Q1_12466"] = "Погоня за Ледяной Бурей: передовая 7-го легиона"
Lang["Q2_12466"] = "Явитесь к командиру легиона Тиралиону на передовой 7-го легиона в центральном Драконьем Погосте."
Lang["Q1_12467"] = "Охота на Ледяную Бурю: филактерия Тель'зана"
Lang["Q2_12467"] = "Добудьте с тела Ледяной Бури филактерию Тель'зана и отнесите ее главнокомандующему Халфорду Змеевержцу в крепость Стражей Зимы."
Lang["Q1_12472"] = "Шаг к победе"
Lang["Q2_12472"] = "Отнесите филактерию Тель'зана командиру легиона Йорику в усыпальницу Стражей Зимы в Драконьем Погосте."
Lang["Q1_12473"] = "Конец и начало"
Lang["Q2_12473"] = "Сразите Тель'зана Мраконосца и доложите об этом главнокомандующему Халфорду Змеебою из крепости Стражей Зимы на Драконьем Погосте."
Lang["Q1_12474"] = "За крепость Фордрагона!"
Lang["Q2_12474"] = "Отправляйтесь в крепость Фордрагона в Драконьем Погосте и поговорите с верховным лордом Болваром Фордрагоном."
Lang["Q1_12495"] = "Аудиенция у королевы драконов"
Lang["Q2_12495"] = "Отыщите Алекстразу Хранительницу Жизни в храме Драконьего Покоя в Драконьем Погосте."
Lang["Q1_12499"] = "Возвращение в Ангратар"
Lang["Q2_12499"] = "Поговорите с верховным лордом Болваром Фордрагоном в крепости Фордрагона и расскажите ему о своей победе над силами Плети."
Lang["Q1_13347"] = "Восставший из праха"
Lang["Q2_13347"] = "Найдите щит Фордрагона на поле боя при Ангратаре, Вратах Гнева. Отнесите щит в крепость Штормграда и вручите королю Вариану Ринну."
Lang["Q1_13369"] = "Против воли рока"
Lang["Q2_13369"] = "Сопроводите леди Джайну Праудмур в Калимдор в Оргриммар. Поговорите с военачальником Орды Траллом."
Lang["Q1_13370"] = "Королевский ход"
Lang["Q2_13370"] = "Воспользуйтесь порталом в крепости Громмаш, чтобы вернуться в крепость Штормграда и передать послание Тралла королю Вариану Ринну."
Lang["Q1_13371"] = "В ожидании дальнейших распоряжений"
Lang["Q2_13371"] = "Воспользуйтесь порталом в Крепости Штормграда и телепортируйтесь в Подгород. Когда прибудете на место, разыщите Бролла Медвежью Шкуру."
Lang["Q1_13377"] = "Битва за Подгород"
Lang["Q2_13377"] = "Помогите королю Вариану Ринну и леди Джайне Праудмур покарать верховного аптекаря Гнилесса! Если вам это удастся, явитесь к королю Вариану Ринну."
--WOTLK Sons of Hodir
Lang["Q1_12843"] = "Они забрали наших мужчин!"
Lang["Q2_12843"] = "По просьбе Гретхен Искрошип отправляйтесь в деревню Сифрельдар и спасите 5 плененных гоблинов."
Lang["Q1_12846"] = "Найти всех до единого..."
Lang["Q2_12846"] = "Разыщите вход в Заброшенный рудник на севере деревни Сифрельдар и попробуйте выяснить, где может быть Зив Искрошип."
Lang["Q1_12841"] = "Сделка с Каргой"
Lang["Q2_12841"] = "По просьбе Лок'лиры Карги принесите ей в Заброшенный рудник руны Ирквинн, отобрав их у надзирательницы Сиры."
Lang["Q1_12905"] = "Милдред Жестокая"
Lang["Q2_12905"] = "Поговорите с Милдред Жестокой в Заброшенном руднике."
Lang["Q1_12906"] = "Поучить уму-разуму"
Lang["Q2_12906"] = "По заданию Милдред Жестокой из Заброшенного рудника накажите 6 обессиленных врайкулов с помощью вразумляющего жезла."
Lang["Q1_12907"] = "Нужны показательные примеры"
Lang["Q2_12907"] = "По заданию Милдред Жестокой из Заброшенного рудника убейте Гархала."
Lang["Q1_12908"] = "Наглая пленница"
Lang["Q2_12908"] = "Отнесите ключ Милдред Лок'лире Карге в Заброшенный рудник."
Lang["Q1_12921"] = "Смена декораций"
Lang["Q2_12921"] = "Поговорите с Лок'лирой Каргой в деревне Бруннхильдар."
Lang["Q1_12969"] = "Это твой гоблин?"
Lang["Q2_12969"] = "Бросьте вызов Агнете Тирсдоттар, чтобы спасти Зива Искрошипа. Добившись успеха, возвращайтесь к Лок'лире Карге из деревни Бруннхильдар."
Lang["Q1_12970"] = "Круг хильд"
Lang["Q2_12970"] = "Выслушайте предложение Лок'лиры Карги."
Lang["Q1_12971"] = "Вызов принят"
Lang["Q2_12971"] = "Сразите 6 дуэлянтов-победителей по заданию Лок'лиры Карги из деревни Бруннхильдар."
Lang["Q1_12972"] = "Тебе понадобится медведь"
Lang["Q2_12972"] = "Поговорите с Бриджаной неподалеку от деревни Бруннхильдар."
Lang["Q1_12851"] = "Медвежья хватка"
Lang["Q2_12851"] = "По заданию Бриджаны из деревни Бруннхильдар оседлайте Ледоклыка и застрелите 7 снежных воргов и 15 снежных великанов в долине Древней Зимы."
Lang["Q1_12856"] = "Холодные сердца"
Lang["Q2_12856"] = "По заданию Бриджаны летите в Дун Ниффелем, освободите 3 пленных протодраконов, спасите 9 пленных бруннхильдарок и привезите их обратно, к востоку от деревни Бруннхильдар."
Lang["Q1_13063"] = "Посмотрим, чего ты стоишь"
Lang["Q2_13063"] = "По просьбе Бриджаны отправляйтесь в деревню Бруннхильдар и поговорите с Астрид Бьорнриттар."
Lang["Q1_12900"] = "Изготовление сбруи"
Lang["Q2_12900"] = "По заданию Астрид Бьорнриттар из деревни Бруннхильдар раздобудьте 3 шкуры ледогривых йети."
Lang["Q1_12983"] = "Последняя из рода"
Lang["Q2_12983"] = "Спасите медведицу-матриарха в пещере зимней спячки по просьбе Астрид Бьорнриттар из деревни Бруннхильдар."
Lang["Q1_12996"] = "Тренировочный заезд"
Lang["Q2_12996"] = "Воспользуйтесь поводьями матриарха ледочревов, чтобы сразиться с Киргарааком, как вам велела Астрид Бьорнриттар из деревни Бруннхильдар."
Lang["Q1_12997"] = "В Яму!"
Lang["Q2_12997"] = "Отправляйтесь в Яму Клыка, воспользуйтесь поводьями матриарха ледочревов и победите 6 боевых медведей Круга хильд по заданию Астрид Бьорнриттар из деревни Бруннхильдар."
Lang["Q1_13061"] = "Победа или смерть"
Lang["Q2_13061"] = "Поговорите с Лок'лирой Каргой в деревне Бруннхильдар."
Lang["Q1_13062"] = "Прощальный подарок Лок'лиры"
Lang["Q2_13062"] = "Поговорите с Греттой Судьей в деревне Бруннхильдар."
Lang["Q1_12886"] = "Драконобойца"
Lang["Q2_12886"] = "Воспользуйтесь хильдским гарпуном, чтобы победить 10 наездниц на драконе Круга хильд в Храме Штормов, после чего выстрелите гарпуном в украшение на колонне и поговорите с Торимом."
Lang["Q1_13064"] = "Соперничество братьев"
Lang["Q2_13064"] = "Выслушайте историю Торима."
Lang["Q1_12915"] = "Возобновление старых связей"
Lang["Q2_12915"] = "По заданию Торима из Храма Штормов убейте Фьорна и 5 железных великанов из клана Закаленных Бурей у Наковальни Фьорна к востоку от Дун Ниффелема. Чтобы вызвать на подмогу воинов земли, воспользуйтесь оберегом земли Торима. Чтобы его задействовать, нужен гранитный валун из Наковальни Фьорна."
Lang["Q1_12922"] = "Очищающее пламя"
Lang["Q2_12922"] = "Соберите 10 гневных искр с пылающих загробников на Промерзшем озере и с их помощью разожгите огонь в Наковальне Фьорна."
Lang["Q1_12956"] = "Лучик надежды"
Lang["Q2_12956"] = "Отнесите очищенный светящийся металл Ториму в Храм Штормов."
Lang["Q1_12924"] = "Возобновление союза"
Lang["Q2_12924"] = "Отправляйтесь в Дун Ниффелем и попросите короля Йоккума разрешить воссоздать доспех Торима. Выполнив поручение Йоккума, поговорите с Ньормельдом в Дун Ниффелеме."
Lang["Q1_13009"] = "Новое начало"
Lang["Q2_13009"] = "Отнесите перекованные доспехи Торима в Храм Штормов по просьбе Ньормельда."
Lang["Q1_13050"] = "Веранус"
Lang["Q2_13050"] = "Раздобудьте 5 маленьких яиц протодракона в горах рядом с деревней Бруннхильдар и принесите их Ториму в Храм Штормов."
Lang["Q1_13051"] = "Нарушение границ"
Lang["Q2_13051"] = "Отнесите похищенные яйца протодракона в гнездо праматери и возвращайтесь к Ториму в Храм Штормов."
Lang["Q1_13010"] = "Кролмир, Молот Бурь"
Lang["Q2_13010"] = "Поговорите с королем Йоккумом в Дун Ниффелеме и попробуйте выяснить, что ему известно о Кролмире, принадлежавшем Ториму."
Lang["Q1_12966"] = "Мимо него не пройдешь"
Lang["Q2_12966"] = "По поручению короля Йоккума из Дун Ниффелема разыщите Ньормельда у Наковальни Фьорна."
Lang["Q1_12967"] = "Сражение со стихиями"
Lang["Q2_12967"] = "По поручению Ньормельда отправляйтесь к наковальне Фьорна вместе с Храппи и помогите ему убить 10 пылающих загробников."
Lang["Q1_12975"] = "Мемориал"
Lang["Q2_12975"] = "По заданию короля Йоккума из Дун Ниффелема соберите 8 фрагментов рога в Громовержье."
Lang["Q1_12976"] = "Памятник павшим"
Lang["Q2_12976"] = "По поручению короля Йоккума отнесите фрагменты рога Ходира Ньормельду в Дун Ниффелем."
Lang["Q1_13011"] = "Усмирение Йормуттар"
Lang["Q2_13011"] = "По приказу короля Йоккума из Дун Ниффелема убейте Йоркуттар в пещере зимней спячки."
Lang["Q1_13372"] = "Ключ к Радужному Средоточию"
Lang["Q2_13372"] = "Отнесите ключ от Радужного Средоточия Алекстразе Хранительнице Жизни на вершине храма Драконьего Покоя в Драконьем Погосте."
Lang["Q1_13375"] = "Ключ к Радужному Средоточию (героический режим)"
Lang["Q2_13375"] = "Отнесите ключ от Радужного Средоточия (героический режим) Алекстразе Хранительнице Жизни на вершине храма Драконьего Покоя в Драконьем Погосте."

--  \n\n|cff33ff99 |r
Lang["Q1_"] = ""
Lang["Q2_"] = ""




-- NPC
Lang["N1_9196"] = "Вождь Омокк"	-- https://ru.tbc.wowhead.com/?npc=9196
Lang["N2_9196"] = "Вождь Омокк - это первый босс, которого Вы встретите в подземелье \"Нижняя часть пика Черной горы (LBRS)\"."
Lang["N1_9237"] = "Воевода Вун"	-- https://ru.tbc.wowhead.com/?npc=9237
Lang["N2_9237"] = "Воевода Вун - это мини-босс, которого Вы встретите в подземелье \"Нижняя часть пика Черной горы (LBRS)\"."
Lang["N1_9568"] = "Властитель Змейталак"	-- https://ru.tbc.wowhead.com/?npc=9568
Lang["N2_9568"] = "Властитель Змейталак - это последний босс, которого Вы встретите в подземелье \"Нижняя часть пика Черной горы (LBRS)\"."
Lang["N1_10429"] = "Вождь Ренд Чернорук"	-- https://ru.tbc.wowhead.com/?npc=10429
Lang["N2_10429"] = "Вождь Ренд Чернорук - это шестой босс, которого Вы встретите в рейдовом подземелье \"Верхняя часть пика Черной горы (UBRS)\". Также известен как Дал'ренд или Ренд."
Lang["N1_10182"] = "Рексар"	-- https://ru.tbc.wowhead.com/?npc=10182
Lang["N2_10182"] = "Рексара можно найти в Пустошах или на севере Фераласа. В БК он находится в Деревне Охотников в Пустошах."
Lang["N1_8197"] = "Хроналис"	-- https://ru.tbc.wowhead.com/?npc=8197
Lang["N2_8197"] = "Бронзового дракона Хроналиса можно найти на входе в Пещеры Времени, которые находятся в Танарисе."
Lang["N1_10664"] = "Провидец"	-- https://ru.tbc.wowhead.com/?npc=10664
Lang["N2_10664"] = "Голубого дракона Провидца можно найти внутри пещеры Маззорил, которая находится в Зимних Ключах."
Lang["N1_12900"] = "Сомнус"	-- https://ru.tbc.wowhead.com/?npc=12900
Lang["N2_12900"] = "Зеленого дракона Сомнуса можно найти на востоке или юго-востоке от входа в подземелье \"Затонувший Храм\" (Храм Атал'Хаккара), который находится на Болоте Печали."
Lang["N1_12899"] = "Акстроз"	-- https://ru.tbc.wowhead.com/?npc=12899
Lang["N2_12899"] = "Красного дракона Акстроза можно найти недалеко от Врат Драконьей Пастивхода или Грим Батола, которые находятся в Болотине."
Lang["N1_10363"] = "Генерал Драккисат"	-- https://ru.tbc.wowhead.com/?npc=10363
Lang["N2_10363"] = "Генерал Драккисат - это последний босс, которого Вы встретите в рейдовом подземелье \"Верхняя часть пика Черной Горы (UBRS)\"."
Lang["N1_8983"] = "Повелитель големов Аргелмах"	-- https://ru.tbc.wowhead.com/?npc=8983
Lang["N2_8983"] = "Повелитель големов Аргелмах - это девятый босс, которого Вы встретите в подземелье \"Глубины Черной Горы (BRD)\"."
Lang["N1_9033"] = "Генерал Кузня Гнева"	-- https://ru.tbc.wowhead.com/?npc=9033
Lang["N2_9033"] = "Генерал Кузня Гнева - это седьмой босс, которого Вы встретите в подземелье \"Глубины Черной Горы (BRD)\"."
Lang["N1_17804"] = "Оруженосец Роу"	-- https://ru.tbc.wowhead.com/?npc=17804
Lang["N2_17804"] = "Оруженосца Роу можно найти на входе в Штормград."
Lang["N1_10929"] = "Халех"	-- https://ru.tbc.wowhead.com/?npc=10929
Lang["N2_10929"] = "Халех можно найти над входом в пещеру Маззорил.\nПопасть к ней можно с помощью синей руны, которая находится в пещере."
Lang["N1_9046"] = "Интендант из легиона Изрубленного Щита"	-- https://ru.tbc.wowhead.com/?npc=9046
Lang["N2_9046"] = "Интенданта из легиона Изрубленного Щита можно найти недалеко от входа в рейдовое подземелье \"Логово Крыла Тьмы (BWL)\"."
Lang["N1_15180"] = "Баристолф из Зыбучих Песков"	-- https://ru.tbc.wowhead.com/?npc=15180
Lang["N2_15180"] = "Баристолфа из Зыбучих Песков можно найти в Крепости Кенария, которая находится в Силитусе (49.6,36.6)."
Lang["N1_12017"] = "Предводитель драконов Разящий Бич"	-- https://ru.tbc.wowhead.com/?npc=12017
Lang["N2_12017"] = "Предводитель драконов Разящий Бич - это третий босс, которого Вы встретите в рейдовом подземелье \"Логово Крыла Тьмы (BWL)\"."
Lang["N1_13020"] = "Валестраз Порочный"	-- https://ru.tbc.wowhead.com/?npc=13020
Lang["N2_13020"] = "Валестраз Порочный - это второй босс, которого Вы встретите в рейдовом подземелье \"Логово Крыла Тьмы (BWL)\"."
Lang["N1_11583"] = "Нефариан"	-- https://ru.tbc.wowhead.com/?npc=11583
Lang["N2_11583"] = "Нефариан - это восьмой/последний босс, которого Вы встретите в рейдовом подземелье \"Логово Крыла Тьмы (BWL)\"."
Lang["N1_15362"] = "Малфурион Ярость Бури"	-- https://ru.tbc.wowhead.com/?npc=15362
Lang["N2_15362"] = "Малфуриона Ярость Бури можно найти в подземелье \"Затонувший Храм\" (Храм Атал'Хаккара). Он появится, как только Вы достигнете Тень Эраникуса."
Lang["N1_15624"] = "Лесной огонек"	-- https://ru.tbc.wowhead.com/?npc=15624
Lang["N2_15624"] = "Лесного огонька можно найти на острове Тельдрассил, недалеко от ворот города Дарнасса (37.6,48.0)."
Lang["N1_15481"] = "Дух Азурероса"	-- https://ru.tbc.wowhead.com/?npc=15481
Lang["N2_15481"] = "Дух Азурероса можно найти в южной части Азшары (58.8,82.2). Он любит поболтать в общем чате."
Lang["N1_11811"] = "Нарайн Причудень"	-- https://ru.tbc.wowhead.com/?npc=11811
Lang["N2_11811"] = "Нарайна Причуденя можно найти в маленькой хижине к северу от порта Картеля, который находится в Танарисе (65.2,18.4)."
Lang["N1_15526"] = "Мередит Русалла"	-- https://ru.tbc.wowhead.com/?npc=15526
Lang["N2_15526"] = "Мередит Русаллу можно найти в море на юге Танариса (59,6,95,6). Как только вы завершите ее квест, сходите к ней снова, и она даст вам бафф на скорость плавания."
Lang["N1_15554"] = "Номер Два"	-- https://ru.tbc.wowhead.com/?npc=15554
Lang["N2_15554"] = "Номера Два можно призвать на юго-востоке в локации Зимние Ключи (67.2,72.6). Он может появиться с задержкой."
Lang["N1_15552"] = "Доктор Жло"	-- https://ru.tbc.wowhead.com/?npc=15552
Lang["N2_15552"] = "Этого злого гнома можно найти на Острове Алькац, который находится в Пылевых топях (77.8,17.6). Он потрясающий!"
Lang["N1_10184"] = "Ониксия"	-- https://ru.tbc.wowhead.com/?npc=10184
Lang["N2_10184"] = "Когда она не является леди в Штормграде, Ониксия живет в своем логове, которое находится в Пылевых топях."
Lang["N1_11502"] = "Рагнарос"	-- https://ru.tbc.wowhead.com/?npc=11502
Lang["N2_11502"] = "Рагнарос - это десятый/последний босс, которого Вы встретите в рейдовом подземелье \"Огненные Недра\". Очиститесь огнем!"
Lang["N1_12803"] = "Лорд Лакмеран"	-- https://ru.tbc.wowhead.com/?npc=12803
Lang["N2_12803"] = "Лорда Лакмерана можно найти на Острове Ужаса, который находится в Фераласе, немного севернее входа в область Химеры (29.8,72.6)."
Lang["N1_15571"] = "Утроба"	-- https://ru.tbc.wowhead.com/?npc=15571
Lang["N2_15571"] = "Утробу можно найти в море, которое находится в Азшаре (65.6,54.6)"
Lang["N1_22037"] = "Кузнец Горлунк"	-- https://ru.tbc.wowhead.com/?npc=22037
Lang["N2_22037"] = "Кузнеца Горлунка можно найти в кузнице (67,36), которая находится в северной части Черного Храма. Черный Храм вы найдете в Долине Призрачной Луны."
Lang["N1_18733"] = "Сквернобот"	-- https://ru.tbc.wowhead.com/?npc=18733
Lang["N2_18733"] = "Сквернобота обычно можно найти на западе от Цитадели Адского Пламени, которая находится на Полуострове Адского Пламени (26.8,48.8)."
Lang["N1_18473"] = "Король воронов Айкисс"	-- https://ru.tbc.wowhead.com/?npc=18473
Lang["N2_18473"] = "Король воронов Айкисс - это третий/последний босс, которого Вы встретите в подземелье \"Сетеккские залы\", которое находится в Аукиндоне на юге Леса Тероккара."
Lang["N1_20142"] = "Распорядитель времени"	-- https://ru.tbc.wowhead.com/?npc=20142
Lang["N2_20142"] = "Распорядителя времени (бронзовый дракон) можно найти в Пещерах Времени в Танарисе (66.0,50.0)."
Lang["N1_20130"] = "Андорму"	-- https://ru.tbc.wowhead.com/?npc=20130
Lang["N2_20130"] = "Андорму (маленький мальчик) можно найти в Пещерах Времени в Танарисе (58.0,54.0)."
Lang["N1_18096"] = "Охотник Вечности"	-- https://ru.tbc.wowhead.com/?npc=18096
Lang["N2_18096"] = "Охотник Вечности - это третий/последний босс, которого Вы встретите в подземелье \"Старые предгорья Хилсбрада\". Он появится на Мельнице Таррен после возвращения Тралла."
Lang["N1_19880"] = "Ловчий Пустоты Кай'джи"	-- https://ru.tbc.wowhead.com/?npc=19880
Lang["N2_19880"] = "Ловчего Пустоты Кай'джи можно найти в \"Зоне 52\" (32,64), которая находится в Пустоверти."
Lang["N1_19641"] = "Астральный налетчик Несаад"	-- https://ru.tbc.wowhead.com/?npc=19641
Lang["N2_19641"] = "Астрального налетчика Несаада можно найти южнее \"Зоны 52\", которая находится в Пустоверти (28.0,79.0). У Несаада будет 2 помощника."
Lang["N1_18481"] = "А'дал"	-- https://ru.tbc.wowhead.com/?npc=18481
Lang["N2_18481"] = "А'дала можно найти в центре города Шаттрата (Терраса Света). Это большой желтый светящийся Наару."
Lang["N1_19220"] = "Паталеон Вычислитель"	-- https://ru.tbc.wowhead.com/?npc=19220
Lang["N2_19220"] = "Паталеон Вычислитель - это третий/последний босс, которого Вы встретите в подземелье \"Механар\"."
Lang["N1_17977"] = "Узлодревень"	-- https://ru.tbc.wowhead.com/?npc=17977
Lang["N2_17977"] = "Узлодревень - это пятый/последний босс, которого Вы встретите в подземелье \"Ботаника\"."
Lang["N1_17613"] = "Верховный маг Альтур"	-- https://ru.tbc.wowhead.com/?npc=17613
Lang["N2_17613"] = "Верховного мага Альтура можно найти перед входом в рейдовое подземелье \"Каражан\", которое находится на юге Перевала Мертвого Ветра."
Lang["N1_18708"] = "Бормотун"	-- https://ru.tbc.wowhead.com/?npc=18708
Lang["N2_18708"] = "Бормотун - это четвертый/последний босс, которого Вы встретите в подземелье \"Темный Лабиринт\". Это большой элементаль воздуха."
Lang["N1_17797"] = "Гидромантка Теспия"	-- https://ru.tbc.wowhead.com/?npc=17797
Lang["N2_17797"] = "Гидромантка Теспия - это первый босс, которого Вы встретите в подземелье \"Паровое подземелье\"."
Lang["N1_20870"] = "Зерекет Бездонный"	-- https://ru.tbc.wowhead.com/?npc=20870
Lang["N2_20870"] = "Зерекет Бездонный - это первый босс, которого Вы встретите в подземелье \"Аркатрац\"."
Lang["N1_15608"] = "Медив"	-- https://ru.tbc.wowhead.com/?npc=15608
Lang["N2_15608"] = "Медива можно найти в южной части подземелья \"Черные топи\" (недалеко от портала)."
Lang["N1_16524"] = "Тень Арана"	-- https://ru.tbc.wowhead.com/?npc=16524
Lang["N2_16524"] = "Тень Арана - это шестой/седьмой босс, которого Вы встретите в рейдовом подземелье \"Каражан\"."
Lang["N1_16807"] = "Главный чернокнижник Пустоклят"	-- https://ru.tbc.wowhead.com/?npc=16807
Lang["N2_16807"] = "Главный чернокнижник Пустоклят - это первый босс, которого Вы встретите в подземелье \"Разрушенные залы\"."
Lang["N1_18472"] = "Темнопряд Сит"	-- https://ru.tbc.wowhead.com/?npc=18472
Lang["N2_18472"] = "Темнопряд Сит - это первый босс, которого Вы встретите в подземелье \"Сетеккские залы\"."
Lang["N1_22421"] = "Скар'тис Еретик"	-- https://ru.tbc.wowhead.com/?npc=22421
Lang["N2_22421"] = "Скар'тиса Еретика можно найти ТОЛЬКО в ГЕРОИЧЕСКОМ подземелье \"Узилище\". Вы встретите его после убийства первого босса. Когда Вы спрыгнете в бассейн с водой и пройдете дальше, то увидите его в клетке слева."
Lang["N1_19044"] = "Груул Драконобой"	-- https://ru.tbc.wowhead.com/?npc=19044
Lang["N2_19044"] = "Груул Драконобой - это второй/последний босс, которого Вы встретите в рейдовом подземелье \"Логово Груула\", которое находится в Острогорье."
Lang["N1_17225"] = "Ночная Погибель"	-- https://ru.tbc.wowhead.com/?npc=17225
Lang["N2_17225"] = "Ночная Погибель - это дополнительный босс, которого Вы встретите в рейдовом подземелье \"Каражан\". Информацию о нем можно найти в описании соответствующего достижения."
Lang["N1_21938"] = "Целитель земли Расщепленное копыто"	-- https://ru.tbc.wowhead.com/?npc=21938
Lang["N2_21938"] = "Целителя земли Расщепленное копыто можно найти в небольшой хижине на вершине холма в Деревне Призрачной Луны, которая находится в Долине Призрачной Луны (28.6,26.6)."
Lang["N1_21183"] = "Оронок Горемычный"	-- https://ru.tbc.wowhead.com/?npc=21183
Lang["N2_21183"] = "Оронока Горемычного можно найти на вершине холма недалеко от Фермы Оронока, которая находится между Лагерем Змеиных Колец и Алтарем Ша'тар в Долине Призрачной Луны (53.8,23.4)."
Lang["N1_21291"] = "Гром'тор, сын Оронока"	-- https://ru.tbc.wowhead.com/?npc=21291
Lang["N2_21291"] = "Гром'тора, сына Оронока, можно найти в Лагере Змеиных Колец, который находится в Долине Призрачной Луны (44.6,23.6)."
Lang["N1_21292"] = "Ар'тор, сын Оронока"	-- https://ru.tbc.wowhead.com/?npc=21292
Lang["N2_21292"] = "Ар'тора, сына Оронока, можно найти на Аванпосте Иллидари, который находится в Долине Призрачной Луны (29.6,50.4)."
Lang["N1_21293"] = "Борак, сын Оронока"	-- https://ru.tbc.wowhead.com/?npc=21293
Lang["N2_21293"] = "Борака, сына Оронока, можно найти на севере от Лагеря Затмения, который находится в Долине Призрачной Луны  (47.6,57.2)."
Lang["N1_18166"] = "Верховный маг Кадгар"	-- https://ru.tbc.wowhead.com/?npc=18166
Lang["N2_18166"] = "Верховного мага Кадгара можно найти в центре города Шаттрата (Терраса Света)."
Lang["N1_16808"] = "Вождь Каргат Острорук"	-- https://ru.tbc.wowhead.com/?npc=16808
Lang["N2_16808"] = "Вождь Каргат Острорук - это четвертый/последний босс, которого Вы встретите в подземелье \"Разрушенные залы\"."
Lang["N1_17798"] = "Полководец Калитреш"	-- https://ru.tbc.wowhead.com/?npc=17798
Lang["N2_17798"] = "Полководец Калитреш - это третий/последний босс, которого Вы встретите в подземелье \"Паровое подземелье\"."
Lang["N1_20912"] = "Предвестник Скайрисс"	-- https://ru.tbc.wowhead.com/?npc=20912
Lang["N2_20912"] = "Предвестник Скайрисс - это пятый/последний босс, которого Вы встретите в подземелье \"Аркатрац\"."
Lang["N1_20977"] = "Миллхаус Манашторм"	-- https://ru.tbc.wowhead.com/?npc=20977
Lang["N2_20977"] = "Миллхаус Манашторм появится во время боя с Предвестником Скайриссом (последний босс подземелья \"Аркатрац\") . Он поможет Вам справиться с другими заключенными, которые будут освобождены."
Lang["N1_17257"] = "Магтеридон"	-- https://ru.tbc.wowhead.com/?npc=17257
Lang["N2_17257"] = "Магтеридон - это первый/последний босс, которого Вы встретите в рейдовом подземелье \"Логово Магтеридона\"."
Lang["N1_21937"] = "Целитель земли Софурус"	-- https://ru.tbc.wowhead.com/?npc=21937
Lang["N2_21937"] = "Целителя земли Софуруса можно найти в Цитадели Громового Молота, которая находится в Долине Призрачной Луны (36.4,56.8)."
Lang["N1_19935"] = "Соридорми"	-- https://ru.tbc.wowhead.com/?npc=19935
Lang["N2_19935"] = "Соридорми можно найти в Пещерах Времени, которые находятся в Танарисе."
Lang["N1_19622"] = "Кель'тас Солнечный Скиталец"	-- https://ru.tbc.wowhead.com/?npc=19622
Lang["N2_19622"] = "Кель'тас Солнечный Скиталец - это четвертый/последний босс, которого Вы встретите в рейдовом подземелье \"Крепость Бурь\"."
Lang["N1_21212"] = "Леди Вайш"	-- https://ru.tbc.wowhead.com/?npc=21212
Lang["N2_21212"] = "Леди Вайш - это шестой/последний босс, которого Вы встретите в рейдовом подземелье \"Змеиное святилище\"."
Lang["N1_21402"] = "Анахоретка Сейла"	-- https://ru.tbc.wowhead.com/?npc=21402
Lang["N2_21402"] = "Анахоретку Сейлу можно найти недалеко от Алтаря Ша'тар, который находится в Долине Призрачной Луны."
Lang["N1_21955"] = "Чародей Тэлис"	-- https://ru.tbc.wowhead.com/?npc=21955
Lang["N2_21955"] = "Чародея Тэлиса можно найти в Святилище Звезд, которое находится в Долине Призрачной Луны (56.2,59.6)."
Lang["N1_21962"] = "Адало"	-- https://ru.tbc.wowhead.com/?npc=21962
Lang["N2_21962"] = "Труп Адало можно найти на небольшом постаменте перед Предвестником Скайриссом - это последний босс, которого Вы встретите в подземелье \"Аркатрац\"."
Lang["N1_22006"] = "Владыка теней Смертокрик"	-- https://ru.tbc.wowhead.com/?npc=22006
Lang["N2_22006"] = "Владыку теней Смертокрика можно найти недалеко от северной башни Черного Храма, которая находится в Долине Призрачной Луны (71.6,35.6)."
Lang["N1_22820"] = "Провидец Олум"	-- https://ru.tbc.wowhead.com/?npc=22820
Lang["N2_22820"] = "Провидца Олума можно найти в рейдовом подземелье \"Змеиное святилище\", недалеко от четвертого босса - Повелителя глубин Каратресса."
Lang["N1_21700"] = "Акама"	-- https://ru.tbc.wowhead.com/?npc=21700
Lang["N2_21700"] = "Акаму можно найти в \"Клети Стражницы\" (58.0,48.2)."
Lang["N1_19514"] = "Ал'ар"	-- https://ru.tbc.wowhead.com/?npc=19514
Lang["N2_19514"] = "Ал'ар - это первый босс, которого Вы встретите в рейдовом подземелье \"Крепость Бурь\"."
Lang["N1_17767"] = "Лютый Хлад"	-- https://ru.tbc.wowhead.com/?npc=17767
Lang["N2_17767"] = "Лютый Хлад - это первый босс, которого Вы встретите в рейдовом подземелье \"Вершина Хиджала\"."
Lang["N1_18528"] = "Кси'ри"	-- https://ru.tbc.wowhead.com/?npc=18528
Lang["N2_18528"] = "Кси'ри можно найти на входе в рейдовое подземелье \"Черный Храм\" (65.2,44.0). Это большой синий светящийся Наару."
--v243
Lang["N1_22497"] = "Вьеру"	-- https://www.thegeekcrusade-serveur.com/db/?npc=22497
Lang["N2_22497"] = "Вьеру находится в той же комнате, что и А'дал, но он синего цвета. Он на первом этаже."
--v244
Lang["N1_22113"] = "Морденай"
Lang["N2_22113"] = "Эльф крови (спойлер, на самом деле дракон), который ходит по Полям Крыльев Пустоты к востоку от Святилища Звезд"
--v247
Lang["N1_8888"]  = "Франклорн Искусник"
Lang["N2_8888"]  = "Гном-призрак, стоящий на своей гробнице ВНЕ подземелья, в структуре, подвешенной над лавой. Вы можете взаимодействовать с ним, только если вы МЕРТВ."
Lang["N1_9056"]  = "Точень Темнострой"
Lang["N2_9056"]  = "Он находится ВНУТРИ темницы и патрулирует карьер за пределами комнаты лорда Инцендиуса."
Lang["N1_10837"] = "Верховный палач Деррингтон"
Lang["N2_10837"] = "Его можно найти в Оплоте, недалеко от границы Тирисфаля и Западных Чумных земель."
Lang["N1_10838"] = "омандир Ашлам Отважный Кулак"
Lang["N2_10838"] = "Его можно найти в лагере Промозглого Ветра, к югу от Андорала в Западных Чумных землях."
Lang["N1_1852"]  = "Араж Призыватель"
Lang["N2_1852"]  = "Лич в центре Андорала"
--v250
Lang["N1_13278"]  = "Герцог Гидраксис"
Lang["N2_13278"]  = "Большой элементаль воды на крошечном далеком острове в Азшаре.(79.2,73.6)"
Lang["N1_12264"]  = "Шаззрах"
Lang["N2_12264"]  = "Шаззрах — пятый босс в Огненные Недра."
Lang["N1_12118"]  = "Люцифрон"
Lang["N2_12118"]  = "Люцифрон — первый босс в Огненные Недра."
Lang["N1_12259"]  = "Гееннас"
Lang["N2_12259"]  = "Гееннас третий босс в Огненные Недра."
Lang["N1_12098"]  = "Предвестник Сульфурон"
Lang["N2_12098"]  = "Предвестник Сульфурон — восьмой босс в Огненные Недра."




--WOTLK NPCs
--WOTLK QUESTS
-- The ids are N1_<NPCId> and N2_<NPCId>
-- N1 is just the name of the NPC
-- N2 is a helpful description
Lang["N1_29795"]  = "Кольтира Ткач Смерти"
Lang["N2_29795"]  = "Кольтира Ткач Смерти находится на воздушном судне Молот Оргрима, которое курсирует по локации Ледяная Корона."
Lang["N1_29799"]  = "Тассариан"
Lang["N2_29799"]  = "Тассариан находится на борту летающего корабля \"Усмиритель небес\", который курсирует по локации Ледяная Корона."
Lang["N1_29804"]  = "Барон Раздор"
Lang["N2_29804"]  = "Найти его можно снаружи, к угу от башни, рядом со входом по координатам (44, 24.6).\n\nПосле прохождения цепочки заданий, найти его можно по координатам (42.8, 25.1)."
Lang["N1_29747"]  = "Глаз"
Lang["N2_29747"]  = "Больший синий глаз (не Саурона), расположенный на самой верхушке Мрачного Свода (44.6, 21.6).\n\nПросто используйте на нем Ослепляющий луч 10 раз."
Lang["N1_29769"]  = "Злоб"
Lang["N2_29769"]  = "Находится на средней платформе, чуть южнее Барона Раздора (44.4, 26.9)."
Lang["N1_29770"]  = "Леди Найтсвуд"
Lang["N2_29770"]  = "Находится на небольшой средней платформе, чуть восточнее Барона Раздора (41.9, 24.5)."
Lang["N1_29840"]  = "Прыгун"
Lang["N2_29840"]  = "Бегает патрулем по кольцу верхней платформы, сильно выше местонахождения Барона Раздора (45.0, 23.8).\nСложно поймать на месте, используйте команду '/tar Прыгун'"
Lang["N1_29851"]  = "Генерал Погибель Света"
Lang["N2_29851"]  = "Появляется после взаимодействия с оружейной стойкой внутри Мрачного Свода. Другие 3 npc, который ты только что убил, приходят на помощь во время битвы с Генералом.\n\nМожно пролететь внутрь и наружу по координатам (44.9, 20.0)."
Lang["N1_26181"]  = "Эмиссар Светлое Копыто <Эмиссар тауренов>"
Lang["N2_26181"]  = "Ходит по кругу в нижней части Лагеря беженцев Западного Ветра в Драконьем Погосте, на границе с Борейской Тундрой (13.9, 48.6)."
Lang["N1_26652"]  = "Великая мать Ледяная Пыль"
Lang["N2_26652"]  = "Ходит вокруг центрального круга Молота Агмара. Она одета в синюю броню и носит фиолетовый посох."
Lang["N1_26505"]  = "Доктор Синтар Злобениус <Великий аптекарь>"
Lang["N2_26505"]  = "Найти его можно в уголке алхимика Молота Агмара по координатам (36.1, 48.8)."
Lang["N1_25257"]  = "Саурфанг Младший"
Lang["N2_25257"]  = "Он находится рядом с Вратами Гнева, в северо-восточном углу Драконьего Погоста, по координатам (40.7, 18.1)."
Lang["N1_31333"]  = "Алекстраза Хранительница Жизни <Королева драконов>"
Lang["N2_31333"]  = "На момент взаимодействия Алекстраза находится в форме дракона, перед Вратами Гнева. Она достаточно больших размеров и ее сложно не заметить (38.3, 19.2)."
Lang["N1_25256"]  = "Верховный правитель Саурфанг"
Lang["N2_25256"]  = "Он находится в нижней части крепости Песни Войны в Борейской Тундре, по координатам (41.4, 53.7)."
Lang["N1_27136"]  = "Главнокомандующий Халфорд Змеевержец <7-й легион>"
Lang["N2_27136"]  = "Он находится в верхней части крепости Стражей Зимы, по координатам (78.5, 48.3)."
Lang["N1_27872"]  = "Верховный лорд Болвар Фордрагон"
Lang["N2_27872"]  = "Находится по координатам (37.8, 23.4)."
Lang["N1_29611"]  = "Король Вариан Ринн <Король Штормграда>"
Lang["N2_29611"]  = "Он не выглядит слишком счастливым..."
Lang["N1_29473"]  = "Гретхен Искрошип"
Lang["N2_29473"]  = "Она находится в таверне К3 по координатам (41.2, 86.1)."
Lang["N1_15989"]  = "Сапфирон"
Lang["N2_15989"]  = "Сапфирон, гигантский ледяной змей, охраняет внутреннее святилище Кел'Тузада в цитадели Наксрамас."

Lang["N1_"]  = ""
Lang["N2_"]  = ""



Lang["O_1"] = "Используйте \"Клеймо Драккисата\", чтобы завершить квест.\nЭто светящийся шар, расположенный позади генерала Драккисата - последний босс, которого Вы встретите в рейдовом подземелье \"Верхняя часть пика Черной Горы (UBRS)\"."
Lang["O_2"] = "Это крошечная светящаяся красная точка на земле перед вратами Ан'Киража (28.7,89.2)."
--v247
Lang["O_3"] = "Святилище находится в конце коридора, который начинается с верхнего уровня Кольца Закона."
Lang["O_189311"] = "|cFFFFFFFFСшитый плотью фолиант|r\n|cFF808080Этот предмет позволяет получить задание|r\n\nКнига лежит на полу в склепе,\nрядом с местонахождением Некролорда Амариона по координатам (78.3, 52.3).\n\nКак только вы возьмете задание, поторавливайтесь и покиньте\nсклеп т.к. мобы появятся и будут атаковать вас"
Lang["Flesh-bound Tome"] = "Сшитый плотью фолиант"
