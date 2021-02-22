/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 100131
 Source Host           : localhost:3306
 Source Schema         : logistic_supply

 Target Server Type    : MySQL
 Target Server Version : 100131
 File Encoding         : 65001

 Date: 22/02/2021 17:05:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cleaner_master
-- ----------------------------
DROP TABLE IF EXISTS `cleaner_master`;
CREATE TABLE `cleaner_master`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cleaner_ref` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `cleaner_nic` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `cleaner_number` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `cleaner_name` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 418 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of cleaner_master
-- ----------------------------
INSERT INTO `cleaner_master` VALUES (199, 'CR/0000001', '000', NULL, 'P.Pirasanth');
INSERT INTO `cleaner_master` VALUES (200, 'CR/0000002', '0000000000', NULL, 'sumith');
INSERT INTO `cleaner_master` VALUES (201, 'CR/0000003', '197121903700', NULL, 'J.SATHYASEELAN');
INSERT INTO `cleaner_master` VALUES (202, 'CR/0000004', '197532902420', NULL, 'D.G.N.INDIKA');
INSERT INTO `cleaner_master` VALUES (203, 'CR/0000005', '512402623 V', NULL, 'P.Krishnan');
INSERT INTO `cleaner_master` VALUES (204, 'CR/0000006', '520713506 V', NULL, 'B.A.G.Keerthirathna');
INSERT INTO `cleaner_master` VALUES (205, 'CR/0000007', '530851036 V', NULL, 'L.D.De Silva');
INSERT INTO `cleaner_master` VALUES (206, 'CR/0000008', '532750172 V', NULL, 'N.Joshap');
INSERT INTO `cleaner_master` VALUES (207, 'CR/0000009', '532834589 V', NULL, 'P.Sugathadasa');
INSERT INTO `cleaner_master` VALUES (208, 'CR/0000010', '543393479 V', NULL, 'M.Wijeyasooriya');
INSERT INTO `cleaner_master` VALUES (209, 'CR/0000011', '563262303 V', NULL, 'B.L.W.Senasinghe');
INSERT INTO `cleaner_master` VALUES (210, 'CR/0000012', '570793748 v', NULL, 'A.Jayarathna');
INSERT INTO `cleaner_master` VALUES (211, 'CR/0000013', '571991250 V', NULL, 'J.A.Gunathilaka');
INSERT INTO `cleaner_master` VALUES (212, 'CR/0000014', '572400727 V', NULL, 'V.Sellathurei');
INSERT INTO `cleaner_master` VALUES (213, 'CR/0000015', '573332369 V', NULL, 'P.L.W.I.janaka');
INSERT INTO `cleaner_master` VALUES (214, 'CR/0000016', '583573305 V', NULL, 'A.K.Amarasinghe');
INSERT INTO `cleaner_master` VALUES (215, 'CR/0000017', '590614335 V', NULL, 'W.P.T.Keerthilal');
INSERT INTO `cleaner_master` VALUES (216, 'CR/0000018', '590812960V', NULL, 'K.A.Chandrasiri');
INSERT INTO `cleaner_master` VALUES (217, 'CR/0000019', '593450864 V', NULL, 'W.P.M.Ariyarathna');
INSERT INTO `cleaner_master` VALUES (218, 'CR/0000020', '600833260V', NULL, 'W.A.Nimal');
INSERT INTO `cleaner_master` VALUES (219, 'CR/0000021', '601140314 V', NULL, 'G.A.Wijepala');
INSERT INTO `cleaner_master` VALUES (220, 'CR/0000022', '601273462 V', NULL, 'B.W.Nihal');
INSERT INTO `cleaner_master` VALUES (221, 'CR/0000023', '6129030850 V', NULL, 'M.M.Nasurdeen');
INSERT INTO `cleaner_master` VALUES (222, 'CR/0000024', '613371273V', NULL, 'H.D.J.Alwis');
INSERT INTO `cleaner_master` VALUES (223, 'CR/0000025', '613653660V', NULL, 'P.G.R.T.Gajanayake');
INSERT INTO `cleaner_master` VALUES (224, 'CR/0000026', '621623788 V', NULL, 'S.M.Rupasinghe');
INSERT INTO `cleaner_master` VALUES (225, 'CR/0000027', '621792610V', NULL, 'W.C.R.De Silva');
INSERT INTO `cleaner_master` VALUES (226, 'CR/0000028', '622442019 V', NULL, 'A.J.Samaradeera');
INSERT INTO `cleaner_master` VALUES (227, 'CR/0000029', '630112826 V', NULL, 'M.L.wijesekara');
INSERT INTO `cleaner_master` VALUES (228, 'CR/0000030', '631293395 V', NULL, 'S.M.R.J.M.Bandara');
INSERT INTO `cleaner_master` VALUES (229, 'CR/0000031', '633161372 V', NULL, 'R.H.Rathnayaka');
INSERT INTO `cleaner_master` VALUES (230, 'CR/0000032', '633302065V', NULL, 'R.Gunaratnaraja');
INSERT INTO `cleaner_master` VALUES (231, 'CR/0000033', '641050091 V', NULL, 'W.M.U.Bandara');
INSERT INTO `cleaner_master` VALUES (232, 'CR/0000034', '641693995 V', NULL, 'Sarath Bandu');
INSERT INTO `cleaner_master` VALUES (233, 'CR/0000035', '642860860 V', NULL, 'B.G.Hemachandra');
INSERT INTO `cleaner_master` VALUES (234, 'CR/0000036', '643391775 V', NULL, 'D.Wijayadasa');
INSERT INTO `cleaner_master` VALUES (235, 'CR/0000037', '650762401 V', NULL, 'M.M.Rodrigo');
INSERT INTO `cleaner_master` VALUES (236, 'CR/0000038', '651712467 V', NULL, 'T.B.Amarasinghe');
INSERT INTO `cleaner_master` VALUES (237, 'CR/0000039', '652340334 V', NULL, 'K.K.D.J.Priyantha');
INSERT INTO `cleaner_master` VALUES (238, 'CR/0000040', '653014503 V', NULL, 'A.M.L.B.Alahakoon');
INSERT INTO `cleaner_master` VALUES (239, 'CR/0000041', '653102542 V', NULL, 'H.S.Wijayaweera');
INSERT INTO `cleaner_master` VALUES (240, 'CR/0000042', '653441975 V', NULL, 'K.Paramasothi');
INSERT INTO `cleaner_master` VALUES (241, 'CR/0000043', '660671765 V', NULL, 'S.Samarasiri');
INSERT INTO `cleaner_master` VALUES (242, 'CR/0000044', '663151088 V', NULL, 'D.M.Sunil');
INSERT INTO `cleaner_master` VALUES (243, 'CR/0000045', '663461672 V', NULL, 'M.D.Ajithkumara');
INSERT INTO `cleaner_master` VALUES (244, 'CR/0000046', '670154211 V', NULL, 'L.A.D.Silva');
INSERT INTO `cleaner_master` VALUES (245, 'CR/0000047', '670253244 X', NULL, 'V.Radhakrishnan');
INSERT INTO `cleaner_master` VALUES (246, 'CR/0000048', '671042107 V', NULL, 'S.A..Jayathilaka');
INSERT INTO `cleaner_master` VALUES (247, 'CR/0000049', '671181476 V', NULL, 'P.M.R. Kumara');
INSERT INTO `cleaner_master` VALUES (248, 'CR/0000050', '671240146 V', NULL, 'W.L.Sudesh');
INSERT INTO `cleaner_master` VALUES (249, 'CR/0000051', '672371376 V', NULL, 'M.P.Piyasoma');
INSERT INTO `cleaner_master` VALUES (250, 'CR/0000052', '673552447 V', NULL, 'D.Chanrathilaka');
INSERT INTO `cleaner_master` VALUES (251, 'CR/0000053', '680471096 V', NULL, 'G.A.Wijewardena');
INSERT INTO `cleaner_master` VALUES (252, 'CR/0000054', '680502587 V', NULL, 'N.Ravichandran');
INSERT INTO `cleaner_master` VALUES (253, 'CR/0000055', '680621624 V', NULL, 'S.P.Sunith');
INSERT INTO `cleaner_master` VALUES (254, 'CR/0000056', '683490431 V', NULL, 'D.D.M.P.Bandara');
INSERT INTO `cleaner_master` VALUES (255, 'CR/0000057', '690014211 V', NULL, 'W.A.J.Saman');
INSERT INTO `cleaner_master` VALUES (256, 'CR/0000058', '690441853 X', NULL, 'S.Sankaralingham');
INSERT INTO `cleaner_master` VALUES (257, 'CR/0000059', '691301222 V', NULL, 'B.A.Priyantha');
INSERT INTO `cleaner_master` VALUES (258, 'CR/0000060', '693493714 V', NULL, 'W.A.Ajith Kumara');
INSERT INTO `cleaner_master` VALUES (259, 'CR/0000061', '700290301 V', NULL, 'M.P.D.D.S.K.Jayarathna');
INSERT INTO `cleaner_master` VALUES (260, 'CR/0000062', '700684423 V', NULL, 'D.M.Upali');
INSERT INTO `cleaner_master` VALUES (261, 'CR/0000063', '701414039 V', NULL, 'K.G.S.Subasinghe');
INSERT INTO `cleaner_master` VALUES (262, 'CR/0000064', '701503570 V', NULL, 'W.G.M.Vijetissa');
INSERT INTO `cleaner_master` VALUES (263, 'CR/0000065', '702232953 V', NULL, 'B.H.Susantha');
INSERT INTO `cleaner_master` VALUES (264, 'CR/0000066', '703331637 V', NULL, 'K.G.Amarasingha');
INSERT INTO `cleaner_master` VALUES (265, 'CR/0000067', '703600697 V', NULL, 'K.H.S.Kumara');
INSERT INTO `cleaner_master` VALUES (266, 'CR/0000068', '710711020 V', NULL, 'K.K.A.Nihal');
INSERT INTO `cleaner_master` VALUES (267, 'CR/0000069', '711032150 V', NULL, 'Neeel');
INSERT INTO `cleaner_master` VALUES (268, 'CR/0000070', '711371621 V', NULL, 'R.M.Jayasiri');
INSERT INTO `cleaner_master` VALUES (269, 'CR/0000071', '711950796 V', NULL, 'S.Dammika');
INSERT INTO `cleaner_master` VALUES (270, 'CR/0000072', '711952322 V', NULL, 'M.G.P.Kashyapa');
INSERT INTO `cleaner_master` VALUES (271, 'CR/0000073', '713403016 V', NULL, 'V.Sudagaran');
INSERT INTO `cleaner_master` VALUES (272, 'CR/0000074', '721761665 V', NULL, 'M.L.G.Senavirathna');
INSERT INTO `cleaner_master` VALUES (273, 'CR/0000075', '72193116 V', NULL, 'W.C.N.K.Thisera');
INSERT INTO `cleaner_master` VALUES (274, 'CR/0000076', '722941624 V', NULL, 'S.Devaraj');
INSERT INTO `cleaner_master` VALUES (275, 'CR/0000077', '723553334 V', NULL, 'H.D.P.Nilantha');
INSERT INTO `cleaner_master` VALUES (276, 'CR/0000078', '730084013 V', NULL, 'D.M.Priyantha');
INSERT INTO `cleaner_master` VALUES (277, 'CR/0000079', '730303831 V', NULL, 'N.Ambalanthena');
INSERT INTO `cleaner_master` VALUES (278, 'CR/0000080', '730800150 V', NULL, 'B.V.W.Pushpakumara');
INSERT INTO `cleaner_master` VALUES (279, 'CR/0000081', '730952686 V', NULL, 'J.S.P.SILVA');
INSERT INTO `cleaner_master` VALUES (280, 'CR/0000082', '731281165 V', NULL, 'C.P.Ukwatthage');
INSERT INTO `cleaner_master` VALUES (281, 'CR/0000083', '732023062 V', NULL, 'P.G.Sarathchandra');
INSERT INTO `cleaner_master` VALUES (282, 'CR/0000084', '732060545 V', NULL, 'Y.P.S.Sameera');
INSERT INTO `cleaner_master` VALUES (283, 'CR/0000085', '732463062 V', NULL, 'G.A.S.Chandralal');
INSERT INTO `cleaner_master` VALUES (284, 'CR/0000086', '733192119 V', NULL, 'B.D.A Kumara');
INSERT INTO `cleaner_master` VALUES (285, 'CR/0000087', '733633085 V', NULL, 'R.M.D.Rajapaksha');
INSERT INTO `cleaner_master` VALUES (286, 'CR/0000088', '740201379 V', NULL, 'M.P.C.J.Kumara');
INSERT INTO `cleaner_master` VALUES (287, 'CR/0000089', '740642677 V', NULL, 'R.D.U.K.RAMYASRI');
INSERT INTO `cleaner_master` VALUES (288, 'CR/0000090', '741371308 V', NULL, 'A.V.L.P.Rupasinghe');
INSERT INTO `cleaner_master` VALUES (289, 'CR/0000091', '741892014 V', NULL, 'D.M.C.T.Ranasinghe');
INSERT INTO `cleaner_master` VALUES (290, 'CR/0000092', '742530981  V', NULL, 'R.P.Chaminda');
INSERT INTO `cleaner_master` VALUES (291, 'CR/0000093', '743380592 V', NULL, 'R.M.R.L.Bandara');
INSERT INTO `cleaner_master` VALUES (292, 'CR/0000094', '743411994 V', NULL, 'R.M.Yasarathna');
INSERT INTO `cleaner_master` VALUES (293, 'CR/0000095', '743634411V', NULL, 'M.S.Bandara');
INSERT INTO `cleaner_master` VALUES (294, 'CR/0000096', '750882412 V', NULL, 'M.Kaveendran');
INSERT INTO `cleaner_master` VALUES (295, 'CR/0000097', '752990824 V', NULL, 'V.K.Perera');
INSERT INTO `cleaner_master` VALUES (296, 'CR/0000098', '760182818 V', NULL, 'T.B.D.P.T.Dissanayake');
INSERT INTO `cleaner_master` VALUES (297, 'CR/0000099', '760593214 V', NULL, 'W.M.S.Balasoriya');
INSERT INTO `cleaner_master` VALUES (298, 'CR/0000100', '761412574 V', NULL, 'S.G.Sarath');
INSERT INTO `cleaner_master` VALUES (299, 'CR/0000101', '762642174 V', NULL, 'Ravindra Prasad');
INSERT INTO `cleaner_master` VALUES (300, 'CR/0000102', '763053628 V', NULL, 'W.M.S. Weerathunga');
INSERT INTO `cleaner_master` VALUES (301, 'CR/0000103', '770031303 V', NULL, 'S.Wasantham');
INSERT INTO `cleaner_master` VALUES (302, 'CR/0000104', '770133009 V', NULL, 'S.P.P.Premachandra');
INSERT INTO `cleaner_master` VALUES (303, 'CR/0000105', '770724201 V', NULL, 'R.M.L.Rajapaksa');
INSERT INTO `cleaner_master` VALUES (304, 'CR/0000106', '770740142 V', NULL, 'W.P.R.Weerawardana');
INSERT INTO `cleaner_master` VALUES (305, 'CR/0000107', '770872049 V', NULL, 'U.W.Hemantha');
INSERT INTO `cleaner_master` VALUES (306, 'CR/0000108', '771252150V', NULL, 'A.R.M.Senanayaka');
INSERT INTO `cleaner_master` VALUES (307, 'CR/0000109', '772520719 V', NULL, 'M.A.Rasul');
INSERT INTO `cleaner_master` VALUES (308, 'CR/0000110', '773361541 V', NULL, 'I.G.P.S.D.Ihalage');
INSERT INTO `cleaner_master` VALUES (309, 'CR/0000111', '773602972 V', NULL, 'Ramesh Kumara');
INSERT INTO `cleaner_master` VALUES (310, 'CR/0000112', '780094770 V', NULL, 'K.Pranavakanthan');
INSERT INTO `cleaner_master` VALUES (311, 'CR/0000113', '780610883 V', NULL, 'K.A.Nimal');
INSERT INTO `cleaner_master` VALUES (312, 'CR/0000114', '781901237 V', NULL, 'W.D.R.C.Appuhamy');
INSERT INTO `cleaner_master` VALUES (313, 'CR/0000115', '782043110 V', NULL, 'J.Krishnarasa');
INSERT INTO `cleaner_master` VALUES (314, 'CR/0000116', '782285394 V', NULL, 'Sunilshantha');
INSERT INTO `cleaner_master` VALUES (315, 'CR/0000117', '782291645 V', NULL, 'A.S.Thoradeniya');
INSERT INTO `cleaner_master` VALUES (316, 'CR/0000118', '782443828 V', NULL, 'S Thamodaran');
INSERT INTO `cleaner_master` VALUES (317, 'CR/0000119', '790723570 V', NULL, 'M.G.N. Pradeep');
INSERT INTO `cleaner_master` VALUES (318, 'CR/0000120', '790821696 V', NULL, 'M.G.R.Jayakody');
INSERT INTO `cleaner_master` VALUES (319, 'CR/0000121', '791002753 V', NULL, 'N.Amaraseelan');
INSERT INTO `cleaner_master` VALUES (320, 'CR/0000122', '791213665 V', NULL, 'U.R.C.S.Bandara');
INSERT INTO `cleaner_master` VALUES (321, 'CR/0000123', '792050719 V', NULL, 'K.G.Wimal Saman');
INSERT INTO `cleaner_master` VALUES (322, 'CR/0000124', '793261764 V', NULL, 'J.P.Thusara Rathnayake');
INSERT INTO `cleaner_master` VALUES (323, 'CR/0000125', '793273240 V', NULL, 'J.P.N.Jayaweera');
INSERT INTO `cleaner_master` VALUES (324, 'CR/0000126', '793482256 V', NULL, 'K.M.Presanna');
INSERT INTO `cleaner_master` VALUES (325, 'CR/0000127', '793581130 V', NULL, 'A.Kuganathan');
INSERT INTO `cleaner_master` VALUES (326, 'CR/0000128', '800314070 v', NULL, 'R.M.N.Raajapaksa');
INSERT INTO `cleaner_master` VALUES (327, 'CR/0000129', '800463459 V', NULL, 'R.M.M.S.KUMARA');
INSERT INTO `cleaner_master` VALUES (328, 'CR/0000130', '801582044 V', NULL, 'J.P.T.Janaka');
INSERT INTO `cleaner_master` VALUES (329, 'CR/0000131', '801852548 V', NULL, 'T.A.P.Indrajith');
INSERT INTO `cleaner_master` VALUES (330, 'CR/0000132', '801963056 V', NULL, 'G.G.D.Wijesinghe');
INSERT INTO `cleaner_master` VALUES (331, 'CR/0000133', '802624719 V', NULL, 'D.M.S.K.Dissanayake');
INSERT INTO `cleaner_master` VALUES (332, 'CR/0000134', '802732317 V', NULL, 'D.G.A.W.Kumara');
INSERT INTO `cleaner_master` VALUES (333, 'CR/0000135', '803064750 V', NULL, 'Y.G.R.C.Ubesekara');
INSERT INTO `cleaner_master` VALUES (334, 'CR/0000136', '803069750 V', NULL, 'R.C.Ubesekara');
INSERT INTO `cleaner_master` VALUES (335, 'CR/0000137', '803652210 V', NULL, 'B.Balasanathanan');
INSERT INTO `cleaner_master` VALUES (336, 'CR/0000138', '810731621 V', NULL, 'H.M.A.S.Herath');
INSERT INTO `cleaner_master` VALUES (337, 'CR/0000139', '813221500 V', NULL, 'E.M.A.Ekanayaka');
INSERT INTO `cleaner_master` VALUES (338, 'CR/0000140', '813243300 V', NULL, 'N.K.W.C.Piyadasa');
INSERT INTO `cleaner_master` VALUES (339, 'CR/0000141', '821044871 V', NULL, 'T.Yogesh');
INSERT INTO `cleaner_master` VALUES (340, 'CR/0000142', '830401474 V', NULL, 'C.A.Pinnaduwa');
INSERT INTO `cleaner_master` VALUES (341, 'CR/0000143', '830481478 V', NULL, 'T.S.D.Kumara');
INSERT INTO `cleaner_master` VALUES (342, 'CR/0000144', '831701730 V', NULL, 'R.Puvenenthiran');
INSERT INTO `cleaner_master` VALUES (343, 'CR/0000145', '831792876 V', NULL, 'T.Vijayakumar');
INSERT INTO `cleaner_master` VALUES (344, 'CR/0000146', '8330402181', NULL, 'B.A.Iroshan Sanjeewa');
INSERT INTO `cleaner_master` VALUES (345, 'CR/0000147', '833044214V', NULL, 'S.Suresh');
INSERT INTO `cleaner_master` VALUES (346, 'CR/0000148', '833060708 V', NULL, 'G.G.Thilina kumara');
INSERT INTO `cleaner_master` VALUES (347, 'CR/0000149', '840030610 V', NULL, 'G.P.B.Kumar');
INSERT INTO `cleaner_master` VALUES (348, 'CR/0000150', '840293297 V', NULL, 'K.G.N.Jayasundara');
INSERT INTO `cleaner_master` VALUES (349, 'CR/0000151', '840490017 V', NULL, 'K.D.Dammika');
INSERT INTO `cleaner_master` VALUES (350, 'CR/0000152', '841123174 V', NULL, 'P.H.H.Udayakumara');
INSERT INTO `cleaner_master` VALUES (351, 'CR/0000153', '842631351 V', NULL, 'M.M.R.P.Midellwa');
INSERT INTO `cleaner_master` VALUES (352, 'CR/0000154', '842822777 V', NULL, 'K.Nishanthan');
INSERT INTO `cleaner_master` VALUES (353, 'CR/0000155', '843303790 V', NULL, 'Jabanesh');
INSERT INTO `cleaner_master` VALUES (354, 'CR/0000156', '843550479 V', NULL, 'P.U.Madusanga');
INSERT INTO `cleaner_master` VALUES (355, 'CR/0000157', '843552234 V', NULL, 'D.G.Ajith');
INSERT INTO `cleaner_master` VALUES (356, 'CR/0000158', '850103305 V', NULL, 'M.G.Jeewankumar');
INSERT INTO `cleaner_master` VALUES (357, 'CR/0000159', '850893527 V', NULL, 'D.M.C.Disanayaka');
INSERT INTO `cleaner_master` VALUES (358, 'CR/0000160', '851331387 V', NULL, 'M.A.Lilantha');
INSERT INTO `cleaner_master` VALUES (359, 'CR/0000161', '852241845 V', NULL, 'S.Jayaprakas');
INSERT INTO `cleaner_master` VALUES (360, 'CR/0000162', '852513047 V', NULL, 'L.N.Sirikanda');
INSERT INTO `cleaner_master` VALUES (361, 'CR/0000163', '852770945 V', NULL, 'R.D.S.M.Gunawardena');
INSERT INTO `cleaner_master` VALUES (362, 'CR/0000164', '853201120 V', NULL, 'A.S.Herath');
INSERT INTO `cleaner_master` VALUES (363, 'CR/0000165', '858284559 V', NULL, 'W.A.R.Fernando');
INSERT INTO `cleaner_master` VALUES (364, 'CR/0000166', '860663651 V', NULL, 'R.A.O.Rajapaksa');
INSERT INTO `cleaner_master` VALUES (365, 'CR/0000167', '861328556 V', NULL, 'N.Visvaraja');
INSERT INTO `cleaner_master` VALUES (366, 'CR/0000168', '862042204 V', NULL, 'R.M.M.P.Ranasinghe');
INSERT INTO `cleaner_master` VALUES (367, 'CR/0000169', '862051874 V', NULL, 'H.H.R.S.Hewage');
INSERT INTO `cleaner_master` VALUES (368, 'CR/0000170', '862244575 V', NULL, 'G.M.S.Mahesh');
INSERT INTO `cleaner_master` VALUES (369, 'CR/0000171', '863042232 V', NULL, 'S.A.Senarathna');
INSERT INTO `cleaner_master` VALUES (370, 'CR/0000172', '870213948 V', NULL, 'G.S.R.Kumara');
INSERT INTO `cleaner_master` VALUES (371, 'CR/0000173', '870322275 V', NULL, 'J.A.D.Ranjana');
INSERT INTO `cleaner_master` VALUES (372, 'CR/0000174', '870633211V', NULL, 'D.A.M.Priyanda');
INSERT INTO `cleaner_master` VALUES (373, 'CR/0000175', '880383248 V', NULL, 'T.S.Thilakarathna');
INSERT INTO `cleaner_master` VALUES (374, 'CR/0000176', '882760812 V', NULL, 'K.G.S.BANDARA');
INSERT INTO `cleaner_master` VALUES (375, 'CR/0000177', '883164091 V', NULL, 'G.T.N.Bandara');
INSERT INTO `cleaner_master` VALUES (376, 'CR/0000178', '883320590 V', NULL, 'S.Kabaskar');
INSERT INTO `cleaner_master` VALUES (377, 'CR/0000179', '890913199 V', NULL, 'M.C.S.Kumara');
INSERT INTO `cleaner_master` VALUES (378, 'CR/0000180', '891101937 V', NULL, 'W.A.C..PUSHPAKUMARA');
INSERT INTO `cleaner_master` VALUES (379, 'CR/0000181', '891741537 V', NULL, 'W.A.Mathusan');
INSERT INTO `cleaner_master` VALUES (380, 'CR/0000182', '892502250 V', NULL, 'P.Kajeepan');
INSERT INTO `cleaner_master` VALUES (381, 'CR/0000183', '892652082 V', NULL, 'B.Prasanna');
INSERT INTO `cleaner_master` VALUES (382, 'CR/0000184', '893140638 V', NULL, 'A.S.J.Kumara');
INSERT INTO `cleaner_master` VALUES (383, 'CR/0000185', '901443874 V', NULL, 'D.M.P.Nalaka');
INSERT INTO `cleaner_master` VALUES (384, 'CR/0000186', '902810056 V', NULL, 'D.M.L.Madusanka');
INSERT INTO `cleaner_master` VALUES (385, 'CR/0000187', '903142430 V', NULL, 'V.Ajeev');
INSERT INTO `cleaner_master` VALUES (386, 'CR/0000188', '910683195 V', NULL, 'K.H.M.Nuwan');
INSERT INTO `cleaner_master` VALUES (387, 'CR/0000189', '920292453 V', NULL, 'C.Sathis');
INSERT INTO `cleaner_master` VALUES (388, 'CR/0000190', '920844499  V', NULL, 'L.P.S.Pushpakumara');
INSERT INTO `cleaner_master` VALUES (389, 'CR/0000191', '922830673 V', NULL, 'K.M.Anura Shantha');
INSERT INTO `cleaner_master` VALUES (390, 'CR/0000192', '930103977 V', NULL, 'S.A.U.Ranga kumara');
INSERT INTO `cleaner_master` VALUES (391, 'CR/0000193', '930934054 V', NULL, 'K.M.Balasooriya');
INSERT INTO `cleaner_master` VALUES (392, 'CR/0000194', '843100554v', '1', 'K.M.S.S.Bandara');
INSERT INTO `cleaner_master` VALUES (393, 'CR/0000195', '710870934', '1', 'G.M.P.GAJANAYAKA');
INSERT INTO `cleaner_master` VALUES (394, 'CR/0000196', '770780195V', '02', 'A.M.J.K.ATAPATHU');
INSERT INTO `cleaner_master` VALUES (397, 'CR/0000197', '1992302647', ' ', 'T.P.P.Rukantha');
INSERT INTO `cleaner_master` VALUES (398, 'CR/0000200', '631042554v', '  ', 'D.C.K.Wijesinghe');
INSERT INTO `cleaner_master` VALUES (399, 'CR/0000201', '940810710 V', '1234', 'M.THVEETHURAJ');
INSERT INTO `cleaner_master` VALUES (405, 'CR/0000202', '830052534 V', '12345', 'S.KANAGARAJ');
INSERT INTO `cleaner_master` VALUES (406, 'CR/0000208', '722533488', 'LK-5165', 'A.PARAMESHWARAM');
INSERT INTO `cleaner_master` VALUES (408, 'CR/0000210', '199119500634', '', 'B.M.S BALASOORIYA');
INSERT INTO `cleaner_master` VALUES (410, 'CR/0000212', '892183252v', '', 'K.STEEPHAN');
INSERT INTO `cleaner_master` VALUES (413, 'CR/0000209', '882802086v', '', 'W.A Janaka kumara');
INSERT INTO `cleaner_master` VALUES (415, 'CR/0000216', '770031303 V', '1212', 'S.VASANTHAN');
INSERT INTO `cleaner_master` VALUES (416, 'CR/0000218', '196416800435', '2513', 'E.G HEENBANDA');
INSERT INTO `cleaner_master` VALUES (417, 'CR/0000219', '813642530', '', 'J.A SIRIYAMAL');

-- ----------------------------
-- Table structure for driver_master_file
-- ----------------------------
DROP TABLE IF EXISTS `driver_master_file`;
CREATE TABLE `driver_master_file`  (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `driver_ref` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `driver_nic` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `driver_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `driver_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 609 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of driver_master_file
-- ----------------------------
INSERT INTO `driver_master_file` VALUES (393, 'DR/0000001', '831600756 V', NULL, 'A.G.N.W.Jayawardena');
INSERT INTO `driver_master_file` VALUES (394, 'DR/0000002', '622442019 V', NULL, 'A.J.Samaradeera');
INSERT INTO `driver_master_file` VALUES (395, 'DR/0000003', '583573305', NULL, 'A.K.Amarasinghe');
INSERT INTO `driver_master_file` VALUES (396, 'DR/0000004', '793581130 V', NULL, 'A.Kuganathan');
INSERT INTO `driver_master_file` VALUES (398, 'DR/0000006', '000', NULL, 'A.R.Indrakumara');
INSERT INTO `driver_master_file` VALUES (399, 'DR/0000007', '771252150 V', NULL, 'A.R.M.Senanayaka');
INSERT INTO `driver_master_file` VALUES (400, 'DR/0000008', '853201120 V', NULL, 'A.S.Herath');
INSERT INTO `driver_master_file` VALUES (401, 'DR/0000009', '893140638  V', NULL, 'A.S.J.Kumara');
INSERT INTO `driver_master_file` VALUES (402, 'DR/0000010', '782291645 V', NULL, 'A.S.Thoradeniya');
INSERT INTO `driver_master_file` VALUES (403, 'DR/0000011', '730303831 V', NULL, 'A.T.G.N.Ambalanthana');
INSERT INTO `driver_master_file` VALUES (404, 'DR/0000012', '670231828 V', NULL, 'A.U.Gunawardena');
INSERT INTO `driver_master_file` VALUES (405, 'DR/0000013', '741371308 V', NULL, 'A.V.L.P.Rupasinghe');
INSERT INTO `driver_master_file` VALUES (406, 'DR/0000014', '520713506 V', NULL, 'B.A.G.Keerthirathna');
INSERT INTO `driver_master_file` VALUES (407, 'DR/0000015', '8330402181', NULL, 'B.A.Iroshan Sanjeewa');
INSERT INTO `driver_master_file` VALUES (408, 'DR/0000016', '691301222 V', NULL, 'B.A.Priyantha');
INSERT INTO `driver_master_file` VALUES (409, 'DR/0000017', '803652210 V', NULL, 'B.Balasanathanan');
INSERT INTO `driver_master_file` VALUES (410, 'DR/0000018', '733192119 V', NULL, 'B.D.A. Kumara');
INSERT INTO `driver_master_file` VALUES (411, 'DR/0000019', '642860860 V', NULL, 'B.G.Hemachandra');
INSERT INTO `driver_master_file` VALUES (412, 'DR/0000020', '702232953 v', NULL, 'B.H.Susantha');
INSERT INTO `driver_master_file` VALUES (413, 'DR/0000021', '892652082 V', NULL, 'B.Prasanna');
INSERT INTO `driver_master_file` VALUES (414, 'DR/0000022', '730800150 V', NULL, 'B.V.W,Pushpakumara');
INSERT INTO `driver_master_file` VALUES (415, 'DR/0000023', '601273462 V', NULL, 'B.W.Nihal');
INSERT INTO `driver_master_file` VALUES (416, 'DR/0000024', '830401474 V', NULL, 'C.A.Pinnaduwa');
INSERT INTO `driver_master_file` VALUES (417, 'DR/0000025', '731281165 V', NULL, 'C.P.Ukwatthage');
INSERT INTO `driver_master_file` VALUES (418, 'DR/0000026', '782412256 V', NULL, 'C.S.Weerasinghe');
INSERT INTO `driver_master_file` VALUES (419, 'DR/0000027', '920292453 V', NULL, 'C.Sathis');
INSERT INTO `driver_master_file` VALUES (420, 'DR/0000028', '870633211 V', NULL, 'D.A.M.Priyanda');
INSERT INTO `driver_master_file` VALUES (421, 'DR/0000029', '673552447 V', NULL, 'D.Chandrathilaka');
INSERT INTO `driver_master_file` VALUES (422, 'DR/0000030', '683490431 V', NULL, 'D.D.M.P.Bandara');
INSERT INTO `driver_master_file` VALUES (423, 'DR/0000031', '802732317 V', NULL, 'D.G.A.W.Kumara');
INSERT INTO `driver_master_file` VALUES (424, 'DR/0000032', '843552234 V', NULL, 'D.G.Ajith');
INSERT INTO `driver_master_file` VALUES (425, 'DR/0000033', '197532902420', NULL, 'D.G.N.INDIKA');
INSERT INTO `driver_master_file` VALUES (426, 'DR/0000034', '860520290 V', NULL, 'D.H.I.P.Peiris');
INSERT INTO `driver_master_file` VALUES (427, 'DR/0000035', '741892014 V', NULL, 'D.M.C.T.Ranasinghe');
INSERT INTO `driver_master_file` VALUES (428, 'DR/0000036', '730084013 V', NULL, 'D.M.Priyantha');
INSERT INTO `driver_master_file` VALUES (429, 'DR/0000037', '802624719 V', NULL, 'D.M.S.K.Dissanayake');
INSERT INTO `driver_master_file` VALUES (430, 'DR/0000038', '663151088 V', NULL, 'D.M.Sunil');
INSERT INTO `driver_master_file` VALUES (431, 'DR/0000039', '700684423 V', NULL, 'D.M.Upali');
INSERT INTO `driver_master_file` VALUES (432, 'DR/0000040', '643391775 V', NULL, 'D.Wijayadasa');
INSERT INTO `driver_master_file` VALUES (433, 'DR/0000041', '813221500 V', NULL, 'E.M.A.Ekanayaka');
INSERT INTO `driver_master_file` VALUES (434, 'DR/0000042', '732463062 V', NULL, 'G.A.S.Chandralal');
INSERT INTO `driver_master_file` VALUES (435, 'DR/0000043', '601140314 V', NULL, 'G.A.Wijepala');
INSERT INTO `driver_master_file` VALUES (436, 'DR/0000044', '680471096 V', NULL, 'G.A.Wijewardena');
INSERT INTO `driver_master_file` VALUES (437, 'DR/0000045', '833060708 V', NULL, 'G.G.Thilina kumara');
INSERT INTO `driver_master_file` VALUES (438, 'DR/0000046', '862244575 V', NULL, 'G.M.S.Mahesh');
INSERT INTO `driver_master_file` VALUES (439, 'DR/0000047', '840030610 V', NULL, 'G.P.B.Kumar');
INSERT INTO `driver_master_file` VALUES (440, 'DR/0000048', '870213948 V', NULL, 'G.S.R.Kumara');
INSERT INTO `driver_master_file` VALUES (441, 'DR/0000049', '883164091 V', NULL, 'G.T.N.Bandara');
INSERT INTO `driver_master_file` VALUES (442, 'DR/0000050', '613371273V', NULL, 'H.D.J.Alwis');
INSERT INTO `driver_master_file` VALUES (443, 'DR/0000051', '723553334 V', NULL, 'H.D.P.Nilantha');
INSERT INTO `driver_master_file` VALUES (444, 'DR/0000052', '680563691 V', NULL, 'H.G.Jagath Nishantha');
INSERT INTO `driver_master_file` VALUES (445, 'DR/0000053', '522703087 v', NULL, 'H.G.Wimalasiri');
INSERT INTO `driver_master_file` VALUES (446, 'DR/0000054', '862051874 V', NULL, 'H.H.R.S.Hewage');
INSERT INTO `driver_master_file` VALUES (447, 'DR/0000055', '810731621 V', NULL, 'H.M.A.S.Herath');
INSERT INTO `driver_master_file` VALUES (448, 'DR/0000056', '711390839 V', NULL, 'H.M.S.K.Hewasinghe');
INSERT INTO `driver_master_file` VALUES (449, 'DR/0000057', '653102542 V', NULL, 'H.S.Wijayaweera');
INSERT INTO `driver_master_file` VALUES (450, 'DR/0000058', '773361541 V', NULL, 'I.G.P.S.D.Ihalage');
INSERT INTO `driver_master_file` VALUES (451, 'DR/0000059', '870322275 V', NULL, 'J.A.D.Ranjana');
INSERT INTO `driver_master_file` VALUES (452, 'DR/0000060', '571991250 V', NULL, 'J.A.Gunathilaka');
INSERT INTO `driver_master_file` VALUES (453, 'DR/0000061', '782043110 V', NULL, 'J.Krishnarasa');
INSERT INTO `driver_master_file` VALUES (454, 'DR/0000062', '793273240 V', NULL, 'J.P.N.Jayaweera');
INSERT INTO `driver_master_file` VALUES (455, 'DR/0000063', '801582044 V', NULL, 'J.P.T.Janaka');
INSERT INTO `driver_master_file` VALUES (456, 'DR/0000064', '793261764 V', NULL, 'J.P.Thusara Rathnayake');
INSERT INTO `driver_master_file` VALUES (457, 'DR/0000065', '730952686 V', NULL, 'J.S.P.SILVA');
INSERT INTO `driver_master_file` VALUES (458, 'DR/0000066', '197121903700', NULL, 'J.SATHYASEELAN');
INSERT INTO `driver_master_file` VALUES (459, 'DR/0000067', '843303790V', NULL, 'Jabanesh');
INSERT INTO `driver_master_file` VALUES (460, 'DR/0000068', '590812960 V', NULL, 'K.A.Chandrasiri');
INSERT INTO `driver_master_file` VALUES (461, 'DR/0000069', '780610883 V', NULL, 'K.A.Nimal');
INSERT INTO `driver_master_file` VALUES (462, 'DR/0000070', '840490017 V', NULL, 'K.D.Dammika');
INSERT INTO `driver_master_file` VALUES (463, 'DR/0000071', '703331637 V', NULL, 'K.G.Amarasingha');
INSERT INTO `driver_master_file` VALUES (464, 'DR/0000072', '840293297 V', NULL, 'K.G.N.Jayasundara');
INSERT INTO `driver_master_file` VALUES (465, 'DR/0000073', '882760812 V', NULL, 'K.G.S.BANDARA');
INSERT INTO `driver_master_file` VALUES (466, 'DR/0000074', '701414039V', NULL, 'K.G.S.Subasinghe');
INSERT INTO `driver_master_file` VALUES (467, 'DR/0000075', '792050719 V', NULL, 'K.G.Wimal Saman');
INSERT INTO `driver_master_file` VALUES (468, 'DR/0000076', '910683195 V', NULL, 'K.H.M.Nuwan');
INSERT INTO `driver_master_file` VALUES (469, 'DR/0000077', '703600697 V', NULL, 'K.H.S.Kumara');
INSERT INTO `driver_master_file` VALUES (470, 'DR/0000078', '652340334 v', NULL, 'K.K.D.J.Priyantha');
INSERT INTO `driver_master_file` VALUES (471, 'DR/0000079', '793482256 V', NULL, 'K.M.Prasanna');
INSERT INTO `driver_master_file` VALUES (472, 'DR/0000080', '842822777 V', NULL, 'K.Nishanthan');
INSERT INTO `driver_master_file` VALUES (473, 'DR/0000081', '653441975 V', NULL, 'K.Paramasothi');
INSERT INTO `driver_master_file` VALUES (474, 'DR/0000082', '780094770 V', NULL, 'K.Pranavakanathan');
INSERT INTO `driver_master_file` VALUES (475, 'DR/0000083', '633012687 V', NULL, 'K.S.Ariyawansa');
INSERT INTO `driver_master_file` VALUES (476, 'DR/0000084', '670154211V', NULL, 'L.A.D.Silva');
INSERT INTO `driver_master_file` VALUES (477, 'DR/0000085', '530851036 V', NULL, 'L.D.De Silva');
INSERT INTO `driver_master_file` VALUES (478, 'DR/0000086', '852513047 V', NULL, 'L.N.Sirikanda');
INSERT INTO `driver_master_file` VALUES (479, 'DR/0000087', '731482772 V', NULL, 'Lesly Prasad');
INSERT INTO `driver_master_file` VALUES (480, 'DR/0000088', '852761458 V', NULL, 'M.A Ravindra kumara');
INSERT INTO `driver_master_file` VALUES (481, 'DR/0000089', '851331387 V', NULL, 'M.A.Lilantha');
INSERT INTO `driver_master_file` VALUES (482, 'DR/0000090', '772520719 V', NULL, 'M.A.Rasul');
INSERT INTO `driver_master_file` VALUES (483, 'DR/0000091', '890913199 V', NULL, 'M.C.S.Kumara');
INSERT INTO `driver_master_file` VALUES (484, 'DR/0000092', '663461672 V', NULL, 'M.D.Ajith Kmara');
INSERT INTO `driver_master_file` VALUES (485, 'DR/0000093', '850103305 V', NULL, 'M.G.Jeewan Kumara');
INSERT INTO `driver_master_file` VALUES (486, 'DR/0000094', '790723570 V', NULL, 'M.G.N.Pradeep');
INSERT INTO `driver_master_file` VALUES (487, 'DR/0000095', '711952322 V', NULL, 'M.G.P.Kashyapa');
INSERT INTO `driver_master_file` VALUES (488, 'DR/0000096', '790821696 V', NULL, 'M.G.R.Jayakody');
INSERT INTO `driver_master_file` VALUES (489, 'DR/0000097', '542112042 V', NULL, 'M.G.Suberatne');
INSERT INTO `driver_master_file` VALUES (490, 'DR/0000098', '421932620 V', NULL, 'M.Goonathilaka');
INSERT INTO `driver_master_file` VALUES (491, 'DR/0000099', '750882412 V', NULL, 'M.Kaveendran');
INSERT INTO `driver_master_file` VALUES (492, 'DR/0000100', '721761665V', NULL, 'M.L.G.Senavirathna');
INSERT INTO `driver_master_file` VALUES (493, 'DR/0000101', '630112826 V', NULL, 'M.L.Wijesekara');
INSERT INTO `driver_master_file` VALUES (494, 'DR/0000102', '6129030850 V', NULL, 'M.M.Nasurdeen');
INSERT INTO `driver_master_file` VALUES (495, 'DR/0000103', '842631351 V', NULL, 'M.M.R.P.Midellwa');
INSERT INTO `driver_master_file` VALUES (496, 'DR/0000104', '650762401 V', NULL, 'M.M.Rodrigo');
INSERT INTO `driver_master_file` VALUES (497, 'DR/0000105', '740201379 V', NULL, 'M.P.C.J.Kumara');
INSERT INTO `driver_master_file` VALUES (498, 'DR/0000106', '700290301 V', NULL, 'M.P.D.D.S.K.Jayarathna');
INSERT INTO `driver_master_file` VALUES (499, 'DR/0000107', '500934921 V', NULL, 'M.P.Darmadasa');
INSERT INTO `driver_master_file` VALUES (500, 'DR/0000108', '672371376 V', NULL, 'M.P.Piyasoma');
INSERT INTO `driver_master_file` VALUES (501, 'DR/0000109', '743634411 V', NULL, 'M.S.Bandara');
INSERT INTO `driver_master_file` VALUES (502, 'DR/0000110', '792764550 V', NULL, 'M.S.K.Dayanantha');
INSERT INTO `driver_master_file` VALUES (503, 'DR/0000111', '543393479 V', NULL, 'M.Wijeyasooriya');
INSERT INTO `driver_master_file` VALUES (504, 'DR/0000112', '773101396  V', NULL, 'Mangala Kalansooriya');
INSERT INTO `driver_master_file` VALUES (505, 'DR/0000113', '791002753 V', NULL, 'N.Amaraseelan');
INSERT INTO `driver_master_file` VALUES (506, 'DR/0000114', '532750172 V', NULL, 'N.Joshap');
INSERT INTO `driver_master_file` VALUES (507, 'DR/0000115', '761530488 V', NULL, 'N.K.Hemantha');
INSERT INTO `driver_master_file` VALUES (508, 'DR/0000116', '813243300 V', NULL, 'N.K.W.C.Piyadasa');
INSERT INTO `driver_master_file` VALUES (509, 'DR/0000117', '680502587 V', NULL, 'N.Ravichandran');
INSERT INTO `driver_master_file` VALUES (510, 'DR/0000118', '861322556 V', NULL, 'N.Visvaraja');
INSERT INTO `driver_master_file` VALUES (511, 'DR/0000119', '613653660 V', NULL, 'P.G.R.T.Gajanayake');
INSERT INTO `driver_master_file` VALUES (512, 'DR/0000120', '732023062 V', NULL, 'P.G.Sarthchandra');
INSERT INTO `driver_master_file` VALUES (513, 'DR/0000121', '841123174 V', NULL, 'P.H.H.Udayakumara');
INSERT INTO `driver_master_file` VALUES (514, 'DR/0000122', '512402623 V', NULL, 'P.Krishnan');
INSERT INTO `driver_master_file` VALUES (515, 'DR/0000123', '573332369V', NULL, 'P.L.W.I.Janaka');
INSERT INTO `driver_master_file` VALUES (516, 'DR/0000124', '671181476 V', NULL, 'P.M.R.Kumara');
INSERT INTO `driver_master_file` VALUES (517, 'DR/0000125', '-', NULL, 'P.Pirasanth');
INSERT INTO `driver_master_file` VALUES (518, 'DR/0000126', '532834589 V', NULL, 'P.Sugathadasa');
INSERT INTO `driver_master_file` VALUES (519, 'DR/0000127', '860663651 V', NULL, 'R.A.O.Rajapaksa');
INSERT INTO `driver_master_file` VALUES (520, 'DR/0000128', '803069750 V', NULL, 'R.C.Ubesekara');
INSERT INTO `driver_master_file` VALUES (521, 'DR/0000129', '852770945 V', NULL, 'R.D.S.M.Gunawardena');
INSERT INTO `driver_master_file` VALUES (522, 'DR/0000130', '740642677 V', NULL, 'R.D.U.K.RAMYASIRI');
INSERT INTO `driver_master_file` VALUES (523, 'DR/0000131', '633302065 V', NULL, 'R.Gunaratnaraja');
INSERT INTO `driver_master_file` VALUES (524, 'DR/0000132', '633161372 V', NULL, 'R.H.Rathnayake');
INSERT INTO `driver_master_file` VALUES (525, 'DR/0000133', '580910777', NULL, 'R.M.D.G.Thilakasena');
INSERT INTO `driver_master_file` VALUES (526, 'DR/0000134', '733633085 V', NULL, 'R.M.D.Rajapaksha');
INSERT INTO `driver_master_file` VALUES (527, 'DR/0000135', '711371621 V', NULL, 'R.M.Jayasiri');
INSERT INTO `driver_master_file` VALUES (528, 'DR/0000136', '770724201 V', NULL, 'R.M.L.Rajapaksha');
INSERT INTO `driver_master_file` VALUES (529, 'DR/0000137', '800463459 V', NULL, 'R.M.M.S.KUMARA');
INSERT INTO `driver_master_file` VALUES (530, 'DR/0000138', '773400237V', NULL, 'R.M.Mahinda');
INSERT INTO `driver_master_file` VALUES (531, 'DR/0000139', '800314070 v', NULL, 'R.M.N.Rajapaksa');
INSERT INTO `driver_master_file` VALUES (532, 'DR/0000140', '743380592 V', NULL, 'R.M.R.L.Bandara');
INSERT INTO `driver_master_file` VALUES (533, 'DR/0000141', '743411994 V', NULL, 'R.M.Yasarathna');
INSERT INTO `driver_master_file` VALUES (534, 'DR/0000142', '742530981 V', NULL, 'R.P.Chaminda');
INSERT INTO `driver_master_file` VALUES (535, 'DR/0000143', '831701730 V', NULL, 'R.Puvenenthiran');
INSERT INTO `driver_master_file` VALUES (536, 'DR/0000144', '773602972 V', NULL, 'Ramesh Kumara');
INSERT INTO `driver_master_file` VALUES (537, 'DR/0000145', '671042107 V', NULL, 'S.A.Jayathilaka');
INSERT INTO `driver_master_file` VALUES (538, 'DR/0000146', '863042232 V', NULL, 'S.A.Senarathna');
INSERT INTO `driver_master_file` VALUES (539, 'DR/0000147', '711950796 V', NULL, 'S.Dammika');
INSERT INTO `driver_master_file` VALUES (540, 'DR/0000148', '722941624 V', NULL, 'S.Devaraj');
INSERT INTO `driver_master_file` VALUES (541, 'DR/0000149', '761412574 V', NULL, 'S.G.Sarath');
INSERT INTO `driver_master_file` VALUES (542, 'DR/0000150', '852241845 V', NULL, 'S.Jayaprakas');
INSERT INTO `driver_master_file` VALUES (543, 'DR/0000151', '883320590 V', NULL, 'S.Kabaskar');
INSERT INTO `driver_master_file` VALUES (544, 'DR/0000152', '621623788 V', NULL, 'S.M.Rupasinghe');
INSERT INTO `driver_master_file` VALUES (545, 'DR/0000153', '770133009 V', NULL, 'S.P.P.Premachandra');
INSERT INTO `driver_master_file` VALUES (546, 'DR/0000154', '680621624V', NULL, 'S.P.Sunith');
INSERT INTO `driver_master_file` VALUES (547, 'DR/0000155', '660671765 V', NULL, 'S.Samarasiri');
INSERT INTO `driver_master_file` VALUES (548, 'DR/0000156', '690441853 X', NULL, 'S.Sankaralingham');
INSERT INTO `driver_master_file` VALUES (549, 'DR/0000157', '833044214V', NULL, 'S.Suresh');
INSERT INTO `driver_master_file` VALUES (550, 'DR/0000158', '782443828 V', NULL, 'S.Thamotharan');
INSERT INTO `driver_master_file` VALUES (551, 'DR/0000159', '770031303 V', NULL, 'S.Wasantham');
INSERT INTO `driver_master_file` VALUES (552, 'DR/0000160', '641693995 V', NULL, 'Sarath Bandu');
INSERT INTO `driver_master_file` VALUES (553, 'DR/0000161', '782285394 V', NULL, 'Sunilshantha');
INSERT INTO `driver_master_file` VALUES (554, 'DR/0000162', '651712467V', NULL, 'T.B.Amarasinghe');
INSERT INTO `driver_master_file` VALUES (555, 'DR/0000163', '760182818 V', NULL, 'T.B.D.P.T.Dissanayake');
INSERT INTO `driver_master_file` VALUES (556, 'DR/0000164', '812504010V', NULL, 'T.Pecil');
INSERT INTO `driver_master_file` VALUES (557, 'DR/0000165', '830481478 V', NULL, 'T.S.D.Kumara');
INSERT INTO `driver_master_file` VALUES (558, 'DR/0000166', '880383248 V', NULL, 'T.S.Thilakarathna');
INSERT INTO `driver_master_file` VALUES (559, 'DR/0000167', '831792876 V', NULL, 'T.Vijayakumar');
INSERT INTO `driver_master_file` VALUES (560, 'DR/0000168', '821044871 V', NULL, 'T.Yoges');
INSERT INTO `driver_master_file` VALUES (561, 'DR/0000169', '791213665 V', NULL, 'U.R.C.S.Bandara');
INSERT INTO `driver_master_file` VALUES (562, 'DR/0000170', '801961916 V', NULL, 'U.R.L.Priyantha');
INSERT INTO `driver_master_file` VALUES (563, 'DR/0000171', '770872049 V', NULL, 'U.W.Hemantha');
INSERT INTO `driver_master_file` VALUES (564, 'DR/0000172', '720092930 V', NULL, 'V.H.U.C.Sisirakumara');
INSERT INTO `driver_master_file` VALUES (565, 'DR/0000173', '752990824 V', NULL, 'V.K.Perera');
INSERT INTO `driver_master_file` VALUES (566, 'DR/0000174', '670253244  X', NULL, 'V.Radhakrishnan');
INSERT INTO `driver_master_file` VALUES (567, 'DR/0000175', '572400727 V', NULL, 'V.Sellathurei');
INSERT INTO `driver_master_file` VALUES (568, 'DR/0000176', '713403016 V', NULL, 'V.Sudagaran');
INSERT INTO `driver_master_file` VALUES (569, 'DR/0000177', '693493714 V', NULL, 'W.A.Ajith Kumara');
INSERT INTO `driver_master_file` VALUES (570, 'DR/0000178', '690014211 V', NULL, 'W.A.J.Saman');
INSERT INTO `driver_master_file` VALUES (571, 'DR/0000179', '600833260V', NULL, 'W.A.Nimal');
INSERT INTO `driver_master_file` VALUES (572, 'DR/0000180', '72193116 V', NULL, 'W.C.N.K.Thisera');
INSERT INTO `driver_master_file` VALUES (573, 'DR/0000181', '621792610V', NULL, 'W.C.R.De Silva');
INSERT INTO `driver_master_file` VALUES (574, 'DR/0000182', '781901237 V', NULL, 'W.D.R.C.Appuhamy');
INSERT INTO `driver_master_file` VALUES (575, 'DR/0000183', '701503570 V', NULL, 'W.G.M.vijetissa');
INSERT INTO `driver_master_file` VALUES (576, 'DR/0000184', '671240146 V', NULL, 'W.L.Sudesh');
INSERT INTO `driver_master_file` VALUES (577, 'DR/0000185', '760593214 V', NULL, 'W.M.S.Balasoriya');
INSERT INTO `driver_master_file` VALUES (578, 'DR/0000186', '763053628 V', NULL, 'W.M.S.Weerathunge');
INSERT INTO `driver_master_file` VALUES (579, 'DR/0000187', '641050091 V', NULL, 'W.M.U.Bandara');
INSERT INTO `driver_master_file` VALUES (580, 'DR/0000188', '593450864 V', NULL, 'W.P.M.Ariyarathna');
INSERT INTO `driver_master_file` VALUES (581, 'DR/0000189', '770440142 V', NULL, 'W.P.R.Weerawardena');
INSERT INTO `driver_master_file` VALUES (582, 'DR/0000190', '590614335 V', NULL, 'W.P.T.Keerthilal');
INSERT INTO `driver_master_file` VALUES (583, 'DR/0000191', '2356', NULL, 'xy');
INSERT INTO `driver_master_file` VALUES (584, 'DR/0000192', '732060545 V', NULL, 'Y.P.S.Sameer');
INSERT INTO `driver_master_file` VALUES (589, 'DR/0000005', '621352750 V', '', 'A.M.M.W.Athikaram');
INSERT INTO `driver_master_file` VALUES (590, 'DR/0000195', '843100554V', '1', 'K.M.S.S.Bandara');
INSERT INTO `driver_master_file` VALUES (591, 'DR/0000196', '710870934V', '', 'G.M.P.GAJANAYAKA');
INSERT INTO `driver_master_file` VALUES (592, 'DR/0000197', '770780195V', '02', 'A.M.J.K.ATAPATHU');
INSERT INTO `driver_master_file` VALUES (593, 'DR/0000198', '1992302647V', ' ', 'T.P.P.Rukantha');
INSERT INTO `driver_master_file` VALUES (594, 'DR/0000199', '631042554v', ' ', 'D.C.K.Wijesinghe');
INSERT INTO `driver_master_file` VALUES (595, 'DR/0000200', '940810710 V', '1234', 'M.THAVEETHURAJ');
INSERT INTO `driver_master_file` VALUES (597, 'DR/0000201', '830052534', '1212', 'S.KANAGARAJ');
INSERT INTO `driver_master_file` VALUES (598, 'DR/0000203', '722533488V', '001', 'A.PARAMESHWARAM');
INSERT INTO `driver_master_file` VALUES (600, 'DR/0000204', '882802086', '0', 'W.A Janaka kumara');
INSERT INTO `driver_master_file` VALUES (601, 'DR/0000206', '199119500634', '000', 'B.M.S BALASOORIYA');
INSERT INTO `driver_master_file` VALUES (603, 'DR/0000207', '892183252V', '03023', 'K STEPHAN');
INSERT INTO `driver_master_file` VALUES (605, 'DR/0000210', '892183252V', '2525', 'K.STEEPHAN');
INSERT INTO `driver_master_file` VALUES (606, 'DR/0000211', '770031303V', '1212', 'S.VASANTHAN');
INSERT INTO `driver_master_file` VALUES (607, 'DR/0000212', '196416800435', '2312', 'E.G HEENBANDA');
INSERT INTO `driver_master_file` VALUES (608, 'DR/0000213', '813642530V', '2564', 'J.A SIRIYAMAL');

-- ----------------------------
-- Table structure for item_master_file
-- ----------------------------
DROP TABLE IF EXISTS `item_master_file`;
CREATE TABLE `item_master_file`  (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `item_ref` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `item_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 215 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of item_master_file
-- ----------------------------
INSERT INTO `item_master_file` VALUES (104, 'IM/0000002', 'A.I.C');
INSERT INTO `item_master_file` VALUES (105, 'IM/0000003', 'A.M.T Yard');
INSERT INTO `item_master_file` VALUES (106, 'IM/0000004', 'A.N.F.C');
INSERT INTO `item_master_file` VALUES (107, 'IM/0000005', 'Aggrck');
INSERT INTO `item_master_file` VALUES (108, 'IM/0000006', 'Aggreko');
INSERT INTO `item_master_file` VALUES (109, 'IM/0000007', 'Ameer mill');
INSERT INTO `item_master_file` VALUES (110, 'IM/0000008', 'Bituman');
INSERT INTO `item_master_file` VALUES (111, 'IM/0000009', 'Bitumix (pvt) Ltd');
INSERT INTO `item_master_file` VALUES (112, 'IM/0000010', 'Bitumix (pvt) Ltd');
INSERT INTO `item_master_file` VALUES (113, 'IM/0000011', 'C.C.F');
INSERT INTO `item_master_file` VALUES (114, 'IM/0000012', 'C.F.C');
INSERT INTO `item_master_file` VALUES (115, 'IM/0000013', 'C.I.C');
INSERT INTO `item_master_file` VALUES (116, 'IM/0000014', 'C.P.C');
INSERT INTO `item_master_file` VALUES (117, 'IM/0000015', 'C.W.E');
INSERT INTO `item_master_file` VALUES (118, 'IM/0000016', 'Caliston');
INSERT INTO `item_master_file` VALUES (119, 'IM/0000017', 'CARGILLS');
INSERT INTO `item_master_file` VALUES (120, 'IM/0000018', 'Cement');
INSERT INTO `item_master_file` VALUES (121, 'IM/0000019', 'Ceylon opareters');
INSERT INTO `item_master_file` VALUES (122, 'IM/0000020', 'Ceylon opreters');
INSERT INTO `item_master_file` VALUES (123, 'IM/0000021', 'Chunnagam: p.s');
INSERT INTO `item_master_file` VALUES (124, 'IM/0000022', 'CIC');
INSERT INTO `item_master_file` VALUES (125, 'IM/0000023', 'City Transport');
INSERT INTO `item_master_file` VALUES (126, 'IM/0000024', 'Coca cola');
INSERT INTO `item_master_file` VALUES (127, 'IM/0000025', 'Cool Air');
INSERT INTO `item_master_file` VALUES (128, 'IM/0000026', 'CO-ORPORATIVI');
INSERT INTO `item_master_file` VALUES (129, 'IM/0000027', 'DHL');
INSERT INTO `item_master_file` VALUES (130, 'IM/0000028', 'E.T.A Lanka');
INSERT INTO `item_master_file` VALUES (131, 'IM/0000029', 'Education Dept:');
INSERT INTO `item_master_file` VALUES (132, 'IM/0000030', 'Essential Service');
INSERT INTO `item_master_file` VALUES (133, 'IM/0000031', 'ESWARAN');
INSERT INTO `item_master_file` VALUES (134, 'IM/0000032', 'EXCEL');
INSERT INTO `item_master_file` VALUES (135, 'IM/0000033', 'FLOUR');
INSERT INTO `item_master_file` VALUES (136, 'IM/0000034', 'G.A.Jaffna');
INSERT INTO `item_master_file` VALUES (137, 'IM/0000035', 'G.C');
INSERT INTO `item_master_file` VALUES (138, 'IM/0000036', 'G.C-2');
INSERT INTO `item_master_file` VALUES (139, 'IM/0000037', 'Gayan Transport');
INSERT INTO `item_master_file` VALUES (140, 'IM/0000038', 'Government Press');
INSERT INTO `item_master_file` VALUES (141, 'IM/0000039', 'Govijanasewa -  kakirawa');
INSERT INTO `item_master_file` VALUES (142, 'IM/0000040', 'Greenway');
INSERT INTO `item_master_file` VALUES (143, 'IM/0000041', 'Hayleyes');
INSERT INTO `item_master_file` VALUES (144, 'IM/0000042', 'I.C.R.C');
INSERT INTO `item_master_file` VALUES (145, 'IM/0000043', 'I.F.R.C.S');
INSERT INTO `item_master_file` VALUES (146, 'IM/0000044', 'I.M.L');
INSERT INTO `item_master_file` VALUES (147, 'IM/0000045', 'IRON SHOP');
INSERT INTO `item_master_file` VALUES (148, 'IM/0000046', 'J.D.U');
INSERT INTO `item_master_file` VALUES (149, 'IM/0000047', 'K.S.T');
INSERT INTO `item_master_file` VALUES (150, 'IM/0000048', 'K.S.T');
INSERT INTO `item_master_file` VALUES (151, 'IM/0000049', 'Kala');
INSERT INTO `item_master_file` VALUES (152, 'IM/0000050', 'Kalani cabales');
INSERT INTO `item_master_file` VALUES (153, 'IM/0000051', 'Leela Print');
INSERT INTO `item_master_file` VALUES (154, 'IM/0000052', 'M.A.Razak');
INSERT INTO `item_master_file` VALUES (155, 'IM/0000053', 'M.R.R.R');
INSERT INTO `item_master_file` VALUES (156, 'IM/0000054', 'Maclarance');
INSERT INTO `item_master_file` VALUES (157, 'IM/0000055', 'Marcy Corps');
INSERT INTO `item_master_file` VALUES (158, 'IM/0000056', 'MERCYCO');
INSERT INTO `item_master_file` VALUES (159, 'IM/0000057', 'MINNERAL');
INSERT INTO `item_master_file` VALUES (160, 'IM/0000058', 'MR IRON');
INSERT INTO `item_master_file` VALUES (161, 'IM/0000059', 'Mr loganathan');
INSERT INTO `item_master_file` VALUES (162, 'IM/0000060', 'Mr Nadan');
INSERT INTO `item_master_file` VALUES (163, 'IM/0000061', 'Mr Nilanka');
INSERT INTO `item_master_file` VALUES (164, 'IM/0000062', 'Mr Praba');
INSERT INTO `item_master_file` VALUES (165, 'IM/0000063', 'Mr Prema');
INSERT INTO `item_master_file` VALUES (166, 'IM/0000064', 'Mr Shantha');
INSERT INTO `item_master_file` VALUES (167, 'IM/0000065', 'Mr shivanandaraja');
INSERT INTO `item_master_file` VALUES (168, 'IM/0000066', 'Mr Suba');
INSERT INTO `item_master_file` VALUES (169, 'IM/0000067', 'MR.Asoka');
INSERT INTO `item_master_file` VALUES (170, 'IM/0000068', 'N.P.Aid');
INSERT INTO `item_master_file` VALUES (171, 'IM/0000069', 'Neeravila P.S');
INSERT INTO `item_master_file` VALUES (172, 'IM/0000070', 'Neon.M.T');
INSERT INTO `item_master_file` VALUES (173, 'IM/0000071', 'Nilkamal');
INSERT INTO `item_master_file` VALUES (174, 'IM/0000072', 'Onida');
INSERT INTO `item_master_file` VALUES (175, 'IM/0000073', 'P.P.S');
INSERT INTO `item_master_file` VALUES (176, 'IM/0000074', 'PRIMA');
INSERT INTO `item_master_file` VALUES (177, 'IM/0000075', 'Puwana Export');
INSERT INTO `item_master_file` VALUES (178, 'IM/0000076', 'R.D.A');
INSERT INTO `item_master_file` VALUES (179, 'IM/0000077', 'R.D.D');
INSERT INTO `item_master_file` VALUES (180, 'IM/0000078', 'R.V.G');
INSERT INTO `item_master_file` VALUES (181, 'IM/0000079', 'RICE');
INSERT INTO `item_master_file` VALUES (182, 'IM/0000080', 'ROHANA TR:');
INSERT INTO `item_master_file` VALUES (183, 'IM/0000081', 'S.K.M');
INSERT INTO `item_master_file` VALUES (184, 'IM/0000082', 'S.S.Company');
INSERT INTO `item_master_file` VALUES (185, 'IM/0000083', 'S.S.E');
INSERT INTO `item_master_file` VALUES (186, 'IM/0000084', 'S.T.C');
INSERT INTO `item_master_file` VALUES (187, 'IM/0000085', 'S.V.M');
INSERT INTO `item_master_file` VALUES (188, 'IM/0000086', 'Sand');
INSERT INTO `item_master_file` VALUES (189, 'IM/0000087', 'Santha Tex');
INSERT INTO `item_master_file` VALUES (190, 'IM/0000088', 'Sathosa');
INSERT INTO `item_master_file` VALUES (191, 'IM/0000089', 'Senok');
INSERT INTO `item_master_file` VALUES (192, 'IM/0000090', 'Sethu');
INSERT INTO `item_master_file` VALUES (193, 'IM/0000091', 'Shanken Lanka');
INSERT INTO `item_master_file` VALUES (194, 'IM/0000092', 'Sin con');
INSERT INTO `item_master_file` VALUES (195, 'IM/0000093', 'Social Service');
INSERT INTO `item_master_file` VALUES (196, 'IM/0000094', 'Soya Food');
INSERT INTO `item_master_file` VALUES (197, 'IM/0000095', 'Sri karthic');
INSERT INTO `item_master_file` VALUES (198, 'IM/0000096', 'Sri karthic');
INSERT INTO `item_master_file` VALUES (199, 'IM/0000097', 'TAR');
INSERT INTO `item_master_file` VALUES (200, 'IM/0000098', 'Thanuja');
INSERT INTO `item_master_file` VALUES (201, 'IM/0000099', 'Thulasi');
INSERT INTO `item_master_file` VALUES (202, 'IM/0000100', 'U.N.O.P');
INSERT INTO `item_master_file` VALUES (203, 'IM/0000101', 'V.V.K');
INSERT INTO `item_master_file` VALUES (204, 'IM/0000102', 'W.F.P');
INSERT INTO `item_master_file` VALUES (205, '', '');
INSERT INTO `item_master_file` VALUES (206, 'IM/0000103', 'SUGER');
INSERT INTO `item_master_file` VALUES (207, 'IM/0000104', 'TILE');
INSERT INTO `item_master_file` VALUES (208, 'IM/0000001', 'A.F.Associate');
INSERT INTO `item_master_file` VALUES (209, 'IM/0000106', 'T.S.P');
INSERT INTO `item_master_file` VALUES (210, 'IM/0000107', 'dhall');
INSERT INTO `item_master_file` VALUES (211, 'IM/0000108', 'SHUGER');
INSERT INTO `item_master_file` VALUES (212, 'IM/0000109', 'other');
INSERT INTO `item_master_file` VALUES (213, 'IM/0000110', 'CHEMICAL');
INSERT INTO `item_master_file` VALUES (214, 'IM/0000111', 'CORN');

