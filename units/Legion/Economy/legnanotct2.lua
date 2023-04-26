return {
	legnanotct2 = {
		maxacc = 0,
		maxdec = 4.5,
		energycost = 28100, --12800	x2		legmakr: 2500		legadvsol: 0
		metalcost = 2480, --840	x2			legmakr: 1			legadvsol: 400 x2
		builddistance = 800, --500
		builder = true,
		buildpic = "CORNANOTC.DDS",
		buildtime = 21000,
		canassist = true,
		canfight = true,
		canguard = true,
		canpatrol = true,
		canreclaim = true,
		canrepeat = false,
		canstop = true,
		cantbetransported = false,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE CANBEUW UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "46 80 46",
		collisionvolumetype = "CylY",
		energymake = 100, --0				legadvsol: 100 x2
		energystorage = 800, --0			energymake x8
		energyupkeep = 10,
		metalmake = 2, --0					cormmkr: 1m per 58e
		metalstorage = 10, --0
		explodeas = "nanoselfd",
		footprintx = 4,
		footprintz = 4,
		autoheal = 10, --0,
		idleautoheal = 25, --5
		idletime = 900, --1800
		mass = 5100,
		health = 8800, --2200
		maxslope = 30, --10
		maxwaterdepth = 50000000, --0
		movementclass = "NANO",
		objectname = "Units/CORNANOT2.s3o",
		script = "Units/CORNANOT2.cob",
		seismicsignature = 0,
		selfdestructas = "nanoselfd",
		sightdistance = 800, --500
		terraformspeed = 3000,
		turnrate = 1,
		upright = true,
		workertime = 3000, --600
		buildoptions = {
			[1] = "legmando", --n/a
		},
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/cornanotc_aoplane.dds",
			buildinggrounddecalsizey = 5,
			buildinggrounddecalsizex = 5,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'builder',
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corbuildings/landutil",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
