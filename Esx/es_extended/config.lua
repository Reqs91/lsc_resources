Config                          = {}
Config.Locale = 'fr'

Config.Accounts                 = { 'bank', 'black_money' }
Config.AccountLabels            = { bank = _U('bank'), black_money = _U('black_money') }

Config.EnableSocietyPayouts     = true -- pay from the society account that the plyayers are employeed at instead of plain giving money. Requirement: esx_society
Config.ShowDotAbovePlayer       = false
Config.DisableWantedLevel       = true
Config.EnableWeaponPickup       = false
Config.RemoveInventoryItemDelay = 2 * 60000
Config.PaycheckInterval         = 60 * 60000
Config.MaxPlayers               = 32
Config.EnableDebug              = false
