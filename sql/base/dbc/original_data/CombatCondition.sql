CREATE TABLE IF NOT EXISTS combat_condition (
`Id` INT(11) NOT NULL,
`WorldStateExpressionID` INT(11) NOT NULL DEFAULT '0',
`SelfConditionID` INT(11) NOT NULL DEFAULT '0',
`TargetConditionID` INT(11) NOT NULL DEFAULT '0',
`FriendConditionLogic` INT(11) NOT NULL DEFAULT '0',
`EnemyConditionLogic` INT(11) NOT NULL DEFAULT '0',
`FriendConditionID_0` INT(11) NOT NULL DEFAULT '0',
`FriendConditionID_1` INT(11) NOT NULL DEFAULT '0',
`FriendConditionOp_0` INT(11) NOT NULL DEFAULT '0',
`FriendConditionOp_1` INT(11) NOT NULL DEFAULT '0',
`FriendConditionCount_0` INT(11) NOT NULL DEFAULT '0',
`FriendConditionCount_1` INT(11) NOT NULL DEFAULT '0',
`EnemyConditionID_0` INT(11) NOT NULL DEFAULT '0',
`EnemyConditionID_1` INT(11) NOT NULL DEFAULT '0',
`EnemyConditionOp_0` INT(11) NOT NULL DEFAULT '0',
`EnemyConditionOp_1` INT(11) NOT NULL DEFAULT '0',
`EnemyConditionCount_0` INT(11) NOT NULL DEFAULT '0',
`EnemyConditionCount_1` INT(11) NOT NULL DEFAULT '0',
PRIMARY KEY(`Id`)
);

