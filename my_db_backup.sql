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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO tbl_application_list (`application_list_id`, `employee_id`, `leave_category_id`, `reason`, `leave_start_date`, `leave_end_date`, `application_status`, `view_status`, `notify_me`, `application_date`) VALUES (1, 14, 13, 'Cuti lebaran ', '2017-06-23', '2017-07-07', 3, 1, 1, '2017-07-13 22:15:14');
INSERT INTO tbl_application_list (`application_list_id`, `employee_id`, `leave_category_id`, `reason`, `leave_start_date`, `leave_end_date`, `application_status`, `view_status`, `notify_me`, `application_date`) VALUES (2, 18, 13, 'Berobat (kontrol ke dr)', '2017-06-19', '2017-06-21', 3, 1, 1, '2017-07-13 22:16:08');
INSERT INTO tbl_application_list (`application_list_id`, `employee_id`, `leave_category_id`, `reason`, `leave_start_date`, `leave_end_date`, `application_status`, `view_status`, `notify_me`, `application_date`) VALUES (3, 5, 14, 'Cuti Melahirkan', '2017-07-13', '2017-10-13', 1, 1, 1, '2017-07-13 22:18:01');


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
) ENGINE=InnoDB AUTO_INCREMENT=487 DEFAULT CHARSET=latin1;

INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (18, 11, NULL, '2017-06-02', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (19, 8, NULL, '2017-06-02', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (20, 13, NULL, '2017-06-02', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (21, 9, NULL, '2017-06-02', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (24, 7, NULL, '2017-06-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (25, 6, NULL, '2017-06-02', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (26, 7, NULL, '2017-06-02', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (27, 15, NULL, '2017-06-02', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (28, 10, NULL, '2017-06-02', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (29, 6, NULL, '2017-06-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (30, 6, NULL, '2017-06-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (31, 4, NULL, '2017-06-02', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (32, 5, 16, '2017-06-02', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (33, 12, NULL, '2017-06-02', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (34, 14, NULL, '2017-06-02', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (35, 16, NULL, '2017-06-02', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (36, 11, NULL, '2017-06-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (37, 13, NULL, '2017-06-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (38, 12, NULL, '2017-06-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (39, 15, NULL, '2017-06-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (40, 7, NULL, '2017-06-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (42, 4, NULL, '2017-06-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (43, 5, 15, '2017-06-05', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (44, 12, NULL, '2017-06-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (45, 4, NULL, '2017-06-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (46, 7, NULL, '2017-06-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (47, 14, NULL, '2017-06-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (48, 14, NULL, '2017-06-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (49, 5, 15, '2017-06-06', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (50, 15, NULL, '2017-06-06', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (51, 13, NULL, '2017-06-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (52, 10, NULL, '2017-06-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (53, 10, NULL, '2017-06-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (54, 11, NULL, '2017-06-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (55, 10, NULL, '2017-06-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (56, 16, NULL, '2017-06-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (57, 15, NULL, '2017-06-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (58, 13, NULL, '2017-06-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (59, 12, NULL, '2017-06-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (60, 4, NULL, '2017-06-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (61, 7, NULL, '2017-06-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (62, 14, NULL, '2017-06-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (63, 11, NULL, '2017-06-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (64, 11, NULL, '2017-06-08', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (65, 13, NULL, '2017-06-08', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (66, 4, NULL, '2017-06-08', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (67, 10, NULL, '2017-06-08', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (68, 7, NULL, '2017-06-08', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (69, 5, NULL, '2017-06-08', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (70, 5, NULL, '2017-06-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (71, 5, NULL, '2017-06-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (72, 15, NULL, '2017-06-08', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (73, 14, NULL, '2017-06-08', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (74, 16, NULL, '2017-06-08', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (75, 12, NULL, '2017-06-08', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (76, 15, NULL, '2017-06-09', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (77, 7, NULL, '2017-06-09', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (78, 4, NULL, '2017-06-09', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (79, 5, NULL, '2017-06-09', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (80, 13, NULL, '2017-06-09', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (81, 14, NULL, '2017-06-09', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (82, 10, NULL, '2017-06-09', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (83, 12, NULL, '2017-06-09', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (84, 11, NULL, '2017-06-09', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (85, 10, 15, '2017-06-12', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (86, 15, NULL, '2017-06-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (87, 4, NULL, '2017-06-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (88, 5, NULL, '2017-06-12', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (89, 14, NULL, '2017-06-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (90, 13, NULL, '2017-06-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (91, 12, NULL, '2017-06-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (92, 16, NULL, '2017-06-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (93, 14, NULL, '2017-06-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (94, 17, NULL, '2017-06-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (95, 4, NULL, '2017-06-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (96, 7, NULL, '2017-06-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (97, 15, NULL, '2017-06-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (98, 13, NULL, '2017-06-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (99, 12, NULL, '2017-06-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (100, 7, NULL, '2017-06-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (101, 10, NULL, '2017-06-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (102, 18, NULL, '2017-06-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (103, 17, NULL, '2017-06-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (104, 18, NULL, '2017-06-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (105, 17, NULL, '2017-06-08', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (106, 18, NULL, '2017-06-08', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (107, 16, NULL, '2017-06-09', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (108, 17, NULL, '2017-06-09', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (109, 18, NULL, '2017-06-09', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (110, 16, NULL, '2017-06-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (111, 17, NULL, '2017-06-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (112, 18, NULL, '2017-06-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (113, 16, NULL, '2017-06-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (114, 17, NULL, '2017-06-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (115, 18, 15, '2017-06-05', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (116, 16, NULL, '2017-06-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (117, 17, NULL, '2017-06-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (118, 18, 15, '2017-06-06', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (119, 17, 16, '2017-06-02', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (120, 18, 16, '2017-06-02', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (121, 18, NULL, '2017-06-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (122, 14, NULL, '2017-06-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (123, 15, NULL, '2017-06-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (124, 10, NULL, '2017-06-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (125, 17, NULL, '2017-06-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (126, 13, NULL, '2017-06-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (127, 7, NULL, '2017-06-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (128, 5, NULL, '2017-06-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (129, 5, NULL, '2017-06-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (130, 4, NULL, '2017-06-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (131, 12, NULL, '2017-06-15', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (132, 18, NULL, '2017-06-15', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (133, 14, NULL, '2017-06-15', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (134, 4, NULL, '2017-06-15', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (135, 7, NULL, '2017-06-15', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (136, 10, NULL, '2017-06-15', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (137, 15, NULL, '2017-06-15', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (138, 17, NULL, '2017-06-15', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (139, 13, NULL, '2017-06-15', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (140, 13, NULL, '2017-06-15', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (141, 13, NULL, '2017-06-15', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (142, 5, NULL, '2017-06-15', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (143, 12, NULL, '2017-06-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (144, 16, NULL, '2017-06-15', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (145, 16, 15, '2017-06-14', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (146, 12, NULL, '2017-06-16', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (147, 18, NULL, '2017-06-16', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (148, 10, NULL, '2017-06-16', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (149, 17, NULL, '2017-06-16', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (150, 4, NULL, '2017-06-16', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (151, 7, NULL, '2017-06-16', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (152, 16, NULL, '2017-06-16', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (153, 15, NULL, '2017-06-16', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (154, 5, NULL, '2017-06-16', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (155, 14, NULL, '2017-06-16', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (156, 13, NULL, '2017-06-16', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (157, 14, NULL, '2017-06-17', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (158, 7, NULL, '2017-06-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (159, 4, NULL, '2017-06-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (160, 5, NULL, '2017-06-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (161, 15, NULL, '2017-06-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (162, 13, NULL, '2017-06-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (163, 12, NULL, '2017-06-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (164, 4, NULL, '2017-06-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (165, 5, NULL, '2017-06-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (166, 15, NULL, '2017-06-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (167, 10, NULL, '2017-06-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (168, 17, NULL, '2017-06-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (169, 17, NULL, '2017-06-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (170, 13, NULL, '2017-06-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (171, 7, NULL, '2017-06-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (172, 10, NULL, '2017-06-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (173, 13, NULL, '2017-06-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (174, 15, NULL, '2017-06-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (175, 4, NULL, '2017-06-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (176, 5, NULL, '2017-06-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (177, 10, NULL, '2017-06-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (178, 13, NULL, '2017-06-22', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (179, 5, NULL, '2017-06-22', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (180, 4, NULL, '2017-06-22', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (181, 12, NULL, '2017-06-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (182, 14, NULL, '2017-06-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (183, 16, NULL, '2017-06-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (184, 17, NULL, '2017-06-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (185, 18, NULL, '2017-06-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (186, 12, NULL, '2017-06-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (187, 14, NULL, '2017-06-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (188, 16, NULL, '2017-06-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (189, 17, NULL, '2017-06-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (190, 18, NULL, '2017-06-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (191, 7, NULL, '2017-06-22', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (192, 10, NULL, '2017-06-22', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (193, 12, NULL, '2017-06-22', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (194, 14, NULL, '2017-06-22', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (195, 16, NULL, '2017-06-22', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (196, 17, NULL, '2017-06-22', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (197, 18, NULL, '2017-06-22', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (198, 4, NULL, '2017-06-23', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (199, 5, NULL, '2017-06-23', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (200, 7, NULL, '2017-06-23', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (201, 10, NULL, '2017-06-23', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (202, 12, NULL, '2017-06-23', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (203, 14, NULL, '2017-06-23', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (204, 16, NULL, '2017-06-23', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (205, 17, NULL, '2017-06-23', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (206, 18, NULL, '2017-06-23', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (207, 14, NULL, '2017-06-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (208, 16, NULL, '2017-06-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (209, 17, NULL, '2017-06-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (210, 18, NULL, '2017-06-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (211, 4, 17, '2017-06-26', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (212, 5, 17, '2017-06-26', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (213, 7, 17, '2017-06-26', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (214, 10, 17, '2017-06-26', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (215, 12, 17, '2017-06-26', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (216, 14, 17, '2017-06-26', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (217, 16, 17, '2017-06-26', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (218, 17, 17, '2017-06-26', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (219, 18, 17, '2017-06-26', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (220, 4, 17, '2017-06-27', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (221, 5, 17, '2017-06-27', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (222, 7, 17, '2017-06-27', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (223, 10, 17, '2017-06-27', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (224, 12, 17, '2017-06-27', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (225, 14, 17, '2017-06-27', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (226, 16, 17, '2017-06-27', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (227, 17, 17, '2017-06-27', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (228, 18, 17, '2017-06-27', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (229, 4, 17, '2017-06-28', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (230, 5, 17, '2017-06-28', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (231, 7, 17, '2017-06-28', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (232, 10, 17, '2017-06-28', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (233, 12, 17, '2017-06-28', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (234, 14, 17, '2017-06-28', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (235, 16, 17, '2017-06-28', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (236, 17, 17, '2017-06-28', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (237, 18, 17, '2017-06-28', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (238, 4, 17, '2017-06-29', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (239, 5, 17, '2017-06-29', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (240, 7, 17, '2017-06-29', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (241, 10, 17, '2017-06-29', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (242, 12, 17, '2017-06-29', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (243, 14, 17, '2017-06-29', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (244, 16, 17, '2017-06-29', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (245, 17, 17, '2017-06-29', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (246, 18, 17, '2017-06-29', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (247, 4, 17, '2017-06-30', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (248, 5, 17, '2017-06-30', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (249, 7, 17, '2017-06-30', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (250, 10, 17, '2017-06-30', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (251, 12, 17, '2017-06-30', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (252, 14, 17, '2017-06-30', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (253, 16, 17, '2017-06-30', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (254, 17, 17, '2017-06-30', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (255, 18, 17, '2017-06-30', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (256, 13, 17, '2017-06-30', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (257, 15, 17, '2017-06-30', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (258, 13, 17, '2017-06-28', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (259, 15, 17, '2017-06-28', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (260, 13, 17, '2017-06-27', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (261, 15, 17, '2017-06-27', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (262, 13, 17, '2017-06-26', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (263, 15, 17, '2017-06-26', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (264, 13, NULL, '2017-06-23', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (265, 15, NULL, '2017-06-23', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (266, 15, NULL, '2017-06-22', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (267, 4, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (268, 5, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (269, 7, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (270, 10, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (271, 12, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (272, 14, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (273, 16, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (274, 17, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (275, 18, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (276, 11, NULL, '2017-06-01', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (277, 11, NULL, '2017-06-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (278, 11, NULL, '2017-06-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (279, 11, NULL, '2017-06-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (280, 11, NULL, '2017-06-15', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (281, 11, NULL, '2017-06-16', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (282, 11, NULL, '2017-06-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (283, 11, NULL, '2017-06-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (284, 11, NULL, '2017-06-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (285, 11, NULL, '2017-06-22', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (286, 11, 17, '2017-06-23', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (287, 11, 17, '2017-06-26', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (288, 11, 17, '2017-06-27', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (289, 11, NULL, '2017-06-28', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (290, 11, NULL, '2017-06-29', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (291, 11, NULL, '2017-06-30', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (292, 4, NULL, '2017-07-04', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (293, 7, NULL, '2017-07-04', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (294, 5, NULL, '2017-07-04', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (295, 14, NULL, '2017-07-04', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (296, 13, NULL, '2017-07-04', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (297, 12, NULL, '2017-07-04', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (298, 16, NULL, '2017-07-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (299, 13, NULL, '2017-07-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (300, 4, NULL, '2017-07-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (301, 14, NULL, '2017-07-05', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (302, 7, NULL, '2017-07-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (303, 5, NULL, '2017-07-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (304, 10, NULL, '2017-07-05', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (305, 12, NULL, '2017-07-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (306, 12, NULL, '2017-07-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (307, 13, NULL, '2017-07-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (308, 5, NULL, '2017-07-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (309, 10, NULL, '2017-07-06', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (310, 4, NULL, '2017-07-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (311, 6, NULL, '2017-07-03', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (312, 6, NULL, '2017-07-04', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (313, 6, NULL, '2017-07-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (314, 6, NULL, '2017-07-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (315, 7, NULL, '2017-07-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (316, 14, NULL, '2017-07-06', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (317, 16, NULL, '2017-07-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (318, 17, NULL, '2017-07-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (319, 18, NULL, '2017-07-06', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (320, 5, 15, '2017-07-07', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (321, 13, NULL, '2017-07-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (322, 4, NULL, '2017-07-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (323, 7, NULL, '2017-07-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (324, 10, NULL, '2017-07-07', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (325, 12, NULL, '2017-07-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (326, 14, NULL, '2017-07-07', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (327, 16, NULL, '2017-07-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (328, 17, NULL, '2017-07-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (329, 18, NULL, '2017-07-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (330, 7, NULL, '2017-07-10', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (331, 4, NULL, '2017-07-10', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (332, 10, NULL, '2017-07-10', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (333, 13, NULL, '2017-07-10', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (334, 16, NULL, '2017-07-10', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (335, 18, NULL, '2017-07-10', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (336, 17, NULL, '2017-07-10', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (337, 5, NULL, '2017-07-10', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (338, 14, NULL, '2017-07-10', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (339, 18, NULL, '2017-07-11', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (340, 13, NULL, '2017-07-11', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (341, 4, NULL, '2017-07-11', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (342, 7, NULL, '2017-07-11', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (343, 17, NULL, '2017-07-11', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (344, 12, NULL, '2017-07-11', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (345, 19, NULL, '2017-07-11', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (346, 10, NULL, '2017-07-11', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (347, 5, NULL, '2017-07-11', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (348, 13, NULL, '2017-07-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (349, 15, NULL, '2017-07-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (350, 18, NULL, '2017-07-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (351, 17, NULL, '2017-07-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (352, 19, NULL, '2017-07-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (353, 12, NULL, '2017-07-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (354, 14, NULL, '2017-07-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (355, 14, NULL, '2017-07-11', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (356, 12, NULL, '2017-07-10', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (357, 10, NULL, '2017-07-04', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (358, 5, NULL, '2017-07-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (359, 10, NULL, '2017-07-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (360, 16, NULL, '2017-07-11', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (361, 16, NULL, '2017-07-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (362, 4, NULL, '2017-07-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (363, 7, NULL, '2017-07-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (364, 14, NULL, '2017-07-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (365, 15, NULL, '2017-07-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (366, 16, NULL, '2017-07-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (367, 12, NULL, '2017-07-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (368, 5, 14, '2017-07-13', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (369, 4, NULL, '2017-07-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (370, 13, NULL, '2017-07-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (371, 7, NULL, '2017-07-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (372, 10, NULL, '2017-07-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (373, 15, NULL, '2017-07-11', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (374, 16, NULL, '2017-07-04', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (375, 17, NULL, '2017-07-04', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (376, 18, NULL, '2017-07-04', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (377, 19, NULL, '2017-07-04', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (378, 17, NULL, '2017-07-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (379, 18, NULL, '2017-07-05', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (380, 19, NULL, '2017-07-05', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (381, 19, NULL, '2017-07-10', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (382, 17, NULL, '2017-07-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (383, 18, NULL, '2017-07-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (384, 19, NULL, '2017-07-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (385, 5, 14, '2017-07-14', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (386, 5, 14, '2017-07-15', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (387, 5, 14, '2017-07-16', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (388, 5, 14, '2017-07-17', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (389, 5, 14, '2017-07-18', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (390, 5, 14, '2017-07-19', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (391, 5, 14, '2017-07-20', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (392, 5, 14, '2017-07-21', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (393, 5, 14, '2017-07-22', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (394, 5, 14, '2017-07-23', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (395, 5, 14, '2017-07-24', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (396, 5, 14, '2017-07-25', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (397, 5, 14, '2017-07-26', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (398, 5, 14, '2017-07-27', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (399, 5, 14, '2017-07-28', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (400, 5, 14, '2017-07-29', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (401, 5, 14, '2017-07-30', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (402, 5, 14, '2017-07-31', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (403, 5, 14, '0000-00-00', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (404, 5, 14, '2017-07-00', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (405, 5, 14, '2017-07-01', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (406, 5, 14, '2017-07-02', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (407, 5, 14, '2017-07-03', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (408, 5, 14, '2017-07-08', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (409, 5, 14, '2017-07-09', 3);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (410, 13, NULL, '2017-07-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (411, 19, NULL, '2017-07-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (412, 17, NULL, '2017-07-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (413, 15, NULL, '2017-07-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (414, 18, NULL, '2017-07-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (415, 10, NULL, '2017-07-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (416, 4, NULL, '2017-07-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (417, 16, NULL, '2017-07-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (418, 6, NULL, '2017-07-07', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (419, 6, NULL, '2017-07-10', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (420, 6, NULL, '2017-07-11', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (421, 6, NULL, '2017-07-12', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (422, 6, NULL, '2017-07-13', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (423, 6, NULL, '2017-07-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (424, 7, NULL, '2017-07-17', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (425, 10, NULL, '2017-07-17', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (426, 14, NULL, '2017-07-17', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (427, 19, NULL, '2017-07-17', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (428, 15, NULL, '2017-07-17', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (429, 17, NULL, '2017-07-17', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (430, 4, NULL, '2017-07-17', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (431, 12, NULL, '2017-07-17', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (432, 12, NULL, '2017-07-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (433, 13, NULL, '2017-07-17', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (434, 16, NULL, '2017-07-17', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (435, 18, NULL, '2017-07-17', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (436, 13, NULL, '2017-07-18', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (437, 18, NULL, '2017-07-18', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (438, 19, NULL, '2017-07-18', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (439, 10, NULL, '2017-07-18', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (440, 17, NULL, '2017-07-18', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (441, 14, NULL, '2017-07-18', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (442, 7, NULL, '2017-07-18', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (443, 15, NULL, '2017-07-18', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (444, 12, NULL, '2017-07-18', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (445, 16, NULL, '2017-07-18', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (446, 6, NULL, '2017-07-17', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (447, 6, NULL, '2017-07-18', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (448, 18, NULL, '2017-07-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (449, 19, NULL, '2017-07-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (450, 13, NULL, '2017-07-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (451, 4, NULL, '2017-07-18', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (452, 4, NULL, '2017-07-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (453, 15, NULL, '2017-07-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (454, 7, NULL, '2017-07-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (455, 10, NULL, '2017-07-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (456, 17, NULL, '2017-07-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (457, 14, NULL, '2017-07-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (458, 20, NULL, '2017-07-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (459, 12, NULL, '2017-07-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (460, 16, NULL, '2017-07-19', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (461, 18, NULL, '2017-07-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (462, 19, NULL, '2017-07-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (463, 13, NULL, '2017-07-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (464, 10, NULL, '2017-07-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (465, 4, NULL, '2017-07-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (466, 12, NULL, '2017-07-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (467, 17, NULL, '2017-07-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (468, 20, NULL, '2017-07-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (469, 15, NULL, '2017-07-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (470, 7, NULL, '2017-07-20', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (471, 18, NULL, '2017-07-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (472, 13, NULL, '2017-07-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (473, 14, NULL, '2017-07-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (474, 14, NULL, '2017-07-14', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (475, 15, NULL, '2017-07-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (476, 19, NULL, '2017-07-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (477, 17, NULL, '2017-07-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (478, 4, NULL, '2017-07-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (479, 10, NULL, '2017-07-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (480, 7, NULL, '2017-07-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (481, 12, NULL, '2017-07-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (482, 20, NULL, '2017-07-14', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (483, 20, NULL, '2017-07-17', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (484, 20, NULL, '2017-07-18', 0);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (485, 20, NULL, '2017-07-21', 1);
INSERT INTO tbl_attendance (`attendance_id`, `employee_id`, `leave_category_id`, `date`, `attendance_status`) VALUES (486, 16, NULL, '2017-07-21', 1);


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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (4, '06071995', 'Renna', 'Aristya', '1995-07-06', 'Female', 'Un-Married', 'Achmad Jamil', '101', '317094607950009', 'img/uploads/Hydrangeas1.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/Hydrangeas1.jpg', 'Jalan Sadar IV No. 129 Rt 05 Rw 02 Jagakarsa', 'Jalan Sadar IV No. 129 Rt 05 Rw 02 Jagakarsa', 'Jakarta', 101, '089621156586', '089621156586', 'aristyarenna@gmail.com', 2, '2017-04-07', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (5, '01031990', 'Istiqomah', 'R', '1990-03-01', 'Female', 'Married', 'Sunardi', '101', '3175064103900012', 'img/uploads/user.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/user.jpg', 'Jalan Swadya 5 No. 7 Rt8 Rw01 Cakung', 'Jalan Swadya 5 No. 7 Rt8 Rw01 Cakung', 'Jakarta', 101, '085714244699', '085714244699', 'admlini2016@gmail.com', 2, '2016-02-01', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (6, '05061985', 'Chandra', 'Yuventus', '1985-06-05', 'Male', 'Married', 'Thomson Silaban', '101', '3174034912950002', 'img/uploads/userv.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/userv.jpg', 'Jl. Merdeka dlm 5 RT15/08 No23 Kav Babelan Indah Bekasi Utara 17610', 'Jl. Merdeka dlm 5 RT15/08 No23 Kav Babelan Indah Bekasi Utara 17610', 'Bekasi', 101, '081385143260', '081290792064', 'ventus.76ban@gmail.com', 10, '2013-03-18', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (7, '10021991', 'Resty', 'Febrilia', '1991-02-10', 'Female', 'Un-Married', '-', '101', '099999999999', 'img/uploads/Chrysanthemum.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/Chrysanthemum.jpg', '', 'JAGAKARSA 1, JALAN BALAI RAKYAT NO 98 D RT 02 RW 02', 'Jakarta', 101, '081313131313', '081212121212', 'lima.intisinergi2016@gmail.com', 2, '2016-02-02', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (10, '14071990', 'Nelwati', 'Zahara', '1990-07-14', 'Male', 'Un-Married', 'Muhammad Hafizi', '101', '1376015407900001', 'img/uploads/sadgdfgasdfsad.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/sadgdfgasdfsad.jpg', 'Daya Bangun RT 004/003 Payakumbuh Barat Sumatera Selatan', 'Jl. Buncit Raya Pulo Kalibata Gg. 12 RT10/05 No 20 Kalibata', 'Jakarta', 101, '085297428003', '085297428003', 'zaharanawati.lini@gmail.com', 3, '2017-04-25', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (11, '28111991', 'Dwi', 'Wahyu Hermanto', '1991-11-28', 'Male', 'Un-Married', 'Kusno', '101', '3304022811910005', 'img/uploads/image1.JPG', 'C:/xampp/htdocs/dbhrd/img/uploads/image1.JPG', 'Lotus Garden Blok LG 5 No 21, Grand Galay Bekasi Selatan', 'Lotus Garden Blok LG 5 No 21, Grand Galay Bekasi Selatan', 'Bekasi', 101, '081223455253', '081223455253', 'dwi_wahyu6161@yahoo.com', 5, '2016-12-01', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (12, '03011982', 'Moh Muqodam', 'Qodam', '1982-01-03', 'Male', 'Married', 'Rismono', '101', 'KTP/SIM', '', '', 'Ngelos RT001/RW007 Kutabanjarnegara Banjarnegasra', 'Palbatu 5 no8 Tebet Menteng Dalem', 'Jakarta', 101, '082188779789', '082188779789', 'mohqodam@gmail.com', 3, '2016-11-02', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (13, '0', '0', '0', '0000-00-00', '0', '0', '0', '0', '0', '', '', '0', '0', '0', 0, '0', '0', '0', 0, '0000-00-00', 0);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (14, '12051976', 'Lukmanul', 'Hakim', '1976-05-12', 'Male', 'Married', 'Barna', '101', '3205031205760002', '', '', 'Kp.Papandak,RT.003, RW 007 Desa.Sukamenak, Kec. Wanaraja Kab. Garut', 'Palbatu 5 Jakarta Selatan', 'Garut', 101, '081399983116', '081399983116', 'lhakim47@gmail.com', 4, '2013-09-02', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (15, '30111972', 'Desi N', 'Rini', '1972-11-30', 'Female', 'Married', 'Alm.Djoko Dijatno', '101', '3603177011720001', '', '', 'Jl.Nangka No.6H RT.06.RW.05 No;6 Tanjung Barat Jagakarsa Jakarta Selatan', 'Jl Cipedak Kel Srengseng Sawah RT 4 RW 09 No.126 Jagakarsa - Jakarta Selatan', 'Jakarta', 101, '082111-573-996', '082111-573-996', 'adm.finance.jaya.2015@gmail.com', 7, '2015-04-06', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (16, '25051980', 'Indra', 'Fathurahman', '1980-05-25', 'Male', 'Married', 'R.Susanto', '101', '3327012505780001', 'img/uploads/IMG_20170602_143150.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/IMG_20170602_143150.jpg', 'JL.seruni rt/rw 004/006 desa Moga kec.Moga kab Pemalang Jawa-tengah', 'Jl. kemiri jaya rt/rw 01/01  beji depok jawa barat ', 'Depok', 101, '+6282112992349', '', 'indra.frh@gmail.com', 3, '2016-05-02', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (17, '18011982', 'Iip', 'Saepudin', '1982-01-18', 'Male', 'Married', 'udin saepudin', '101', 'ktp', 'img/uploads/poto_oi.jpeg', 'C:/xampp/htdocs/dbhrd/img/uploads/poto_oi.jpeg', 'Jalan gunung batu gg sukaasih rt 03 rw 09 no 23 kel. sukaradja .kec. cicendo bandung 40175', 'jalan gunung batu gg sukaasih rt 03 rw 09 no 23 kel. sukaradja .kec. cicendo bandung 40175', 'bandung', 101, '085603030249', '085603030249', 'isaepudin82@gmail.com', 3, '2017-04-01', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (18, '10021987', 'Usep', 'Permana', '0000-00-00', 'Male', 'Married', 'Barna', '101', '', 'img/uploads/11215113_1682578611988292_4192780665194673200_n.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/11215113_1682578611988292_4192780665194673200_n.jpg', 'Kp. Papandak RT/RW 03/07  Desa Sukamenak  Kecamatan Wanaraja Kabupaten Garut 44183\r\n', 'Kp. Papandak RT/RW 03/07  Desa Sukamenak  Kecamatan Wanaraja Kabupaten Garut 44183\r\n', 'Garut', 101, '085314212004', '', 'usep.permana90@gmail.com', 3, '2017-03-10', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (19, '07051990', 'Muhammad Didik', 'Suprastiyo Pebriyanto', '1990-05-07', 'Male', 'Married', 'WARNO', '101', '3302070705900002', '', '', 'JL. CILIWUNG III NO 86, RT / RW : 002 / 013\r\nADIARSA BARAT, KARAWANG BARAT', 'Palbatu 5 No 8 Menteng Dalam Jakarta Selatan.', 'Jakarta', 101, '081382218283', '081382218283', 'MUHAMMADDIDIK07@GMAIL.COM', 3, '2017-07-10', 1);
INSERT INTO tbl_employee (`employee_id`, `employment_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (20, '16091995', 'Janitra Dyah', 'Permata', '1995-09-16', 'Female', 'Un-Married', 'A.R. Suratno', '101', '3174015609950002', 'img/uploads/IMG_20170721_095746.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/IMG_20170721_095746.jpg', 'Tebet Raya RT/RW: 014/001. Kel: Tebet Barat. Kec: Tebet. Jakarta Selatan', 'Tebet Barat V c no. 1a. RT/RW: 015/004. Kel: Tebet Barat. Kec: Tebet. Jakarta Selatan', 'Jakarta', 101, '085691809998', '085691809998', 'janitrad95@gmail.com', 7, '2017-07-17', 1);


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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (3, 4, 'Mandiri', 'Cilandak Timur', '-', '-');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (4, 5, 'Mandiri', '-', '-', '-');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (5, 6, 'BCA', 'Wisma Mulia', 'chandrayuventus', '1010101010');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (6, 7, 'Muamalat', 'Jakarta', 'Resfeb0001', '1121212121212');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (9, 10, '-', '-', '-', '-');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (10, 11, '-', '-', '-', '-');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (11, 12, 'Mandiri', '-', '-', '-');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (12, 13, '-', '-', '-', '-');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (13, 14, 'Bank Mandiri ', 'Thamrin', 'Lukmanul Hakim ', '1030004281503');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (14, 15, 'Mandiri', 'Jakarta', 'Desi Novarini', '-');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (15, 16, 'Mandri', 'Rawa jati', 'Indra Fathuraman', '4097-6624-8025-6620');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (16, 9, '0', '0', '0', '0');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (17, 17, 'BJB', 'cimahi', 'iip saepudin', '0233200110761');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (18, 18, '', '', '', '');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (19, 19, '-', '-', '-', '-');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (20, 20, 'CIMB Niaga', 'Kuningan City', 'Janitra Dyah Permata', '703450688000');
INSERT INTO tbl_employee_bank (`employee_bank_id`, `employee_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (21, 13, '0', '0', '0', '0');


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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (3, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (4, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (5, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (6, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (9, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (10, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (11, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (12, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (13, 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (14, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (15, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (16, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (17, 17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (18, 18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (19, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (20, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_employee_document (`document_id`, `employee_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (21, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (3, 4, 'SDN 01 Jati Padang', 'SMP Borobudur Cilandak', 'SMK Al-Hidayah 1', 'Politeknik Lp3I Jakarta', '-');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (4, 5, 'SDN CAKUNG', '-', '-', '-', '-');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (5, 6, 'SD Bekasi Utara', 'SMP Bekasi Utara', 'SMA Bekasi Barat', '-', 'Bhayangkara');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (6, 7, 'SDN Jagakarsa3', 'SMP Jagakarsa1', 'SMA Jagakarsa2', 'BSI', 'Mandala Satria Univ');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (7, 8, '-', '-', '-', '-', '-');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (8, 9, 'SDN 03 Pagi Mampang', 'SMP 28 Oktober 1928', 'SMA 17 Agustus 1945', 'Politeknik Lp3I Jakarta', '-');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (9, 10, 'SD Islam Raudhatul Jannah Payakumbuh', 'SMP Nurul Ikhlas', 'SMA Nurul Ikhlas', '-', 'STBA-PIA');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (10, 11, '-', '-', '-', '-', '-');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (11, 12, 'SDN Bnjar Negara', 'SMP Banjar NEgara', 'SMA Banjar Negara', '-', '-');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (12, 13, 'SDN 12 Sumberpucung', 'SMP ISLAM Ngebruk', 'SMAN 1 Sumber Pucung', 'Magistra Utama', '-');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (13, 14, '', '', '', '', '');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (14, 15, 'SDN Sumber Porong Lawang- Malang  Jatim', 'SMPN Negeri III keytindan Lawang Malang- jatim', 'SMA PGRI Bedali Lawang Bedali-Malang Jatim', '-', 'S1  Ekonomi');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (15, 16, 'SDN 04 Prumnas Klender Jak-Tim', 'SMP Perguruan Rakyat ', 'STM BOEDOET MALAKa', '', '');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (16, 9, '0', '0', '0', '0', '0');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (17, 17, 'SDN Pasirkaliki IV', 'Madrasah Tsanawiah (MTS) Nurul Falah Cimahi', 'Madrasah Aliyah (MA) Nurul FDalah Cimahi', '-', 'UIN SGD Bandung');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (18, 18, '', '', '', '', '');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (19, 19, 'SDN 1  KEBOKURA', 'SMPN 2 SUMPIUH', 'SMAN SUMPIUH', '', 'UNIVERSITAS PASUNDAN');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (20, 20, 'SDN 18 Tebet Timur', 'SMPN 73 Tebet Timur', 'SMAN 54 Jakarta Timur', 'Universitas Indonesia Vokasi Akuntansi', '');
INSERT INTO tbl_employee_education (`employee_education_id`, `employee_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (21, 13, '0', '0', '0', '0', '0');


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
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (23, 6, 'Koperasi Telkomsel', 'Staff Admin', '4 Year', '2500000', '0', 'Test');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (24, 5, '-', '-', '-', '-', '0', '-');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (25, 4, 'PT Thiees Indonesia', 'Admin', '6 Mounth', '-', '0', 'Kontrak Habis');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (26, 7, '-', '-', '-', '-', '0', '-');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (27, 8, '-', '-', '-', '-', '0', '-');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (28, 9, 'Elabram', 'Admin', '6 Mounth', '-', '0', '-');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (29, 10, 'PT Huawey Investment', 'Admin', '1 Year 2 mounth', '-', '0', '-');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (30, 11, '-', '-', '-', '-', '0', '-');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (31, 12, '-', '-', '-', '-', '0', '-');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (32, 13, '-', '', '-', '-', '0', '');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (33, 14, 'PT. AJN Solusindo', 'PM ', '12 th 6 bln ', '', '0', '-');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (34, 15, 'Mahadana Asta Berjangka PT', 'Manager Marketing', '5 Th', '-', '0', 'Cari perluasan  bidang usaha baru di bidang lain.');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (35, 16, 'PT . Ghanesa', 'Engginer', '2000 - 2005', '', '0', '');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (36, 9, '0', '0', '0', '0', '0', '0');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (37, 17, '-', '-', '-', '-', '0', '-');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (38, 18, '', '', '', '', '0', 'cari pengalaman kerjayang lain.');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (39, 19, 'YAMAHA MOTOR PART MANUFACTURING INDONESIA', 'STAFF QUALITY ENGINEERING', '3 TAHUN 1 BULAN 5 HARI', 'RP 5.900.000,-', '0', 'INGIN BERDAGANG');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (40, 20, 'PT. Huawei Tech. Investment', 'Document Controller', '8 month', '4.800.000', '0', 'Jam Kerja');
INSERT INTO tbl_employee_experience (`employee_experience_id`, `employee_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (41, 13, '0', '0', '0', '0', '0', '0');


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
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (1, 6, 'Lidya Bakara', '-', '-', 'TS Mardiana', 'Andi', 'Yusuf', 'Jl. Merdeka dlm 5 RT15/08 No23 Kav Babelan Indah Bekasi Utara 17610');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (22, 5, '-', '-', '-', '-', '-', '-', '-');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (23, 4, '-', '-', '-', 'Sani', 'Regi Prasetyo', '-', 'Jalan Sadar IV No. 129 Rt 05 Rw 02 Jagakarsa');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (24, 7, '-', '-', '-', '-', '-', '-', '-');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (25, 8, '-', '-', '-', '-', '-', '-', '-');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (26, 9, '-', '-', '-', 'Hasnawati', 'Ahmad Zahrin', 'Nurul Badria', 'Jl. Tegal Parang Utara V RT 009/004 Mampang Prapatan Jakarta Selatan');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (27, 10, '-', '-', '-', 'Neni Setiawati', 'Muh. Muklis', 'Muh. Said', 'Daya Bangun RT 004/003 Payakumbuh Barat Sumatera Selatan');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (28, 11, '--', '', '-', '-', '--', '-', '-');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (29, 12, 'Agustina', 'Bagas', 'Vian', 'Siti', 'Teguh', 'Ahor', 'Banjar Negara');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (30, 13, '-', '-', '-', 'Restiani', 'Abdullah Siro\'juddin Sya\'bana', 'Laila Sya\'ban Makaim', 'Jl. Wisnu RT 20/02 Kec Sumber Pucung Kab Malang Jawa Timur');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (31, 14, 'Teti Suhartini', 'Windi Andaresta Nurul Hakim', 'Rasyd Surya Muharom', 'Rukmini', 'Usep Permana ', 'Dede Iskandar', 'Kp.Papandak,RT.003, RW 007 Desa.Sukamenak, Kec. Wanaraja Kab. Garut');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (32, 15, 'Budi Rahmat', '-', '-', 'Umi Masripah', 'Sri M', 'M Djoko A', 'Jl.A Yani No 67 RT :02 RW:01  Sumber Porong Lawang Malang - Jatim');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (33, 16, 'Jumiyati', 'Nurul parah dila ( sudah meninggal)', 'belum ada doakan ya', 'Tarwiyah', 'Saipul Akbani, Lies noor (sudah meninggal) , lolita', 'Edi Junaedi, Martini Rahayu', 'JL. H Mat Ali Block C N0 9 rt 011/rw 009 Bintara Jaya Bekasi Barat');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (34, 9, '0', '0', '0', '0', '0', '0', '0');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (35, 17, 'Lisna Yunita', 'Diva Nurshafa Husna', '-', 'Oom Komalasari', 'Solihin', 'Eti Rohaeti', 'Jalan gunung batu gg sukaasih rt 03 rw 09 kel. sukaradja kec. cicendo bandung');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (36, 18, '', '', '', '', '', '', 'Kp. Papandak RT/RW 03/07  Desa Sukamenak  Kecamatan Wanaraja Kabupaten Garut 44183\r\n');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (37, 19, 'EZYLIA OCTANURBIA', '', '', 'SURIATI', 'FAIZAL DWI KRISMANI', 'KHALIS FIRMANSYAH', 'JL. CILIWUNG III NO 86, RT / RW : 002 / 013\r\nADIARSA BARAT, KARAWANG BARAT');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (38, 20, '-', '-', '-', 'Dahrulia', 'Raihan Pratama', '-', 'Tebet Barat V c no. 1a. RT/RW: 015/004. Kel: Tebet Barat. Kec: Tebet. Jakarta Selatan');
INSERT INTO tbl_employee_family (`employee_family_id`, `employee_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (39, 13, '0', '0', '0', '0', '0', '0', '0');


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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (1, 1, 'employee', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (4, 4, '06071995', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (5, 5, '01031990', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (6, 6, '05061985', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (7, 7, '10021991', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (10, 10, '14071990', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (11, 11, '28111991', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (12, 12, '03011982', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (13, 13, '0', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 0);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (14, 14, '12051976', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (15, 15, '30111972', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (16, 16, '25051980', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (17, 17, '18011982', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (18, 18, '10021987', '3f44310a2aecb7537cc6c7150bc4510d5da51fd02ca02adf03b7f36771ed4fb366365da024f7429fda92276d9ae3c47a31716128d9d9dae710ea6db55fa96329', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (19, 19, '07051990', '4e4b6aefb50a5d8153e34ba61fbb623725c0f47a67b40aba8326bedbb31f20821cdd991d7988cba00ca76bdaa9a93d69dcccd5a73a9e1cfa5c5ef1023870b9c8', 1);
INSERT INTO tbl_employee_login (`employee_login_id`, `employee_id`, `user_name`, `password`, `activate`) VALUES (20, 20, '16091995', 'fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32', 1);


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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (27, 5, '-', 'MS, Office, Database', 'English');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (28, 6, 'Instalastion PC and Software', 'Ms Office, Microsof, Php, MySql, Database', 'English');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (29, 4, '-', 'Ms Office', 'English');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (30, 8, '-', 'MS, Office, Database', 'English');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (31, 9, '-', 'Ms Office', 'English');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (32, 10, '-', 'MS Office', 'English');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (33, 11, '-', 'MS Office', 'English');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (34, 12, 'Instalasi BTS', 'MS Word', '-');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (35, 13, '-', 'Ms Office', 'English');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (36, 14, 'Instalasi BTS, VSAT,Radio MIcrowave', 'Ms. Office', 'English');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (37, 7, '', '', '');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (38, 15, '', 'MS Office', 'Inggris');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (39, 16, 'Mesin Umum', '', '');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (40, 9, '0', '0', '0');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (41, 17, 'komputer', '`Ms Office', '-');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (42, 18, '', '', '');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (43, 19, 'FMEA ( engineering )', 'MICROSOFT OFFICE, AUTOCAD MECHANICAL', 'BAHASA ARAB BASIC, BAHASA JEPANG BASIC, BAHASA INGGRIS');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (44, 20, '-', 'Microsoft Word, Excel dll', 'English pasive');
INSERT INTO tbl_employee_skill (`employee_skill_id`, `employee_id`, `technical`, `computer`, `english`) VALUES (45, 13, '0', '0', '0');


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

INSERT INTO tbl_gsettings (`id_gsettings`, `name`, `logo`, `full_path`, `email`, `address`, `city`, `country_id`, `active_language`, `phone`, `mobile`, `hotline`, `fax`, `website`, `currency`) VALUES (1, 'PT. Lima Inti Sinergi', 'img/uploads/LINII1.png', 'C:/xampp/htdocs/dbhrd/img/uploads/LINII1.png', 'marketing@lini.biz.id', 'Epicentrum South Walk 529A\r\nJL. HR. Rasuna Said, Jakarta Selatan12940, DKI Jakarta', 'Jakarta', 101, 'English', '021 3652688', '081353246883', '0213652688', '0213652688', 'http://marketing@lini.biz.id', '0');


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
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (1, '25021998', 'Pendi', 'Cahyadi Ahjar', '1998-02-25', 'Male', 'Un-Married', 'Rijal', '', '3205030603980004', '', '', 'Kp.papandak,Rt 03/ Rw 06,Sukamenak,Wanaraja,Garut', 'Kp.papandak,Rt 03/ Rw 06,Sukamenak,Wanaraja,Garut', 'bandung', 0, '083805563924', '', 'pendicahyadi98@gmail.com', 11, '2017-07-10', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (44, '28061997', 'Ilham', 'Wambes', '1997-06-28', 'Male', 'Un-Married', 'Bondo Wambes', '', '8205022806970002', 'img/uploads/15541016_772823196229429_6143064994503107754_o.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/15541016_772823196229429_6143064994503107754_o.jpg', 'Amasing Kota Rw/Rt 01/01, kec. Bacan, keb, Halmahera Selatan', 'Amasing Kota Rw/Rt 01/01, kec. Bacan, keb, Halmahera Selatan', 'Ternate', 101, '0821 4486 9470', '-', 'ilhamwambes@gmail.com', 11, '2017-07-14', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (46, '09071986', 'Imam', 'Rizkianto', '1986-07-09', 'Male', 'Married', 'Sumarno', '101', '3172020907860002', 'img/uploads/IMG-20170714-WA0008.jpeg', 'C:/xampp/htdocs/dbhrd/img/uploads/IMG-20170714-WA0008.jpeg', '', '', '', 0, '', '', '', 11, '2016-12-27', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (47, '18011991', 'Janwar saddam dwi', 'Putra', '1991-01-18', 'Male', 'Un-Married', 'Suherman', '101', 'KTP/ 3201151801910005', 'img/uploads/IMG_20170719_215017.jpg', 'C:/xampp/htdocs/dbhrd/img/uploads/IMG_20170719_215017.jpg', 'Mampang 04/03 pancoran mas kota depok', 'Mampang 04/03 pancoran mas kota depok', 'Depok', 101, '081297074207', '085780387479', 'adamtmwn@gmail.com', 11, '2017-07-16', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (48, '16051985', 'Agung', 'Laksono', '1985-05-16', 'Male', 'Married', '-', '101', '3174 0816 0585 0002', '', '', 'Pancoran Barat XII RT.006/003 No. 02', 'Pancoran Barat XII RT.006/003 No. 02', 'Jakarta', 101, '0838 9001 1946', '', 'Alaksono2011@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (49, '30081997', 'Hanif', 'Setiawan', '1997-08-30', 'Male', 'Un-Married', 'Yatiman', '101', '3603 2330 0897 0004', '', '', 'Griya Serpong Asri RT.020/013, Suradita, Cisauk', 'Griya Serpong Asri RT.020/013, Suradita, Cisauk', 'Tangerang', 101, '0838 1363 1841', '0821 3630 0939', '-@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (50, '26041997', 'Rendy Putra ', 'Mahardika', '1997-04-26', 'Male', 'Un-Married', 'Rudy Handono', '101', '3603 1826 0497 0003', '', '', 'Perum Bukit Tiara Blok C1/09 Cikupa', 'Perum Bukit Tiara Blok C1/09 Cikupa', 'Tangerang', 101, '0838 9548 3147', '', 'rendymhrdk@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (51, '18081984', 'Endar Prabekti', 'Purnomo', '1984-08-18', 'Male', 'Married', 'Mulyadi', '', '3671 0918 9884 0001', '', '', 'Jl. Anggrek 4 Blok B-32 No.3, Pondok Indah', 'Jl. Anggrek 4 Blok B-32 No.3, Pondok Indah', 'Jakarta', 101, '0821 1159 3427', '', 'endarbekti@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (52, '05011992', 'Joni', 'Saputra', '1992-01-05', 'Male', 'Un-Married', 'Sugiyanto', '101', '1802 0305 0192 0009', '', '', 'Margorejo RT.021, Padang Ratu', 'Margorejo RT.021, Padang Ratu', 'Lampung', 101, '0813 1506 0877', '', 'saputrajoni1992@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (53, '20071994', 'Satya', 'Mahendra', '1994-07-20', 'Male', 'Un-Married', '-', '101', '3275 012 00796 0013', '', '', 'Jl. P. Sangihe 3 No.41 RT.05/18, Bekasi Timur', 'Apartemen Moderland Tangerang', 'Tangerang', 101, '0867 7243 1007', '0821 1235 7989', 'satyamahendra60@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (54, '23061992', 'Miftachul', 'Huda', '1992-06-23', 'Male', 'Un-Married', '-', '101', '3315 7230 692 0003', '', '', 'Dusun Pinang Kidul, Gubug Grobogan', 'Apartemen Moderland Tangerang', 'Tangerang', 101, '0822 1360 5654', '', 'miftahcool23@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (55, '16061999', 'Naufal Adiwijaya', 'Putra', '1999-06-16', 'Male', 'Un-Married', 'Rahmat Kartiyadi', '101', '3203 0816 0699 0004', '', '', 'Kp. Sasak RT.04/07, Jamali, Mande, Cianjur', 'Jl. Attahiriyah 11 No.4 RT.12/03, Pasar Minggu', 'Jakarta', 101, '0812 5918 8674', '', 'kartiyadi@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (56, '21081997', 'Raden Mochamad ', 'Yhandra', '1997-08-21', 'Male', 'Un-Married', 'Fajar Rizki Maulana', '101', '3674 0421 0797 0001', '', '', 'Kp. Gedong RT.001/013 Pasar Rebo', 'Kp. Gedong RT.001/013 Pasar Rebo', 'Jakarta', 101, '0896 2696 6256', '', 'doiaja309@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (57, '04011998', 'Kupijar', '-', '1998-01-04', 'Male', 'Un-Married', 'Sukri', '101', '3201 1104 0198 0001', '', '', 'Jl. SD III RT.004/008 Pondok Pinang', 'Kp. Cimanggis RT.002/005 Gunung Sindur', 'Bogor', 101, '0896 1137 1586', '0815 7301 3865', 'kupijarsajjalahh@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (58, '20111997', 'Yerry Imel', 'Ferdiansyah', '1997-11-20', 'Male', 'Un-Married', 'Yefrymel', '101', '3603 2320 1197 0001 ', '', '', 'Griya Serpong Asri Blok G-5/19', 'Griya Serpong Asri Blok G-5/19', 'Tangerang', 101, '0813 8172 3558', '0821 1158 5055', 'yerryimel54@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (59, '06101984', 'Oky Dwi', 'Firmansyah', '1984-10-06', 'Male', 'Married', 'Abdul Kodir', '101', '3276 0206 1084 0006', '', '', 'Jl. Cimpaeun RT.002/013', 'Jl. Cimpaeun RT.002/013', 'Depok', 101, '0812 1856 1454', '', 'okyfirmansyah@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (60, '09051984', 'Ahmad', 'Fahmi', '1984-05-09', 'Male', 'Married', 'Rohmani', '101', '3174 0309 0584 0006', '', '', 'Jl. Tegal Parang Utara III', 'Jl. Tegal Parang Utara III', 'Jakarta', 101, '0821 1397 1884', '0899 9938 756', 'fahmi.nathan@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (61, '14121997', 'Syarif', 'Hidayatullah', '1997-12-14', 'Male', 'Un-Married', 'Pardinal', '101', '3603 2314 1297 0002', '', '', 'Griya Serpong Asri Blok G-4/3', 'Griya Serpong Asri Blok G-4/3', 'Tangerang', 101, '0822 8140 2792', '0858 8751 9854', 'jabberwocky1412@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (62, '08061998', 'Fajar Al', 'Hakim', '1998-06-08', 'Male', 'Un-Married', 'Ahmad Nurjanudin', '101', '3315 1908 0698 0002', '', '', 'Kp. Sanggarahan No.06', 'Kp. Sanggrahan No.06', 'Jakarta', 101, '0896 0258 6051', '', 'fajaral_18@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (63, '03121990', 'Dede', 'Triyanto', '1990-12-03', 'Male', 'Un-Married', 'Suwahiran', '101', '3304 0203 1290 0001', '', '', 'Kemangunan RT.01/09 Klampok', 'Kemangunan RT.01/09 Klampok', 'Banjarnegara', 101, '0812 8834 9918', '', 'delta.dd69@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (64, '22121992', 'Suhendi Zafar', 'Soelaeman', '1992-12-22', 'Male', 'Married', 'Achmad Junaedi', '101', '3204 3222 1292 0002', '', '', 'Jl. Adipati Ukur 1 No. 89 RT.04/13, Baleendah', 'Jl. Kemiri Jaya No. 31 RT.01/01, Beji', 'Bandung', 101, '0813 2218 1707', '', '-@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (65, '07011983', 'Adi', 'Nariswara', '1983-01-07', 'Male', 'Married', '-', '101', '3315 1607 0183 0004', '', '', 'Taman Merpati 2 Blok E/9, Ciputat', 'Taman Merpati 2 Blok E/9, Ciputat', 'Tangerang', 101, '0813 2115 5547', '0821 2740 7600', 'adi.niswara@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (66, '18011991', 'Janwar Saddam Dwi', 'Putra', '1991-01-18', 'Male', 'Un-Married', 'Suherman', '', '3201 1518 0191 0005', '', '', 'Mampang 04/03 Kel Mampang, Pancoran Mas', 'Mampang 04/03 Kel Mampang, Pancoran Mas', 'Depok', 101, '0857 8038 7479', '0815 1311 9019', 'janwarputra35@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (67, '13041975', 'Yozia', 'Apriatwa', '1975-04-13', 'Male', 'Married', '-', '101', '3202 2913 0475 0005', '', '', 'Perum Babakan Damai RT.030/10', 'Perum Babakan Damai RT.030/10', 'Sukabumi', 101, '0812 1212 9024', '0815 7047 680', 'andi.april@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (68, '02111992', 'Kevin Immanuel', 'Pardede', '1992-11-02', 'Male', 'Married', 'Charlie Pardede', '101', '', '', '', 'Jl. Pisang Blok O No.9 RT.006/012 Cimanggis', 'Jl. Pisang Blok O No.9 RT.006/012 Cimanggis', 'Depok', 101, '0813 8600 2986', '0812 1983 0236', '-@gmail.com', 11, '2017-05-01', 1);
INSERT INTO tbl_resource (`resource_id`, `resourcement_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `maratial_status`, `father_name`, `nationality`, `passport_number`, `photo`, `photo_a_path`, `address`, `present_address`, `city`, `country_id`, `mobile`, `phone`, `email`, `designations_id`, `joining_date`, `status`) VALUES (69, '25051995', 'Surya Ari', 'Prabowo', '1995-05-25', 'Male', 'Un-Married', 'Sutaryadi', '101', '', '', '', 'Jl. Raya Bogor Mekarsari komp. PP blok E No. 5 Cimanggis', 'Jl. Raya Bogor Mekarsari komp. PP blok E No. 5 Cimanggis', 'Depok', 101, '0813 8210 9941', '', '-@gmail.com', 11, '2017-05-01', 1);


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
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (1, 1, 'Mandiri', 'Tangerang selatan', 'Pendi cahyadi', '1640002039230');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (3, 3, 'EATEWTR', 'GDFG', 'DHD', '354335636');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (4, 4, 'ddfgd', 'dfgdf', 'dfgddfg', 'dfgd');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (9, 9, 'hdfhd', 'dfhgdfh', 'dfhdh', 'dhdfh');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (27, 27, 'Mandiri', '-', '-', '1213214');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (28, 28, 'Mandiri', '-', '-', '1213214');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (29, 29, 'Mandiri', '-', '-', '1213214');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (30, 30, 'Mandiri', '-', '-', '1213214');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (31, 31, 'Mandiri', '-', '-', '1213214');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (32, 32, 'Mandiri', '-', '-', '1213214');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (33, 33, 'Mandiri', '-', '-', '1213214');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (34, 34, 'Mandiri', '-', '-', '1213214');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (35, 35, 'Mandiri', '-', '-', '1213214');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (36, 36, 'Mandiri', '-', '-', '1213214');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (37, 37, 'Mandiri', '-', '-', '1213214');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (38, 38, 'Mandiri', '-', '-', '1213214');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (44, 44, 'Mandiri', 'jakarta', 'Ilham Wambes', '0700007537272');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (46, 46, 'mandiri', 'jl. kramat raya', '-', '1230007077169');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (47, 47, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (48, 48, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (49, 49, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (50, 50, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (51, 51, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (52, 52, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (53, 53, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (54, 54, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (55, 55, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (56, 56, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (57, 57, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (58, 58, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (59, 59, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (60, 60, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (61, 61, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (62, 62, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (63, 63, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (64, 64, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (65, 65, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (66, 66, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (67, 67, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (68, 68, '', '', '', '');
INSERT INTO tbl_resource_bank (`resource_bank_id`, `resource_id`, `bank_name`, `branch_name`, `account_name`, `account_number`) VALUES (69, 69, '', '', '', '');


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
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (29, 44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (31, 46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (32, 47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (33, 48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (34, 49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (35, 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (36, 51, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (37, 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (38, 53, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (39, 54, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (40, 55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (41, 56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (42, 57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (43, 58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (44, 59, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (45, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (46, 61, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (47, 62, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (48, 63, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (49, 64, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (50, 65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (51, 66, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (52, 67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (53, 68, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tbl_resource_document (`document_id`, `resource_id`, `resume`, `resume_path`, `resume_filename`, `offer_letter`, `offer_letter_filename`, `offer_letter_path`, `joining_letter`, `joining_letter_filename`, `joining_letter_path`, `contract_paper`, `contract_paper_filename`, `contract_paper_path`, `id_proff`, `id_proff_filename`, `id_proff_path`, `other_document`, `other_document_filename`, `other_document_path`) VALUES (54, 69, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


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
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (12, 19, '-', '-', '-', '-', '-');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (13, 1, 'SD Sukamendak 5', 'SMP Mts At-qwa Wanaraja Garut', 'SMK Ma\'arif Sukawening Garut', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (14, 2, 'dgfdhbdf', 'hbdhbd', 'sgdg', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (15, 3, 'FDHDFHDF', 'FHDFH', 'JIUTR', 'GSDGER', 'TDUJTRU');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (16, 4, 'fdsgddf', 'sdsasdgf', 'sfhdff', 'sdsse', 'xcdsfdr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (17, 5, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (18, 6, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (19, 7, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (20, 8, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (21, 9, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (22, 10, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (23, 11, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (24, 12, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (25, 13, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (26, 14, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (27, 15, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (28, 16, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (29, 17, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (30, 18, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (31, 19, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (32, 20, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (33, 21, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (34, 22, 'dhdh', 'dfhdfh', 'dfhfd', 'dfhdfh', 'dfhfhd');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (35, 23, '0', '0', '0', '0', '0');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (36, 24, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (37, 25, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (38, 26, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (39, 27, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (40, 28, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (41, 29, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (42, 30, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (43, 31, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (44, 32, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (45, 33, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (46, 34, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (47, 35, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (48, 36, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (49, 37, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (50, 38, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (51, 39, '-', 'SMP Banjar NEgara', '-', 'dsgdv', 'sdegsgsr');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (52, 40, '-', '-', '-', '-', '-');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (53, 41, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (54, 42, 'tjhhfg', 'dfghfdh', 'fdsghdf', 'dfhdf', 'dfbdfdfh');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (55, 43, 'bnskfsik', 'sknwskfd', 'skfkwsf', 'kiskafi', 'wsrwrhad');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (56, 44, 'SD INPRES 1 FALABISAHAYA', 'MTS AL KHAIRAT FALABISAHAYA', 'SMAN SULABESI TIMUR', '-', '-');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (57, 45, 'sd n 06 klampok', 'smpn 02 klampok', 'hkti 02 klampok', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (58, 46, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (59, 47, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (60, 48, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (61, 49, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (62, 50, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (63, 51, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (64, 52, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (65, 53, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (66, 54, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (67, 55, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (68, 56, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (69, 57, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (70, 58, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (71, 59, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (72, 60, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (73, 61, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (74, 62, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (75, 63, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (76, 64, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (77, 65, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (78, 66, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (79, 67, '', '', '', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (80, 68, '', '', 'PKBM Fortuna IPS (2013)', '', '');
INSERT INTO tbl_resource_education (`resource_education_id`, `resource_id`, `elementary_school`, `junior_high_school`, `high_school`, `diplome`, `university`) VALUES (81, 69, '', '', '', '', '');


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
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (32, 19, '-', '-', '-', '-', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (33, 1, '-', '-', '-', '-', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (34, 2, 'sdesgsdg', 'sdgds', 'sg', 'sgse', '0', 'sfsfs');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (35, 3, 'DRFHYDH', 'DRHGDBF', 'DSFGBDF', 'sgFBVD', '0', 'DFHD');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (36, 4, 'hbfdbd', 'ddfv', 'ddfgd', 'drrdxfb', '0', 'dfhdhfdh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (37, 5, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (38, 6, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (39, 7, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (40, 8, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (41, 9, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (42, 10, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (43, 11, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (44, 12, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (45, 13, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (46, 14, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (47, 15, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (48, 16, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (49, 17, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (50, 18, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (51, 19, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (52, 20, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (53, 21, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (54, 22, 'dfhdfh', 'fdhdf', 'dfhdfh', 'dfhgdfr', '0', 'dfhdfh');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (55, 23, '0', '0', '0', '0', '0', '0');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (56, 24, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (57, 25, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (58, 26, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (59, 27, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (60, 28, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (61, 29, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (62, 30, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (63, 31, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (64, 32, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (65, 33, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (66, 34, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (67, 35, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (68, 36, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (69, 37, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (70, 38, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (71, 39, '-', '-', 'sg', '11', '0', 'sgsgsg');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (72, 40, 'sgsgs', 'gsgs', 'gsgs', 'gsgs', '0', 'sgsgsgs');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (73, 41, '', '', '', '', '0', 'sdgsgsdgsgs');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (74, 42, 'dfhsdryw', 'yeye', 'erhgerhg', 'er76yweyte', '0', 'drfhyryur');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (75, 43, 'lknklwsnrkwn', 'nskltfrnks', 'osnklsn', 'okwro', '0', 'lknklwrnklr');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (76, 44, 'Wimtas Travel', 'Bendahara', '3 Bulan 15 Hari', 'Rp. 1.500.000,00', '0', 'Ingin menambah wawasan,pengalaman dalam bekerja dan  penghasilan pribadi');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (77, 45, 'mhk', 'Mekanikal', '3thn', '4,5', '0', 'Habis Proyek');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (78, 46, '', '', '', '', '0', '');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (79, 47, '', '', '', '', '0', '');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (80, 48, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (81, 49, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (82, 50, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (83, 51, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (84, 52, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (85, 53, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (86, 54, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (87, 55, '', '', '', '', '0', '');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (88, 56, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (89, 57, '', '', '', '', '0', '');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (90, 58, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (91, 59, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (92, 60, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (93, 61, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (94, 62, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (95, 63, '', '', '', '', '0', 'Kelar Proyek');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (96, 64, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (97, 65, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (98, 66, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (99, 67, '', '', '', '', '0', '-');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (100, 68, 'Security Phisik Dinamika', 'Dantu', '2 tahun', '3.500.000', '0', 'Tidak memperpanjang kontrak');
INSERT INTO tbl_resource_experience (`resource_experience_id`, `resource_id`, `company_name`, `position`, `job_desk`, `duration`, `salary`, `reason`) VALUES (101, 69, 'EDS', 'KorLap', 'under 1 year', '4.300.000', '0', '-');


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
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (30, 19, '-', '-', '-', '-', '-', '-', '-');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (31, 1, '-', '-', '-', '', '', '', '');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (32, 2, 'sdgsdg', 'dsvs', 'sdvsdv', 'sdvsdv', 'sdvd', 'svsd', 'ssgsryh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (33, 3, 'ERYERDFR', 'DFHGDUY', 'TURT', 'DFHD', 'DHD', 'TUERTEUY', 'ETRUETUET');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (34, 4, 'drdrrg', 'dsgdgrdg', 'ddffd', 'dffhgd', 'dfhfghf', 'dfgdfgdf', 'dfhdfgfhf');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (35, 5, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (36, 6, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (37, 7, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (38, 8, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (39, 9, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (40, 10, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (41, 11, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (42, 12, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (43, 13, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (44, 14, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (45, 15, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (46, 16, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (47, 17, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (48, 18, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (49, 19, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (50, 20, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (51, 21, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (52, 22, 'dfhdfh', 'DFhdf', 'dfhdf', 'dfhdfh', 'dfhdfhdf', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (53, 23, '0', '0', '0', '0', '0', '0', '0');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (54, 24, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (55, 25, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (56, 26, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (57, 27, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (58, 28, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (59, 29, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (60, 30, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (61, 31, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (62, 32, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (63, 33, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (64, 34, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (65, 35, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (66, 36, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (67, 37, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (68, 38, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (69, 39, 'Agustina', 'dsvs', '-', '-', 'Teguh', '-', 'sgsgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (70, 40, '--', 'Bagas', '-', '-', 'ssgsgs', 'sgsg', 'sgsgs');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (71, 41, '', '', '', '', '', '', '');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (72, 42, '', '', '', '', '', '', '');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (73, 43, 'nohoshrfos', 'osofso', 'slfnswlkfow', 'ntrowso', 'ooosos', 'oownrwmnsa', 'onhwenrwkrn');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (74, 44, '-', '-', '-', 'Mina Lestari', 'Surini Sirwan', 'Rahima Ajalidin', 'Amasing Kota Rw/Rt 01/01, kec. Bacan, keb, Halmahera Selatan');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (75, 45, '-', '-', '-', 'Aminah', 'Novita anjar sari', '-', 'Kemangunan rt 01 rw 09 klampok purwareja klampok banjarnegara');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (76, 46, 'lina ropbiyanti', 'mochammad dzakwan ibrahim', '-', 'surwatin', 'rahayu okta ningrum', '-', 'jl. telaga permata 2 no 36 rt 7 rw 1 kel. sunter jaya kec tanjung priok , jakarta utara');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (77, 47, '', '', '', 'Laila fitri dikar', 'Ahmad fajar eka maulana', 'Teguh sulaiman aminullah', 'Mampang 04/03 pancoran mas kota depok');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (78, 48, 'Indah', 'M. Alaika', '', '', '', '', 'Pancoran Barat XII RT.006/003 No. 02');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (79, 49, '', '', '', 'Kartini', '', '', 'Griya Serpong Asri RT.020/013, Suradita, Cisauk');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (80, 50, '', '', '', 'Rudy Handono (Ayah)', '', '', 'Perum Bukit Tiara Blok C1/09 Cikupa');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (81, 51, 'Yoro Triningsih', 'Adeera Zivanka', '', '', '', '', 'Jl. Anggrek 4 Blok B-32 No.3, Pondok Indah');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (82, 52, '', '', '', '', '', '', '-');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (83, 53, '', '', '', 'Martini', 'Eva Nindya Sari', 'Fariz Admajaya', 'Jl. P. Sangihe 3 No.41 RT.05/18, Bekasi Timur');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (84, 54, '', '', '', '', 'Maunah', 'Mansuron', 'Dusun Pinang Kidul, Gubug Grobogan');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (85, 55, '', '', '', '', 'Thifaal Adiwijaya Putra', '', 'Yayasan Yaspida, Sukabumi');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (86, 56, '', 'Andi', '', 'Fajar Rizki Maulana (Ayah)', '', '', 'Kp. Gedong RT.001/013 Pasar Rebo');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (87, 57, '', '', '', 'Karinah', 'Kaprijal', '', 'Kp. Cimanggis RT.002/005 Gunung Sindur');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (88, 58, '', '', '', 'Hermin Ari Sulistiani', 'Rendi Imel Fernanda', '', 'Griya Serpong Asri Blok G-5/19');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (89, 59, 'Suliasih', 'Naza Zidane Firmansyah', '', 'Tati Mariana', 'Noviansyah Andriko', '', 'Jl. Cimpaeun RT.002/013 Depok');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (90, 60, 'Nurhayati', 'Ahmand Nathan Bayhaqi', '', 'Tasniah', 'Andri', 'Anggi', 'Jl. Tegal Parang Utara III');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (91, 61, '', '', '', 'Suhaemi', 'Sri Wahyuni', 'Keyla Novelia', 'Griya Serpong Asri Blok G-4/3');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (92, 62, '', '', '', 'Siti Jakronah', 'Siti Dakhiroh', '', '-');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (93, 63, '', '', '', 'Aminah', 'Novita Anjar Sari', '', 'Kemangunan RT.01/09 Klampok');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (94, 64, '', '', '', 'Imas Rochayah R', '', '', '-');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (95, 65, 'Mutiara Nurdianti', '', '', 'Rumiyanti', 'Noviasari', '', 'Cipulir Permai Y/30, Kebayoran Lama, Jaksel');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (96, 66, '', '', '', '', 'Ahmad Fajar Eka Maulana', '', 'Mampang 04/03 Kel Mampang, Pancoran Mas');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (97, 67, 'Riana Annisa Savitri', 'Tiara Annisa Savitri', '', '', '', '', 'Perum Babakan Damai RT.030/10');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (98, 68, '', '', '', 'Katharina Bangun', 'David', 'Sutaryadi', 'Jl. Pisang Blok O No.9 RT.006/012 Cimanggis');
INSERT INTO tbl_resource_family (`resource_family_id`, `resource_id`, `spouse_name`, `child_name`, `child2_name`, `mother_name`, `own_brosis_name`, `own_brosis_name1`, `current_address`) VALUES (99, 69, '', '', '', 'Nuhikmah', '', '', 'Jl. Raya Bogor Mekarsari komp. PP blok E No. 5 Cimanggis');


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
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (1, 1, '25021998', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (44, 44, '28061997', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (46, 46, '09071986', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (47, 47, '18011991', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (48, 48, '16051985', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (49, 49, '30081997', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (50, 50, '26041997', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (51, 51, '18081984', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (52, 52, '05011992', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (53, 53, '20071994', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (54, 54, '23061992', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (55, 55, '16061999', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (56, 56, '21081997', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (57, 57, '04011998', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (58, 58, '20111997', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (59, 59, '06101984', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (60, 60, '09051984', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (61, 61, '14121997', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (62, 62, '08061998', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (63, 63, '03121990', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (64, 64, '22121992', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (65, 65, '07011983', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (66, 66, '18011991', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (67, 67, '13041975', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (68, 68, '02111992', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);
INSERT INTO tbl_resource_login (`resource_login_id`, `resource_id`, `user_name`, `password`, `activate`) VALUES (69, 69, '25051995', 'c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628', 1);


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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (31, 19, 'Instalation BTS, Modem', 'Ms Office-', '-');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (32, 1, 'Bongkar pasang mesin mobil', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (33, 2, 'sedgts', 'segfs', 'sefs');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (34, 3, 'DRHYDG', 'DGD', 'DGRD');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (35, 4, 'dfhdfh', 'dfhdfh', 'dfhdgfjd');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (36, 5, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (37, 6, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (38, 7, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (39, 8, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (40, 9, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (41, 10, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (42, 11, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (43, 12, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (44, 13, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (45, 14, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (46, 15, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (47, 16, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (48, 17, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (49, 18, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (50, 19, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (51, 20, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (52, 21, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (53, 22, 'dfhdfh', 'dfhdfh', 'dfhdfh');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (54, 23, '0', '0', '0');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (55, 24, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (56, 25, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (57, 26, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (58, 27, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (59, 28, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (60, 29, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (61, 30, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (62, 31, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (63, 32, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (64, 33, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (65, 34, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (66, 35, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (67, 36, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (68, 37, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (69, 38, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (70, 39, 'sdgds', 'dfhdfh', 'sgsdgsg');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (71, 40, 'sgsgs', 'gss', 'gsgssgs');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (72, 41, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (73, 42, 'e765754', '5474', '5e47yhtr');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (74, 43, 'lnlwktrnklw', 'lknwrtlknwkl', '`lknwrnlkwn');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (75, 44, 'Engineer BTS', 'Office', '-');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (76, 45, 'bts instalasi', 'ofice', '-');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (77, 46, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (78, 47, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (79, 48, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (80, 49, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (81, 50, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (82, 51, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (83, 52, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (84, 53, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (85, 54, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (86, 55, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (87, 56, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (88, 57, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (89, 58, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (90, 59, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (91, 60, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (92, 61, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (93, 62, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (94, 63, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (95, 64, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (96, 65, '2G, 3G, 4G, Telecomunication', 'Windows, Linux, Unix', 'English, Indonesia');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (97, 66, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (98, 67, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (99, 68, '', '', '');
INSERT INTO tbl_resource_skill (`resource_skill_id`, `resource_id`, `technical`, `computer`, `english`) VALUES (100, 69, '', '', '');


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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO tbl_working_days (`working_days_id`, `day_id`, `flag`) VALUES (1, 1, 0);
INSERT INTO tbl_working_days (`working_days_id`, `day_id`, `flag`) VALUES (2, 2, 0);
INSERT INTO tbl_working_days (`working_days_id`, `day_id`, `flag`) VALUES (3, 3, 1);
INSERT INTO tbl_working_days (`working_days_id`, `day_id`, `flag`) VALUES (4, 4, 1);
INSERT INTO tbl_working_days (`working_days_id`, `day_id`, `flag`) VALUES (5, 5, 1);
INSERT INTO tbl_working_days (`working_days_id`, `day_id`, `flag`) VALUES (6, 6, 1);
INSERT INTO tbl_working_days (`working_days_id`, `day_id`, `flag`) VALUES (7, 7, 1);