-- ----------------------------
-- Table structure for m_category
-- ----------------------------
DROP TABLE IF EXISTS `m_category`;
CREATE TABLE `m_category`  (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `REF` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `category_name` varchar(70) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `new_tag` varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `sys_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 39 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_category
-- ----------------------------
INSERT INTO `m_category` VALUES (38, 'CAT/0000001', 'Sample1', '1', 'admin', '2020-11-17 14:34:33');

-- ----------------------------
-- Table structure for m_company
-- ----------------------------
DROP TABLE IF EXISTS `m_company`;
CREATE TABLE `m_company`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REF` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `fax` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `web` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sys_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cancel` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_company
-- ----------------------------
INSERT INTO `m_company` VALUES (1, 'COM/0000001', 'MAERSK', 'Level 16 \"Parkland\",33. Park Street, Colombo 02,Sril Lanka.', '0114794800', '0112423207', 'http://www.maersk.com', '2021-02-17 13:40:18', 'admin', '0');

-- ----------------------------
-- Table structure for m_designation
-- ----------------------------
DROP TABLE IF EXISTS `m_designation`;
CREATE TABLE `m_designation`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REF` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `designation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sys_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cancel` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_designation
-- ----------------------------
INSERT INTO `m_designation` VALUES (1, 'DES/0000001', 'Driver', '2021-02-17 11:13:22', 'admin', '0');
INSERT INTO `m_designation` VALUES (2, 'DES/0000002', 'Operations', '2021-02-17 11:20:01', 'admin', '0');
INSERT INTO `m_designation` VALUES (3, 'DES/0000003', 'Manager', '2021-02-17 11:20:26', 'admin', '0');
INSERT INTO `m_designation` VALUES (4, 'DES/0000004', 'Managing Director', '2021-02-17 11:21:17', 'admin', '0');
INSERT INTO `m_designation` VALUES (5, 'DES/0000005', 'Labor', '2021-02-17 11:21:36', 'admin', '0');

-- ----------------------------
-- Table structure for m_employee
-- ----------------------------
DROP TABLE IF EXISTS `m_employee`;
CREATE TABLE `m_employee`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REF` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `designation_ref` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nic` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `vehicle_number` varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sys_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cancel` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_employee
-- ----------------------------
INSERT INTO `m_employee` VALUES (1, 'EMP/0000001', 'B.M. Thilakarathne', 'DES/0000001', '821483212V', 'LL-9803', '2021-02-17 11:58:01', 'admin', '0');

-- ----------------------------
-- Table structure for m_sub_category
-- ----------------------------
DROP TABLE IF EXISTS `m_sub_category`;
CREATE TABLE `m_sub_category`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REF` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `category_ref` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `new_tag` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sys_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_sub_category
-- ----------------------------
INSERT INTO `m_sub_category` VALUES (1, 'SUCAT/0000001', 'CAT/0000001', 'Simple', '1', '2020-11-18 10:52:09', 'admin');

-- ----------------------------
-- Table structure for m_terminal
-- ----------------------------
DROP TABLE IF EXISTS `m_terminal`;
CREATE TABLE `m_terminal`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REF` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sys_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cancel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_terminal
-- ----------------------------
INSERT INTO `m_terminal` VALUES (1, 'TERM/0000001', 'CICT', '2021-02-17 20:31:04', 'admin', '0');

-- ----------------------------
-- Table structure for m_vessel
-- ----------------------------
DROP TABLE IF EXISTS `m_vessel`;
CREATE TABLE `m_vessel`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REF` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `flag` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `imo_number` varchar(225) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `call_sign` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sys_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cancel` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0',
  `company_ref` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_vessel
-- ----------------------------
INSERT INTO `m_vessel` VALUES (1, 'VESSEL/0000001', 'MV. GUNVOR MAERSK', 'Denmark', '9302891', 'OYGC2', '2021-02-17 15:38:47', 'admin', '0', 'COM/0000001');

-- ----------------------------
-- Table structure for sys_entry
-- ----------------------------
DROP TABLE IF EXISTS `sys_entry`;
CREATE TABLE `sys_entry`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entry` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `url` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `des` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `super` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `main` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `sub` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `class_1` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `class_2` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `color` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `block` varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 68 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_entry
-- ----------------------------
INSERT INTO `sys_entry` VALUES (23, 'Create User', 'new_user', NULL, 'Main', NULL, 'Administration', NULL, NULL, NULL, NULL);
INSERT INTO `sys_entry` VALUES (24, 'Change Password', 'change_password', NULL, 'Main', NULL, 'Administration', NULL, NULL, NULL, NULL);
INSERT INTO `sys_entry` VALUES (25, 'Manage Permission', 'user_p', NULL, 'Main', NULL, 'Administration', NULL, NULL, NULL, NULL);
INSERT INTO `sys_entry` VALUES (48, 'System Infomation', 'system_info', NULL, 'Main', NULL, 'Administration', NULL, NULL, NULL, NULL);
INSERT INTO `sys_entry` VALUES (57, 'Category', 'category', NULL, 'Main', NULL, 'Operation', NULL, NULL, NULL, NULL);
INSERT INTO `sys_entry` VALUES (58, 'Sub Category', 'sub_category', NULL, 'Main', NULL, 'Operation', NULL, NULL, NULL, NULL);
INSERT INTO `sys_entry` VALUES (59, 'Designation', 'designation', NULL, 'Main', NULL, 'Operation', NULL, NULL, NULL, NULL);
INSERT INTO `sys_entry` VALUES (60, 'Employee', 'employee', NULL, 'Main', NULL, 'Operation', NULL, NULL, NULL, NULL);
INSERT INTO `sys_entry` VALUES (61, 'Company', 'company', NULL, 'Main', NULL, 'Operation', NULL, NULL, NULL, NULL);
INSERT INTO `sys_entry` VALUES (62, 'Vessel', 'vessel', NULL, 'Main', NULL, 'Operation', NULL, NULL, NULL, NULL);
INSERT INTO `sys_entry` VALUES (63, 'Terminal', 'terminal', NULL, 'Main', NULL, 'Operation', NULL, NULL, NULL, NULL);
INSERT INTO `sys_entry` VALUES (64, 'Driver Master', 'driver_master', NULL, 'Main', NULL, 'Master Files', NULL, NULL, NULL, NULL);
INSERT INTO `sys_entry` VALUES (65, 'Cleaner Master', 'cleaner_master', NULL, 'Main', NULL, 'Master Files', NULL, NULL, NULL, NULL);
INSERT INTO `sys_entry` VALUES (66, 'Item Master', 'item_master', NULL, 'Main', NULL, 'Master Files', NULL, NULL, NULL, NULL);
INSERT INTO `sys_entry` VALUES (67, 'Vehicle Master', 'vehicle_master', NULL, 'Main', NULL, 'Master Files', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for sys_info
-- ----------------------------
DROP TABLE IF EXISTS `sys_info`;
CREATE TABLE `sys_info`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `COM_NAME` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COM_EMAIL` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COM_ADD1` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COM_ADD2` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COM_TEL1` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COM_TEL2` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COM_FAX` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COM_TAX` decimal(15, 2) NULL DEFAULT NULL,
  `user_ref` int(15) NULL DEFAULT NULL,
  `category_ref` int(15) NULL DEFAULT NULL,
  `sub_category_ref` int(15) NULL DEFAULT NULL,
  `designation_ref` int(15) NULL DEFAULT NULL,
  `employee_ref` int(15) NULL DEFAULT NULL,
  `company_ref` int(15) NULL DEFAULT NULL,
  `vessel_ref` int(15) NULL DEFAULT NULL,
  `terminal_ref` int(15) NULL DEFAULT NULL,
  `driver_master_file_code` int(15) NULL DEFAULT NULL,
  `item_master_file_code` int(15) NULL DEFAULT NULL,
  `vahical_code` int(15) NULL DEFAULT NULL,
  `cleaner_master_code` int(15) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_info
-- ----------------------------
INSERT INTO `sys_info` VALUES (1, 'Ceylon Logistics and Supply  Services (Pvt.)Ltd.', 'Email', 'Address 1', 'Address 2', 'Contact 1', 'Contact 2', 'FAX', 1200.00, 1, 2, 2, 6, 2, 2, 2, 2, 1, 1, 1, 1);

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REF` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `entry` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `operation` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `sys_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `user` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ip` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_log
-- ----------------------------
INSERT INTO `sys_log` VALUES (4, 'CAT/0000001', 'entry', 'SAVE', '2020-11-17 14:34:33', 'admin', 'ip');
INSERT INTO `sys_log` VALUES (5, 'CAT/0000001', 'entry', 'SAVE', '2020-11-18 10:52:09', 'admin', 'ip');
INSERT INTO `sys_log` VALUES (6, 'DES/0000001', 'entry', 'SAVE', '2021-02-17 11:13:22', 'admin', 'ip');
INSERT INTO `sys_log` VALUES (7, 'DES/0000002', 'entry', 'SAVE', '2021-02-17 11:20:02', 'admin', 'ip');
INSERT INTO `sys_log` VALUES (8, 'DES/0000003', 'entry', 'SAVE', '2021-02-17 11:20:26', 'admin', 'ip');
INSERT INTO `sys_log` VALUES (9, 'DES/0000004', 'entry', 'SAVE', '2021-02-17 11:21:17', 'admin', 'ip');
INSERT INTO `sys_log` VALUES (10, 'DES/0000005', 'entry', 'SAVE', '2021-02-17 11:21:36', 'admin', 'ip');
INSERT INTO `sys_log` VALUES (11, 'EMP/0000001', 'entry', 'SAVE', '2021-02-17 11:58:01', 'admin', 'ip');
INSERT INTO `sys_log` VALUES (12, 'COM/0000001', 'entry', 'SAVE', '2021-02-17 13:40:18', 'admin', 'ip');
INSERT INTO `sys_log` VALUES (13, 'COM/0000002', 'entry', 'SAVE', '2021-02-17 13:41:36', 'admin', 'ip');
INSERT INTO `sys_log` VALUES (14, 'VESSEL/0000001', 'entry', 'SAVE', '2021-02-17 15:38:47', 'admin', 'ip');
INSERT INTO `sys_log` VALUES (15, 'TERM/0000001', 'entry', 'SAVE', '2021-02-17 20:31:04', 'admin', 'ip');

-- ----------------------------
-- Table structure for user_mast
-- ----------------------------
DROP TABLE IF EXISTS `user_mast`;
CREATE TABLE `user_mast`  (
  `user_name` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `password` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_type` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_depart` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `U_email` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `R_email` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_level` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '0',
  `dev` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '0'
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user_mast
-- ----------------------------
INSERT INTO `user_mast` VALUES ('admin', '1234', 'Admin', NULL, NULL, NULL, '0', '0');
INSERT INTO `user_mast` VALUES ('akila', '1234', '', NULL, '', '', '0', '0');
INSERT INTO `user_mast` VALUES ('nethadun', '1234', '', NULL, '', '', '0', '0');

-- ----------------------------
-- Table structure for userpermission
-- ----------------------------
DROP TABLE IF EXISTS `userpermission`;
CREATE TABLE `userpermission`  (
  `id` bigint(20) NULL DEFAULT NULL,
  `username` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `userpass` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `grp` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `docid` bigint(20) NULL DEFAULT 0,
  `doc_view` smallint(11) NULL DEFAULT 0,
  `doc_feed` smallint(1) NULL DEFAULT 0,
  `doc_mod` smallint(1) NULL DEFAULT 0,
  `price_edit` smallint(1) NULL DEFAULT 0,
  `admin` smallint(1) NULL DEFAULT 0,
  `dev` smallint(1) NULL DEFAULT 0,
  `doc_print` smallint(1) NULL DEFAULT 0,
  `comcode` varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '0',
  `comname` varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '0',
  `sal_ex` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `logdate` date NULL DEFAULT NULL,
  INDEX `userpermission`(`username`, `grp`, `docid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of userpermission
-- ----------------------------
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Administration', 23, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Administration', 24, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Administration', 25, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Administration', 48, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Master Files', 66, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Master Files', 65, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Master Files', 64, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Master Files', 67, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Operation', 61, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Operation', 62, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Operation', 63, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Operation', 59, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Operation', 58, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Operation', 57, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);
INSERT INTO `userpermission` VALUES (NULL, 'nethadun', '1234', 'Operation', 60, 1, 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL);

-- ----------------------------
-- Table structure for vehicle_master1
-- ----------------------------
DROP TABLE IF EXISTS `vehicle_master1`;
CREATE TABLE `vehicle_master1`  (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `vehicle_ref` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `department` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `vehicle_type` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `fuel_type` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `vehicle_number` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 173 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of vehicle_master1
-- ----------------------------
INSERT INTO `vehicle_master1` VALUES (80, 'DR/0000003', 'AMT', 'Lorry', 'Diesel', '226-9139');
INSERT INTO `vehicle_master1` VALUES (81, 'DR/0000004', 'AMT', 'Lorry', 'Diesel', '226-9149');
INSERT INTO `vehicle_master1` VALUES (82, 'DR/0000005', 'AMT', 'Lorry', 'Diesel', '226-9544');
INSERT INTO `vehicle_master1` VALUES (83, 'DR/0000006', 'AMT', 'Lorry', 'Diesel', '227-8247');
INSERT INTO `vehicle_master1` VALUES (84, 'DR/0000007', 'AMT', 'Lorry', 'Diesel', '227-8256');
INSERT INTO `vehicle_master1` VALUES (85, 'DR/0000008', 'AMT', 'Lorry', 'Diesel', '227-8463');
INSERT INTO `vehicle_master1` VALUES (86, 'DR/0000009', 'AMT', 'Lorry', 'Diesel', '227-8464');
INSERT INTO `vehicle_master1` VALUES (87, 'DR/0000010', 'AMT', 'Lorry', 'Diesel', '68-1144');
INSERT INTO `vehicle_master1` VALUES (88, 'DR/0000011', 'AMT', 'Lorry', 'Diesel', '68-1145');
INSERT INTO `vehicle_master1` VALUES (89, 'DR/0000012', 'AMT', 'Lorry', 'Diesel', '68-2593');
INSERT INTO `vehicle_master1` VALUES (90, 'DR/0000013', 'AMT', 'Lorry', 'Diesel', 'GD-7634');
INSERT INTO `vehicle_master1` VALUES (91, 'DR/0000014', 'AMT', 'Lorry', 'Diesel', 'GE-3536');
INSERT INTO `vehicle_master1` VALUES (92, 'DR/0000015', 'AMT', 'Lorry', 'Diesel', 'GF-0556');
INSERT INTO `vehicle_master1` VALUES (93, 'DR/0000016', 'AMT', 'Lorry', 'Diesel', 'GP-6973');
INSERT INTO `vehicle_master1` VALUES (94, 'DR/0000017', 'AMT', 'Lorry', 'Diesel', 'GP-7693');
INSERT INTO `vehicle_master1` VALUES (95, 'DR/0000018', 'AMT', 'Lorry', 'Diesel', 'GP-9673');
INSERT INTO `vehicle_master1` VALUES (96, 'DR/0000019', 'AMT', 'Lorry', 'Diesel', 'GW-7979');
INSERT INTO `vehicle_master1` VALUES (97, 'DR/0000020', 'AMT', 'Lorry', 'Diesel', 'HA-6979');
INSERT INTO `vehicle_master1` VALUES (98, 'DR/0000021', 'AMT', 'Lorry', 'Diesel', 'HP-7474');
INSERT INTO `vehicle_master1` VALUES (99, 'DR/0000022', 'AMT', 'Lorry', 'Diesel', 'HR-5543');
INSERT INTO `vehicle_master1` VALUES (100, 'DR/0000023', 'AMT', 'Lorry', 'Diesel', 'HS-6995');
INSERT INTO `vehicle_master1` VALUES (101, 'DR/0000024', 'AMT', 'Lorry', 'Diesel', 'JA-6964');
INSERT INTO `vehicle_master1` VALUES (102, 'DR/0000025', 'AMT', 'Lorry', 'Diesel', 'JA-7373');
INSERT INTO `vehicle_master1` VALUES (103, 'DR/0000026', 'AMT', 'Lorry', 'Diesel', 'JA-7666');
INSERT INTO `vehicle_master1` VALUES (104, 'DR/0000027', 'AMT', 'Lorry', 'Diesel', 'JA-7675');
INSERT INTO `vehicle_master1` VALUES (105, 'DR/0000028', 'AMT', 'Lorry', 'Diesel', 'JA-7676');
INSERT INTO `vehicle_master1` VALUES (106, 'DR/0000029', 'AMT', 'Lorry', 'Diesel', 'JA-7775');
INSERT INTO `vehicle_master1` VALUES (107, 'DR/0000030', 'AMT', 'Lorry', 'Diesel', 'JQ-9394');
INSERT INTO `vehicle_master1` VALUES (108, 'DR/0000031', 'AMT', 'Lorry', 'Diesel', 'JQ-9395');
INSERT INTO `vehicle_master1` VALUES (109, 'DR/0000032', 'AMT', 'Lorry', 'Diesel', 'JQ-9791');
INSERT INTO `vehicle_master1` VALUES (110, 'DR/0000033', 'AMT', 'Lorry', 'Diesel', 'JQ-9799');
INSERT INTO `vehicle_master1` VALUES (111, 'DR/0000034', 'AMT', 'Lorry', 'Diesel', 'JU-6363');
INSERT INTO `vehicle_master1` VALUES (112, 'DR/0000035', 'AMT', 'Lorry', 'Diesel', 'JU-6464');
INSERT INTO `vehicle_master1` VALUES (113, 'DR/0000036', 'AMT', 'Lorry', 'Diesel', 'JV-6565');
INSERT INTO `vehicle_master1` VALUES (114, 'DR/0000037', 'AMT', 'Lorry', 'Diesel', 'JV-9696');
INSERT INTO `vehicle_master1` VALUES (115, 'DR/0000038', 'AMT', 'Lorry', 'Diesel', 'JW-9595');
INSERT INTO `vehicle_master1` VALUES (116, 'DR/0000039', 'AMT', 'Lorry', 'Diesel', 'JX-5959');
INSERT INTO `vehicle_master1` VALUES (117, 'DR/0000040', 'AMT', 'Lorry', 'Diesel', 'JX-9494');
INSERT INTO `vehicle_master1` VALUES (118, 'DR/0000041', 'AMT', 'Lorry', 'Diesel', 'JX-9993');
INSERT INTO `vehicle_master1` VALUES (119, 'DR/0000042', 'AMT', 'Lorry', 'Diesel', 'LF-6469');
INSERT INTO `vehicle_master1` VALUES (120, 'DR/0000043', 'AMT', 'Lorry', 'Diesel', 'LH-9919');
INSERT INTO `vehicle_master1` VALUES (121, 'DR/0000044', 'AMT', 'Lorry', 'Diesel', 'LI-9192');
INSERT INTO `vehicle_master1` VALUES (122, 'DR/0000045', 'AMT', 'Lorry', 'Diesel', 'LI-9496');
INSERT INTO `vehicle_master1` VALUES (123, 'DR/0000046', 'AMT', 'Lorry', 'Diesel', 'LI-9596');
INSERT INTO `vehicle_master1` VALUES (124, 'DR/0000047', 'AMT', 'Lorry', 'Diesel', 'LI-9796');
INSERT INTO `vehicle_master1` VALUES (125, 'DR/0000048', 'AMT', 'Lorry', 'Diesel', 'LJ-3339');
INSERT INTO `vehicle_master1` VALUES (126, 'DR/0000049', 'AMT', 'Lorry', 'Diesel', 'LK-3736');
INSERT INTO `vehicle_master1` VALUES (127, 'DR/0000050', 'AMT', 'Lorry', 'Diesel', 'LK-3933');
INSERT INTO `vehicle_master1` VALUES (128, 'DR/0000051', 'AMT', 'Lorry', 'Diesel', 'LK-3936');
INSERT INTO `vehicle_master1` VALUES (129, 'DR/0000052', 'AMT', 'Lorry', 'Diesel', 'LK-4997');
INSERT INTO `vehicle_master1` VALUES (130, 'DR/0000053', 'AMT', 'Lorry', 'Diesel', 'LK-5165');
INSERT INTO `vehicle_master1` VALUES (131, 'DR/0000054', 'AMT', 'Lorry', 'Diesel', 'LK-5265');
INSERT INTO `vehicle_master1` VALUES (132, 'DR/0000055', 'AMT', 'Lorry', 'Diesel', 'LK-6265');
INSERT INTO `vehicle_master1` VALUES (133, 'DR/0000056', 'AMT', 'Lorry', 'Diesel', 'LK-7175');
INSERT INTO `vehicle_master1` VALUES (134, 'DR/0000057', 'AMT', 'Lorry', 'Diesel', 'LK-8464');
INSERT INTO `vehicle_master1` VALUES (135, 'DR/0000058', 'AMT', 'Lorry', 'Diesel', 'LL-3963');
INSERT INTO `vehicle_master1` VALUES (136, 'DR/0000059', 'AMT', 'Lorry', 'Diesel', 'LL-3964');
INSERT INTO `vehicle_master1` VALUES (137, 'DR/0000060', 'AMT', 'Lorry', 'Diesel', 'LL-3973');
INSERT INTO `vehicle_master1` VALUES (138, 'DR/0000061', 'AMT', 'Lorry', 'Diesel', 'LM-6699');
INSERT INTO `vehicle_master1` VALUES (139, 'DR/0000062', 'AMT', 'Lorry', 'Diesel', 'LO-5156');
INSERT INTO `vehicle_master1` VALUES (141, 'DR/0000064', 'AMT', 'Lorry', 'Diesel', 'LO-5355');
INSERT INTO `vehicle_master1` VALUES (142, 'DR/0000065', 'AMT', 'Lorry', 'Diesel', 'LP-1177');
INSERT INTO `vehicle_master1` VALUES (143, 'DR/0000066', 'AMT', 'Lorry', 'Diesel', 'LP-3535');
INSERT INTO `vehicle_master1` VALUES (144, 'DR/0000067', 'AMT', 'Lorry', 'Diesel', 'LP-3636');
INSERT INTO `vehicle_master1` VALUES (145, 'DR/0000068', 'AMT', 'Lorry', 'Diesel', 'LY-7272');
INSERT INTO `vehicle_master1` VALUES (146, 'DR/0000069', 'AMT', 'Lorry', 'Diesel', 'LY-7474');
INSERT INTO `vehicle_master1` VALUES (147, 'V/0000070', 'AMT', 'LORRY', 'DIESEL', 'LP-3737');
INSERT INTO `vehicle_master1` VALUES (148, 'V/0000071', 'BOWSER VAUNIYA', 'BOWSER', 'DIESEL', 'LL-1394');
INSERT INTO `vehicle_master1` VALUES (149, 'V/0000072', 'MARKETING', 'LORRY', 'DIESEL', 'LP-9795');
INSERT INTO `vehicle_master1` VALUES (150, 'V/0000073', 'MARKETING', 'LORRY', 'DIESEL', 'LO-7179');
INSERT INTO `vehicle_master1` VALUES (151, 'V/0000074', 'MARKETING', 'LORRY', 'DIESEL', 'LP-9793');
INSERT INTO `vehicle_master1` VALUES (153, 'V/0000075', 'MARKETING', 'LORRY', 'DIESEL', 'LP-9791');
INSERT INTO `vehicle_master1` VALUES (154, 'V/0000077', 'MARKETING', 'LORRY', 'DIESEL', 'LO-7176');
INSERT INTO `vehicle_master1` VALUES (155, 'V/0000078', 'AMT ', 'BOWSER', 'DIESEL', '18-0149');
INSERT INTO `vehicle_master1` VALUES (156, 'V/0000079', 'AMT ', 'BOWSER', 'DIESEL', 'LY-9691');
INSERT INTO `vehicle_master1` VALUES (157, 'V/0000080', 'AMT ', 'BOWSER', 'DIESEL', 'LY-9399');
INSERT INTO `vehicle_master1` VALUES (158, 'V/0000081', 'AMT ', 'BOWSER', 'DIESEL', 'LY-3318');
INSERT INTO `vehicle_master1` VALUES (159, 'V/0000082', 'AMT BOWSER', 'BOWSER', 'DIESEL', 'LY-3319');
INSERT INTO `vehicle_master1` VALUES (160, 'V/0000083', 'AMT BOWSER', 'BOWSER', 'DIESEL', 'LY-9699');
INSERT INTO `vehicle_master1` VALUES (161, 'V/0000084', 'AMT ', 'DOUBLE CAB', 'DIESEL', '251-2994');
INSERT INTO `vehicle_master1` VALUES (163, 'V/0000086', 'AMT ', 'CAR', 'PETROL', 'GU-7979');
INSERT INTO `vehicle_master1` VALUES (164, 'V/0000087', 'AMT', 'J.C.B', 'DIESEL', 'R.C.S. 210');
INSERT INTO `vehicle_master1` VALUES (165, 'V/0000088', 'AMT BOWSER', 'BOWSER', 'DIESEL', 'LY-7171');
INSERT INTO `vehicle_master1` VALUES (166, 'V/0000089', 'PERSONAL ', 'CAR', 'DIESEL', 'LK-6575');
INSERT INTO `vehicle_master1` VALUES (168, 'V/0000090', 'PERSONAL', 'LORRY', 'DIESEL', 'LE-4141');
INSERT INTO `vehicle_master1` VALUES (169, 'DR/0000002', 'AMT', 'Lorry', 'Diesel', '226-4496');
INSERT INTO `vehicle_master1` VALUES (170, 'DR/0000001', 'AMT', 'Lorry', 'Diesel', '226-4495');
INSERT INTO `vehicle_master1` VALUES (171, 'DR/0000063', 'AMT', 'Lorry', 'Diesel', 'LO-5175');
INSERT INTO `vehicle_master1` VALUES (172, 'V/0000095', 'AMT', 'BOWSER', 'DIESEL', 'LR-3963');

-- ----------------------------
-- View structure for view_menu
-- ----------------------------
DROP VIEW IF EXISTS `view_menu`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_menu` AS select `sys_entry`.`id` AS `id`,`sys_entry`.`entry` AS `entry`,`sys_entry`.`url` AS `name`,`sys_entry`.`sub` AS `grp`,`userpermission`.`username` AS `username`,`userpermission`.`doc_view` AS `doc_view`,`userpermission`.`doc_feed` AS `doc_feed`,`userpermission`.`doc_mod` AS `doc_mod`,`userpermission`.`price_edit` AS `price_edit`,`userpermission`.`admin` AS `admin`,`userpermission`.`doc_print` AS `doc_print` from (`sys_entry` join `userpermission` on((`sys_entry`.`id` = `userpermission`.`docid`))) ;

SET FOREIGN_KEY_CHECKS = 1;
