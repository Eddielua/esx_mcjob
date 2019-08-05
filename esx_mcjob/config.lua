Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.BikerStations = {

  Biker = {

    Blip = {
      Pos     = { x = 978.22, y = -116.93, z = 74.19 },
      Sprite  =  226,
      Display = 4,
      Scale   = 1.2,
      Colour  = 44,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_PISTOL50',       price = 50000 },
      { name = 'WEAPON_HEAVYPISTOL',     price = 60000 },
      { name = 'WEAPON_PISTOL',       price = 30000 },
      { name = 'WEAPON_KNUCKLE',     price = 15000 },
      { name = 'WEAPON_SWITCHBLADE',      price = 20000 },
     -- { name = 'WEAPON_STUNGUN',          price = 50000 },
     -- { name = 'WEAPON_FLASHLIGHT',       price = 800 },
     -- { name = 'WEAPON_FIREEXTINGUISHER', price = 1200 },
     -- { name = 'WEAPON_FLAREGUN',         price = 6000 },
     -- { name = 'GADGET_PARACHUTE',        price = 3000 },
     -- { name = 'WEAPON_STICKYBOMB',       price = 200000 },
     -- { name = 'WEAPON_SNIPERRIFLE',      price = 2200000 },
     -- { name = 'WEAPON_FIREWORK',         price = 30000 },
     -- { name = 'WEAPON_GRENADE',          price = 180000 },
     -- { name = 'WEAPON_BZGAS',            price = 120000 },
     -- { name = 'WEAPON_SMOKEGRENADE',     price = 100000 },
     -- { name = 'WEAPON_APPISTOL',         price = 70000 },
     -- { name = 'WEAPON_CARBINERIFLE',     price = 1100000 },
   --   { name = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
    --  { name = 'WEAPON_MINIGUN',          price = 700000 },
     -- { name = 'WEAPON_RAILGUN',          price = 2500000 },
    },

	  AuthorizedVehicles = {
		  { name = 'Hexer',  label = 'Hexer Motorcykel' },
		  { name = 'Daemon',    label = 'Demon' },
		  { name = 'Gargoyle',   label = 'Gargoyle' },
		  { name = 'Sovereign',      label = 'Civill' },
	  },

    Cloakrooms = {
      { x = 986.52, y = -92.69, z = 74.85 },
    },

    Armories = {
      { x = 976.63, y = -103.45, z = 74.85 },
    },

    Vehicles = {
      {
        Spawner    = { x = 969.15, y = -114.11, z = 74.35 },
        SpawnPoint = { x = 967.59, y = -125.52, z = 74.35},
        Heading    = 331.298,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 468.73999023438, y = -1299.3319091797, z = 32.47146987915 },
        SpawnPoint = { x = 461.86053466797, y = -1297.3302001953, z = 32.478931427002 },
        Heading    = 82.760,
      }
    },

    VehicleDeleters = {
      { x = 956.22, y = -134.43, z = 74.45 },
    },

    BossActions = {
      { x = 977.57, y = -95.44, z = 74.87 }
    },

  },

}
