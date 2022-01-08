NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.5, 0.2, 0.1, 0.0 }	--vanilla={ 2.0, 0.5, 0.2, 0.1, 0.0 }
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0	--vanilla=0.05
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0		--vanilla=0.05
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 1		--vanilla=0.95
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 3		--vanilla=14
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1	--vanilla=30
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 40	--vanilla=24
NDefines.NCountry.AIR_VOLUNTEER_PLANES_LIMIT = 0			--vanilla=0.2
NDefines.NCountry.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 0	--vanilla=0.1
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10	--vanilla=5
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000	--vanilla=100000
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1				--vanilla=30
NDefines.NProduction.BASE_LICENSE_IC_COST = 0					--vanilla=1
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0			--vanilla=1
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.25		--vanilla=-0.25
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = 0	--vanilla=-0.05
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0	--vanilla=-0.1
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 1	--vanilla=2
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 2.0			--vanilla=2	
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 3.0		--vanilla=3	
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 1.0		--vanilla=1
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 1.0		--vanilla=1
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NBuildings.MAX_SHARED_SLOTS = 50	--vanilla=25
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 72		--vanilla=24
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 72	--vanilla=24
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 8	--vanilla=20
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 2--vanilla=5
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 4	--vanilla=10
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999	--vanilla=500
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999	--vanilla=500
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999		--vanilla=500
NDefines.NMilitary.TRAINING_ATTRITION = 0		--vanilla=0.06
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1	--vanilla=3
NDefines.NMilitary.ARMY_TRAINING_FUEL_MULT = 0	--vanilla=1.0
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NAir.AIR_WING_MAX_SIZE = 1600	--vanilla=1000
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		0.0, -- HOLD
		1.0, -- PATROL		
		0.5, -- STRIKE FORCE 
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.3, -- MINES PLANTING	
		0.3, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		1.0, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00	--vanilla=0.02
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100	--vanilla=50
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = -100	--vanilla=20
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0	--vanilla=-100