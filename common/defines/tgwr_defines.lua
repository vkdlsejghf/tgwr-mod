NDefines.NGame.START_DATE = "1910.5.1.12"				
NDefines.NGame.END_DATE = "1935.1.1.1"
NDefines.NGame.HANDS_OFF_START_TAG = "BHU"
NDefines.NGame.DECISION_ALERT_TIMEOUT_DAYS = 60	
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.1
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.1

NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "1910.5.1.12"

NDefines.NDiplomacy.TENSION_STATE_VALUE = 0.1								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_CIVIL_WAR_IMPACT = 0.2							-- Vanilla is 0.2
NDefines.NDiplomacy.TENSION_NO_CB_WAR = 10									-- Vanilla is 15
NDefines.NDiplomacy.TENSION_CB_WAR = 3										-- Vanilla is 5
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 0.5								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 0.15									-- Vanilla is 1
NDefines.NDiplomacy.TENSION_ANNEX_CORE = 0.1								  	-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_PUPPET = 0.1									-- Vanilla is 2
NDefines.NDiplomacy.TENSION_GENERATE_WARGOAL = 0.5							-- Vanilla is 1
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.01					-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_SIZE_FACTOR = 1.0								-- Vanilla is 1.0
NDefines.NDiplomacy.TENSION_GUARANTEE = -5
NDefines.NDiplomacy.TENSION_FACTION_JOIN = 0.5
NDefines.NDiplomacy.TENSION_JOIN_ATTACKER = 0.2					-- scale of the amount of tension added when country joins attacker side
NDefines.NDiplomacy.TENSION_PEACE_FACTOR = 0.25					-- scale of the amount of tension (from war declaration) reduced when peace is completed.
NDefines.NDiplomacy.TENSION_LIBERATE = -1						-- Amount of tension generated by liberating a country. 
NDefines.NDiplomacy.TENSION_CAPITULATE = 0.75

NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 30
NDefines.NAI.NEUTRAL_THREAT_PARANOIA = 0									
NDefines.NAI.DIFFERENT_FACTION_THREAT = 0	
NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 1.5								

NDefines.NMilitary.DIG_IN_FACTOR = 0.04
NDefines.NMilitary.UNIT_DIGIN_SPEED = 0.5

NDefines.NAI.MAX_DISTANCE_NAVAL_INVASION = 150.0
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0

NDefines.NRailwayGun.RAILWAY_GUN_RANGE = 15							-- The range of railway guns in pixels (Vanilla is 30)

NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {200, 350, 600}  	-- Vanilla is 100, 250, 500
NDefines.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {300, 500, 1000} 		-- Vanilla is 300, 500, 1500

MAJOR_MIN_FACTORIES = 25	-- Vanilla is 35
MIN_MAJOR_COUNTRIES = 8	-- Vanilla is 7, Eight countries; ENG, FRA, GER, RUS, AUH, ITA, USA, JAP

MAX_BOMBING_WAR_SUPPORT_IMPACT = -0.1 -- Vanilla is -0.3, it is not ww2
MAX_CONVOYS_BEING_RAIDED_WAR_SUPPORT_IMPACT = -0.5 -- Vanilla is -0.3, it is not ww2