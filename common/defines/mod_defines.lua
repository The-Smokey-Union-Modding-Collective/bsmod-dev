NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 48	--vanilla=10
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 48			--vanilla=25
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.5, 0.2, 0.08, 0.05 }	--vanilla={ 2.0, 0.5, 0.2, 0.1, 0.0 }
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0	--vanilla=0.05
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0		--vanilla=0.05
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 1		--vanilla=0.95
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 3		--vanilla=14
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1	--vanilla=30
NDefines.NDiplomacy.MP_NUM_WINNERS_FOR_PEACE_PAUSE = 5	--vanilla=0
NDefines.NDiplomacy.MP_NUM_LOSERS_FOR_PEACE_PAUSE = 0	--vanilla=0
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 40	--vanilla=24
NDefines.NCountry.AIR_VOLUNTEER_PLANES_LIMIT = 0.4		--vanilla=0.2
NDefines.NCountry.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 0.4	--vanilla=0.1
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.00007			--vanilla=0.0005
NDefines.NCountry.ATTACHE_XP_SHARE = 0.2	--vanilla=0.15
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0 --vanilla = 1.0
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0 --vanilla = 0.15
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0 --vanilla = 0.1
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0 --vanilla = 0.1
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0 --vanilla = 1.0
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0 --vanilla = 0.1
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 30	--vanilla = 50 Base max efficiency for factories expressed in %.
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 50		--vanilla=15
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10	--vanilla=5
NDefines.NProduction.BASE_FACTORY_SPEED = 5					--vanilla=5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5					--vanilla=4.5
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5				--vanilla=2.5
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000	--vanilla=100000
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1				--vanilla=30
NDefines.NProduction.BASE_LICENSE_IC_COST = 0					--vanilla=1
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0			--vanilla=1
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.25		--vanilla=-0.25
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = 0	--vanilla=-0.05
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0	--vanilla=-0.1
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 1	--vanilla=2
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0			--vanilla=2	
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0		--vanilla=3	
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0		--vanilla=1
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0		--vanilla=1
NDefines.NProduction.EQUIPMENT_LEND_LEASE_WEIGHT_FACTOR = 0.005 	--vanilla=0.01
NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 2 -- vanilla = 1 
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NBuildings.MAX_SHARED_SLOTS = 50	--vanilla=25
NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR	= 90 --vanilla=30
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100 --vanilla = 200
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.17 --vanilla = 0.2
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 72		--vanilla=24
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 72	--vanilla=24
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0	--vanilla=20
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0--vanilla=5
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0	--vanilla=10
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999	--vanilla=500
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999	--vanilla=500
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999		--vanilla=500
NDefines.NMilitary.TRAINING_ATTRITION = 0.01	--vanilla=0.06
NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false	--vanilla=true
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1	--vanilla=3
NDefines.NMilitary.ARMY_TRAINING_FUEL_MULT = 0	--vanilla=1.
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.02, 0.15, 0.225, 0.35, 0.5, 0.7, 0.925, 1.15 } --vanilla={0.1, 0.3, 0.75, 0.9}
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.107 --vanilla=0.25
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 200 --vanilla=96 ( this / ARMY_FUEL_COST_MULT ) * fuel_consumption = total capacity
NDefines.NMilitary.ENGAGEMENT_WIDTH_PER_WIDTH = 4.0	-- how much enemy combat width we are allowed to engage per width of our own, Vanilla is 2.0
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_COUNT = 4				-- num stats gained on level up
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_WEIGHTS = {1, 1, 1, 1} 	-- level up stat random base weights attack, defense, planning, logistics
NDefines.NMilitary.NAVY_LEADER_LEVEL_UP_STAT_WEIGHTS = {1, 1, 1, 1} -- level up stat random base weights attack, defense, maneuvering, coordination
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.026    -- vanilla 0.032
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.026    -- vanilla 0.032
NDefines.NMilitary.PEN_VS_AVERAGE = 0.06 -- vanilla 0.4
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.14 -- vanilla 0.4
NDefines.NMilitary.PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
1.00,
0.90,
0.80,
0.70,
0.60,
0.50,
0.40,
0.30,
0.20,
0.10,
0.00, --there isn't much point setting this higher than 0
}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
1.00,
0.85,
0.75,
0.65,
0.55,
0.50,
0.45,
0.40,
0.35,
0.30,
0.25,
}
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NAir.AIR_WING_MAX_SIZE = 1600	--vanilla=1000
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
0.0, -- AIR_SUPERIORITY
0.0, -- CAS
0.0, -- INTERCEPTION
0.0, -- STRATEGIC_BOMBER
0.0, -- NAVAL_BOMBER
0.0, -- DROP_NUKE
0.0, -- PARADROP
0.0, -- NAVAL_KAMIKAZE
0.0, -- PORT_STRIKE
300, -- ATTACK_LOGISTICS vanilla=0.0
0.0, -- AIR_SUPPLY
0.0, -- TRAINING
300, -- NAVAL_MINES_PLANTING vanilla=0.0
300, -- NAVAL_MINES_SWEEPING vanilla=0.0
0.0, -- MISSION_RECON
}
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1.0 --vanilla 1.0
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.75 --vanilla 0.75
NDefines.NAir.USE_SINGLE_NAVAL_ARMAMENT_CATEGORY = false --vanilla true
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
		1000,     -- do not engage
		15,   -- low
		3.0,   -- medium
		1.0,   -- high
		1.0,   -- I am death incarnate!
	}
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		0.0, -- HOLD
		1.0, -- PATROL		
		0.1, -- STRIKE FORCE 
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.3, -- MINES PLANTING	
		0.3, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		1.0, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00	--vanilla=0.02
--NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1      -- vanilla = 1; Default convoy priority for naval invasions
--NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1      -- vanilla = 1; Default convoy priority for naval transports
--NDefines.NNavy.SUPPLY_PRIORITY = 2              -- vanilla = 2; Default convoy priority for supplying units via sea
--NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3  -- vanilla = 3; Default convoy priority for export lend lease
--NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 4     -- vanilla = 4; Default convoy priority for export trade
--NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 5     -- vanilla = 5; Default convoy priority for resources shipped internally
--NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1				-- initially countries will allocate this ratio of dockyards for repairs
NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = 0 -- vanilla = -0.7; Naval invasion penalty
NDefines.NNavy.SUPPLY_NEED_FACTOR = 0.01 -- multiplies supply usage of navy

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100	--vanilla=50
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = -100	--vanilla=20
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0	--vanilla=-100
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.30 -- max infrastructure level will reduce the supply flow drop off by this ratio # Vanilla = 0.30
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 2.2	-- The range bonus added to a fully motorized hub. This supply is added on top of the XXX_INITIAL_SUPPLY_FLOW defined above. # Vanilla = 2.2
NDefines.NSupply.NAVAL_BASE_FLOW = 5.0 -- max output/input of a naval node is limited by this base value + additional ratio for each level # Vanilla = 15.0 
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK = 3
NDefines.NCharacter.EXPERT_ADVISOR_MIN_RANK = 5
NDefines.NCharacter.GENIUS_ADVISOR_MIN_RANK = 7