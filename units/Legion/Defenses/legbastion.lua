return {
	legbastion = {
		maxacc= 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 4096,
		energycost = 1200000, --58000
		metalcost = 24000, --4200
		buildpic = "legbastion.DDS",
		buildtime = 79000, --79000
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0.0 0.0 0.0",
		collisionvolumescales = "60 150 60",
		collisionvolumetype = "box",
		corpse = "DEAD",
		damagemodifier = 0.1, --0.25
		energymake = 250, --n/a
		energystorage = 10000, --1000
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 5,
		footprintz = 5,
		autoheal = 500, -- n/a
		idleautoheal = 2000, --2
		idletime = 900, --1800
		losemitheight = 120, --80
		health = 150000, --15000
		maxslope = 50, --10
		maxwaterdepth = 0,
		nochasecategory = "VTOL",
		objectname = "Units/legbastion.s3o",
		onoffable = true,
		radardistance = 4200, --1200
		radaremitheight = 120, --80
		script = "Units/legbastion.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 2800, --780
		yardmap = "yoo0y o0ooo o0ooo yo0oy",
		customparams = {
			maxrange = 2725, --1125
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/corjuno_aoplane.dds",
			buildinggrounddecalsizey = 5,
			buildinggrounddecalsizex = 5,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'weapon',
			model_author = "Hornet",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			paralyzemultiplier = 0.1, --n/a
			subfolder = "corbuildings/landdefenceoffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "60 150 60",
				collisionvolumetype = "Box",
				damage = 5400,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 2911,
				object = "Units/legbastion_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2700,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 1644,
				object = "Units/cor3X3E.s3o",
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
				[1] = "doom",
			},
			select = {
				[1] = "doom",
			},
		},
		weapondefs = {
			pineappleofdoom = {
				areaofeffect = 180, --120
				avoidfeature = false,
				avoidfriendly = true,
				beamtime = 1,
				camerashake = 0.1,
				corethickness = 0.4,
				craterareaofeffect = 0, --120
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.45,
				energypershot = 500, --500
				explosiongenerator = "custom:genericshellexplosion-medium-beam",
				firestarter = 90,
				firetolerance = 600, --300
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 6,
				name = "Cleansing Light",
				noselfdamage = true,
				predictboost = 0.3,
				proximitypriority = 1,
				range = 2700, --1100
				reloadtime = 1.5, --3.0
				rgbcolor = "1 0.5 0",
				rgbcolor2 = "0.9 1.0 0.5",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "heatray3",
				soundstartvolume = 38,
				soundtrigger = 1,
				targetmoveerror = 0.001,
				thickness = 5.5,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					default = 22500, --4500
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "pineappleofdoom",
				onlytargetcategory = "NOTSUB",
				--fastautoretargeting = true,
			}
		},
	},
}
