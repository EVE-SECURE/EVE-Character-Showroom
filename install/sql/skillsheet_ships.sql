-- ----------------------------
-- Table structure for `skillsheet_ships`
-- ----------------------------
DROP TABLE IF EXISTS `skillsheet_ships`;
CREATE TABLE `skillsheet_ships` (
  `typeID` mediumint(5) NOT NULL DEFAULT '0',
  `groupID` smallint(5) DEFAULT NULL,
  `typeName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `tag` mediumint(4) NOT NULL,
  `graphicID` mediumint(5) DEFAULT NULL,
  `raceID` tinyint(3) unsigned DEFAULT NULL,
  `published` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of skillsheet_ships
-- ----------------------------
INSERT INTO `skillsheet_ships` VALUES ('582', '25', 'Bantam', '1', '38', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('583', '25', 'Condor', '1', '39', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('584', '25', 'Griffin', '1', '40', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('585', '25', 'Slasher', '1', '44', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('586', '25', 'Probe', '1', '45', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('587', '25', 'Rifter', '1', '46', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('589', '25', 'Executioner', '1', '54', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('590', '25', 'Inquisitor', '1', '55', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('591', '25', 'Tormentor', '1', '56', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('592', '25', 'Navitas', '1', '59', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('593', '25', 'Tristan', '1', '60', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('594', '25', 'Incursus', '1', '61', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('597', '25', 'Punisher', '1', '300', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('598', '25', 'Breacher', '1', '305', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('599', '25', 'Burst', '1', '306', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('602', '25', 'Kestrel', '1', '313', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('603', '25', 'Merlin', '1', '314', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('605', '25', 'Heron', '1', '316', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('607', '25', 'Imicus', '1', '322', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('608', '25', 'Atron', '1', '323', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('609', '25', 'Maulus', '1', '324', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('620', '26', 'Osprey', '1', '41', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('621', '26', 'Caracal', '1', '42', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('622', '26', 'Stabber', '1', '47', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('623', '26', 'Moa', '1', '49', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('624', '26', 'Maller', '1', '57', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('625', '26', 'Augoror', '1', '58', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('626', '26', 'Vexor', '1', '62', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('627', '26', 'Thorax', '1', '63', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('628', '26', 'Arbitrator', '1', '298', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('629', '26', 'Rupture', '1', '302', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('630', '26', 'Bellicose', '1', '303', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('631', '26', 'Scythe', '1', '304', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('632', '26', 'Blackbird', '1', '311', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('633', '26', 'Celestis', '1', '319', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('634', '26', 'Exequror', '1', '320', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('638', '27', 'Raven', '1', '43', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('639', '27', 'Tempest', '1', '48', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('640', '27', 'Scorpion', '1', '50', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('641', '27', 'Megathron', '1', '64', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('642', '27', 'Apocalypse', '1', '296', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('643', '27', 'Armageddon', '1', '297', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('644', '27', 'Typhoon', '1', '301', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('645', '27', 'Dominix', '1', '318', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('648', '28', 'Badger', '1', '51', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('649', '28', 'Tayra', '1', '52', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('650', '28', 'Nereus', '1', '65', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('651', '28', 'Hoarder', '1', '308', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('652', '28', 'Mammoth', '1', '309', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('653', '28', 'Wreathe', '1', '310', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('654', '28', 'Kryos', '1', '325', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('655', '28', 'Epithal', '1', '326', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('656', '28', 'Miasmos', '1', '327', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('657', '28', 'Iteron Mark V', '1', '328', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('671', '30', 'Erebus', '1', '2942', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('1944', '28', 'Bestower', '1', '1064', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('2006', '26', 'Omen', '1', '1065', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('2161', '25', 'Crucifier', '1', '1066', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('3764', '30', 'Leviathan', '1', '2930', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('3766', '25', 'Vigil', '1', '1240', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('11011', '26', 'Guardian-Vexor', '4', '62', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('11172', '830', 'Helios', '2', '1841', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('11174', '893', 'Keres', '2', '1913', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('11176', '831', 'Crow', '2', '1848', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('11178', '831', 'Raptor', '2', '1878', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('11182', '830', 'Cheetah', '2', '1948', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('11184', '831', 'Crusader', '2', '1921', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('11186', '831', 'Malediction', '2', '1861', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('11188', '830', 'Anathema', '2', '3424', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('11190', '893', 'Sentinel', '2', '3365', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('11192', '830', 'Buzzard', '2', '1902', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('11194', '893', 'Kitsune', '2', '3364', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('11196', '831', 'Claw', '2', '1928', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('11198', '831', 'Stiletto', '2', '1779', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('11200', '831', 'Taranis', '2', '1912', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('11202', '831', 'Ares', '2', '1773', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('11365', '324', 'Vengeance', '2', '1860', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('11371', '324', 'Wolf', '2', '1931', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('11377', '834', 'Nemesis', '2', '1909', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('11379', '324', 'Hawk', '2', '1882', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('11381', '324', 'Harpy', '2', '1901', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('11387', '893', 'Hyena', '2', '1973', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('11393', '324', 'Retribution', '2', '1920', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('11400', '324', 'Jaguar', '2', '1950', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('11567', '30', 'Avatar', '1', '2910', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('11936', '27', 'Apocalypse Imperial Issue', '4', '2239', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('11938', '27', 'Armageddon Imperial Issue', '4', '2240', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('11940', '25', 'Gold Magnate', '4', '2242', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('11942', '25', 'Silver Magnate', '4', '2241', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('11957', '833', 'Falcon', '2', '1896', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('11959', '833', 'Rook', '2', '1847', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('11961', '833', 'Huginn', '2', '1945', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('11963', '833', 'Rapier', '2', '1777', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('11965', '833', 'Pilgrim', '2', '1914', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('11969', '833', 'Arazu', '2', '1903', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('11971', '833', 'Lachesis', '2', '2140', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('11978', '832', 'Scimitar', '2', '1778', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('11985', '832', 'Basilisk', '2', '1823', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('11987', '832', 'Guardian', '2', '1916', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('11989', '832', 'Oneiros', '2', '2141', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('11993', '358', 'Cerberus', '2', '1825', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('11995', '894', 'Onyx', '2', '3362', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('11999', '358', 'Vagabond', '2', '1943', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('12003', '358', 'Zealot', '2', '1751', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('12005', '358', 'Ishtar', '2', '1835', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('12011', '358', 'Eagle', '2', '1894', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('12013', '894', 'Broadsword', '2', '1776', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('12015', '358', 'Muninn', '2', '1925', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('12017', '894', 'Devoter', '2', '3363', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('12019', '358', 'Sacrilege', '2', '1855', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('12021', '894', 'Phobos', '2', '3361', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('12023', '358', 'Deimos', '2', '1804', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('12032', '834', 'Manticore', '2', '1881', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('12034', '834', 'Hound', '2', '1966', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('12038', '834', 'Purifier', '2', '1872', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('12042', '324', 'Ishkur', '2', '1840', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('12044', '324', 'Enyo', '2', '1771', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('12729', '380', 'Crane', '2', '2709', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('12731', '380', 'Bustard', '2', '3020', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('12733', '380', 'Prorator', '2', '2716', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('12735', '380', 'Prowler', '2', '2714', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('12743', '380', 'Viator', '2', '2712', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('12745', '380', 'Occator', '2', '2711', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('12747', '380', 'Mastodon', '2', '2713', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('12753', '380', 'Impel', '2', '2710', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('13202', '27', 'Megathron Federate Issue', '4', '2354', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('16227', '419', 'Ferox', '1', '2382', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('16229', '419', 'Brutix', '1', '2383', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('16231', '419', 'Cyclone', '1', '2384', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('16233', '419', 'Prophecy', '1', '2385', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('16236', '420', 'Coercer', '1', '2387', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('16238', '420', 'Cormorant', '1', '2388', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('16240', '420', 'Catalyst', '1', '2389', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('16242', '420', 'Thrasher', '1', '2390', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('17476', '463', 'Covetor', '1', '2522', '32', '1');
INSERT INTO `skillsheet_ships` VALUES ('17478', '463', 'Retriever', '1', '2523', '32', '1');
INSERT INTO `skillsheet_ships` VALUES ('17480', '463', 'Procurer', '1', '2524', '32', '1');
INSERT INTO `skillsheet_ships` VALUES ('17619', '25', 'Caldari Navy Hookbill', '4', '2633', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('17634', '26', 'Caracal Navy Issue', '4', '2637', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('17636', '27', 'Raven Navy Issue', '4', '2638', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('17703', '25', 'Imperial Navy Slicer', '4', '1067', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('17709', '26', 'Omen Navy Issue', '4', '1731', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('17713', '26', 'Stabber Fleet Issue', '4', '2639', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('17715', '26', 'Gila', '8', '1824', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('17718', '26', 'Phantasm', '8', '2643', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('17720', '26', 'Cynabal', '8', '337', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('17722', '26', 'Vigilant', '8', '1815', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('17726', '27', 'Apocalypse Navy Issue', '4', '2239', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('17728', '27', 'Megathron Navy Issue', '4', '2354', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('17732', '27', 'Tempest Fleet Issue', '4', '2642', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('17736', '27', 'Nightmare', '8', '2641', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('17738', '27', 'Machariel', '8', '335', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('17740', '27', 'Vindicator', '8', '2157', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('17812', '25', 'Republic Fleet Firetail', '4', '2635', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('17841', '25', 'Gallente Navy Comet', '4', '2634', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('17843', '26', 'Vexor Navy Issue', '4', '1803', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('17918', '27', 'Rattlesnake', '8', '2159', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('17920', '27', 'Bhaalgorn', '8', '2644', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('17922', '26', 'Ashimmu', '8', '2636', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('17924', '25', 'Succubus', '8', '2640', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('17926', '25', 'Cruor', '8', '2632', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('17928', '25', 'Daredevil', '8', '339', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('17930', '25', 'Worm', '8', '1831', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('17932', '25', 'Dramiel', '8', '338', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('19720', '485', 'Revelation', '1', '2743', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('19722', '485', 'Naglfar', '1', '2755', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('19724', '485', 'Moros', '1', '2744', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('19726', '485', 'Phoenix', '1', '2786', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('19744', '28', 'Sigil', '1', '2715', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('20125', '833', 'Curse', '2', '1854', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('20183', '513', 'Providence', '1', '2738', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('20185', '513', 'Charon', '1', '2740', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('20187', '513', 'Obelisk', '1', '2739', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('20189', '513', 'Fenrir', '1', '2737', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('22428', '898', 'Redeemer', '2', '3356', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('22430', '898', 'Sin', '2', '3350', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('22436', '898', 'Widow', '2', '3349', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('22440', '898', 'Panther', '2', '3355', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('22442', '540', 'Eos', '2', '2925', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('22444', '540', 'Sleipnir', '2', '2912', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('22446', '540', 'Vulture', '2', '2807', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('22448', '540', 'Absolution', '2', '2926', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('22452', '541', 'Heretic', '2', '2805', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('22456', '541', 'Sabre', '2', '2814', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('22460', '541', 'Eris', '2', '2811', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('22464', '541', 'Flycatcher', '2', '2802', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('22466', '540', 'Astarte', '2', '2798', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('22468', '540', 'Claymore', '2', '2794', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('22470', '540', 'Nighthawk', '2', '2801', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('22474', '540', 'Damnation', '2', '2804', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('22544', '543', 'Hulk', '2', '2938', '32', '1');
INSERT INTO `skillsheet_ships` VALUES ('22546', '543', 'Skiff', '2', '2940', '32', '1');
INSERT INTO `skillsheet_ships` VALUES ('22548', '543', 'Mackinaw', '2', '2939', '32', '1');
INSERT INTO `skillsheet_ships` VALUES ('22852', '547', 'Hel', '1', '2894', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('23757', '547', 'Archon', '1', '2905', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('23773', '30', 'Ragnarok', '1', '2906', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('23911', '547', 'Thanatos', '1', '2932', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('23913', '547', 'Nyx', '1', '2909', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('23915', '547', 'Chimera', '1', '2931', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('23917', '547', 'Wyvern', '1', '2928', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('23919', '547', 'Aeon', '1', '2911', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('24483', '547', 'Nidhoggur', '1', '2929', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('24688', '27', 'Rokh', '1', '3170', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('24690', '27', 'Hyperion', '1', '3207', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('24692', '27', 'Abaddon', '1', '3132', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('24694', '27', 'Maelstrom', '1', '3134', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('24696', '419', 'Harbinger', '1', '3133', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('24698', '419', 'Drake', '1', '3169', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('24700', '419', 'Myrmidon', '1', '3168', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('24702', '419', 'Hurricane', '1', '3135', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('26840', '27', 'Raven State Issue', '4', '3204', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('26842', '27', 'Tempest Tribal Issue', '4', '3205', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('28352', '941', 'Rorqual', '1', '3331', '32', '1');
INSERT INTO `skillsheet_ships` VALUES ('28606', '941', 'Orca', '1', '3466', '32', '1');
INSERT INTO `skillsheet_ships` VALUES ('28659', '900', 'Paladin', '2', '3351', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('28661', '900', 'Kronos', '2', '3353', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('28665', '900', 'Vargur', '2', '3354', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('28710', '900', 'Golem', '2', '3352', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('28844', '902', 'Rhea', '2', '3358', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('28846', '902', 'Nomad', '2', '3360', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('28848', '902', 'Anshar', '2', '3359', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('28850', '902', 'Ark', '2', '3357', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('29248', '25', 'Magnate', '1', '3367', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('29336', '26', 'Scythe Fleet Issue', '4', '1887', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('29337', '26', 'Augoror Navy Issue', '4', '1730', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('29340', '26', 'Osprey Navy Issue', '4', '1784', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('29344', '26', 'Exequror Navy Issue', '4', '1802', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('29984', '963', 'Tengu', '3', '3762', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('29986', '963', 'Legion', '3', '3763', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('29988', '963', 'Proteus', '3', '3765', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('29990', '963', 'Loki', '3', '3764', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('32305', '27', 'Armageddon Navy Issue', '4', '3814', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('32307', '27', 'Dominix Navy Issue', '4', '3816', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('32309', '27', 'Scorpion Navy Issue', '4', '3815', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('32311', '27', 'Typhoon Fleet Issue', '4', '3817', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('2998', '28', 'Noctis', '1', '3815', '32', '1');
INSERT INTO `skillsheet_ships` VALUES ('2834', '324', 'Utu', '2', '10005', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('32207', '324', 'Freki', '2', '3799', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('2836', '358', 'Adrestia', '2', '10006', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('32209', '358', 'Mimir', '2', '3800', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('3514', '547', 'Revenant', '8', '10038', '16', '1');
INSERT INTO `skillsheet_ships` VALUES ('3516', '324', 'Malice', '2', '32764', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('3518', '358', 'Vangel', '2', '32765', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('4302', '419', 'Oracle', '1', '11775', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('4306', '419', 'Naga', '1', '11776', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('4308', '419', 'Talos', '1', '11777', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('4310', '419', 'Tornado', '1', '11778', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('32788', '324', 'Cambion', '2', '20136', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('32790', '832', 'Etana', '2', '20137', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('32880', '25', 'Venture', '1', '20198', '32', '1');
INSERT INTO `skillsheet_ships` VALUES ('32878', '420', 'Talwar', '1', '20202', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('32872', '420', 'Algos', '1', '20201', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('32876', '420', 'Corax', '1', '20200', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('32874', '420', 'Dragoon', '1', '20199', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('33153', '419', 'Drake navy Issue', '4', '20283', '1', '1');
INSERT INTO `skillsheet_ships` VALUES ('33155', '419', 'Harbinger Navy Issue', '4', '20227', '4', '1');
INSERT INTO `skillsheet_ships` VALUES ('33151', '419', 'Brutix Navy Issue', '4', '20229', '8', '1');
INSERT INTO `skillsheet_ships` VALUES ('33157', '419', 'Hurricane Fleet Issue', '4', '20230', '2', '1');
INSERT INTO `skillsheet_ships` VALUES ('33468', '25', 'Astero', '4', '20386', '64', '1');
INSERT INTO `skillsheet_ships` VALUES ('33470', '26', 'Stratios', '4', '20385', '64', '1');
