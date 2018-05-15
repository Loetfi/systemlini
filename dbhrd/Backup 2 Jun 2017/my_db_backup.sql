#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS countries;

CREATE TABLE `countries` (
  `idCountry` int(5) NOT NULL AUTO_INCREMENT,
  `countryCode` char(2) NOT NULL DEFAULT '',
  `countryName` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`idCountry`)
) ENGINE=MyISAM AUTO_INCREMENT=251 DEFAULT CHARSET=utf8;

INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (1, 'AD', 'Andorra');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (2, 'AE', 'United Arab Emirates');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (3, 'AF', 'Afghanistan');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (4, 'AG', 'Antigua and Barbuda');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (5, 'AI', 'Anguilla');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (6, 'AL', 'Albania');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (7, 'AM', 'Armenia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (8, 'AO', 'Angola');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (9, 'AQ', 'Antarctica');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (10, 'AR', 'Argentina');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (11, 'AS', 'American Samoa');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (12, 'AT', 'Austria');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (13, 'AU', 'Australia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (14, 'AW', 'Aruba');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (15, 'AX', 'Åland');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (16, 'AZ', 'Azerbaijan');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (17, 'BA', 'Bosnia and Herzegovina');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (18, 'BB', 'Barbados');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (19, 'BD', 'Bangladesh');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (20, 'BE', 'Belgium');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (21, 'BF', 'Burkina Faso');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (22, 'BG', 'Bulgaria');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (23, 'BH', 'Bahrain');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (24, 'BI', 'Burundi');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (25, 'BJ', 'Benin');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (26, 'BL', 'Saint Barthélemy');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (27, 'BM', 'Bermuda');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (28, 'BN', 'Brunei');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (29, 'BO', 'Bolivia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (30, 'BQ', 'Bonaire');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (31, 'BR', 'Brazil');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (32, 'BS', 'Bahamas');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (33, 'BT', 'Bhutan');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (34, 'BV', 'Bouvet Island');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (35, 'BW', 'Botswana');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (36, 'BY', 'Belarus');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (37, 'BZ', 'Belize');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (38, 'CA', 'Canada');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (39, 'CC', 'Cocos [Keeling] Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (40, 'CD', 'Democratic Republic of the Congo');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (41, 'CF', 'Central African Republic');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (42, 'CG', 'Republic of the Congo');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (43, 'CH', 'Switzerland');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (44, 'CI', 'Ivory Coast');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (45, 'CK', 'Cook Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (46, 'CL', 'Chile');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (47, 'CM', 'Cameroon');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (48, 'CN', 'China');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (49, 'CO', 'Colombia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (50, 'CR', 'Costa Rica');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (51, 'CU', 'Cuba');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (52, 'CV', 'Cape Verde');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (53, 'CW', 'Curacao');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (54, 'CX', 'Christmas Island');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (55, 'CY', 'Cyprus');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (56, 'CZ', 'Czech Republic');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (57, 'DE', 'Germany');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (58, 'DJ', 'Djibouti');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (59, 'DK', 'Denmark');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (60, 'DM', 'Dominica');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (61, 'DO', 'Dominican Republic');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (62, 'DZ', 'Algeria');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (63, 'EC', 'Ecuador');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (64, 'EE', 'Estonia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (65, 'EG', 'Egypt');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (66, 'EH', 'Western Sahara');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (67, 'ER', 'Eritrea');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (68, 'ES', 'Spain');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (69, 'ET', 'Ethiopia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (70, 'FI', 'Finland');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (71, 'FJ', 'Fiji');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (72, 'FK', 'Falkland Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (73, 'FM', 'Micronesia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (74, 'FO', 'Faroe Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (75, 'FR', 'France');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (76, 'GA', 'Gabon');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (77, 'GB', 'United Kingdom');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (78, 'GD', 'Grenada');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (79, 'GE', 'Georgia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (80, 'GF', 'French Guiana');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (81, 'GG', 'Guernsey');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (82, 'GH', 'Ghana');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (83, 'GI', 'Gibraltar');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (84, 'GL', 'Greenland');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (85, 'GM', 'Gambia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (86, 'GN', 'Guinea');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (87, 'GP', 'Guadeloupe');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (88, 'GQ', 'Equatorial Guinea');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (89, 'GR', 'Greece');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (90, 'GS', 'South Georgia and the South Sandwich Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (91, 'GT', 'Guatemala');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (92, 'GU', 'Guam');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (93, 'GW', 'Guinea-Bissau');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (94, 'GY', 'Guyana');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (95, 'HK', 'Hong Kong');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (96, 'HM', 'Heard Island and McDonald Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (97, 'HN', 'Honduras');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (98, 'HR', 'Croatia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (99, 'HT', 'Haiti');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (100, 'HU', 'Hungary');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (101, 'ID', 'Indonesia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (102, 'IE', 'Ireland');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (103, 'IL', 'Israel');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (104, 'IM', 'Isle of Man');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (105, 'IN', 'India');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (106, 'IO', 'British Indian Ocean Territory');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (107, 'IQ', 'Iraq');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (108, 'IR', 'Iran');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (109, 'IS', 'Iceland');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (110, 'IT', 'Italy');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (111, 'JE', 'Jersey');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (112, 'JM', 'Jamaica');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (113, 'JO', 'Jordan');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (114, 'JP', 'Japan');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (115, 'KE', 'Kenya');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (116, 'KG', 'Kyrgyzstan');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (117, 'KH', 'Cambodia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (118, 'KI', 'Kiribati');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (119, 'KM', 'Comoros');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (120, 'KN', 'Saint Kitts and Nevis');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (121, 'KP', 'North Korea');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (122, 'KR', 'South Korea');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (123, 'KW', 'Kuwait');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (124, 'KY', 'Cayman Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (125, 'KZ', 'Kazakhstan');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (126, 'LA', 'Laos');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (127, 'LB', 'Lebanon');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (128, 'LC', 'Saint Lucia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (129, 'LI', 'Liechtenstein');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (130, 'LK', 'Sri Lanka');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (131, 'LR', 'Liberia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (132, 'LS', 'Lesotho');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (133, 'LT', 'Lithuania');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (134, 'LU', 'Luxembourg');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (135, 'LV', 'Latvia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (136, 'LY', 'Libya');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (137, 'MA', 'Morocco');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (138, 'MC', 'Monaco');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (139, 'MD', 'Moldova');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (140, 'ME', 'Montenegro');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (141, 'MF', 'Saint Martin');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (142, 'MG', 'Madagascar');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (143, 'MH', 'Marshall Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (144, 'MK', 'Macedonia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (145, 'ML', 'Mali');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (146, 'MM', 'Myanmar [Burma]');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (147, 'MN', 'Mongolia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (148, 'MO', 'Macao');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (149, 'MP', 'Northern Mariana Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (150, 'MQ', 'Martinique');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (151, 'MR', 'Mauritania');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (152, 'MS', 'Montserrat');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (153, 'MT', 'Malta');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (154, 'MU', 'Mauritius');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (155, 'MV', 'Maldives');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (156, 'MW', 'Malawi');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (157, 'MX', 'Mexico');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (158, 'MY', 'Malaysia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (159, 'MZ', 'Mozambique');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (160, 'NA', 'Namibia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (161, 'NC', 'New Caledonia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (162, 'NE', 'Niger');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (163, 'NF', 'Norfolk Island');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (164, 'NG', 'Nigeria');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (165, 'NI', 'Nicaragua');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (166, 'NL', 'Netherlands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (167, 'NO', 'Norway');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (168, 'NP', 'Nepal');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (169, 'NR', 'Nauru');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (170, 'NU', 'Niue');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (171, 'NZ', 'New Zealand');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (172, 'OM', 'Oman');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (173, 'PA', 'Panama');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (174, 'PE', 'Peru');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (175, 'PF', 'French Polynesia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (176, 'PG', 'Papua New Guinea');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (177, 'PH', 'Philippines');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (178, 'PK', 'Pakistan');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (179, 'PL', 'Poland');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (180, 'PM', 'Saint Pierre and Miquelon');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (181, 'PN', 'Pitcairn Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (182, 'PR', 'Puerto Rico');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (183, 'PS', 'Palestine');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (184, 'PT', 'Portugal');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (185, 'PW', 'Palau');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (186, 'PY', 'Paraguay');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (187, 'QA', 'Qatar');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (188, 'RE', 'Réunion');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (189, 'RO', 'Romania');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (190, 'RS', 'Serbia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (191, 'RU', 'Russia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (192, 'RW', 'Rwanda');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (193, 'SA', 'Saudi Arabia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (194, 'SB', 'Solomon Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (195, 'SC', 'Seychelles');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (196, 'SD', 'Sudan');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (197, 'SE', 'Sweden');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (198, 'SG', 'Singapore');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (199, 'SH', 'Saint Helena');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (200, 'SI', 'Slovenia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (201, 'SJ', 'Svalbard and Jan Mayen');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (202, 'SK', 'Slovakia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (203, 'SL', 'Sierra Leone');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (204, 'SM', 'San Marino');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (205, 'SN', 'Senegal');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (206, 'SO', 'Somalia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (207, 'SR', 'Suriname');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (208, 'SS', 'South Sudan');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (209, 'ST', 'São Tomé and Príncipe');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (210, 'SV', 'El Salvador');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (211, 'SX', 'Sint Maarten');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (212, 'SY', 'Syria');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (213, 'SZ', 'Swaziland');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (214, 'TC', 'Turks and Caicos Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (215, 'TD', 'Chad');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (216, 'TF', 'French Southern Territories');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (217, 'TG', 'Togo');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (218, 'TH', 'Thailand');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (219, 'TJ', 'Tajikistan');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (220, 'TK', 'Tokelau');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (221, 'TL', 'East Timor');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (222, 'TM', 'Turkmenistan');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (223, 'TN', 'Tunisia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (224, 'TO', 'Tonga');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (225, 'TR', 'Turkey');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (226, 'TT', 'Trinidad and Tobago');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (227, 'TV', 'Tuvalu');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (228, 'TW', 'Taiwan');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (229, 'TZ', 'Tanzania');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (230, 'UA', 'Ukraine');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (231, 'UG', 'Uganda');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (232, 'UM', 'U.S. Minor Outlying Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (233, 'US', 'United States');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (234, 'UY', 'Uruguay');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (235, 'UZ', 'Uzbekistan');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (236, 'VA', 'Vatican City');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (237, 'VC', 'Saint Vincent and the Grenadines');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (238, 'VE', 'Venezuela');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (239, 'VG', 'British Virgin Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (240, 'VI', 'U.S. Virgin Islands');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (241, 'VN', 'Vietnam');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (242, 'VU', 'Vanuatu');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (243, 'WF', 'Wallis and Futuna');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (244, 'WS', 'Samoa');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (245, 'XK', 'Kosovo');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (246, 'YE', 'Yemen');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (247, 'YT', 'Mayotte');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (248, 'ZA', 'South Africa');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (249, 'ZM', 'Zambia');
INSERT INTO countries (`idCountry`, `countryCode`, `countryName`) VALUES (250, 'ZW', 'Zimbabwe');


#
# TABLE STRUCTURE FOR: currency
#

DROP TABLE IF EXISTS currency;

CREATE TABLE `currency` (
  `currency_id` int(11) NOT NULL AUTO_INCREMENT,
  `currency_name` varchar(64) DEFAULT NULL,
  `currency_code` char(3) DEFAULT NULL,
  PRIMARY KEY (`currency_id`),
  KEY `idx_currency_name` (`currency_name`)
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=utf8;

INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (1, 'Andorran Peseta', 'ADP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (2, 'United Arab Emirates Dirham', 'AED');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (3, 'Afghanistan Afghani', 'AFA');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (4, 'Albanian Lek', 'ALL');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (5, 'Netherlands Antillian Guilder', 'ANG');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (6, 'Angolan Kwanza', 'AOK');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (7, 'Argentine Peso', 'ARS');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (9, 'Australian Dollar', 'AUD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (10, 'Aruban Florin', 'AWG');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (11, 'Barbados Dollar', 'BBD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (12, 'Bangladeshi Taka', 'BDT');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (14, 'Bulgarian Lev', 'BGN');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (15, 'Bahraini Dinar', 'BHD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (16, 'Burundi Franc', 'BIF');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (17, 'Bermudian Dollar', 'BMD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (18, 'Brunei Dollar', 'BND');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (19, 'Bolivian Boliviano', 'BOB');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (20, 'Brazilian Real', 'BRL');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (21, 'Bahamian Dollar', 'BSD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (22, 'Bhutan Ngultrum', 'BTN');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (23, 'Burma Kyat', 'BUK');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (24, 'Botswanian Pula', 'BWP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (25, 'Belize Dollar', 'BZD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (26, 'Canadian Dollar', 'CAD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (27, 'Swiss Franc', 'CHF');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (28, 'Chilean Unidades de Fomento', 'CLF');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (29, 'Chilean Peso', 'CLP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (30, 'Yuan (Chinese) Renminbi', 'CNY');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (31, 'Colombian Peso', 'COP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (32, 'Costa Rican Colon', 'CRC');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (33, 'Czech Republic Koruna', 'CZK');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (34, 'Cuban Peso', 'CUP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (35, 'Cape Verde Escudo', 'CVE');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (36, 'Cyprus Pound', 'CYP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (40, 'Danish Krone', 'DKK');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (41, 'Dominican Peso', 'DOP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (42, 'Algerian Dinar', 'DZD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (43, 'Ecuador Sucre', 'ECS');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (44, 'Egyptian Pound', 'EGP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (45, 'Estonian Kroon (EEK)', 'EEK');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (46, 'Ethiopian Birr', 'ETB');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (47, 'Euro', 'EUR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (49, 'Fiji Dollar', 'FJD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (50, 'Falkland Islands Pound', 'FKP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (52, 'British Pound', 'GBP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (53, 'Ghanaian Cedi', 'GHC');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (54, 'Gibraltar Pound', 'GIP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (55, 'Gambian Dalasi', 'GMD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (56, 'Guinea Franc', 'GNF');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (58, 'Guatemalan Quetzal', 'GTQ');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (59, 'Guinea-Bissau Peso', 'GWP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (60, 'Guyanan Dollar', 'GYD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (61, 'Hong Kong Dollar', 'HKD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (62, 'Honduran Lempira', 'HNL');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (63, 'Haitian Gourde', 'HTG');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (64, 'Hungarian Forint', 'HUF');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (65, 'Indonesian Rupiah', 'IDR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (66, 'Irish Punt', 'IEP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (67, 'Israeli Shekel', 'ILS');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (68, 'Indian Rupee', 'INR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (69, 'Iraqi Dinar', 'IQD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (70, 'Iranian Rial', 'IRR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (73, 'Jamaican Dollar', 'JMD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (74, 'Jordanian Dinar', 'JOD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (75, 'Japanese Yen', 'JPY');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (76, 'Kenyan Schilling', 'KES');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (77, 'Kampuchean (Cambodian) Riel', 'KHR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (78, 'Comoros Franc', 'KMF');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (79, 'North Korean Won', 'KPW');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (80, '(South) Korean Won', 'KRW');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (81, 'Kuwaiti Dinar', 'KWD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (82, 'Cayman Islands Dollar', 'KYD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (83, 'Lao Kip', 'LAK');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (84, 'Lebanese Pound', 'LBP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (85, 'Sri Lanka Rupee', 'LKR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (86, 'Liberian Dollar', 'LRD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (87, 'Lesotho Loti', 'LSL');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (89, 'Libyan Dinar', 'LYD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (90, 'Moroccan Dirham', 'MAD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (91, 'Malagasy Franc', 'MGF');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (92, 'Mongolian Tugrik', 'MNT');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (93, 'Macau Pataca', 'MOP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (94, 'Mauritanian Ouguiya', 'MRO');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (95, 'Maltese Lira', 'MTL');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (96, 'Mauritius Rupee', 'MUR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (97, 'Maldive Rufiyaa', 'MVR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (98, 'Malawi Kwacha', 'MWK');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (99, 'Mexican Peso', 'MXP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (100, 'Malaysian Ringgit', 'MYR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (101, 'Mozambique Metical', 'MZM');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (102, 'Namibian Dollar', 'NAD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (103, 'Nigerian Naira', 'NGN');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (104, 'Nicaraguan Cordoba', 'NIO');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (105, 'Norwegian Kroner', 'NOK');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (106, 'Nepalese Rupee', 'NPR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (107, 'New Zealand Dollar', 'NZD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (108, 'Omani Rial', 'OMR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (109, 'Panamanian Balboa', 'PAB');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (110, 'Peruvian Nuevo Sol', 'PEN');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (111, 'Papua New Guinea Kina', 'PGK');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (112, 'Philippine Peso', 'PHP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (113, 'Pakistan Rupee', 'PKR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (114, 'Polish Zloty', 'PLN');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (116, 'Paraguay Guarani', 'PYG');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (117, 'Qatari Rial', 'QAR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (118, 'Romanian Leu', 'RON');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (119, 'Rwanda Franc', 'RWF');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (120, 'Saudi Arabian Riyal', 'SAR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (121, 'Solomon Islands Dollar', 'SBD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (122, 'Seychelles Rupee', 'SCR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (123, 'Sudanese Pound', 'SDP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (124, 'Swedish Krona', 'SEK');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (125, 'Singapore Dollar', 'SGD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (126, 'St. Helena Pound', 'SHP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (127, 'Sierra Leone Leone', 'SLL');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (128, 'Somali Schilling', 'SOS');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (129, 'Suriname Guilder', 'SRG');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (130, 'Sao Tome and Principe Dobra', 'STD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (131, 'Russian Ruble', 'RUB');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (132, 'El Salvador Colon', 'SVC');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (133, 'Syrian Potmd', 'SYP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (134, 'Swaziland Lilangeni', 'SZL');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (135, 'Thai Baht', 'THB');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (136, 'Tunisian Dinar', 'TND');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (137, 'Tongan Paanga', 'TOP');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (138, 'East Timor Escudo', 'TPE');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (139, 'Turkish Lira', 'TRY');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (140, 'Trinidad and Tobago Dollar', 'TTD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (141, 'Taiwan Dollar', 'TWD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (142, 'Tanzanian Schilling', 'TZS');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (143, 'Uganda Shilling', 'UGX');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (144, 'US Dollar', 'USD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (145, 'Uruguayan Peso', 'UYU');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (146, 'Venezualan Bolivar', 'VEF');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (147, 'Vietnamese Dong', 'VND');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (148, 'Vanuatu Vatu', 'VUV');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (149, 'Samoan Tala', 'WST');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (150, 'CommunautÃ© FinanciÃ¨re Africaine BEAC, Francs', 'XAF');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (151, 'Silver, Ounces', 'XAG');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (152, 'Gold, Ounces', 'XAU');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (153, 'East Caribbean Dollar', 'XCD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (154, 'International Monetary Fund (IMF) Special Drawing Rights', 'XDR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (155, 'CommunautÃ© FinanciÃ¨re Africaine BCEAO - Francs', 'XOF');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (156, 'Palladium Ounces', 'XPD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (157, 'Comptoirs FranÃ§ais du Pacifique Francs', 'XPF');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (158, 'Platinum, Ounces', 'XPT');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (159, 'Democratic Yemeni Dinar', 'YDD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (160, 'Yemeni Rial', 'YER');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (161, 'New Yugoslavia Dinar', 'YUD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (162, 'South African Rand', 'ZAR');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (163, 'Zambian Kwacha', 'ZMK');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (164, 'Zaire Zaire', 'ZRZ');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (165, 'Zimbabwe Dollar', 'ZWD');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (166, 'Slovak Koruna', 'SKK');
INSERT INTO currency (`currency_id`, `currency_name`, `currency_code`) VALUES (167, 'Armenian Dram', 'AMD');


#
# TABLE STRUCTURE FOR: installer
#

DROP TABLE IF EXISTS installer;

CREATE TABLE `installer` (
  `id` int(1) NOT NULL,
  `installer_flag` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO installer (`id`, `installer_flag`) VALUES (1, 1);


#
# TABLE STRUCTURE FOR: tbl_application_list
#

DROP TABLE IF EXISTS tbl_application_list;

CREATE TABLE `tbl_application_list` (
  `application_list_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `leave_category_id` int(2) NOT NULL,
  `reason` text NOT NULL,
  `leave_start_date` date NOT NULL,
  `leave_end_date` date NOT NULL,
  `application_status` int(2) NOT NULL DEFAULT '1' COMMENT '1=pending,2=accepted 3=rejected',
  `view_status` tinyint(1) NOT NULL DEFAULT '2',
  `notify_me` tinyint(1) NOT NULL DEFAULT '1',
  `application_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`application_list_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO tbl_application_list (`application_list_id`, `employee_id`, `leave_category_id`, `reason`, `leave_start_date`, `leave_end_date`, `application_status`, `view_status`, `notify_me`, `application_date`) VALUES (1, 6, 17, 'Go to Sumatra', '2017-05-30', '2017-06-08', 3, 1, 1, '2017-06-02 02:32:55');


#
# TABLE STRUCTURE FOR: tbl_attendance
#

DROP TABLE IF EXISTS tbl_attendance;

CREATE TABLE `tbl_attendance` (
  `attendance_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `leave_category_id` int(11) DEFAULT NULL,
  `date` date NOT NULL,
  `attendance_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'status 1=present 0=absen and 3= onleave',
  PRIMARY KEY (`attendance_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (5, 6, NULL, '2017-05-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (6, 6, NULL, '2017-05-30', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (7, 6, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (8, 4, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (9, 5, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (10, 7, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (11, 8, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (12, 9, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (13, 4, NULL, '2017-05-31', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (14, 5, NULL, '2017-05-31', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (15, 7, NULL, '2017-05-31', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (16, 8, NULL, '2017-05-31', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (17, 9, NULL, '2017-05-31', 1);


#
# TABLE STRUCTURE FOR: tbl_days
#

DROP TABLE IF EXISTS tbl_days;

CREATE TABLE `tbl_days` (
  `day_id` int(5) NOT NULL AUTO_INCREMENT,
  `day` varchar(100) NOT NULL,
  PRIMARY KEY (`day_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO tbl_days (`day_id`, `day`) VALUES (1, 'Saturday');
INSERT INTO tbl_days (`day_id`, `day`) VALUES (2, 'Sunday');
INSERT INTO tbl_days (`day_id`, `day`) VALUES (3, 'Monday');
INSERT INTO tbl_days (`day_id`, `day`) VALUES (4, 'Tuesday');
INSERT INTO tbl_days (`day_id`, `day`) VALUES (5, 'Wednesday');
INSERT INTO tbl_days (`day_id`, `day`) VALUES (6, 'Thursday');
INSERT INTO tbl_days (`day_id`, `day`) VALUES (7, 'Friday');


#
# TABLE STRUCTURE FOR: tbl_department
#

DROP TABLE IF EXISTS tbl_department;

CREATE TABLE `tbl_department` (
  `department_id` int(5) NOT NULL AUTO_INCREMENT,
  `department_name` varchar(100) NOT NULL,
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO tbl_department (`department_id`, `department_name`) VALUES (1, 'IT');
INSERT INTO tbl_department (`department_id`, `department_name`) VALUES (2, 'Project');
INSERT INTO tbl_department (`department_id`, `department_name`) VALUES (3, 'Marketing');
INSERT INTO tbl_department (`department_id`, `department_name`) VALUES (4, 'Finance');
INSERT INTO tbl_department (`department_id`, `department_name`) VALUES (5, 'HRD & GA');


#
# TABLE STRUCTURE FOR: tbl_designations
#

DROP TABLE IF EXISTS tbl_designations;

CREATE TABLE `tbl_designations` (
  `designations_id` int(5) NOT NULL AUTO_INCREMENT,
  `department_id` int(11) NOT NULL,
  `designations` varchar(100) NOT NULL,
  PRIMARY KEY (`designations_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

INSERT INTO tbl_designations (`designations_id`, `department_id`, `designations`) VALUES (1, 1, 'IT Department');
INSERT INTO tbl_designations (`designations_id`, `department_id`, `designations`) VALUES (2, 2, 'Project Admin');
INSERT INTO tbl_designations (`designations_id`, `department_id`, `designations`) VALUES (3, 2, 'Project Control');
INSERT INTO tbl_designations (`designations_id`, `department_id`, `designations`) VALUES (4, 2, 'Project Manager');
INSERT INTO tbl_designations (`designations_id`, `department_id`, `designations`) VALUES (5, 3, 'Marketing Project');
INSERT INTO tbl_designations (`designations_id`, `department_id`, `designations`) VALUES (6, 2, 'Production Planning Inventory Control');
INSERT INTO tbl_designations (`designations_id`, `department_id`, `designations`) VALUES (7, 4, 'Accounting');
INSERT INTO tbl_designations (`designations_id`, `department_id`, `designations`) VALUES (8, 5, 'HRD Personal');
INSERT INTO tbl_designations (`designations_id`, `department_id`, `designations`) VALUES (9, 5, 'General Affair');
INSERT INTO tbl_designations (`designations_id`, `department_id`, `designations`) VALUES (10, 1, 'IT Engineer');
INSERT INTO tbl_designations (`designations_id`, `department_id`, `designations`) VALUES (11, 5, 'Resource Poll');


#
# TABLE STRUCTURE FOR: tbl_employee
#

DROP TABLE IF EXISTS tbl_employee;

CREATE TABLE `tbl_employee` (
  `employee_id` int(5) NOT NULL AUTO_INCREMENT,
  `employment_id` varchar(200) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `maratial_status` varchar(20) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `nationality` varchar(100) NOT NULL,
  `passport_number` varchar(100) NOT NULL,
  `photo` varchar(150) NOT NULL,
  `photo_a_path` varchar(150) NOT NULL,
  `address` text NOT NULL,
  `present_address` text NOT NULL,
  `city` varchar(100) NOT NULL,
  `country_id` int(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `designations_id` int(11) NOT NULL,
  `joining_date` date NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=active, 2=blocked',
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (4, '06071995', 'Renna', 'Aristya', '1995-07-06', 'Female', 'Un-Married', 'Achmad Jamil', '101', '317094607950009', 'img/uploads/Hydrangeas1.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/Hydrangeas1.jpg', 'Jalan Sadar IV No. 129 Rt 05 Rw 02 Jagakarsa', 'Jalan Sadar IV No. 129 Rt 05 Rw 02 Jagakarsa', 'Jakarta', 101, '089621156586', '089621156586', 'aristyarenna@gmail.com', 2, '2017-04-07', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (5, '01031990', 'Istiqomah', 'R', '1990-03-01', 'Female', 'Married', '-', '101', '11111111111', 'img/uploads/Lighthouse.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/Lighthouse.jpg', 'Jalan Swadya 5 No. 7 Rt8 Rw01 Cakung', 'Jalan Swadya 5 No. 7 Rt8 Rw01 Cakung', 'Jakarta', 101, '08123333333', '08123333333', 'Istiqomah@gmail.com', 2, '2016-03-01', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (6, '05061985', 'Chandra', 'Yuventus', '1985-06-05', 'Male', 'Married', 'Thomson Silaban', '101', '3174034912950002', 'img/uploads/Desert1.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/Desert1.jpg', 'Jl. Merdeka dlm 5 RT15/08 No23 Kav Babelan Indah Bekasi Utara 17610', 'Jl. Merdeka dlm 5 RT15/08 No23 Kav Babelan Indah Bekasi Utara 17610', 'Bekasi', 101, '081385143260', '081290792064', 'ventus.76ban@gmail.com', 10, '2013-03-18', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (7, '10021991', 'Resty', 'Febrilia', '1991-02-10', 'Female', 'Un-Married', '-', '101', '099999999999', 'img/uploads/Chrysanthemum.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/Chrysanthemum.jpg', '', 'JAGAKARSA 1, JALAN BALAI RAKYAT NO 98 D RT 02 RW 02', 'Jakarta', 101, '081313131313', '081212121212', 'restife@gmail.com', 2, '2016-02-02', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (8, '25091992', 'Nabila', 'Adawiyah', '1992-09-25', 'Female', 'Un-Married', '-', '101', '0', 'img/uploads/small_205108IMG-20161121-WA0001.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/small_205108IMG-20161121-WA0001.jpg', 'Jl.E Raya n0.18a Rt.002/010, Cempaka baru . Jakarta pusat ', 'Jl.E Raya n0.18a Rt.002/010, Cempaka baru . Jakarta pusat ', 'Jakarta', 101, '0', '0', 'nabila@gmail.com', 3, '2016-10-31', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (9, '09121995', 'Ade', 'Masyipa', '1995-12-09', 'Female', 'Un-Married', 'Mulyadi', '101', '3174034912950002', 'img/uploads/Tulips5.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/Tulips5.jpg', 'Jl. Tegal Parang Utara V RT 009/004 Mampang Prapatan Jakarta Selatan', 'Jl. Tegal Parang Utara V RT 009/004 Mampang Prapatan Jakarta Selatan', 'Jakarta', 101, '081807270743', '081807270743', 'ademasyipa@gmail.com', 2, '2016-09-30', 1);


#
# TABLE STRUCTURE FOR: tbl_employee_award
#

DROP TABLE IF EXISTS tbl_employee_award;

CREATE TABLE `tbl_employee_award` (
  `employee_award_id` int(11) NOT NULL AUTO_INCREMENT,
  `award_name` varchar(100) NOT NULL,
  `employee_id` int(2) NOT NULL,
  `gift_item` varchar(300) NOT NULL,
  `award_amount` int(5) NOT NULL,
  `award_date` varchar(10) NOT NULL,
  `view_status` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1=Read 2=Unread',
  `notify_me` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=on 0=off',
  PRIMARY KEY (`employee_award_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tbl_employee_bank
#

DROP TABLE IF EXISTS tbl_employee_bank;

CREATE TABLE `tbl_employee_bank` (
  `employee_bank_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `bank_name` varchar(300) NOT NULL,
  `branch_name` varchar(300) NOT NULL,
  `account_name` varchar(300) NOT NULL,
  `account_number` varchar(300) NOT NULL,
  PRIMARY KEY (`employee_bank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (3, 4, 'Mandiri', 'Cilandak Timur', '-', '-');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (4, 5, 'Mandiri', '-', '-', '-');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (5, 6, 'BCA', 'Wisma Mulia', 'chandrayuventus', '1010101010');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (6, 7, 'Muamalat', 'Jakarta', 'Resfeb0001', '1121212121212');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (7, 8, '-', '-', '-', '-');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (8, 9, 'Mandiri', '-', '-', '-');


#
# TABLE STRUCTURE FOR: tbl_employee_bank_copy
#

DROP TABLE IF EXISTS tbl_employee_bank_copy;

CREATE TABLE `tbl_employee_bank_copy` (
  `employee_bank_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `bank_name` varchar(300) NOT NULL,
  `branch_name` varchar(300) NOT NULL,
  `account_name` varchar(300) NOT NULL,
  `account_number` varchar(300) NOT NULL,
  PRIMARY KEY (`employee_bank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_bank_copy (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (3, 4, 'Mandiri', '-----', '-----', '000000000');
INSERT INTO tbl_employee_bank_copy (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (4, 5, 'Mandiri', '-', '-', '-');
INSERT INTO tbl_employee_bank_copy (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (5, 6, 'BCA', 'Wisma Mulia', 'chandrayuventus', '1010101010');


#
# TABLE STRUCTURE FOR: tbl_employee_copy
#

DROP TABLE IF EXISTS tbl_employee_copy;

CREATE TABLE `tbl_employee_copy` (
  `employee_id` int(5) NOT NULL AUTO_INCREMENT,
  `employment_id` varchar(200) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `maratial_status` varchar(20) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `nationality` varchar(100) NOT NULL,
  `passport_number` varchar(100) NOT NULL,
  `photo` varchar(150) NOT NULL,
  `photo_a_path` varchar(150) NOT NULL,
  `present_address` text NOT NULL,
  `city` varchar(100) NOT NULL,
  `country_id` int(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `designations_id` int(11) NOT NULL,
  `joining_date` date NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=active, 2=blocked',
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_copy (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (4, '06071995', 'Rennasa', 'Aristya', '1995-07-06', 'Female', 'Un-Married', '-', '101', '-', 'img/uploads/Hydrangeas1.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/Hydrangeas1.jpg', 'Jalan Sadar IV No. 129 Rt 05 Rw 02 Jagakarsa', 'Jakarta', 101, '021021021', '0987654321', 'rena@gmail.com', 2, '2017-04-07', 1);
INSERT INTO tbl_employee_copy (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (5, '01031990', 'Istiqomah', 'R', '1990-03-01', 'Female', 'Married', '-', '101', '11111111111', 'img/uploads/Lighthouse.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/Lighthouse.jpg', 'Jalan Swadya 5 No. 7 Rt8 Rw01 Cakung', 'Jakarta', 101, '08123333333', '08123333333', 'Istiqomah@gmail.com', 2, '2016-03-01', 1);
INSERT INTO tbl_employee_copy (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (6, '05061985', 'Chandra', 'Yuventus', '1985-06-05', 'Male', 'Married', 'Thomson Silaban', '101', '3174034912950002', 'img/uploads/Desert1.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/Desert1.jpg', 'Jl. Merdeka dlm 5 RT15/08 No23 Kav Babelan Indah Bekasi Utara 17610', 'Bekasi', 101, '081385143260', '081290792064', 'ventus.76ban@gmail.com', 10, '2013-03-18', 1);
INSERT INTO tbl_employee_copy (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (7, '10021991', 'Resty', 'Febrilia', '1991-02-10', 'Female', 'Un-Married', '-', '101', '099999999999', 'img/uploads/Chrysanthemum.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/Chrysanthemum.jpg', 'JAGAKARSA 1, JALAN BALAI RAKYAT NO 98 D RT 02 RW 02', 'Jakarta', 101, '081313131313', '081212121212', 'restife@gmail.com', 2, '2016-02-02', 1);


#
# TABLE STRUCTURE FOR: tbl_employee_document
#

DROP TABLE IF EXISTS tbl_employee_document;

CREATE TABLE `tbl_employee_document` (
  `document_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `resume` varchar(300) DEFAULT NULL,
  `resume_path` varchar(300) DEFAULT NULL,
  `resume_filename` varchar(100) DEFAULT NULL,
  `offer_letter` varchar(300) DEFAULT NULL,
  `offer_letter_filename` varchar(200) DEFAULT NULL,
  `offer_letter_path` varchar(300) DEFAULT NULL,
  `joining_letter` varchar(300) DEFAULT NULL,
  `joining_letter_filename` varchar(200) DEFAULT NULL,
  `joining_letter_path` varchar(300) DEFAULT NULL,
  `contract_paper` varchar(300) DEFAULT NULL,
  `contract_paper_filename` varchar(200) DEFAULT NULL,
  `contract_paper_path` varchar(300) DEFAULT NULL,
  `id_proff` varchar(300) DEFAULT NULL,
  `id_proff_filename` varchar(200) DEFAULT NULL,
  `id_proff_path` varchar(300) DEFAULT NULL,
  `other_document` varchar(300) DEFAULT NULL,
  `other_document_filename` varchar(200) DEFAULT NULL,
  `other_document_path` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`document_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (3, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (4, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (5, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (6, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (7, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (8, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: tbl_employee_education
#

DROP TABLE IF EXISTS tbl_employee_education;

CREATE TABLE `tbl_employee_education` (
  `employee_education_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `elementary_school` varchar(300) NOT NULL,
  `junior_high_school` varchar(300) NOT NULL,
  `high_school` varchar(300) NOT NULL,
  `diplome` varchar(300) NOT NULL,
  `university` varchar(300) NOT NULL,
  PRIMARY KEY (`employee_education_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (3, 4, 'SDN 01 Jati Padang', 'SMP Borobudur Cilandak', 'SMK Al-Hidayah 1', 'Politeknik Lp3I Jakarta', '-');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (4, 5, 'SDN CAKUNG', '-', '-', '-', '-');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (5, 6, 'SD Bekasi Utara', 'SMP Bekasi Utara', 'SMA Bekasi Barat', '-', 'Bhayangkara');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (6, 7, 'SDN Jagakarsa3', 'SMP Jagakarsa1', 'SMA Jagakarsa2', 'BSI', 'Mandala Satria Univ');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (7, 8, '-', '-', '-', '-', '-');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (8, 9, 'SDN 03 Pagi Mampang', 'SMP 28 Oktober 1928', 'SMA 17 Agustus 1945', 'Politeknik Lp3I Jakarta', '-');


#
# TABLE STRUCTURE FOR: tbl_employee_experience
#

DROP TABLE IF EXISTS tbl_employee_experience;

CREATE TABLE `tbl_employee_experience` (
  `employee_experience_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `company_name` varchar(300) NOT NULL,
  `position` varchar(300) NOT NULL,
  `job_desk` varchar(300) NOT NULL,
  `duration` varchar(300) NOT NULL,
  `salary` varchar(300) NOT NULL,
  `reason` text NOT NULL,
  PRIMARY KEY (`employee_experience_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (23, 6, 'Koperasi Telkomsel', 'Staff Admin', '4 Year', '2500000', '0', 'Test');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (24, 5, '-', '-', '-', '-', '0', '-');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (25, 4, 'PT Thiees Indonesia', 'Admin', '6 Mounth', '-', '0', 'Kontrak Habis');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (26, 7, '-', '-', '-', '-', '0', '-');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (27, 8, '-', '-', '-', '-', '0', '-');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (28, 9, 'Elabram', 'Admin', '6 Mounth', '-', '0', '-');


#
# TABLE STRUCTURE FOR: tbl_employee_family
#

DROP TABLE IF EXISTS tbl_employee_family;

CREATE TABLE `tbl_employee_family` (
  `employee_family_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `spouse_name` varchar(300) NOT NULL,
  `child_name` varchar(300) NOT NULL,
  `child2_name` varchar(300) NOT NULL,
  `mother_name` varchar(300) NOT NULL,
  `own_brosis_name` varchar(300) NOT NULL,
  `own_brosis_name1` varchar(300) NOT NULL,
  `current_address` varchar(500) NOT NULL,
  PRIMARY KEY (`employee_family_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (1, 6, 'Lidya Bakara', '-', '-', 'TS Mardiana', 'Andi', 'Yusuf', 'test');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (22, 5, '-', '-', '-', '-', '-', '-', '-');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (23, 4, '-', '-', '-', 'Sani', 'Regi Prasetyo', '-', 'Jalan Sadar IV No. 129 Rt 05 Rw 02 Jagakarsa');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (24, 7, '-', '-', '-', '-', '-', '-', '-');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (25, 8, '-', '-', '-', '-', '-', '-', '-');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (26, 9, '-', '-', '-', 'Hasnawati', 'Ahmad Zahrin', 'Nurul Badria', 'Jl. Tegal Parang Utara V RT 009/004 Mampang Prapatan Jakarta Selatan');


#
# TABLE STRUCTURE FOR: tbl_employee_login
#

DROP TABLE IF EXISTS tbl_employee_login;

CREATE TABLE `tbl_employee_login` (
  `employee_login_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `activate` tinyint(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`employee_login_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (1, 1, 'employee', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (4, 4, '06071995', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (5, 5, '01031990', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (6, 6, '05061985', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (7, 7, '10021991', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (8, 8, '25091992', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (9, 9, '09121995', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);


#
# TABLE STRUCTURE FOR: tbl_employee_payroll
#

DROP TABLE IF EXISTS tbl_employee_payroll;

CREATE TABLE `tbl_employee_payroll` (
  `payroll_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `basic_salary` int(11) NOT NULL,
  `house_rent_allowance` varchar(200) DEFAULT NULL,
  `medical_allowance` varchar(200) DEFAULT NULL,
  `special_allowance` varchar(200) DEFAULT NULL,
  `fuel_allowance` varchar(200) DEFAULT NULL,
  `phone_bill_allowance` varchar(200) DEFAULT NULL,
  `other_allowance` varchar(200) DEFAULT NULL,
  `tax_deduction` varchar(200) DEFAULT NULL,
  `provident_fund` varchar(200) DEFAULT NULL,
  `other_deduction` varchar(200) DEFAULT NULL,
  `employment_type` tinyint(1) NOT NULL COMMENT '1=provision, 2=permanent',
  PRIMARY KEY (`payroll_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_payroll (`payroll_id`, `employee_id`, `basic_salary`, `house_rent_allowance`, `medical_allowance`, `special_allowance`, `fuel_allowance`, `phone_bill_allowance`, `other_allowance`, `tax_deduction`, `provident_fund`, `other_deduction`, `employment_type`) VALUES (1, 4, 2500000, '100000', '100000', '100000', '100000', '100000', '100000', '25000', '50000', '50000', 1);
INSERT INTO tbl_employee_payroll (`payroll_id`, `employee_id`, `basic_salary`, `house_rent_allowance`, `medical_allowance`, `special_allowance`, `fuel_allowance`, `phone_bill_allowance`, `other_allowance`, `tax_deduction`, `provident_fund`, `other_deduction`, `employment_type`) VALUES (2, 6, 6650000, '100000', '100000', '100000', '100000', '100000', '100000', '65000', '50000', '50000', 2);
INSERT INTO tbl_employee_payroll (`payroll_id`, `employee_id`, `basic_salary`, `house_rent_allowance`, `medical_allowance`, `special_allowance`, `fuel_allowance`, `phone_bill_allowance`, `other_allowance`, `tax_deduction`, `provident_fund`, `other_deduction`, `employment_type`) VALUES (3, 7, 3500000, '100000', '100000', '100000', '100000', '100000', '100000', '35000', '50000', '50000', 1);
INSERT INTO tbl_employee_payroll (`payroll_id`, `employee_id`, `basic_salary`, `house_rent_allowance`, `medical_allowance`, `special_allowance`, `fuel_allowance`, `phone_bill_allowance`, `other_allowance`, `tax_deduction`, `provident_fund`, `other_deduction`, `employment_type`) VALUES (4, 5, 3700000, '100000', '100000', '100000', '100000', '100000', '100000', '37000', '50000', '50000', 2);


#
# TABLE STRUCTURE FOR: tbl_employee_skill
#

DROP TABLE IF EXISTS tbl_employee_skill;

CREATE TABLE `tbl_employee_skill` (
  `employee_skill_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `technical` varchar(300) NOT NULL,
  `computer` varchar(300) NOT NULL,
  `english` varchar(300) NOT NULL,
  PRIMARY KEY (`employee_skill_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (27, 5, '-', 'MS, Office, Database', 'English');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (28, 6, 'Instalastion PC and Software', 'Ms Office, Microsof, Php, MySql, Database', 'English');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (29, 4, '-', 'Ms Office', 'English');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (30, 8, '-', 'MS, Office, Database', 'English');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (31, 9, '-', 'Ms Office', 'English');


#
# TABLE STRUCTURE FOR: tbl_event
#

DROP TABLE IF EXISTS tbl_event;

CREATE TABLE `tbl_event` (
  `event_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `event_name` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: tbl_expense
#

DROP TABLE IF EXISTS tbl_expense;

CREATE TABLE `tbl_expense` (
  `expense_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `item_name` varchar(300) NOT NULL,
  `purchase_from` varchar(300) NOT NULL,
  `purchase_date` date NOT NULL,
  `amount` double NOT NULL,
  `bill_copy` varchar(300) DEFAULT NULL,
  `bill_copy_filename` text,
  `bill_copy_path` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`expense_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tbl_form
#

DROP TABLE IF EXISTS tbl_form;

CREATE TABLE `tbl_form` (
  `form_id` int(11) NOT NULL AUTO_INCREMENT,
  `English` varchar(200) NOT NULL,
  `Spanish` longtext NOT NULL,
  `French` longtext NOT NULL,
  `Arabic` longtext NOT NULL,
  PRIMARY KEY (`form_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (1, 'General Settings', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (2, 'Set Working Days', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (3, 'Add Holiday', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (4, 'Add Leave Category', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (5, 'Notification Settings', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (6, 'Add Personal Event', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (7, 'Language Settings', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (8, 'Inbox', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (9, 'Sent', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (10, 'Add Department', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (11, 'Department List', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (12, 'Add Employee', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (13, 'Employee List', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (14, 'Add New Award to Employee', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (15, 'Set Attendance', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (16, 'Report', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (17, 'List of All Applications', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (18, 'Manage Salary Details', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (19, 'List of Employees and Their Salaries', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (20, 'Make Payment', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (21, 'Generate Payslip', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (22, 'Add Expense', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (23, 'Create Notice', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (24, 'List of All Notice', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (25, 'Database Backup', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (26, 'Compose New Message', '', '', '');
INSERT INTO tbl_form (`form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (27, 'Add Resource', '', '', '');


#
# TABLE STRUCTURE FOR: tbl_form_body
#

DROP TABLE IF EXISTS tbl_form_body;

CREATE TABLE `tbl_form_body` (
  `form_body_id` int(11) NOT NULL AUTO_INCREMENT,
  `form_id` int(5) NOT NULL,
  `English` varchar(100) NOT NULL,
  `Spanish` longtext NOT NULL,
  `French` longtext NOT NULL,
  `Arabic` longtext NOT NULL,
  PRIMARY KEY (`form_body_id`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8;

INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (1, 1, 'Company Name', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (2, 1, 'Logo', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (3, 1, 'Email Address', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (4, 1, 'Address', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (5, 1, 'City', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (6, 1, 'Country', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (7, 1, 'Active Language', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (8, 1, 'Phone', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (9, 1, 'Mobile', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (10, 1, 'Hotline', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (11, 1, 'Fax', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (12, 1, 'Website', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (13, 1, 'Save', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (14, 4, 'Leave Category', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (15, 4, 'Leave Category List', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (16, 4, '', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (17, 5, 'Email', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (18, 5, 'Notice Board', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (19, 5, 'Leave Application', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (20, 5, '', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (21, 1, 'Update', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (22, 6, 'Event List', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (23, 7, 'Add New Language', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (24, 8, 'Compose', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (25, 10, 'Add Department', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (26, 10, 'Add Designations', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (27, 12, 'Personal Details', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (28, 12, 'First Name', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (29, 12, 'Last Name', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (30, 12, 'Date of Birth', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (31, 12, 'Gender ', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (32, 12, 'Maratial Status', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (33, 12, 'Father\'s Name', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (34, 12, 'Nationality ', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (35, 12, 'Identity Card', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (36, 12, 'Photo ', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (37, 12, '', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (38, 12, '', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (39, 12, '', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (40, 12, '', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (41, 12, '', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (42, 12, '', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (43, 12, 'Contact Details', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (44, 12, 'Present Address', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (45, 12, 'Employee Documents', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (46, 12, 'Resume', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (47, 12, 'Offer Letter', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (48, 12, 'Joining Letter', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (49, 12, 'Contract Paper', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (50, 12, 'ID Proff', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (51, 12, 'Other Document ', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (52, 12, 'Bank Information', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (53, 12, 'Bank Name', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (54, 12, 'Branch Name', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (55, 12, 'Account Name', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (56, 12, 'Account Number', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (57, 12, 'Official Status', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (58, 12, 'Employee ID', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (59, 12, 'Designation', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (60, 12, 'Joining Date', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (61, 14, 'Select Designation', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (62, 14, 'Employee ', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (63, 14, 'Award Name / Title', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (64, 14, 'Gift Item', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (65, 14, 'Award Amount', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (66, 14, 'Select Month', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (67, 15, 'Select Day', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (68, 15, 'Department', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (69, 16, 'Department Name', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (70, 16, 'Month & Year', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (71, 20, 'Select Designation', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (72, 20, 'Select Month', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (73, 20, '', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (74, 22, 'Item Name', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (75, 22, 'Purchased From', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (76, 22, 'Purchase Date', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (77, 22, 'Amount Spent', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (78, 22, 'Employee Name', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (79, 22, 'Bill Copy', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (80, 23, 'Publication Status', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (81, 23, 'Title', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (82, 23, 'Short Description', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (83, 23, 'Long Description', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (84, 23, '', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (85, 23, '', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (86, 6, 'Event Name', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (87, 6, 'Start Date', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (88, 6, 'End Date', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (89, 7, 'List of Languages', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (90, 14, 'Employees Who Received Awards', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (91, 1, 'Search', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (92, 1, 'GO', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (93, 12, 'Education Information', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (94, 12, 'Elementary School', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (95, 12, 'Junior High School', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (96, 12, 'High School', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (97, 12, 'Diplome', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (98, 12, 'University', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (99, 12, 'Family Info', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (100, 12, 'Spouse', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (101, 12, 'Child', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (102, 12, 'Child2', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (103, 12, 'Mother', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (104, 12, 'Own Brother & Sister', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (105, 12, 'Own Brother & Sister2', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (106, 12, 'Current Address', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (107, 12, 'Working Experience', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (108, 12, 'Company Name', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (109, 12, 'Position', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (110, 12, 'Duration', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (111, 12, 'Salary', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (112, 12, 'Reason Out Of Work', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (113, 12, 'Skill', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (114, 12, 'Technical', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (115, 12, 'Computer', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (116, 12, 'Foreign Language', '', '', '');
INSERT INTO tbl_form_body (`form_body_id`, `form_id`, `English`, `Spanish`, `French`, `Arabic`) VALUES (117, 12, 'Address in Identity Card', '', '', '');


#
# TABLE STRUCTURE FOR: tbl_gsettings
#

DROP TABLE IF EXISTS tbl_gsettings;

CREATE TABLE `tbl_gsettings` (
  `id_gsettings` int(2) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `logo` varchar(150) DEFAULT NULL,
  `full_path` varchar(150) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(100) NOT NULL,
  `country_id` int(3) NOT NULL,
  `active_language` varchar(200) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `hotline` varchar(100) NOT NULL,
  `fax` varchar(100) NOT NULL,
  `website` varchar(100) NOT NULL,
  `currency` varchar(200) NOT NULL,
  PRIMARY KEY (`id_gsettings`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO tbl_gsettings (`id_gsettings`, `name`, `logo`, `full_path`, `email`, `address`, `city`, `country_id`, `active_language`, `phone`, `mobile`, `hotline`, `fax`, `website`, `currency`) VALUES (1, 'HRMS', 'img/uploads/LINII1.png', 'C:/xampp/htdocs/dbhrd/img/uploads/LINII1.png', 'admin@admin.com', 'Epicentrum South Walk 529A\r\nJL. HR. Rasuna Said', 'Jakarta', 101, 'English', '', '01723611125', '', '', 'http://hrms.limaintisinergi.com', '0');


#
# TABLE STRUCTURE FOR: tbl_holiday
#

DROP TABLE IF EXISTS tbl_holiday;

CREATE TABLE `tbl_holiday` (
  `holiday_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_name` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  PRIMARY KEY (`holiday_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO tbl_holiday (`holiday_id`, `event_name`, `description`, `start_date`, `end_date`) VALUES (1, 'Hari Lahir Pancasila', 'Hari Lahir Pancasila', '2017-06-01', '2017-06-01');
INSERT INTO tbl_holiday (`holiday_id`, `event_name`, `description`, `start_date`, `end_date`) VALUES (2, 'Idul Fitri', 'Idul Fitri', '2017-06-25', '2017-06-26');
INSERT INTO tbl_holiday (`holiday_id`, `event_name`, `description`, `start_date`, `end_date`) VALUES (3, 'Cuti Bersama Idul Fitri', 'Cuti Bersama Idul Fitri', '2017-06-27', '2017-07-08');
INSERT INTO tbl_holiday (`holiday_id`, `event_name`, `description`, `start_date`, `end_date`) VALUES (4, 'Independent Day', 'Kemerdekaan RI', '2017-08-17', '2017-08-17');
INSERT INTO tbl_holiday (`holiday_id`, `event_name`, `description`, `start_date`, `end_date`) VALUES (5, 'Idul Adha', 'Idul Adha', '2017-09-01', '2017-09-01');
INSERT INTO tbl_holiday (`holiday_id`, `event_name`, `description`, `start_date`, `end_date`) VALUES (6, 'Tahun Baru Hijriyah', 'Tahun Baru Hijriyah', '2017-09-21', '2017-09-21');
INSERT INTO tbl_holiday (`holiday_id`, `event_name`, `description`, `start_date`, `end_date`) VALUES (7, 'Maulid Nabi', 'Maulid Nabi', '2017-12-01', '2017-12-01');
INSERT INTO tbl_holiday (`holiday_id`, `event_name`, `description`, `start_date`, `end_date`) VALUES (8, 'Natal', 'Natal', '2017-12-25', '2017-12-25');


#
# TABLE STRUCTURE FOR: tbl_inbox
#

DROP TABLE IF EXISTS tbl_inbox;

CREATE TABLE `tbl_inbox` (
  `inbox_id` int(11) NOT NULL AUTO_INCREMENT,
  `to` varchar(100) NOT NULL,
  `from` varchar(100) NOT NULL,
  `subject` varchar(300) NOT NULL,
  `message_body` text NOT NULL,
  `attach_file` varchar(200) DEFAULT NULL,
  `attach_file_path` text,
  `attach_filename` text,
  `message_time` datetime NOT NULL,
  `view_status` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1=Read 2=Unread',
  `notify_me` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=on 0=off',
  PRIMARY KEY (`inbox_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tbl_leave_category
#

DROP TABLE IF EXISTS tbl_leave_category;

CREATE TABLE `tbl_leave_category` (
  `leave_category_id` int(2) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) NOT NULL,
  PRIMARY KEY (`leave_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

INSERT INTO tbl_leave_category (`leave_category_id`, `category`) VALUES (13, 'Annual');
INSERT INTO tbl_leave_category (`leave_category_id`, `category`) VALUES (14, 'Maternity');
INSERT INTO tbl_leave_category (`leave_category_id`, `category`) VALUES (15, 'Sick');
INSERT INTO tbl_leave_category (`leave_category_id`, `category`) VALUES (16, 'Sudden');
INSERT INTO tbl_leave_category (`leave_category_id`, `category`) VALUES (17, 'Vacation');


#
# TABLE STRUCTURE FOR: tbl_menu
#

DROP TABLE IF EXISTS tbl_menu;

CREATE TABLE `tbl_menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `English` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL,
  `Spanish` longtext NOT NULL,
  `French` longtext NOT NULL,
  `Arabic` longtext NOT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (1, 'Dashboard', 'admin/dashboard', 'fa fa-dashboard', 0, 1, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (2, 'Settings', '#', 'fa fa-cogs', 0, 2, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (3, 'General Settings', 'admin/settings/general_settings', 'fa fa-dashboard', 2, 1, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (4, 'Set Working Days', 'admin/settings/set_working_days', 'fa fa-calendar', 2, 2, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (5, 'Holiday List', 'admin/settings/holiday_list', 'entypo-list', 2, 3, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (6, 'Leave Category', 'admin/settings/leave_category', 'fa fa-dedent', 2, 4, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (7, 'Notification Settings', 'admin/settings/notification_settings', 'fa fa-bell-o', 2, 5, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (8, 'Department', '#', 'entypo-list-add', 0, 3, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (9, 'Add Department', 'admin/department/add_department', 'entypo-list-add', 8, 1, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (10, 'Department List', 'admin/department/department_list', 'entypo-list', 8, 2, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (11, 'Employee & Resource', '#', 'fa fa-user', 0, 4, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (12, 'Add Employee', 'admin/employee/add_employee', 'entypo-user-add', 11, 1, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (13, 'Employee List', 'admin/employee/employee_list', 'entypo-users', 11, 2, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (14, 'Employee Award', 'admin/employee/employee_award', 'fa fa-trophy', 11, 3, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (15, 'Attendance', '#', 'fa fa-file-text', 0, 5, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (16, 'Manage Attendance', 'admin/attendance/manage_attendance', 'fa fa-file-text-o', 15, 1, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (17, 'Attendance Report', 'admin/attendance/attendance_report', 'fa fa-file-text', 15, 2, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (18, 'Application List', 'admin/application_list', 'fa fa-rocket', 0, 6, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (19, 'Payroll Management', '#', 'fa fa-usd', 0, 7, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (20, 'Manage Salary Details', 'admin/payroll/manage_salary_details', 'fa fa-usd', 19, 1, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (21, 'Employee Salary List', 'admin/payroll/employee_salary_list', 'entypo-users', 19, 2, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (22, 'Make Payment', 'admin/payroll/make_payment', 'fa fa-tasks', 19, 3, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (23, 'Generate Payslip', 'admin/payroll/generate_payslip', 'fa fa-list-ul', 19, 4, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (24, 'Expense Management', '#', 'fa fa-money', 0, 8, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (26, 'Add Expense', 'admin/expense/add_expense', 'fa fa-delicious', 24, 2, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (27, 'Expense Report', 'admin/expense/expense_report', 'fa fa-file-o', 24, 3, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (28, 'Notice Board', '#', 'fa fa-list-alt', 0, 9, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (29, 'Add Notice', 'admin/notice/add_notice', 'entypo-docs', 28, 1, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (30, 'Manage Notice', 'admin/notice/manage_notice', 'entypo-doc', 28, 2, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (34, 'Personal Event', 'admin/settings/view_event', 'entypo-newspaper', 2, 6, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (35, 'Language Settings', 'admin/settings/language_settings', 'fa fa-language', 2, 7, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (36, 'Database Backup', 'admin/settings/database_backup', 'fa fa-database', 0, 20, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (37, 'Add Resource', 'admin/resource/add_resource', 'fa fa-user-md', 11, 4, '', '', '');
INSERT INTO tbl_menu (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (38, 'Resource List', 'admin/resource/resource_list', 'fa fa-users', 11, 5, '', '', '');


#
# TABLE STRUCTURE FOR: tbl_menu_copy
#

DROP TABLE IF EXISTS tbl_menu_copy;

CREATE TABLE `tbl_menu_copy` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `English` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL,
  `Spanish` longtext NOT NULL,
  `French` longtext NOT NULL,
  `Arabic` longtext NOT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (1, 'Dashboard', 'admin/dashboard', 'fa fa-dashboard', 0, 1, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (2, 'Settings', '#', 'fa fa-cogs', 0, 2, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (3, 'General Settings', 'admin/settings/general_settings', 'fa fa-dashboard', 2, 1, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (4, 'Set Working Days', 'admin/settings/set_working_days', 'fa fa-calendar', 2, 2, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (5, 'Holiday List', 'admin/settings/holiday_list', 'entypo-list', 2, 3, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (6, 'Leave Category', 'admin/settings/leave_category', 'fa fa-dedent', 2, 4, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (7, 'Notification Settings', 'admin/settings/notification_settings', 'fa fa-bell-o', 2, 5, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (8, 'Department', '#', 'entypo-list-add', 0, 3, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (9, 'Add Department', 'admin/department/add_department', 'entypo-list-add', 8, 1, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (10, 'Department List', 'admin/department/department_list', 'entypo-list', 8, 2, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (11, 'Employee & Resource', '#', 'fa fa-user', 0, 4, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (12, 'Add Employee', 'admin/employee/add_employee', 'entypo-user-add', 11, 1, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (13, 'Employee List', 'admin/employee/employee_list', 'entypo-users', 11, 2, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (14, 'Employee Award', 'admin/employee/employee_award', 'fa fa-trophy', 11, 3, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (15, 'Attendance', '#', 'fa fa-file-text', 0, 5, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (16, 'Manage Attendance', 'admin/attendance/manage_attendance', 'fa fa-file-text-o', 15, 1, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (17, 'Attendance Report', 'admin/attendance/attendance_report', 'fa fa-file-text', 15, 2, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (18, 'Application List', 'admin/application_list', 'fa fa-rocket', 0, 6, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (19, 'Payroll Management', '#', 'fa fa-usd', 0, 7, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (20, 'Manage Salary Details', 'admin/payroll/manage_salary_details', 'fa fa-usd', 19, 1, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (21, 'Employee Salary List', 'admin/payroll/employee_salary_list', 'entypo-users', 19, 2, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (22, 'Make Payment', 'admin/payroll/make_payment', 'fa fa-tasks', 19, 3, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (23, 'Generate Payslip', 'admin/payroll/generate_payslip', 'fa fa-list-ul', 19, 4, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (24, 'Expense Management', '#', 'fa fa-money', 0, 8, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (26, 'Add Expense', 'admin/expense/add_expense', 'fa fa-delicious', 24, 2, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (27, 'Expense Report', 'admin/expense/expense_report', 'fa fa-file-o', 24, 3, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (28, 'Notice Board', '#', 'fa fa-list-alt', 0, 9, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (29, 'Add Notice', 'admin/notice/add_notice', 'entypo-docs', 28, 1, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (30, 'Manage Notice', 'admin/notice/manage_notice', 'entypo-doc', 28, 2, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (31, 'Mailbox', '#', 'fa fa-credit-card', 0, 3, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (32, 'Inbox', 'admin/mailbox/inbox', 'fa fa-inbox', 31, 1, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (33, 'Sent', 'admin/mailbox/sent', 'fa fa-paper-plane', 31, 2, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (34, 'Personal Event', 'admin/settings/view_event', 'entypo-newspaper', 2, 6, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (35, 'Language Settings', 'admin/settings/language_settings', 'fa fa-language', 2, 7, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (36, 'Database Backup', 'admin/settings/database_backup', 'fa fa-database', 0, 20, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (37, 'Add Resource', 'admin/resource/add_resource', 'fa fa-user-md', 11, 4, '', '', '');
INSERT INTO tbl_menu_copy (`menu_id`, `English`, `link`, `icon`, `parent`, `sort`, `Spanish`, `French`, `Arabic`) VALUES (38, 'Resource List', 'admin/resource/resource_list', 'fa fa-users', 11, 5, '', '', '');


#
# TABLE STRUCTURE FOR: tbl_notice
#

DROP TABLE IF EXISTS tbl_notice;

CREATE TABLE `tbl_notice` (
  `notice_id` int(5) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `short_description` text NOT NULL,
  `long_description` text,
  `employee_id` int(2) NOT NULL,
  `created_date` varchar(50) NOT NULL,
  `flag` tinyint(1) NOT NULL COMMENT '0 = unpublished, 1 = published',
  `view_status` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1=Read 2=Unread',
  `notify_me` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=on 0=off',
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO tbl_notice (`notice_id`, `title`, `short_description`, `long_description`, `employee_id`, `created_date`, `flag`, `view_status`, `notify_me`) VALUES (1, 'Ramadhan', 'Selama Menyambut Bulan Suci Ramadhan', '<blockquote>\r\n<h1><strong>Selama Menyambut Bulan Suci Ramadhan</strong></h1>\r\n</blockquote>\r\n', 1, '26 May, 2017', 1, 1, 1);


#
# TABLE STRUCTURE FOR: tbl_resource
#

DROP TABLE IF EXISTS tbl_resource;

CREATE TABLE `tbl_resource` (
  `resource_id` int(5) NOT NULL AUTO_INCREMENT,
  `resourcement_id` varchar(200) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `maratial_status` varchar(20) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `nationality` varchar(100) NOT NULL,
  `passport_number` varchar(100) NOT NULL,
  `photo` varchar(150) NOT NULL,
  `photo_a_path` varchar(150) NOT NULL,
  `address` text NOT NULL,
  `present_address` text NOT NULL,
  `city` varchar(100) NOT NULL,
  `country_id` int(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `designations_id` int(11) NOT NULL,
  `joining_date` date NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=active, 2=blocked',
  PRIMARY KEY (`resource_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (19, 'TK0001', 'Indra', 'Faturahman', '1978-05-25', 'Male', 'Married', '-', '101', '099999999999', 'img/uploads/Chrysanthemum3.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/Chrysanthemum3.jpg', 'Depok', '-', '-', 3, '082112992349', '082112992349', 'indra.frh@gmail.com', 11, '2017-05-01', 1);


#
# TABLE STRUCTURE FOR: tbl_resource_award
#

DROP TABLE IF EXISTS tbl_resource_award;

CREATE TABLE `tbl_resource_award` (
  `resource_award_id` int(11) NOT NULL AUTO_INCREMENT,
  `award_name` varchar(100) NOT NULL,
  `resource_id` int(2) NOT NULL,
  `gift_item` varchar(300) NOT NULL,
  `award_amount` int(5) NOT NULL,
  `award_date` varchar(10) NOT NULL,
  `view_status` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1=Read 2=Unread',
  `notify_me` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=on 0=off',
  PRIMARY KEY (`resource_award_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tbl_resource_bank
#

DROP TABLE IF EXISTS tbl_resource_bank;

CREATE TABLE `tbl_resource_bank` (
  `resource_bank_id` int(5) NOT NULL AUTO_INCREMENT,
  `resource_id` int(2) NOT NULL,
  `bank_name` varchar(300) NOT NULL,
  `branch_name` varchar(300) NOT NULL,
  `account_name` varchar(300) NOT NULL,
  `account_number` varchar(300) NOT NULL,
  PRIMARY KEY (`resource_bank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (12, 19, '-', '-', '-', '-');


#
# TABLE STRUCTURE FOR: tbl_resource_document
#

DROP TABLE IF EXISTS tbl_resource_document;

CREATE TABLE `tbl_resource_document` (
  `document_id` int(5) NOT NULL AUTO_INCREMENT,
  `resource_id` int(2) NOT NULL,
  `resume` varchar(300) DEFAULT NULL,
  `resume_path` varchar(300) DEFAULT NULL,
  `resume_filename` varchar(100) DEFAULT NULL,
  `offer_letter` varchar(300) DEFAULT NULL,
  `offer_letter_filename` varchar(200) DEFAULT NULL,
  `offer_letter_path` varchar(300) DEFAULT NULL,
  `joining_letter` varchar(300) DEFAULT NULL,
  `joining_letter_filename` varchar(200) DEFAULT NULL,
  `joining_letter_path` varchar(300) DEFAULT NULL,
  `contract_paper` varchar(300) DEFAULT NULL,
  `contract_paper_filename` varchar(200) DEFAULT NULL,
  `contract_paper_path` varchar(300) DEFAULT NULL,
  `id_proff` varchar(300) DEFAULT NULL,
  `id_proff_filename` varchar(200) DEFAULT NULL,
  `id_proff_path` varchar(300) DEFAULT NULL,
  `other_document` varchar(300) DEFAULT NULL,
  `other_document_filename` varchar(200) DEFAULT NULL,
  `other_document_path` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`document_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (12, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: tbl_resource_education
#

DROP TABLE IF EXISTS tbl_resource_education;

CREATE TABLE `tbl_resource_education` (
  `resource_education_id` int(5) NOT NULL AUTO_INCREMENT,
  `resource_id` int(2) NOT NULL,
  `elementary_school` varchar(300) NOT NULL,
  `junior_high_school` varchar(300) NOT NULL,
  `high_school` varchar(300) NOT NULL,
  `diplome` varchar(300) NOT NULL,
  `university` varchar(300) NOT NULL,
  PRIMARY KEY (`resource_education_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (12, 19, '-', '-', '-', '-', '-');


#
# TABLE STRUCTURE FOR: tbl_resource_experience
#

DROP TABLE IF EXISTS tbl_resource_experience;

CREATE TABLE `tbl_resource_experience` (
  `resource_experience_id` int(5) NOT NULL AUTO_INCREMENT,
  `resource_id` int(2) NOT NULL,
  `company_name` varchar(300) NOT NULL,
  `position` varchar(300) NOT NULL,
  `job_desk` varchar(300) NOT NULL,
  `duration` varchar(300) NOT NULL,
  `salary` varchar(300) NOT NULL,
  `reason` text NOT NULL,
  PRIMARY KEY (`resource_experience_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (32, 19, '-', '-', '-', '-', '0', '-');


#
# TABLE STRUCTURE FOR: tbl_resource_family
#

DROP TABLE IF EXISTS tbl_resource_family;

CREATE TABLE `tbl_resource_family` (
  `resource_family_id` int(5) NOT NULL AUTO_INCREMENT,
  `resource_id` int(2) NOT NULL,
  `spouse_name` varchar(300) NOT NULL,
  `child_name` varchar(300) NOT NULL,
  `child2_name` varchar(300) NOT NULL,
  `mother_name` varchar(300) NOT NULL,
  `own_brosis_name` varchar(300) NOT NULL,
  `own_brosis_name1` varchar(300) NOT NULL,
  `current_address` varchar(500) NOT NULL,
  PRIMARY KEY (`resource_family_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (30, 19, '-', '-', '-', '-', '-', '-', '-');


#
# TABLE STRUCTURE FOR: tbl_resource_login
#

DROP TABLE IF EXISTS tbl_resource_login;

CREATE TABLE `tbl_resource_login` (
  `resource_login_id` int(5) NOT NULL AUTO_INCREMENT,
  `resource_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `activate` tinyint(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`resource_login_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (13, 19, 'TK0001', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);


#
# TABLE STRUCTURE FOR: tbl_resource_skill
#

DROP TABLE IF EXISTS tbl_resource_skill;

CREATE TABLE `tbl_resource_skill` (
  `resource_skill_id` int(5) NOT NULL AUTO_INCREMENT,
  `resource_id` int(2) NOT NULL,
  `technical` varchar(300) NOT NULL,
  `computer` varchar(300) NOT NULL,
  `english` varchar(300) NOT NULL,
  PRIMARY KEY (`resource_skill_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (31, 19, 'Instalation BTS, Modem', 'Ms Office-', '-');


#
# TABLE STRUCTURE FOR: tbl_salary_payment
#

DROP TABLE IF EXISTS tbl_salary_payment;

CREATE TABLE `tbl_salary_payment` (
  `salary_payment_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `basic_salary` int(11) NOT NULL,
  `house_rent_allowance` varchar(200) NOT NULL,
  `medical_allowance` varchar(200) NOT NULL,
  `special_allowance` varchar(200) NOT NULL,
  `fuel_allowance` varchar(200) NOT NULL,
  `phone_bill_allowance` varchar(200) NOT NULL,
  `other_allowance` varchar(200) NOT NULL,
  `tax_deduction` varchar(200) NOT NULL,
  `provident_fund` varchar(200) NOT NULL,
  `other_deduction` varchar(200) NOT NULL,
  `payment_for_month` varchar(100) NOT NULL,
  `award_amount` int(5) NOT NULL,
  `fine_deduction` varchar(200) NOT NULL,
  `payment_type` varchar(20) NOT NULL,
  `comments` text,
  `payment_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`salary_payment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tbl_salary_payment_copy
#

DROP TABLE IF EXISTS tbl_salary_payment_copy;

CREATE TABLE `tbl_salary_payment_copy` (
  `salary_payment_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `basic_salary` int(11) NOT NULL,
  `house_rent_allowance` varchar(200) NOT NULL,
  `medical_allowance` varchar(200) NOT NULL,
  `special_allowance` varchar(200) NOT NULL,
  `fuel_allowance` varchar(200) NOT NULL,
  `phone_bill_allowance` varchar(200) NOT NULL,
  `other_allowance` varchar(200) NOT NULL,
  `tax_deduction` varchar(200) NOT NULL,
  `provident_fund` varchar(200) NOT NULL,
  `other_deduction` varchar(200) NOT NULL,
  `payment_for_month` varchar(100) NOT NULL,
  `award_amount` int(5) NOT NULL,
  `fine_deduction` varchar(200) NOT NULL,
  `payment_type` varchar(20) NOT NULL,
  `comments` text,
  `payment_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`salary_payment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tbl_salary_payslip
#

DROP TABLE IF EXISTS tbl_salary_payslip;

CREATE TABLE `tbl_salary_payslip` (
  `payslip_id` int(5) NOT NULL AUTO_INCREMENT,
  `payslip_number` varchar(100) DEFAULT NULL,
  `salary_payment_id` int(5) NOT NULL,
  `payslip_generate_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`payslip_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tbl_send
#

DROP TABLE IF EXISTS tbl_send;

CREATE TABLE `tbl_send` (
  `send_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `to` varchar(100) NOT NULL,
  `subject` varchar(300) NOT NULL,
  `message_body` text NOT NULL,
  `attach_file` varchar(200) DEFAULT NULL,
  `attach_file_path` varchar(500) DEFAULT NULL,
  `attach_filename` varchar(200) DEFAULT NULL,
  `message_time` datetime NOT NULL,
  PRIMARY KEY (`send_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO tbl_send (`send_id`, `employee_id`, `to`, `subject`, `message_body`, `attach_file`, `attach_file_path`, `attach_filename`, `message_time`) VALUES (1, 6, 'admin@admin.com', 'test', '<p>test</p>\r\n', NULL, NULL, NULL, '2017-05-26 13:55:24');


#
# TABLE STRUCTURE FOR: tbl_user
#

DROP TABLE IF EXISTS tbl_user;

CREATE TABLE `tbl_user` (
  `user_id` int(5) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO tbl_user (`user_id`, `first_name`, `last_name`, `user_name`, `password`, `flag`) VALUES (1, 'Admin', 'Administrator', 'admin', '55677fc54be3b674770b697114ce0730300da0f6783202e2d17d7191ba68ec97cab4b61d3470f298d0ca2435111c29b8d5ad63058b725916336fdab9584829f4', 0);


#
# TABLE STRUCTURE FOR: tbl_working_days
#

DROP TABLE IF EXISTS tbl_working_days;

CREATE TABLE `tbl_working_days` (
  `working_days_id` int(11) NOT NULL AUTO_INCREMENT,
  `day_id` int(5) NOT NULL,
  `flag` tinyint(1) NOT NULL,
  PRIMARY KEY (`working_days_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

