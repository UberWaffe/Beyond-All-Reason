return {
	legfus = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 16384,
		energycost = 26000, --26000
		metalcost = 4000, --4500
		buildpic = "CORUWFUS.DDS",
		buildtime = 75400,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE CANBEUW UNDERWATER", --ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE
		corpse = "DEAD",
		energymake = 1200, --1100
		energystorage = 2500,
		explodeas = "geo",
		footprintx = 5,
		footprintz = 5,
		hidedamage = true,
		idleautoheal = 25, --5
		idletime = 900, --1800
		health = 6000, --5000
		maxslope = 10,
		maxwaterdepth = 1,
		objectname = "Units/CORUWFUS.s3o",
		script = "Units/CORUWFUS.cob",
		seismicsignature = 0,
		selfdestructas = "fusionExplosionSelfd",
		sightdistance = 273,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/coruwfus_aoplane.dds",
			buildinggrounddecalsizey = 7,
			buildinggrounddecalsizex = 7,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'energy',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "corbuildings/landeconomy",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.8653717041 -0.0807505981445 0.994560241699",
				collisionvolumescales = "89.9762878418 27.3368988037 72.5986480713",
				collisionvolumetype = "Box",
				damage = 3210,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				metal = 3099,
				object = "Units/coruwfus_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1605,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				metal = 1240,
				object = "Units/cor5X5A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "fusion2",
			},
		},
	},
}
