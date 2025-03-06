programs = {}

-- Old generation radar SAM
programs['A'] = {}
programs['A']["chaff"] = 1
programs['A']["flare"] = 0
programs['A']["intv"]  = 0.50
programs['A']["cycle"] = 10

-- Current generation radar SAM
programs['B'] = {}
programs['B']["chaff"] = 2
programs['B']["flare"] = 0
programs['B']["intv"]  = 0.25
programs['B']["cycle"] = 20

-- Old Gen IR SAM
programs['C'] = {}
programs['C']["chaff"] = 0
programs['C']["flare"] = 1
programs['C']["intv"]  = 0.75
programs['C']["cycle"] = 4

-- New Gen IR SAM
programs['D'] = {}
programs['D']["chaff"] = 0
programs['D']["flare"] = 1
programs['D']["intv"]  = 0.25
programs['D']["cycle"] = 8

-- Flare Pre-Empt
programs['E'] = {}
programs['E']["chaff"] = 0
programs['E']["flare"] = 1
programs['E']["intv"]  = 3
programs['E']["cycle"] = 20

-- Mix 1 (Old)
programs['F'] = {}
programs['F']["chaff"] = 2
programs['F']["flare"] = 1
programs['F']["intv"]  = 0.50
programs['F']["cycle"] = 12

-- Mix 2 (New)
programs['G'] = {}
programs['G']["chaff"] = 4
programs['G']["flare"] = 2
programs['G']["intv"]  = 0.25
programs['G']["cycle"] = 12

-- Chaff single
programs['H'] = {}
programs['H']["chaff"] = 1
programs['H']["flare"] = 0
programs['H']["intv"]  = 1.0
programs['H']["cycle"] = 1

-- Chaff pair
programs['I'] = {}
programs['I']["chaff"] = 2
programs['I']["flare"] = 0
programs['I']["intv"]  = 1.0
programs['I']["cycle"] = 1

-- Flare single
programs['J'] = {}
programs['J']["chaff"] = 0
programs['J']["flare"] = 1
programs['J']["intv"]  = 1.0
programs['J']["cycle"] = 1

-- Flare pair
programs['K'] = {}
programs['K']["chaff"] = 0
programs['K']["flare"] = 2
programs['K']["intv"]  = 1.0
programs['K']["cycle"] = 1

-- SA-3 Auto
programs['L'] = {}
programs['L']["chaff"] = 1
programs['L']["flare"] = 0
programs['L']["intv"]  = 0.5
programs['L']["cycle"] = 12

-- IR SAM Auto
programs['M'] = {}
programs['M']["chaff"] = 0
programs['M']["flare"] = 1
programs['M']["intv"]  = 0.50
programs['M']["cycle"] = 12



ContainerChaffCapacity = 120

ContainerFlareCapacity = 120

NumberOfContiners      = 4

AN_ALE_40V_FAILURE_TOTAL = 0
AN_ALE_40V_FAILURE_CONTAINER_LEFT_WING	= 1
AN_ALE_40V_FAILURE_CONTAINER_LEFT_GEAR	= 2
AN_ALE_40V_FAILURE_CONTAINER_RIGHT_GEAR	= 3
AN_ALE_40V_FAILURE_CONTAINER_RIGHT_WING	= 4

Damage = {	{Failure = AN_ALE_40V_FAILURE_TOTAL, Failure_editor_name = "AN_ALE_40V_FAILURE_TOTAL", Failure_name = "AN-ALE-40V total failure",  Element = 10, Intergrity_Treshold = 0.5, work_time_to_fail_probability = 0.5, work_time_to_fail = 3600*300},
		{Failure = AN_ALE_40V_FAILURE_CONTAINER_LEFT_WING, Failure_editor_name = "AN_ALE_40V_FAILURE_CONTAINER_LEFT_WING", Failure_name = "AN-ALE-40V left wing container failure",  Element = 23, Intergrity_Treshold = 0.75, work_time_to_fail_probability = 0.5, work_time_to_fail = 3600*300},
		{Failure = AN_ALE_40V_FAILURE_CONTAINER_LEFT_GEAR, Failure_editor_name = "AN_ALE_40V_FAILURE_CONTAINER_LEFT_GEAR", Failure_name = "AN-ALE-40V left gear container failure",  Element = 15, Intergrity_Treshold = 0.75, work_time_to_fail_probability = 0.5, work_time_to_fail = 3600*300},
		{Failure = AN_ALE_40V_FAILURE_CONTAINER_RIGHT_GEAR, Failure_editor_name = "AN_ALE_40V_FAILURE_CONTAINER_RIGHT_GEAR", Failure_name = "AN-ALE-40V right gear container failure",  Element = 16, Intergrity_Treshold = 0.75, work_time_to_fail_probability = 0.5, work_time_to_fail = 3600*300},
		{Failure = AN_ALE_40V_FAILURE_CONTAINER_RIGHT_WING, Failure_editor_name = "AN_ALE_40V_FAILURE_CONTAINER_RIGHT_WING", Failure_name = "AN-ALE-40V right wing container failure",  Element = 24, Intergrity_Treshold = 0.75, work_time_to_fail_probability = 0.5, work_time_to_fail = 3600*300},
}


need_to_be_closed = true -- lua_state  will be closed in post_initialize()