DELETE FROM combat_condition WHERE Id > 0; -- so that DB can add negative on their own
INSERT INTO combat_condition(Id,WorldStateExpressionID,SelfConditionID,TargetConditionID,FriendConditionLogic,EnemyConditionLogic,FriendConditionID_0,FriendConditionID_1,FriendConditionOp_0,FriendConditionOp_1,FriendConditionCount_0,FriendConditionCount_1,EnemyConditionID_0,EnemyConditionID_1,EnemyConditionOp_0,EnemyConditionOp_1,EnemyConditionCount_0,EnemyConditionCount_1) VALUES
(21,0,21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(22,0,2,0,0,0,0,0,0,0,0,0,22,0,1,0,0,0),
(23,0,0,0,0,0,0,0,0,0,0,0,22,0,1,0,0,0),
(24,0,23,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(41,0,43,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(42,0,46,0,0,0,0,0,0,0,0,0,44,0,5,0,1,0),
(43,0,47,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(44,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(61,0,81,0,0,0,0,0,0,0,0,0,832,0,1,0,0,0),
(81,0,141,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(82,0,0,0,0,0,0,0,0,0,0,0,103,0,3,0,2,0),
(84,0,0,0,0,0,121,0,5,0,1,0,0,0,0,0,0,0),
(101,0,142,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(102,0,143,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(103,0,0,0,0,0,104,0,5,0,1,0,0,0,0,0,0,0),
(104,0,0,0,0,0,101,0,5,0,1,0,0,0,0,0,0,0),
(105,0,81,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(106,0,0,0,0,0,146,0,5,0,0,0,0,0,0,0,0,0),
(107,0,0,0,0,0,147,0,5,0,0,0,0,0,0,0,0,0),
(108,0,0,0,0,0,148,0,5,0,0,0,0,0,0,0,0,0),
(109,0,0,0,0,0,0,0,0,0,0,0,1,0,5,0,0,0),
(110,0,0,0,0,0,149,0,5,0,0,0,0,0,0,0,0,0),
(111,0,0,0,0,0,145,0,5,0,1,0,0,0,0,0,0,0),
(112,0,0,0,0,0,151,0,5,0,0,0,0,0,0,0,0,0),
(113,0,0,0,0,0,152,0,5,0,0,0,0,0,0,0,0,0),
(121,0,163,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(122,0,164,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(123,0,166,0,0,0,165,0,5,0,0,0,0,0,0,0,0,0),
(124,0,167,0,0,0,0,0,0,0,0,0,22,0,1,0,0,0),
(125,0,168,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(126,0,0,0,0,0,169,0,5,0,0,0,0,0,0,0,0,0),
(127,0,144,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(128,0,172,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(129,0,0,0,0,1,0,0,0,0,0,0,173,243,1,5,0,1),
(130,0,0,0,0,0,177,0,5,0,0,0,0,0,0,0,0,0),
(131,0,0,0,0,0,142,0,5,0,0,0,0,0,0,0,0,0),
(132,0,0,0,0,0,180,0,5,0,0,0,0,0,0,0,0,0),
(141,0,0,0,0,0,0,0,0,0,0,0,201,0,5,0,0,0),
(142,0,179,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(161,0,0,0,0,0,221,0,5,0,0,0,0,0,0,0,0,0),
(181,0,162,0,0,0,242,0,5,0,1,0,0,0,0,0,0,0),
(182,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(221,401,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(241,0,166,0,0,0,242,0,5,0,0,0,0,0,0,0,0,0),
(261,0,321,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(281,0,202,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(321,0,361,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(341,642,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(342,654,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(361,0,104,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(362,0,401,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(381,699,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(382,700,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(401,802,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(421,686,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(441,0,421,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(461,841,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(481,863,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(482,864,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(501,0,822,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(521,0,0,461,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(541,0,122,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(561,904,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(562,905,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(581,0,501,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(582,922,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(601,941,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(621,1050,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(622,1051,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(623,1052,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(624,1043,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(625,1041,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(626,1057,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(627,1058,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(661,1325,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(662,1326,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(681,1485,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(701,0,501,561,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(702,0,581,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(721,0,0,0,0,0,0,0,0,0,0,0,601,0,5,0,0,0),
(741,0,681,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(761,0,641,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(762,2039,321,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(763,2038,321,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(781,2041,321,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(801,2104,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(802,881,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(803,2104,321,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(841,2267,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(842,0,703,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(843,2291,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(844,2292,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(845,2293,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(846,2294,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(847,2295,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(848,2296,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(849,2297,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(850,2298,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(851,2299,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(852,2300,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(861,2441,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(862,2404,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(863,0,0,0,0,0,0,0,0,0,0,0,561,0,5,0,0,0),
(864,0,0,0,0,0,0,0,0,0,0,0,723,0,5,0,1,0),
(865,2410,321,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(866,0,0,0,0,0,121,0,5,0,0,0,0,0,0,0,0,0),
(867,0,0,0,0,0,0,0,0,0,0,0,726,0,5,0,0,0),
(868,0,221,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(869,2414,321,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(871,0,0,0,0,0,727,0,5,0,1,0,0,0,0,0,0,0),
(872,0,728,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(873,2414,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(874,2417,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(876,0,742,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(877,0,0,0,0,0,0,0,0,0,0,0,103,0,5,0,0,0),
(878,0,0,0,0,0,0,0,0,0,0,0,103,0,5,0,1,0),
(879,0,0,0,0,0,0,0,0,0,0,0,301,0,5,0,0,0),
(880,0,301,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(881,0,0,0,0,0,0,0,0,0,0,0,601,0,5,0,1,0),
(882,0,177,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(901,2444,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(921,2480,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(941,0,781,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(942,0,782,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(961,2906,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(962,2907,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(981,0,0,801,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1001,2938,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1002,2946,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1003,2964,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1004,2975,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1005,2982,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1006,2983,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1007,2984,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1008,2985,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1009,2986,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1010,3024,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1011,3025,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1012,3026,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1013,3027,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1014,0,0,0,0,0,825,0,5,0,0,0,0,0,0,0,0,0),
(1015,0,0,0,0,0,826,0,5,0,0,0,0,0,0,0,0,0),
(1016,0,827,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1017,0,0,0,0,0,0,0,0,0,0,0,801,0,5,0,1,0),
(1018,0,829,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1019,0,830,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1020,0,831,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1021,0,0,0,0,0,833,0,3,0,2,0,0,0,0,0,0,0),
(1022,0,0,0,0,0,0,0,0,0,0,0,601,0,5,0,2,0),
(1023,3276,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1024,0,836,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1025,0,837,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1026,0,838,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1027,0,838,0,0,0,0,0,0,0,0,0,44,0,5,0,1,0),
(1028,0,839,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1029,0,0,840,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1030,0,841,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1031,3296,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1032,3298,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1033,3318,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1034,0,846,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1035,3324,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1037,3097,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1038,3128,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1039,3124,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1040,3224,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1041,3198,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1042,3232,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1043,3101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1044,3208,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1045,3230,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1046,3095,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1047,3212,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1048,3114,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1049,3229,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1050,3219,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1051,3216,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1052,3205,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1053,3126,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1054,3107,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1055,3214,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1056,3122,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1057,3200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1058,3226,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1059,3099,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1060,3210,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1061,3130,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1062,3091,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1063,3206,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1064,3202,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1065,3222,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1066,3220,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1067,0,850,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1068,3358,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1069,3359,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1070,3363,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1072,3365,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1074,1368,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1075,0,852,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1076,0,0,0,0,0,321,0,5,0,1,0,0,0,0,0,0,0),
(1077,0,0,0,0,0,0,0,0,0,0,0,853,0,5,0,1,0),
(1078,3375,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1079,3376,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1080,3388,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1081,3396,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1083,3461,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1084,3421,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1085,3422,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1086,3423,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1087,3405,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1088,0,856,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1089,0,857,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1090,3473,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1091,3481,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1092,3482,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1093,0,361,0,0,0,0,0,0,0,0,0,860,0,3,0,1,0),
(1094,0,859,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1095,3507,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1096,0,864,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1097,0,865,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1098,3500,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1099,0,867,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1100,0,868,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1101,0,0,0,0,0,0,0,0,0,0,0,150,0,6,0,1,0),
(1102,0,869,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1103,3582,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1104,0,0,0,0,0,0,0,0,0,0,0,721,0,5,0,0,0),
(1105,0,870,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1106,0,871,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1107,0,872,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1109,0,0,875,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1110,0,0,876,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1112,3601,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1113,0,880,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1114,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1115,3613,321,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1117,0,0,883,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1118,3639,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1123,3651,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1124,0,884,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1125,0,885,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1128,0,888,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1129,0,0,0,0,0,0,0,0,0,0,0,461,0,5,0,0,0),
(1131,0,0,878,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1132,3711,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1133,3712,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1134,3715,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1135,0,0,893,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1137,0,0,895,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1138,0,897,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1139,0,898,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1140,0,0,0,0,2,0,0,0,0,0,0,44,728,5,0,1,0),
(1141,0,0,0,0,0,104,0,5,0,0,0,0,0,0,0,0,0),
(1142,0,899,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1143,0,900,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1144,0,901,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1145,0,902,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1146,0,903,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1147,0,904,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1149,3823,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1150,3824,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1151,0,321,321,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1152,3835,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1153,3837,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1154,3838,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1155,3871,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1156,3873,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1157,0,908,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1161,3902,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1162,0,0,561,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1163,3843,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1167,4006,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1168,4007,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1169,0,0,0,0,0,914,0,5,0,1,0,0,0,0,0,0,0),
(1170,4034,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1171,0,0,0,0,0,0,0,0,0,0,0,917,0,5,0,6,0),
(1172,0,0,0,0,0,0,0,0,0,0,0,917,0,5,0,1,0),
(1173,0,921,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1174,0,0,0,0,0,853,0,5,0,1,0,0,0,0,0,0,0),
(1175,0,0,855,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1176,4903,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1177,4902,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1178,4078,321,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1179,4046,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1180,0,0,925,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1183,0,928,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1185,0,930,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1186,4112,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1187,4113,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1188,0,0,931,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1189,0,932,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1190,0,933,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1191,0,0,934,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1192,4170,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1193,0,936,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1194,0,0,0,0,0,0,0,0,0,0,0,833,0,5,0,1,0),
(1195,3410,421,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1196,3409,421,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1199,0,175,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1200,0,938,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1201,0,840,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1202,0,0,892,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1203,4238,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1204,4247,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1205,4248,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1206,4253,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1207,4254,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1208,4250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1209,4249,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1210,4251,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1211,4252,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1212,0,0,940,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1214,3410,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1215,0,942,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1216,3409,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1217,0,943,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1218,0,945,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1220,0,0,846,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1221,0,0,0,0,0,0,0,0,0,0,0,855,0,5,0,0,0),
(1222,0,0,0,0,0,145,0,5,0,0,0,0,0,0,0,0,0),
(1223,0,947,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1224,0,948,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1225,0,949,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1226,0,951,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1227,0,0,0,0,0,0,0,0,0,0,0,952,0,5,0,1,0),
(1228,0,146,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1229,0,0,0,0,0,0,0,0,0,0,0,103,0,4,0,1,0),
(1231,0,0,0,0,0,867,0,5,0,0,0,0,0,0,0,0,0),
(1232,0,0,0,0,0,0,0,0,0,0,0,956,0,5,0,0,0),
(1233,0,959,0,0,1,0,0,0,0,0,0,561,962,5,0,0,0),
(1234,4467,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1235,0,964,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1236,0,965,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1237,0,967,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1238,0,968,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1239,0,0,971,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1240,0,0,913,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1241,0,0,601,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1243,4521,974,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1244,0,974,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1245,0,975,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1246,0,976,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1247,0,977,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1248,0,0,0,0,0,0,0,0,0,0,0,461,0,1,0,0,0),
(1249,0,0,978,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1250,4569,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1251,4568,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1252,0,0,381,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1253,0,979,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1255,0,985,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1256,0,986,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1257,4588,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1258,4587,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1259,0,987,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1260,0,990,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1261,4618,992,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1262,0,993,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1263,0,994,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1266,0,997,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1267,0,999,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1268,4696,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1271,0,1002,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1273,0,1004,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1274,4796,321,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1275,4798,321,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1276,4923,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1277,4957,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1278,0,918,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1279,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1280,0,1007,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1282,0,1009,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1284,5402,1034,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1285,5139,321,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1287,0,1013,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1288,0,1014,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1289,0,1015,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1290,0,1016,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1292,0,822,0,0,0,0,0,0,0,0,0,461,0,1,0,0,0),
(1293,5198,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1294,5200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1295,0,1018,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1296,5205,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1297,5206,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1298,0,1019,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1299,0,1020,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1301,0,1022,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1303,5362,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1304,0,966,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1310,0,1032,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1311,0,1033,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1312,0,1035,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1313,0,1038,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1314,0,1039,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1316,5416,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1317,0,1040,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1318,5422,1041,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1319,0,1042,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(4523,30517,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(4606,0,4719,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(5102,34365,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(5259,0,5716,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(5356,0,5865,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(5364,0,5872,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(5375,35631,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(5376,35632,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(5779,0,6425,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1071,0,142,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1036,0,0,0,0,0,0,0,0,0,0,0,601,0,5,0,0,0),
(1198,0,703,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1254,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1213,0,0,940,0,0,0,0,0,0,0,0,0,0,0,0,0,0);