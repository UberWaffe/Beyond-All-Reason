return {
	legmext2 = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 2048,
		energycost = 18000, --15500			cormoho : 8100
		metalcost = 800, --1000			cormoho : 640
		buildingmask = 0,
		buildpic = "CORMEXP.DDS", --CORMOHO.DDS
		buildtime = 27000, --18000
		canattack = true, --n/a
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE CANBEUW UNDERWATER", --ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE
		collisionvolumeoffsets = "0 -3 0", --0 -1 0
		collisionvolumescales = "75 44 75", --79 37 79
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		damagemodifier = 0.25, --n/a
		energyupkeep = 100, --100			cormoho : 20
		explodeas = "largeBuildingexplosiongeneric",
		extractsmetal = 0.006, --0.006		cormoho : 0.004
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 78, --5
		idletime = 900, --1800
		health = 7800, --3900
		maxslope = 30,
		maxwaterdepth = 20,
		metalstorage = 600, --600
		nochasecategory = "MOBILE", --n/a
		objectname = "Units/CORMEXP.s3o", --Units/CORUWMME.s3o
		onoffable = true,
		script = "Units/CORMEXP.cob", --Units/CORUWMME.cob
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 676, --273
		yardmap = "h cbbbbbbc bssssssb bsssossb bsobbssb bssbbosb bssosssb bssssssb cbbbbbbc",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/cormoho_aoplane.dds", --coruwmme_aoplane
			buildinggrounddecalsizey = 8,
			buildinggrounddecalsizex = 8,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'metal',
			cvbuildable = true,
			metal_extractor = 4,
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			--removestop = true,
			removewait = true,
			subfolder = "corbuildings/landeconomy",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -4.8856736084 -0.0",
				collisionvolumescales = "80.0 29.6428527832 80.0",
				collisionvolumetype = "Box",
				damage = 1243,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 150,
				metal = 550,
				object = "Units/cormexp_dead.s3o", --coruwmme_dead
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 622,
				footprintx = 5,
				footprintz = 5,
				height = 5,
				metal = 220,
				object = "Units/cor5X5C.s3o",
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
			activate = "waterex2",
			canceldestruct = "cancel2",
			deactivate = "waterex2",
			underattack = "warning1",
			working = "waterex2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = { --n/a
				[1] = "twractv3",
			},
			select = {
				[1] = "waterex2",
			},
		},
		weapondefs = {
			legmext2_laser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.18,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 75,
				explosiongenerator = "custom:laserhit-medium-green",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7.7,
				name = "High energy g2g laser",
				noselfdamage = true,
				range = 800, --corexp: 435
				reloadtime = 0.25, --corexp: 0.46667
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				targetmoveerror = 0.25,
				thickness = 2.4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1600, --corexp: 800
				damage = {
					default = 150, --corexp: 75
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "LEGMEXT2_LASER",
				onlytargetcategory = "NOTSUB",
				fastautoretargeting = true,
			}
		},
	},
}
