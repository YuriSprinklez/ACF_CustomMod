
--4SPEED AUTOMATIC TRANSAXIAL

ACF_DefineAutomatic( "4Gear-T-MA", {
	name = "4s, Auto, Transaxial, Medium",
	desc = "A medium sized, 4 speed gearbox, automatic gearbox.",
	model = "models/engines/transaxial_m.mdl",
	category = "Auto Transaxial 4speed",
	weight = 70,
	switch = 0.1,
	maxtq = 1600,
	gears = 4,
	geartable = {
		[-1] = 0.3,	--final
		[0] = 0,		--unknow
		[1] = 0.1,	--Gear1
		[2] = 0.2,	--Gear2
		[3] = 0.3,	--Gear3
		[6] = -0.1,	--Gear4 (reverse)
		[7] = 2000,	--Declutch Rpm
		[8] = 4500,	--Rpm Minimum
		[9] = 6500	--Rpm Maximum
	}
} )

ACF_DefineAutomatic( "4Gear-T-SA", {
	name = "4s, Auto, Transaxial, Small",
	desc = "A Small sized, 4 speed gearbox, automatic gearbox.",
	model = "models/engines/transaxial_s.mdl",
	category = "Auto Transaxial 4speed",
	weight = 40,
	switch = 0.1,
	maxtq = 800,
	gears = 4,
	geartable = {
		[-1] = 0.3,	--final
		[0] = 0,		--unknow
		[1] = 0.1,	--Gear1
		[2] = 0.2,	--Gear2
		[3] = 0.3,	--Gear3
		[6] = -0.1,	--Gear4 (reverse)
		[7] = 2000,	--Declutch Rpm
		[8] = 4500,	--Rpm Minimum
		[9] = 6500	--Rpm Maximum
	}
} )

ACF_DefineAutomatic( "4Gear-T-LA", {
	name = "4s, Auto, Transaxial, Large",
	desc = "A Large sized, 4 speed gearbox, automatic gearbox.",
	model = "models/engines/transaxial_l.mdl",
	category = "Auto Transaxial 4speed",
	weight = 120,
	switch = 0.1,
	maxtq = 10000,
	gears = 4,
	geartable = {
		[-1] = 0.3,	--final
		[0] = 0,		--unknow
		[1] = 0.1,	--Gear1
		[2] = 0.2,	--Gear2
		[3] = 0.3,	--Gear3
		[6] = -0.1,	--Gear4 (reverse)
		[7] = 2000,	--Declutch Rpm
		[8] = 4500,	--Rpm Minimum
		[9] = 6500	--Rpm Maximum
	}
} )

-- DUAL

ACF_DefineAutomatic( "4Gear-T-MAD", {
	name = "4s, Auto, Transaxial, Medium, Dual",
	desc = "A medium sized, 4 speed gearbox, automatic gearbox.",
	model = "models/engines/transaxial_m.mdl",
	category = "Auto Transaxial 4speed",
	weight = 70,
	switch = 0.1,
	maxtq = 1600,
	gears = 4,
	doubleclutch = true,
	geartable = {
		[-1] = 0.3,	--final
		[0] = 0,		--unknow
		[1] = 0.1,	--Gear1
		[2] = 0.2,	--Gear2
		[3] = 0.3,	--Gear3
		[6] = -0.1,	--Gear4 (reverse)
		[7] = 2000,	--Declutch Rpm
		[8] = 4500,	--Rpm Minimum
		[9] = 6500	--Rpm Maximum
	}
} )

ACF_DefineAutomatic( "4Gear-T-SAD", {
	name = "4s, Auto, Transaxial, Small, Dual",
	desc = "A Small sized, 4 speed gearbox, automatic gearbox.",
	model = "models/engines/transaxial_s.mdl",
	category = "Auto Transaxial 4speed",
	weight = 40,
	switch = 0.1,
	maxtq = 800,
	gears = 4,
	doubleclutch = true,
	geartable = {
		[-1] = 0.3,	--final
		[0] = 0,		--unknow
		[1] = 0.1,	--Gear1
		[2] = 0.2,	--Gear2
		[3] = 0.3,	--Gear3
		[6] = -0.1,	--Gear4 (reverse)
		[7] = 2000,	--Declutch Rpm
		[8] = 4500,	--Rpm Minimum
		[9] = 6500	--Rpm Maximum
	}
} )

ACF_DefineAutomatic( "4Gear-T-LAD", {
	name = "4s, Auto, Transaxial, Large, Dual",
	desc = "A Large sized, 4 speed gearbox, automatic gearbox.",
	model = "models/engines/transaxial_l.mdl",
	category = "Auto Transaxial 4speed",
	weight = 120,
	switch = 0.1,
	maxtq = 10000,
	gears = 4,
	doubleclutch = true,
	geartable = {
		[-1] = 0.3,	--final
		[0] = 0,		--unknow
		[1] = 0.1,	--Gear1
		[2] = 0.2,	--Gear2
		[3] = 0.3,	--Gear3
		[6] = -0.1,	--Gear4 (reverse)
		[7] = 2000,	--Declutch Rpm
		[8] = 4500,	--Rpm Minimum
		[9] = 6500	--Rpm Maximum
	}
} )
