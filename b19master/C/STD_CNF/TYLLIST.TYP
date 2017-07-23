(*
NDTE: 9
NCPE: 53
NDME: 4
*)
176 0	FunctionModules_UDT\Func	STR_C_COUNT	1056	10	USER	STRUCT				
177 0		I_BehaviourBusReset	BOOL	1	0	
178 0		I_InputSwitching	INT	3	0	
179 0		I_SourceGateConnection	INT	3	0	
180 0		I_Gate	INT	3	0	
181 0		I_Continuous	BOOL	1	0	
182 0		I_Direction	BOOL	1	0	
183 0		I_Output	INT	3	0	
184 0		I_PulseWidth	INT	3	0	
185 0		I_StartValue	DINT	4	0	
186 0		I_EndValue	DINT	4	0	
2 0	ANL_IL_AO_V1\ANL_IL_AO_V	ST_Value	1061	3	USER	STRUCT				
4 0		rNormValue	REAL	10	0	
5 0		rHI_Limit	REAL	10	0	
6 0		rLO_Limit	REAL	10	0	
2 0	ANL_IL_AI_8_V2\ANL_IL_AI	ANL_UDT_AI_8_IN_V_1	1062	5	USER	STRUCT				
3 0		Filter	INT	3	0	
4 0		Range	INT	3	0	
5 0		Standardization	BOOL	1	0	
6 0		LoLim	REAL	10	0	
7 0		HiLim	REAL	10	0	
10 0	ANL_IL_AI_8_V2\ANL_IL_AI	ANL_UDT_AI_8_OUT_V_1	1063	5	USER	STRUCT				
11 0		Value_PD	WORD	18	0	
12 0		Value	REAL	10	0	
13 0		Error	BOOL	1	0	
14 0		ErrorCode	WORD	18	0	
15 0		NDR	BOOL	1	0	
18 0	ANL_IL_AI_8_V2\ANL_IL_AI	ANL_ARR_IL_AI_8_Para	1064	1	USER	ARRAY	ANL_UDT_AI_8_IN_V_1	1062			
18 0			1	8	
19 0	ANL_IL_AI_8_V2\ANL_IL_AI	ANL_ARR_IL_AI_8_Data	1065	1	USER	ARRAY	ANL_UDT_AI_8_OUT_V_1	1063			
19 0			1	8	
26 0	sys_flag_types\sys_flag_	Task_Name_eCLR	1098	1	USER	ARRAY	BYTE	17			
26 0			0	35	
28 0	sys_flag_types\sys_flag_	Task_Info_eCLR	1099	30	USER	STRUCT				
29 0		TaskStack	INT	3	0	
30 0		TaskPrio	INT	3	0	
31 0		TaskPeriod_us	DINT	4	0	
32 0		TaskWatchdog_us	DINT	4	0	
33 0		TaskPeriod	INT	3	0	
34 0		TaskWatchdog	INT	3	0	
35 0		MinDuration_us	DINT	4	0	
36 0		MaxDuration_us	DINT	4	0	
37 0		CurDuration_us	DINT	4	0	
38 0		MinDelay_us	DINT	4	0	
39 0		MaxDelay_us	DINT	4	0	
40 0		CurDelay_us	DINT	4	0	
41 0		MinDuration	INT	3	0	
42 0		MaxDuration	INT	3	0	
43 0		CurDuration	INT	3	0	
44 0		MinDelay	INT	3	0	
45 0		MaxDelay	INT	3	0	
46 0		CurDelay	INT	3	0	
47 0		unused_1	DINT	4	0	
48 0		unused_2	DINT	4	0	
49 0		unused_3	DINT	4	0	
50 0		unused_4	DINT	4	0	
51 0		unused_5	DINT	4	0	
52 0		unused_6	DINT	4	0	
53 0		unused_7	DINT	4	0	
54 0		unused_8	DINT	4	0	
55 0		unused_9	DINT	4	0	
56 0		TNameMaxSize	INT	3	0	
57 0		TNameSize	INT	3	0	
58 0		TaskName	Task_Name_eCLR	1098	0	
66 0	sys_flag_types\sys_flag_	PND_IO_256	1103	1	USER	ARRAY	BYTE	17			
66 0			0	255	
