(*
NDTE: 84
NCPE: 245
NDME: 50
*)
3 0	AsynComDatatypes_V1_02\A	ASYN_ARR_DATA_B_1_512	1024	1	USER	ARRAY	BYTE	17			
3 0			1	512	
6 0	AsynComDatatypes_V1_02\A	ASYN_UDT_WRITE	1025	8	USER	STRUCT				
7 0		xReq	BOOL	1	0	
8 0		xDone	BOOL	1	0	
9 0		dwDiagCodeWrite	DWORD	19	0	
10 0		xBusy	BOOL	1	0	
12 0		wIndex	WORD	18	0	
13 0		wSubIndex	WORD	18	0	
15 0		iLen	INT	3	0	
16 0		arrData	ASYN_ARR_DATA_B_1_512	1024	0	
20 0	AsynComDatatypes_V1_02\A	ASYN_UDT_READ	1026	8	USER	STRUCT				
21 0		xReq	BOOL	1	0	
22 0		xDone	BOOL	1	0	
23 0		dwDiagCodeRead	DWORD	19	0	
24 0		xBusy	BOOL	1	0	
26 0		wIndex	WORD	18	0	
27 0		wSubIndex	WORD	18	0	
29 0		iLen	INT	3	0	
30 0		arrData	ASYN_ARR_DATA_B_1_512	1024	0	
34 0	AsynComDatatypes_V1_02\A	ASYN_UDT_COM	1027	10	USER	STRUCT				
35 0		xActivate	BOOL	1	0	
37 0		xActive	BOOL	1	0	
38 0		xError	BOOL	1	0	
39 0		dwDiagCodeConnect	DWORD	19	0	
41 0		xAutoConfirm	BOOL	1	0	
42 0		xEnableErrorMsg	BOOL	1	0	
43 0		xNewErrorMsg	BOOL	1	0	
45 0		bBusSystem	BYTE	17	0	
47 0		udtRead	ASYN_UDT_READ	1026	0	
48 0		udtWrite	ASYN_UDT_WRITE	1025	0	
52 0	AsynComDatatypes_V1_02\A	ASYN_ARR_ERR_W_1_7	1028	1	USER	ARRAY	WORD	18			
52 0			1	7	
53 0	AsynComDatatypes_V1_02\A	ASYN_ARR_ERR_W_1_2	1029	1	USER	ARRAY	WORD	18			
53 0			1	2	
54 0	AsynComDatatypes_V1_02\A	ASYN_ARR_PCP_CMD_W_1_2	1030	1	USER	ARRAY	WORD	18			
54 0			1	2	
64 0	AsynComDatatypes_V1_02\A	ASYN_ARR_B_0_1000	1031	1	USER	ARRAY	BYTE	17			
64 0			1	1000	
67 0	AsynComDatatypes_V1_02\A	ASYN_STRING_255	1032	255	USER	STRING				
74 0	AsynComDatatypes_V1_02\A	ASYN_ARR_DEVICE_NODES_DW_0_63	1033	1	USER	ARRAY	DWORD	19			
74 0			0	63	
75 0	AsynComDatatypes_V1_02\A	ASYN_ARR_DEVICE_NODES_I_0_63	1034	1	USER	ARRAY	INT	3			
75 0			0	63	
78 0	AsynComDatatypes_V1_02\A	ASYN_UDT_DEVICE_PN	1035	6	USER	STRUCT				
80 0		strStatName	ASYN_STRING_255	1032	0	
81 0		xDeviceAvailable	BOOL	1	0	
82 0		iSlotNoMax	INT	3	0	
83 0		arrNodeIDs	ASYN_ARR_DEVICE_NODES_DW_0_63	1033	0	
84 0		arrFDestAddr	ASYN_ARR_DEVICE_NODES_I_0_63	1034	0	
85 0		xBusy	BOOL	1	0	
89 0	AsynComDatatypes_V1_02\A	ASYN_ARR_DEVICES_PN_0_255	1036	1	USER	ARRAY	ASYN_UDT_DEVICE_PN	1035			
89 0			0	255	
3 0	FunctionModules_UDT\Func	FM_arr_Bit_0_15	1037	1	USER	ARRAY	BOOL	1			
3 0			0	15	
9 0	FunctionModules_UDT\Func	IO_Link_ARR_W_0_1	1038	1	USER	ARRAY	WORD	18			
9 0			0	1	
10 0	FunctionModules_UDT\Func	IO_Link_ARR_W_0_4	1039	1	USER	ARRAY	WORD	18			
10 0			0	4	
11 0	FunctionModules_UDT\Func	IO_Link_ARR_W_0_5	1040	1	USER	ARRAY	WORD	18			
11 0			0	5	
12 0	FunctionModules_UDT\Func	IO_Link_ARR_W_0_16	1041	1	USER	ARRAY	WORD	18			
12 0			0	15	
13 0	FunctionModules_UDT\Func	IO_Link_ARR_W_0_32	1042	1	USER	ARRAY	WORD	18			
13 0			0	32	
14 0	FunctionModules_UDT\Func	IO_Link_ARR_B_0_64	1043	1	USER	ARRAY	BYTE	17			
14 0			0	64	
15 0	FunctionModules_UDT\Func	IOL_arr_B_1_64	1044	1	USER	ARRAY	BYTE	17			
15 0			1	64	
20 0	FunctionModules_UDT\Func	IO_Link_UDT_ModulData	1045	6	USER	STRUCT				
22 0		xRead	BOOL	1	0	
23 0		xWrite	BOOL	1	0	
24 0		iLength	INT	3	0	
25 0		wIndex	WORD	18	0	
26 0		wSubindex	WORD	18	0	
27 0		arrData	IO_Link_ARR_W_0_32	1042	0	
32 0	FunctionModules_UDT\Func	IO_Link_UDT_PortData	1046	16	USER	STRUCT				
34 0		iPortNr	INT	3	0	
35 0		xQuit	BOOL	1	0	
36 0		xInit	BOOL	1	0	
37 0		xDevice	INT	3	0	
38 0		xRead	BOOL	1	0	
39 0		xWrite	BOOL	1	0	
40 0		xReady	BOOL	1	0	
41 0		xEnable	BOOL	1	0	
42 0		xActive	BOOL	1	0	
43 0		xProgress	BOOL	1	0	
44 0		iLengthProcessdata	INT	3	0	
45 0		IOL_DiagCode	WORD	18	0	
46 0		arrProcessData	IO_Link_ARR_W_0_16	1041	0	
47 0		arrData	IO_Link_UDT_ModulData	1045	0	
48 0		arrAIModulData	IO_Link_ARR_W_0_5	1040	0	
49 0		arrAOModulData	IO_Link_ARR_W_0_5	1040	0	
52 0	FunctionModules_UDT\Func	IO_Link_ARR_PortData_0_4	1047	1	USER	ARRAY	IO_Link_UDT_PortData	1046			
52 0			0	4	
57 0	FunctionModules_UDT\Func	IO_Link_UDT_Master_Config	1048	12	USER	STRUCT				
59 0		xInit	BOOL	1	0	
60 0		bSystem	BYTE	17	0	
61 0		bVersion	BYTE	17	0	
62 0		strStatName	STRING	16	0	
63 0		strStationName	STRING	16	0	
64 0		wInstance	WORD	18	0	
65 0		wDeviceID	WORD	18	0	
66 0		wVendorID	WORD	18	0	
67 0		dwAPI	DWORD	19	0	
68 0		wSlot	WORD	18	0	
69 0		wSubSlot	WORD	18	0	
70 0		bComReference	BYTE	17	0	
75 0	FunctionModules_UDT\Func	PN_NAMESTRING	1049	255	USER	STRING				
79 0	FunctionModules_UDT\Func	PN_D	1050	4	USER	STRUCT				
81 0		PN_STATIONNAME	PN_NAMESTRING	1049	0	
82 0		PN_INSTANCE	WORD	18	0	
83 0		PN_DEVICEID	WORD	18	0	
84 0		PN_VENDORID	WORD	18	0	
89 0	FunctionModules_UDT\Func	PN_ADDR	1051	6	USER	STRUCT				
91 0		PN_SYSTEM	BYTE	17	0	
92 0		PN_VERSION	BYTE	17	0	
93 0		PN_FD_ID	PN_D	1050	0	
94 0		PN_API	DWORD	19	0	
95 0		PN_SLOT	WORD	18	0	
96 0		PN_SUBSLOT	WORD	18	0	
107 0	FunctionModules_UDT\Func	T_INC_IN_PARA	1052	5	USER	STRUCT				
108 0		I_Type	BOOL	1	0	
109 0		I_PulseFactor	INT	3	0	
110 0		I_IncPerTurn	INT	3	0	
111 0		I_PathPerTurn	DINT	4	0	
112 0		I_Offset	DINT	4	0	
116 0	FunctionModules_UDT\Func	T_INC_IN_DATA	1053	5	USER	STRUCT				
117 0		O_Inp_1	BOOL	1	0	
118 0		O_Inp_2	BOOL	1	0	
119 0		O_Inp_3	BOOL	1	0	
120 0		O_RefMarkFound	BOOL	1	0	
121 0		O_IncValue	DINT	4	0	
133 0	FunctionModules_UDT\Func	STR_C_TIME	1054	9	USER	STRUCT				
134 0		I_BehaviourBusReset	BOOL	1	0	
135 0		I_InputSwitching	INT	3	0	
136 0		I_SourceGateConnection	INT	3	0	
137 0		I_Resolution	INT	3	0	
138 0		I_BehaviourOutput	BOOL	1	0	
139 0		I_MeasurementType	BOOL	1	0	
140 0		I_Mismatch	INT	3	0	
141 0		I_StartValue	DINT	4	0	
142 0		I_EndValue	DINT	4	0	
154 0	FunctionModules_UDT\Func	STR_P_TIME	1055	9	USER	STRUCT				
155 0		I_BehaviourBusReset	BOOL	1	0	
156 0		I_InputSwitching	INT	3	0	
157 0		I_SourceGateConnection	INT	3	0	
158 0		I_Resolution	INT	3	0	
159 0		I_BehaviourOutput	BOOL	1	0	
160 0		I_MeasurementType	BOOL	1	0	
161 0		I_Mismatch	INT	3	0	
162 0		I_StartValue	DINT	4	0	
163 0		I_EndValue	DINT	4	0	
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
194 0	FunctionModules_UDT\Func	S0_arr_UD_0_8	1057	1	USER	ARRAY	UDINT	8			
194 0			0	7	
197 0	FunctionModules_UDT\Func	Extended_Config_Info	1058	5	USER	STRUCT				
199 0		OperatingCounter	BOOL	1	0	
200 0		PeriodLengthMeasuring	BOOL	1	0	
201 0		PulseLengthMeasuring	BOOL	1	0	
202 0		ChannelInvert	BOOL	1	0	
203 0		Debouncing	INT	3	0	
205 0	FunctionModules_UDT\Func	S0_arr_RD_CFG	1059	1	USER	ARRAY	Extended_Config_Info	1058			
205 0			0	7	
2 0	ANL_IL_AI_4_EF_V1\ANL_IL	AIEF_ARR_b_0_9	1060	1	USER	ARRAY	BYTE	17			
2 0			0	9	
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
3 0	ANL_IL_SGI_2P_V1\ANL_IL_	ANA_ARR_W_1_2	1066	1	USER	ARRAY	WORD	18			
3 0			1	2	
4 0	ANL_IL_SGI_2P_V1\ANL_IL_	ANA_ARR_W_1_8	1067	1	USER	ARRAY	WORD	18			
4 0			1	8	
5 0	ANL_IL_SGI_2P_V1\ANL_IL_	ANA_ARR_B_1_16	1068	1	USER	ARRAY	BYTE	17			
5 0			1	16	
6 0	ANL_IL_SGI_2P_V1\ANL_IL_	ANA_ARR_B_1_6	1069	1	USER	ARRAY	BYTE	17			
6 0			1	6	
7 0	ANL_IL_SGI_2P_V1\ANL_IL_	ANA_ARR_B_1_2	1070	1	USER	ARRAY	BYTE	17			
7 0			1	2	
8 0	ANL_IL_SGI_2P_V1\ANL_IL_	ANA_ARR_B_1_4	1071	1	USER	ARRAY	BYTE	17			
8 0			1	4	
10 0	ANL_IL_SGI_2P_V1\ANL_IL_	ANA_UDT_SGI_AddValues_V1	1072	9	USER	STRUCT				
12 0		rMinValCh1	REAL	10	0	
13 0		rMaxValCh1	REAL	10	0	
14 0		rMinValCh2	REAL	10	0	
15 0		rMaxValCh2	REAL	10	0	
16 0		wDeviceInfo	WORD	18	0	
17 0		arrFloatValueCh1	ANA_ARR_B_1_4	1071	0	
18 0		arrDispalyValueCh1	ANA_ARR_B_1_4	1071	0	
19 0		arrFloatValueCh2	ANA_ARR_B_1_4	1071	0	
20 0		arrDispalyValueCh2	ANA_ARR_B_1_4	1071	0	
23 0	ANL_IL_SGI_2P_V1\ANL_IL_	ANA_UDT_SGI_Adjust_V1	1073	4	USER	STRUCT				
25 0		xAdjust	BOOL	1	0	
26 0		xZeroPoint	BOOL	1	0	
27 0		xTare	BOOL	1	0	
28 0		xKa_Kb	BOOL	1	0	
32 0	ANL_IL_SGI_2P_V1\ANL_IL_	ANA_UDT_SGI_Para_V1	1074	5	USER	STRUCT				
34 0		iFilter	INT	3	0	
35 0		iCharacteristic	INT	3	0	
36 0		rNominalWeight	REAL	10	0	
37 0		xConversionTime	BOOL	1	0	
38 0		rAdjustValue	REAL	10	0	
42 0	ANL_IL_SGI_2P_V1\ANL_IL_	ANA_UDT_SGI_DiagState_V1	1075	4	USER	STRUCT				
44 0		xStandstill	BOOL	1	0	
45 0		xZeroPoint	BOOL	1	0	
46 0		xNettoValue	BOOL	1	0	
47 0		xDefault	BOOL	1	0	
3 0	ANL_IL_SGI_2F_V1\ANL_IL_	ANL_ARR_W_1_3	1076	1	USER	ARRAY	WORD	18			
3 0			1	3	
4 0	ANL_IL_SGI_2F_V1\ANL_IL_	ANL_ARR_R_1_32	1077	1	USER	ARRAY	REAL	10			
4 0			1	32	
5 0	ANL_IL_SGI_2F_V1\ANL_IL_	ANL_ARR_R_0_32	1078	1	USER	ARRAY	REAL	10			
5 0			0	32	
8 0	ANL_IL_SGI_2F_V1\ANL_IL_	ANL_UDT_SGI_2F_PARA_V1	1079	4	USER	STRUCT				
10 0		xFilterOnOff	BOOL	1	0	
11 0		bCharacteristic	BYTE	17	0	
12 0		rNominalweight	REAL	10	0	
13 0		wOffset	WORD	18	0	
16 0	ANL_IL_SGI_2F_V1\ANL_IL_	ANL_UDT_SGI_2F_AddValues_V1	1080	7	USER	STRUCT				
18 0		rMinValCh1	REAL	10	0	
19 0		rMaxValCh1	REAL	10	0	
20 0		rMinValCh2	REAL	10	0	
21 0		rMaxValCh2	REAL	10	0	
22 0		wRawValCh1	WORD	18	0	
23 0		wRawValCh2	WORD	18	0	
24 0		wDeviceInfo	WORD	18	0	
2 0	ANL_IL_AO4_8_V1\ANL_IL_A	Analog_UDT_AO4_8_IN	1081	5	USER	STRUCT				
3 0		Hold	BOOL	1	0	
4 0		Range	INT	3	0	
5 0		Value	REAL	10	0	
6 0		MinValue	REAL	10	0	
7 0		MaxValue	REAL	10	0	
10 0	ANL_IL_AO4_8_V1\ANL_IL_A	Analog_UDT_AO4_8_OUT	1082	1	USER	STRUCT				
11 0		Done	BOOL	1	0	
14 0	ANL_IL_AO4_8_V1\ANL_IL_A	UDT_IL_AO4_8_Para	1083	1	USER	ARRAY	Analog_UDT_AO4_8_IN	1081			
14 0			1	8	
15 0	ANL_IL_AO4_8_V1\ANL_IL_A	UDT_IL_AO4_8_Conf	1084	1	USER	ARRAY	Analog_UDT_AO4_8_OUT	1082			
15 0			1	8	
16 0	ANL_IL_AO4_8_V1\ANL_IL_A	AR_W_1_8	1085	1	USER	ARRAY	WORD	18			
16 0			1	8	
2 0	IL_AI_2_HART\IL_AI_2_HAR	ANL_ARR_B_1_34	1086	1	USER	ARRAY	BYTE	17			
2 0			1	34	
3 0	IL_AI_2_HART\IL_AI_2_HAR	ANL_ARR_B_1_36	1087	1	USER	ARRAY	BYTE	17			
3 0			1	36	
4 0	IL_AI_2_HART\IL_AI_2_HAR	ANL_ARR_W_1_2	1088	1	USER	ARRAY	WORD	18			
4 0			1	2	
5 0	IL_AI_2_HART\IL_AI_2_HAR	ANL_ARR_W_1_7	1089	1	USER	ARRAY	WORD	18			
5 0			1	7	
6 0	IL_AI_2_HART\IL_AI_2_HAR	ANL_ARR_W_1_10	1090	1	USER	ARRAY	WORD	18			
6 0			1	10	
7 0	IL_AI_2_HART\IL_AI_2_HAR	ANL_ARR_STRG_0_20	1091	1	USER	ARRAY	STRING	16			
7 0			0	20	
11 0	IL_AI_2_HART\IL_AI_2_HAR	STRUCT_CHANNEL_TEXT	1092	2	USER	STRUCT				
12 0		STRINGS_K1	ANL_ARR_STRG_0_20	1091	0	
13 0		STRINGS_K2	ANL_ARR_STRG_0_20	1091	0	
16 0	IL_AI_2_HART\IL_AI_2_HAR	STRUCT_Language	1093	1	USER	ARRAY	STRUCT_CHANNEL_TEXT	1092			
16 0			0	1	
18 0	IL_AI_2_HART\IL_AI_2_HAR	STRUCT_CHANNEL_INFO	1094	2	USER	STRUCT				
19 0		xAkt	BOOL	1	0	
20 0		arrAdr	ANL_ARR_B_1_34	1086	0	
23 0	IL_AI_2_HART\IL_AI_2_HAR	ANL_ARR_CHANNEL_INFO_1_5	1095	1	USER	ARRAY	STRUCT_CHANNEL_INFO	1094			
23 0			0	5	
2 0	sys_flag_types\sys_flag_	Task_Name_Typ	1096	1	USER	ARRAY	BYTE	17			
2 0			0	9	
4 0	sys_flag_types\sys_flag_	Extended_Task_Info	1097	17	USER	STRUCT				
5 0		TaskName	Task_Name_Typ	1096	0	
6 0		TaskPrio	INT	3	0	
7 0		undocumented_0	INT	3	0	
8 0		TaskPeriod	INT	3	0	
9 0		TaskStack	INT	3	0	
10 0		unused_1	INT	3	0	
11 0		TaskWatchdog	INT	3	0	
12 0		undocumented_2	INT	3	0	
13 0		undocumented_3	INT	3	0	
14 0		undocumented_4	INT	3	0	
15 0		CurDuration	INT	3	0	
16 0		MinDuration	INT	3	0	
17 0		MaxDuration	INT	3	0	
18 0		undocumented_5	INT	3	0	
19 0		CurDelay	INT	3	0	
20 0		MinDelay	INT	3	0	
21 0		MaxDelay	INT	3	0	
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
63 0	sys_flag_types\sys_flag_	PND_IO_32	1100	1	USER	ARRAY	BYTE	17			
63 0			0	31	
64 0	sys_flag_types\sys_flag_	PND_IO_64	1101	1	USER	ARRAY	BYTE	17			
64 0			0	63	
65 0	sys_flag_types\sys_flag_	PND_IO_128	1102	1	USER	ARRAY	BYTE	17			
65 0			0	127	
66 0	sys_flag_types\sys_flag_	PND_IO_256	1103	1	USER	ARRAY	BYTE	17			
66 0			0	255	
67 0	sys_flag_types\sys_flag_	PND_IO_512	1104	1	USER	ARRAY	BYTE	17			
67 0			0	511	
71 0	sys_flag_types\sys_flag_	Redundancy_OPC_Struct	1105	1	USER	ARRAY	INT	3			
71 0			0	2	
75 0	sys_flag_types\sys_flag_	MBT_STATION_DIAG	1106	19	USER	STRUCT				
76 0		Status	DWORD	19	0	
79 0		IP	DWORD	19	0	
80 0		OfflineCounter	DWORD	19	0	
82 0		NetCycleAvg	DWORD	19	0	
83 0		NetCycleMin	DWORD	19	0	
84 0		NetCycleMax	DWORD	19	0	
86 0		NetInCycleAvg	DWORD	19	0	
87 0		NetInCycleMin	DWORD	19	0	
88 0		NetInCycleMax	DWORD	19	0	
90 0		NetOutCycleAvg	DWORD	19	0	
91 0		NetOutCycleMin	DWORD	19	0	
92 0		NetOutCycleMax	DWORD	19	0	
94 0		InternalError1	DWORD	19	0	
95 0		InternalError2	DWORD	19	0	
97 0		ExceptionCounter	DWORD	19	0	
98 0		DiagReserved1	BYTE	17	0	
99 0		DiagReserved2	BYTE	17	0	
100 0		UnitID	BYTE	17	0	
101 0		DiagReserved3	BYTE	17	0	
104 0	sys_flag_types\sys_flag_	MBT_STATION_CONTROL	1107	4	USER	STRUCT				
105 0		ctrlStatistics	BYTE	17	0	
106 0		ControlReserved1	BYTE	17	0	
107 0		ControlReserved2	WORD	18	0	
108 0		ControlReserved3	DWORD	19	0	
