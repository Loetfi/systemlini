/*
SQLyog Enterprise - MySQL GUI v8.05 
MySQL - 5.5.5-10.1.13-MariaDB : Database - dbhrd
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`dbhrd` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `dbhrd`;

/*Table structure for table `countries` */

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `idCountry` int(5) NOT NULL AUTO_INCREMENT,
  `countryCode` char(2) NOT NULL DEFAULT '',
  `countryName` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`idCountry`)
) ENGINE=MyISAM AUTO_INCREMENT=251 DEFAULT CHARSET=utf8;

/*Data for the table `countries` */

LOCK TABLES `countries` WRITE;

insert  into `countries`(`idCountry`,`countryCode`,`countryName`) values (1,'AD','Andorra'),(2,'AE','United Arab Emirates'),(3,'AF','Afghanistan'),(4,'AG','Antigua and Barbuda'),(5,'AI','Anguilla'),(6,'AL','Albania'),(7,'AM','Armenia'),(8,'AO','Angola'),(9,'AQ','Antarctica'),(10,'AR','Argentina'),(11,'AS','American Samoa'),(12,'AT','Austria'),(13,'AU','Australia'),(14,'AW','Aruba'),(15,'AX','Åland'),(16,'AZ','Azerbaijan'),(17,'BA','Bosnia and Herzegovina'),(18,'BB','Barbados'),(19,'BD','Bangladesh'),(20,'BE','Belgium'),(21,'BF','Burkina Faso'),(22,'BG','Bulgaria'),(23,'BH','Bahrain'),(24,'BI','Burundi'),(25,'BJ','Benin'),(26,'BL','Saint Barthélemy'),(27,'BM','Bermuda'),(28,'BN','Brunei'),(29,'BO','Bolivia'),(30,'BQ','Bonaire'),(31,'BR','Brazil'),(32,'BS','Bahamas'),(33,'BT','Bhutan'),(34,'BV','Bouvet Island'),(35,'BW','Botswana'),(36,'BY','Belarus'),(37,'BZ','Belize'),(38,'CA','Canada'),(39,'CC','Cocos [Keeling] Islands'),(40,'CD','Democratic Republic of the Congo'),(41,'CF','Central African Republic'),(42,'CG','Republic of the Congo'),(43,'CH','Switzerland'),(44,'CI','Ivory Coast'),(45,'CK','Cook Islands'),(46,'CL','Chile'),(47,'CM','Cameroon'),(48,'CN','China'),(49,'CO','Colombia'),(50,'CR','Costa Rica'),(51,'CU','Cuba'),(52,'CV','Cape Verde'),(53,'CW','Curacao'),(54,'CX','Christmas Island'),(55,'CY','Cyprus'),(56,'CZ','Czech Republic'),(57,'DE','Germany'),(58,'DJ','Djibouti'),(59,'DK','Denmark'),(60,'DM','Dominica'),(61,'DO','Dominican Republic'),(62,'DZ','Algeria'),(63,'EC','Ecuador'),(64,'EE','Estonia'),(65,'EG','Egypt'),(66,'EH','Western Sahara'),(67,'ER','Eritrea'),(68,'ES','Spain'),(69,'ET','Ethiopia'),(70,'FI','Finland'),(71,'FJ','Fiji'),(72,'FK','Falkland Islands'),(73,'FM','Micronesia'),(74,'FO','Faroe Islands'),(75,'FR','France'),(76,'GA','Gabon'),(77,'GB','United Kingdom'),(78,'GD','Grenada'),(79,'GE','Georgia'),(80,'GF','French Guiana'),(81,'GG','Guernsey'),(82,'GH','Ghana'),(83,'GI','Gibraltar'),(84,'GL','Greenland'),(85,'GM','Gambia'),(86,'GN','Guinea'),(87,'GP','Guadeloupe'),(88,'GQ','Equatorial Guinea'),(89,'GR','Greece'),(90,'GS','South Georgia and the South Sandwich Islands'),(91,'GT','Guatemala'),(92,'GU','Guam'),(93,'GW','Guinea-Bissau'),(94,'GY','Guyana'),(95,'HK','Hong Kong'),(96,'HM','Heard Island and McDonald Islands'),(97,'HN','Honduras'),(98,'HR','Croatia'),(99,'HT','Haiti'),(100,'HU','Hungary'),(101,'ID','Indonesia'),(102,'IE','Ireland'),(103,'IL','Israel'),(104,'IM','Isle of Man'),(105,'IN','India'),(106,'IO','British Indian Ocean Territory'),(107,'IQ','Iraq'),(108,'IR','Iran'),(109,'IS','Iceland'),(110,'IT','Italy'),(111,'JE','Jersey'),(112,'JM','Jamaica'),(113,'JO','Jordan'),(114,'JP','Japan'),(115,'KE','Kenya'),(116,'KG','Kyrgyzstan'),(117,'KH','Cambodia'),(118,'KI','Kiribati'),(119,'KM','Comoros'),(120,'KN','Saint Kitts and Nevis'),(121,'KP','North Korea'),(122,'KR','South Korea'),(123,'KW','Kuwait'),(124,'KY','Cayman Islands'),(125,'KZ','Kazakhstan'),(126,'LA','Laos'),(127,'LB','Lebanon'),(128,'LC','Saint Lucia'),(129,'LI','Liechtenstein'),(130,'LK','Sri Lanka'),(131,'LR','Liberia'),(132,'LS','Lesotho'),(133,'LT','Lithuania'),(134,'LU','Luxembourg'),(135,'LV','Latvia'),(136,'LY','Libya'),(137,'MA','Morocco'),(138,'MC','Monaco'),(139,'MD','Moldova'),(140,'ME','Montenegro'),(141,'MF','Saint Martin'),(142,'MG','Madagascar'),(143,'MH','Marshall Islands'),(144,'MK','Macedonia'),(145,'ML','Mali'),(146,'MM','Myanmar [Burma]'),(147,'MN','Mongolia'),(148,'MO','Macao'),(149,'MP','Northern Mariana Islands'),(150,'MQ','Martinique'),(151,'MR','Mauritania'),(152,'MS','Montserrat'),(153,'MT','Malta'),(154,'MU','Mauritius'),(155,'MV','Maldives'),(156,'MW','Malawi'),(157,'MX','Mexico'),(158,'MY','Malaysia'),(159,'MZ','Mozambique'),(160,'NA','Namibia'),(161,'NC','New Caledonia'),(162,'NE','Niger'),(163,'NF','Norfolk Island'),(164,'NG','Nigeria'),(165,'NI','Nicaragua'),(166,'NL','Netherlands'),(167,'NO','Norway'),(168,'NP','Nepal'),(169,'NR','Nauru'),(170,'NU','Niue'),(171,'NZ','New Zealand'),(172,'OM','Oman'),(173,'PA','Panama'),(174,'PE','Peru'),(175,'PF','French Polynesia'),(176,'PG','Papua New Guinea'),(177,'PH','Philippines'),(178,'PK','Pakistan'),(179,'PL','Poland'),(180,'PM','Saint Pierre and Miquelon'),(181,'PN','Pitcairn Islands'),(182,'PR','Puerto Rico'),(183,'PS','Palestine'),(184,'PT','Portugal'),(185,'PW','Palau'),(186,'PY','Paraguay'),(187,'QA','Qatar'),(188,'RE','Réunion'),(189,'RO','Romania'),(190,'RS','Serbia'),(191,'RU','Russia'),(192,'RW','Rwanda'),(193,'SA','Saudi Arabia'),(194,'SB','Solomon Islands'),(195,'SC','Seychelles'),(196,'SD','Sudan'),(197,'SE','Sweden'),(198,'SG','Singapore'),(199,'SH','Saint Helena'),(200,'SI','Slovenia'),(201,'SJ','Svalbard and Jan Mayen'),(202,'SK','Slovakia'),(203,'SL','Sierra Leone'),(204,'SM','San Marino'),(205,'SN','Senegal'),(206,'SO','Somalia'),(207,'SR','Suriname'),(208,'SS','South Sudan'),(209,'ST','São Tomé and Príncipe'),(210,'SV','El Salvador'),(211,'SX','Sint Maarten'),(212,'SY','Syria'),(213,'SZ','Swaziland'),(214,'TC','Turks and Caicos Islands'),(215,'TD','Chad'),(216,'TF','French Southern Territories'),(217,'TG','Togo'),(218,'TH','Thailand'),(219,'TJ','Tajikistan'),(220,'TK','Tokelau'),(221,'TL','East Timor'),(222,'TM','Turkmenistan'),(223,'TN','Tunisia'),(224,'TO','Tonga'),(225,'TR','Turkey'),(226,'TT','Trinidad and Tobago'),(227,'TV','Tuvalu'),(228,'TW','Taiwan'),(229,'TZ','Tanzania'),(230,'UA','Ukraine'),(231,'UG','Uganda'),(232,'UM','U.S. Minor Outlying Islands'),(233,'US','United States'),(234,'UY','Uruguay'),(235,'UZ','Uzbekistan'),(236,'VA','Vatican City'),(237,'VC','Saint Vincent and the Grenadines'),(238,'VE','Venezuela'),(239,'VG','British Virgin Islands'),(240,'VI','U.S. Virgin Islands'),(241,'VN','Vietnam'),(242,'VU','Vanuatu'),(243,'WF','Wallis and Futuna'),(244,'WS','Samoa'),(245,'XK','Kosovo'),(246,'YE','Yemen'),(247,'YT','Mayotte'),(248,'ZA','South Africa'),(249,'ZM','Zambia'),(250,'ZW','Zimbabwe');

UNLOCK TABLES;

/*Table structure for table `currency` */

DROP TABLE IF EXISTS `currency`;

CREATE TABLE `currency` (
  `currency_id` int(11) NOT NULL AUTO_INCREMENT,
  `currency_name` varchar(64) DEFAULT NULL,
  `currency_code` char(3) DEFAULT NULL,
  PRIMARY KEY (`currency_id`),
  KEY `idx_currency_name` (`currency_name`)
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=utf8;

/*Data for the table `currency` */

LOCK TABLES `currency` WRITE;

insert  into `currency`(`currency_id`,`currency_name`,`currency_code`) values (1,'Andorran Peseta','ADP'),(2,'United Arab Emirates Dirham','AED'),(3,'Afghanistan Afghani','AFA'),(4,'Albanian Lek','ALL'),(5,'Netherlands Antillian Guilder','ANG'),(6,'Angolan Kwanza','AOK'),(7,'Argentine Peso','ARS'),(9,'Australian Dollar','AUD'),(10,'Aruban Florin','AWG'),(11,'Barbados Dollar','BBD'),(12,'Bangladeshi Taka','BDT'),(14,'Bulgarian Lev','BGN'),(15,'Bahraini Dinar','BHD'),(16,'Burundi Franc','BIF'),(17,'Bermudian Dollar','BMD'),(18,'Brunei Dollar','BND'),(19,'Bolivian Boliviano','BOB'),(20,'Brazilian Real','BRL'),(21,'Bahamian Dollar','BSD'),(22,'Bhutan Ngultrum','BTN'),(23,'Burma Kyat','BUK'),(24,'Botswanian Pula','BWP'),(25,'Belize Dollar','BZD'),(26,'Canadian Dollar','CAD'),(27,'Swiss Franc','CHF'),(28,'Chilean Unidades de Fomento','CLF'),(29,'Chilean Peso','CLP'),(30,'Yuan (Chinese) Renminbi','CNY'),(31,'Colombian Peso','COP'),(32,'Costa Rican Colon','CRC'),(33,'Czech Republic Koruna','CZK'),(34,'Cuban Peso','CUP'),(35,'Cape Verde Escudo','CVE'),(36,'Cyprus Pound','CYP'),(40,'Danish Krone','DKK'),(41,'Dominican Peso','DOP'),(42,'Algerian Dinar','DZD'),(43,'Ecuador Sucre','ECS'),(44,'Egyptian Pound','EGP'),(45,'Estonian Kroon (EEK)','EEK'),(46,'Ethiopian Birr','ETB'),(47,'Euro','EUR'),(49,'Fiji Dollar','FJD'),(50,'Falkland Islands Pound','FKP'),(52,'British Pound','GBP'),(53,'Ghanaian Cedi','GHC'),(54,'Gibraltar Pound','GIP'),(55,'Gambian Dalasi','GMD'),(56,'Guinea Franc','GNF'),(58,'Guatemalan Quetzal','GTQ'),(59,'Guinea-Bissau Peso','GWP'),(60,'Guyanan Dollar','GYD'),(61,'Hong Kong Dollar','HKD'),(62,'Honduran Lempira','HNL'),(63,'Haitian Gourde','HTG'),(64,'Hungarian Forint','HUF'),(65,'Indonesian Rupiah','IDR'),(66,'Irish Punt','IEP'),(67,'Israeli Shekel','ILS'),(68,'Indian Rupee','INR'),(69,'Iraqi Dinar','IQD'),(70,'Iranian Rial','IRR'),(73,'Jamaican Dollar','JMD'),(74,'Jordanian Dinar','JOD'),(75,'Japanese Yen','JPY'),(76,'Kenyan Schilling','KES'),(77,'Kampuchean (Cambodian) Riel','KHR'),(78,'Comoros Franc','KMF'),(79,'North Korean Won','KPW'),(80,'(South) Korean Won','KRW'),(81,'Kuwaiti Dinar','KWD'),(82,'Cayman Islands Dollar','KYD'),(83,'Lao Kip','LAK'),(84,'Lebanese Pound','LBP'),(85,'Sri Lanka Rupee','LKR'),(86,'Liberian Dollar','LRD'),(87,'Lesotho Loti','LSL'),(89,'Libyan Dinar','LYD'),(90,'Moroccan Dirham','MAD'),(91,'Malagasy Franc','MGF'),(92,'Mongolian Tugrik','MNT'),(93,'Macau Pataca','MOP'),(94,'Mauritanian Ouguiya','MRO'),(95,'Maltese Lira','MTL'),(96,'Mauritius Rupee','MUR'),(97,'Maldive Rufiyaa','MVR'),(98,'Malawi Kwacha','MWK'),(99,'Mexican Peso','MXP'),(100,'Malaysian Ringgit','MYR'),(101,'Mozambique Metical','MZM'),(102,'Namibian Dollar','NAD'),(103,'Nigerian Naira','NGN'),(104,'Nicaraguan Cordoba','NIO'),(105,'Norwegian Kroner','NOK'),(106,'Nepalese Rupee','NPR'),(107,'New Zealand Dollar','NZD'),(108,'Omani Rial','OMR'),(109,'Panamanian Balboa','PAB'),(110,'Peruvian Nuevo Sol','PEN'),(111,'Papua New Guinea Kina','PGK'),(112,'Philippine Peso','PHP'),(113,'Pakistan Rupee','PKR'),(114,'Polish Zloty','PLN'),(116,'Paraguay Guarani','PYG'),(117,'Qatari Rial','QAR'),(118,'Romanian Leu','RON'),(119,'Rwanda Franc','RWF'),(120,'Saudi Arabian Riyal','SAR'),(121,'Solomon Islands Dollar','SBD'),(122,'Seychelles Rupee','SCR'),(123,'Sudanese Pound','SDP'),(124,'Swedish Krona','SEK'),(125,'Singapore Dollar','SGD'),(126,'St. Helena Pound','SHP'),(127,'Sierra Leone Leone','SLL'),(128,'Somali Schilling','SOS'),(129,'Suriname Guilder','SRG'),(130,'Sao Tome and Principe Dobra','STD'),(131,'Russian Ruble','RUB'),(132,'El Salvador Colon','SVC'),(133,'Syrian Potmd','SYP'),(134,'Swaziland Lilangeni','SZL'),(135,'Thai Baht','THB'),(136,'Tunisian Dinar','TND'),(137,'Tongan Paanga','TOP'),(138,'East Timor Escudo','TPE'),(139,'Turkish Lira','TRY'),(140,'Trinidad and Tobago Dollar','TTD'),(141,'Taiwan Dollar','TWD'),(142,'Tanzanian Schilling','TZS'),(143,'Uganda Shilling','UGX'),(144,'US Dollar','USD'),(145,'Uruguayan Peso','UYU'),(146,'Venezualan Bolivar','VEF'),(147,'Vietnamese Dong','VND'),(148,'Vanuatu Vatu','VUV'),(149,'Samoan Tala','WST'),(150,'CommunautÃ© FinanciÃ¨re Africaine BEAC, Francs','XAF'),(151,'Silver, Ounces','XAG'),(152,'Gold, Ounces','XAU'),(153,'East Caribbean Dollar','XCD'),(154,'International Monetary Fund (IMF) Special Drawing Rights','XDR'),(155,'CommunautÃ© FinanciÃ¨re Africaine BCEAO - Francs','XOF'),(156,'Palladium Ounces','XPD'),(157,'Comptoirs FranÃ§ais du Pacifique Francs','XPF'),(158,'Platinum, Ounces','XPT'),(159,'Democratic Yemeni Dinar','YDD'),(160,'Yemeni Rial','YER'),(161,'New Yugoslavia Dinar','YUD'),(162,'South African Rand','ZAR'),(163,'Zambian Kwacha','ZMK'),(164,'Zaire Zaire','ZRZ'),(165,'Zimbabwe Dollar','ZWD'),(166,'Slovak Koruna','SKK'),(167,'Armenian Dram','AMD');

UNLOCK TABLES;

/*Table structure for table `installer` */

DROP TABLE IF EXISTS `installer`;

CREATE TABLE `installer` (
  `id` int(1) NOT NULL,
  `installer_flag` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `installer` */

LOCK TABLES `installer` WRITE;

insert  into `installer`(`id`,`installer_flag`) values (1,1);

UNLOCK TABLES;

/*Table structure for table `tbl_application_list` */

DROP TABLE IF EXISTS `tbl_application_list`;

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

/*Data for the table `tbl_application_list` */

LOCK TABLES `tbl_application_list` WRITE;

insert  into `tbl_application_list`(`application_list_id`,`employee_id`,`leave_category_id`,`reason`,`leave_start_date`,`leave_end_date`,`application_status`,`view_status`,`notify_me`,`application_date`) values (1,6,17,'Go to Sumatra','2017-05-30','2017-06-08',3,1,1,'2017-06-02 02:32:55');

UNLOCK TABLES;

/*Table structure for table `tbl_attendance` */

DROP TABLE IF EXISTS `tbl_attendance`;

CREATE TABLE `tbl_attendance` (
  `attendance_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `leave_category_id` int(11) DEFAULT NULL,
  `date` date NOT NULL,
  `attendance_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'status 1=present 0=absen and 3= onleave',
  PRIMARY KEY (`attendance_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_attendance` */

LOCK TABLES `tbl_attendance` WRITE;

insert  into `tbl_attendance`(`attendance_id`,`employee_id`,`leave_category_id`,`date`,`attendance_status`) values (5,6,NULL,'2017-05-01',1),(6,6,NULL,'2017-05-30',1),(7,6,NULL,'2017-06-01',1),(8,4,NULL,'2017-06-01',1),(9,5,NULL,'2017-06-01',1),(10,7,NULL,'2017-06-01',1),(11,8,NULL,'2017-06-01',1),(12,9,NULL,'2017-06-01',1),(13,4,NULL,'2017-05-31',1),(14,5,NULL,'2017-05-31',1),(15,7,NULL,'2017-05-31',1),(16,8,NULL,'2017-05-31',1),(17,9,NULL,'2017-05-31',1);

UNLOCK TABLES;

/*Table structure for table `tbl_days` */

DROP TABLE IF EXISTS `tbl_days`;

CREATE TABLE `tbl_days` (
  `day_id` int(5) NOT NULL AUTO_INCREMENT,
  `day` varchar(100) NOT NULL,
  PRIMARY KEY (`day_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_days` */

LOCK TABLES `tbl_days` WRITE;

insert  into `tbl_days`(`day_id`,`day`) values (1,'Saturday'),(2,'Sunday'),(3,'Monday'),(4,'Tuesday'),(5,'Wednesday'),(6,'Thursday'),(7,'Friday');

UNLOCK TABLES;

/*Table structure for table `tbl_department` */

DROP TABLE IF EXISTS `tbl_department`;

CREATE TABLE `tbl_department` (
  `department_id` int(5) NOT NULL AUTO_INCREMENT,
  `department_name` varchar(100) NOT NULL,
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_department` */

LOCK TABLES `tbl_department` WRITE;

insert  into `tbl_department`(`department_id`,`department_name`) values (1,'IT'),(2,'Project'),(3,'Marketing'),(4,'Finance'),(5,'HRD & GA');

UNLOCK TABLES;

/*Table structure for table `tbl_designations` */

DROP TABLE IF EXISTS `tbl_designations`;

CREATE TABLE `tbl_designations` (
  `designations_id` int(5) NOT NULL AUTO_INCREMENT,
  `department_id` int(11) NOT NULL,
  `designations` varchar(100) NOT NULL,
  PRIMARY KEY (`designations_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_designations` */

LOCK TABLES `tbl_designations` WRITE;

insert  into `tbl_designations`(`designations_id`,`department_id`,`designations`) values (1,1,'IT Department'),(2,2,'Project Admin'),(3,2,'Project Control'),(4,2,'Project Manager'),(5,3,'Marketing Project'),(6,2,'Production Planning Inventory Control'),(7,4,'Accounting'),(8,5,'HRD Personal'),(9,5,'General Affair'),(10,1,'IT Engineer'),(11,5,'Resource Poll');

UNLOCK TABLES;

/*Table structure for table `tbl_employee` */

DROP TABLE IF EXISTS `tbl_employee`;

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

/*Data for the table `tbl_employee` */

LOCK TABLES `tbl_employee` WRITE;

insert  into `tbl_employee`(`employee_id`,`employment_id`,`first_name`,`last_name`,`date_of_birth`,`gender`,`maratial_status`,`father_name`,`nationality`,`passport_number`,`photo`,`photo_a_path`,`address`,`present_address`,`city`,`country_id`,`mobile`,`phone`,`email`,`designations_id`,`joining_date`,`status`) values (4,'06071995','Renna','Aristya','1995-07-06','Female','Un-Married','Achmad Jamil','101','317094607950009','img/uploads/Hydrangeas1.jpg','C:/xampp/htdocs/dbhrd/img/uploads/Hydrangeas1.jpg','Jalan Sadar IV No. 129 Rt 05 Rw 02 Jagakarsa','Jalan Sadar IV No. 129 Rt 05 Rw 02 Jagakarsa','Jakarta',101,'089621156586','089621156586','aristyarenna@gmail.com',2,'2017-04-07',1),(5,'01031990','Istiqomah','R','1990-03-01','Female','Married','-','101','11111111111','img/uploads/Lighthouse.jpg','C:/xampp/htdocs/dbhrd/img/uploads/Lighthouse.jpg','Jalan Swadya 5 No. 7 Rt8 Rw01 Cakung','Jalan Swadya 5 No. 7 Rt8 Rw01 Cakung','Jakarta',101,'08123333333','08123333333','Istiqomah@gmail.com',2,'2016-03-01',1),(6,'05061985','Chandra','Yuventus','1985-06-05','Male','Married','Thomson Silaban','101','3174034912950002','img/uploads/Desert1.jpg','C:/xampp/htdocs/dbhrd/img/uploads/Desert1.jpg','Jl. Merdeka dlm 5 RT15/08 No23 Kav Babelan Indah Bekasi Utara 17610','Jl. Merdeka dlm 5 RT15/08 No23 Kav Babelan Indah Bekasi Utara 17610','Bekasi',101,'081385143260','081290792064','ventus.76ban@gmail.com',10,'2013-03-18',1),(7,'10021991','Resty','Febrilia','1991-02-10','Female','Un-Married','-','101','099999999999','img/uploads/Chrysanthemum.jpg','C:/xampp/htdocs/dbhrd/img/uploads/Chrysanthemum.jpg','','JAGAKARSA 1, JALAN BALAI RAKYAT NO 98 D RT 02 RW 02','Jakarta',101,'081313131313','081212121212','restife@gmail.com',2,'2016-02-02',1),(8,'25091992','Nabila','Adawiyah','1992-09-25','Female','Un-Married','-','101','0','img/uploads/small_205108IMG-20161121-WA0001.jpg','C:/xampp/htdocs/dbhrd/img/uploads/small_205108IMG-20161121-WA0001.jpg','Jl.E Raya n0.18a Rt.002/010, Cempaka baru . Jakarta pusat ','Jl.E Raya n0.18a Rt.002/010, Cempaka baru . Jakarta pusat ','Jakarta',101,'0','0','nabila@gmail.com',3,'2016-10-31',1),(9,'09121995','Ade','Masyipa','1995-12-09','Female','Un-Married','Mulyadi','101','3174034912950002','img/uploads/Tulips5.jpg','C:/xampp/htdocs/dbhrd/img/uploads/Tulips5.jpg','Jl. Tegal Parang Utara V RT 009/004 Mampang Prapatan Jakarta Selatan','Jl. Tegal Parang Utara V RT 009/004 Mampang Prapatan Jakarta Selatan','Jakarta',101,'081807270743','081807270743','ademasyipa@gmail.com',2,'2016-09-30',1);

UNLOCK TABLES;

/*Table structure for table `tbl_employee_award` */

DROP TABLE IF EXISTS `tbl_employee_award`;

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

/*Data for the table `tbl_employee_award` */

LOCK TABLES `tbl_employee_award` WRITE;

UNLOCK TABLES;

/*Table structure for table `tbl_employee_bank` */

DROP TABLE IF EXISTS `tbl_employee_bank`;

CREATE TABLE `tbl_employee_bank` (
  `employee_bank_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `bank_name` varchar(300) NOT NULL,
  `branch_name` varchar(300) NOT NULL,
  `account_name` varchar(300) NOT NULL,
  `account_number` varchar(300) NOT NULL,
  PRIMARY KEY (`employee_bank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_employee_bank` */

LOCK TABLES `tbl_employee_bank` WRITE;

insert  into `tbl_employee_bank`(`employee_bank_id`,`employee_id`,`bank_name`,`branch_name`,`account_name`,`account_number`) values (3,4,'Mandiri','Cilandak Timur','-','-'),(4,5,'Mandiri','-','-','-'),(5,6,'BCA','Wisma Mulia','chandrayuventus','1010101010'),(6,7,'Muamalat','Jakarta','Resfeb0001','1121212121212'),(7,8,'-','-','-','-'),(8,9,'Mandiri','-','-','-');

UNLOCK TABLES;

/*Table structure for table `tbl_employee_bank_copy` */

DROP TABLE IF EXISTS `tbl_employee_bank_copy`;

CREATE TABLE `tbl_employee_bank_copy` (
  `employee_bank_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `bank_name` varchar(300) NOT NULL,
  `branch_name` varchar(300) NOT NULL,
  `account_name` varchar(300) NOT NULL,
  `account_number` varchar(300) NOT NULL,
  PRIMARY KEY (`employee_bank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_employee_bank_copy` */

LOCK TABLES `tbl_employee_bank_copy` WRITE;

insert  into `tbl_employee_bank_copy`(`employee_bank_id`,`employee_id`,`bank_name`,`branch_name`,`account_name`,`account_number`) values (3,4,'Mandiri','-----','-----','000000000'),(4,5,'Mandiri','-','-','-'),(5,6,'BCA','Wisma Mulia','chandrayuventus','1010101010');

UNLOCK TABLES;

/*Table structure for table `tbl_employee_copy` */

DROP TABLE IF EXISTS `tbl_employee_copy`;

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

/*Data for the table `tbl_employee_copy` */

LOCK TABLES `tbl_employee_copy` WRITE;

insert  into `tbl_employee_copy`(`employee_id`,`employment_id`,`first_name`,`last_name`,`date_of_birth`,`gender`,`maratial_status`,`father_name`,`nationality`,`passport_number`,`photo`,`photo_a_path`,`present_address`,`city`,`country_id`,`mobile`,`phone`,`email`,`designations_id`,`joining_date`,`status`) values (4,'06071995','Rennasa','Aristya','1995-07-06','Female','Un-Married','-','101','-','img/uploads/Hydrangeas1.jpg','C:/xampp/htdocs/dbhrd/img/uploads/Hydrangeas1.jpg','Jalan Sadar IV No. 129 Rt 05 Rw 02 Jagakarsa','Jakarta',101,'021021021','0987654321','rena@gmail.com',2,'2017-04-07',1),(5,'01031990','Istiqomah','R','1990-03-01','Female','Married','-','101','11111111111','img/uploads/Lighthouse.jpg','C:/xampp/htdocs/dbhrd/img/uploads/Lighthouse.jpg','Jalan Swadya 5 No. 7 Rt8 Rw01 Cakung','Jakarta',101,'08123333333','08123333333','Istiqomah@gmail.com',2,'2016-03-01',1),(6,'05061985','Chandra','Yuventus','1985-06-05','Male','Married','Thomson Silaban','101','3174034912950002','img/uploads/Desert1.jpg','C:/xampp/htdocs/dbhrd/img/uploads/Desert1.jpg','Jl. Merdeka dlm 5 RT15/08 No23 Kav Babelan Indah Bekasi Utara 17610','Bekasi',101,'081385143260','081290792064','ventus.76ban@gmail.com',10,'2013-03-18',1),(7,'10021991','Resty','Febrilia','1991-02-10','Female','Un-Married','-','101','099999999999','img/uploads/Chrysanthemum.jpg','C:/xampp/htdocs/dbhrd/img/uploads/Chrysanthemum.jpg','JAGAKARSA 1, JALAN BALAI RAKYAT NO 98 D RT 02 RW 02','Jakarta',101,'081313131313','081212121212','restife@gmail.com',2,'2016-02-02',1);

UNLOCK TABLES;

/*Table structure for table `tbl_employee_document` */

DROP TABLE IF EXISTS `tbl_employee_document`;

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

/*Data for the table `tbl_employee_document` */

LOCK TABLES `tbl_employee_document` WRITE;

insert  into `tbl_employee_document`(`document_id`,`employee_id`,`resume`,`resume_path`,`resume_filename`,`offer_letter`,`offer_letter_filename`,`offer_letter_path`,`joining_letter`,`joining_letter_filename`,`joining_letter_path`,`contract_paper`,`contract_paper_filename`,`contract_paper_path`,`id_proff`,`id_proff_filename`,`id_proff_path`,`other_document`,`other_document_filename`,`other_document_path`) values (3,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

UNLOCK TABLES;

/*Table structure for table `tbl_employee_education` */

DROP TABLE IF EXISTS `tbl_employee_education`;

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

/*Data for the table `tbl_employee_education` */

LOCK TABLES `tbl_employee_education` WRITE;

insert  into `tbl_employee_education`(`employee_education_id`,`employee_id`,`elementary_school`,`junior_high_school`,`high_school`,`diplome`,`university`) values (3,4,'SDN 01 Jati Padang','SMP Borobudur Cilandak','SMK Al-Hidayah 1','Politeknik Lp3I Jakarta','-'),(4,5,'SDN CAKUNG','-','-','-','-'),(5,6,'SD Bekasi Utara','SMP Bekasi Utara','SMA Bekasi Barat','-','Bhayangkara'),(6,7,'SDN Jagakarsa3','SMP Jagakarsa1','SMA Jagakarsa2','BSI','Mandala Satria Univ'),(7,8,'-','-','-','-','-'),(8,9,'SDN 03 Pagi Mampang','SMP 28 Oktober 1928','SMA 17 Agustus 1945','Politeknik Lp3I Jakarta','-');

UNLOCK TABLES;

/*Table structure for table `tbl_employee_experience` */

DROP TABLE IF EXISTS `tbl_employee_experience`;

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

/*Data for the table `tbl_employee_experience` */

LOCK TABLES `tbl_employee_experience` WRITE;

insert  into `tbl_employee_experience`(`employee_experience_id`,`employee_id`,`company_name`,`position`,`job_desk`,`duration`,`salary`,`reason`) values (23,6,'Koperasi Telkomsel','Staff Admin','4 Year','2500000','0','Test'),(24,5,'-','-','-','-','0','-'),(25,4,'PT Thiees Indonesia','Admin','6 Mounth','-','0','Kontrak Habis'),(26,7,'-','-','-','-','0','-'),(27,8,'-','-','-','-','0','-'),(28,9,'Elabram','Admin','6 Mounth','-','0','-');

UNLOCK TABLES;

/*Table structure for table `tbl_employee_family` */

DROP TABLE IF EXISTS `tbl_employee_family`;

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

/*Data for the table `tbl_employee_family` */

LOCK TABLES `tbl_employee_family` WRITE;

insert  into `tbl_employee_family`(`employee_family_id`,`employee_id`,`spouse_name`,`child_name`,`child2_name`,`mother_name`,`own_brosis_name`,`own_brosis_name1`,`current_address`) values (1,6,'Lidya Bakara','-','-','TS Mardiana','Andi','Yusuf','test'),(22,5,'-','-','-','-','-','-','-'),(23,4,'-','-','-','Sani','Regi Prasetyo','-','Jalan Sadar IV No. 129 Rt 05 Rw 02 Jagakarsa'),(24,7,'-','-','-','-','-','-','-'),(25,8,'-','-','-','-','-','-','-'),(26,9,'-','-','-','Hasnawati','Ahmad Zahrin','Nurul Badria','Jl. Tegal Parang Utara V RT 009/004 Mampang Prapatan Jakarta Selatan');

UNLOCK TABLES;

/*Table structure for table `tbl_employee_login` */

DROP TABLE IF EXISTS `tbl_employee_login`;

CREATE TABLE `tbl_employee_login` (
  `employee_login_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `activate` tinyint(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`employee_login_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_employee_login` */

LOCK TABLES `tbl_employee_login` WRITE;

insert  into `tbl_employee_login`(`employee_login_id`,`employee_id`,`user_name`,`password`,`activate`) values (1,1,'employee','fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32',1),(4,4,'06071995','fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32',1),(5,5,'01031990','fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32',1),(6,6,'05061985','fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32',1),(7,7,'10021991','fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32',1),(8,8,'25091992','fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32',1),(9,9,'09121995','fedf1a2060f53e24589b7566202ed886dd4c5f5b31e73797c9d2a6dfdc2561ca97b34408f1268997f35cad96adf215838ffe258a15144349181b9c07da239e32',1);

UNLOCK TABLES;

/*Table structure for table `tbl_employee_payroll` */

DROP TABLE IF EXISTS `tbl_employee_payroll`;

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

/*Data for the table `tbl_employee_payroll` */

LOCK TABLES `tbl_employee_payroll` WRITE;

insert  into `tbl_employee_payroll`(`payroll_id`,`employee_id`,`basic_salary`,`house_rent_allowance`,`medical_allowance`,`special_allowance`,`fuel_allowance`,`phone_bill_allowance`,`other_allowance`,`tax_deduction`,`provident_fund`,`other_deduction`,`employment_type`) values (1,4,2500000,'100000','100000','100000','100000','100000','100000','25000','50000','50000',1),(2,6,6650000,'100000','100000','100000','100000','100000','100000','65000','50000','50000',2),(3,7,3500000,'100000','100000','100000','100000','100000','100000','35000','50000','50000',1),(4,5,3700000,'100000','100000','100000','100000','100000','100000','37000','50000','50000',2);

UNLOCK TABLES;

/*Table structure for table `tbl_employee_skill` */

DROP TABLE IF EXISTS `tbl_employee_skill`;

CREATE TABLE `tbl_employee_skill` (
  `employee_skill_id` int(5) NOT NULL AUTO_INCREMENT,
  `employee_id` int(2) NOT NULL,
  `technical` varchar(300) NOT NULL,
  `computer` varchar(300) NOT NULL,
  `english` varchar(300) NOT NULL,
  PRIMARY KEY (`employee_skill_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_employee_skill` */

LOCK TABLES `tbl_employee_skill` WRITE;

insert  into `tbl_employee_skill`(`employee_skill_id`,`employee_id`,`technical`,`computer`,`english`) values (27,5,'-','MS, Office, Database','English'),(28,6,'Instalastion PC and Software','Ms Office, Microsof, Php, MySql, Database','English'),(29,4,'-','Ms Office','English'),(30,8,'-','MS, Office, Database','English'),(31,9,'-','Ms Office','English');

UNLOCK TABLES;

/*Table structure for table `tbl_event` */

DROP TABLE IF EXISTS `tbl_event`;

CREATE TABLE `tbl_event` (
  `event_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `event_name` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tbl_event` */

LOCK TABLES `tbl_event` WRITE;

UNLOCK TABLES;

/*Table structure for table `tbl_expense` */

DROP TABLE IF EXISTS `tbl_expense`;

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

/*Data for the table `tbl_expense` */

LOCK TABLES `tbl_expense` WRITE;

UNLOCK TABLES;

/*Table structure for table `tbl_form` */

DROP TABLE IF EXISTS `tbl_form`;

CREATE TABLE `tbl_form` (
  `form_id` int(11) NOT NULL AUTO_INCREMENT,
  `English` varchar(200) NOT NULL,
  `Spanish` longtext NOT NULL,
  `French` longtext NOT NULL,
  `Arabic` longtext NOT NULL,
  PRIMARY KEY (`form_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_form` */

LOCK TABLES `tbl_form` WRITE;

insert  into `tbl_form`(`form_id`,`English`,`Spanish`,`French`,`Arabic`) values (1,'General Settings','','',''),(2,'Set Working Days','','',''),(3,'Add Holiday','','',''),(4,'Add Leave Category','','',''),(5,'Notification Settings','','',''),(6,'Add Personal Event','','',''),(7,'Language Settings','','',''),(8,'Inbox','','',''),(9,'Sent','','',''),(10,'Add Department','','',''),(11,'Department List','','',''),(12,'Add Employee','','',''),(13,'Employee List','','',''),(14,'Add New Award to Employee','','',''),(15,'Set Attendance','','',''),(16,'Report','','',''),(17,'List of All Applications','','',''),(18,'Manage Salary Details','','',''),(19,'List of Employees and Their Salaries','','',''),(20,'Make Payment','','',''),(21,'Generate Payslip','','',''),(22,'Add Expense','','',''),(23,'Create Notice','','',''),(24,'List of All Notice','','',''),(25,'Database Backup','','',''),(26,'Compose New Message','','',''),(27,'Add Resource','','','');

UNLOCK TABLES;

/*Table structure for table `tbl_form_body` */

DROP TABLE IF EXISTS `tbl_form_body`;

CREATE TABLE `tbl_form_body` (
  `form_body_id` int(11) NOT NULL AUTO_INCREMENT,
  `form_id` int(5) NOT NULL,
  `English` varchar(100) NOT NULL,
  `Spanish` longtext NOT NULL,
  `French` longtext NOT NULL,
  `Arabic` longtext NOT NULL,
  PRIMARY KEY (`form_body_id`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_form_body` */

LOCK TABLES `tbl_form_body` WRITE;

insert  into `tbl_form_body`(`form_body_id`,`form_id`,`English`,`Spanish`,`French`,`Arabic`) values (1,1,'Company Name','','',''),(2,1,'Logo','','',''),(3,1,'Email Address','','',''),(4,1,'Address','','',''),(5,1,'City','','',''),(6,1,'Country','','',''),(7,1,'Active Language','','',''),(8,1,'Phone','','',''),(9,1,'Mobile','','',''),(10,1,'Hotline','','',''),(11,1,'Fax','','',''),(12,1,'Website','','',''),(13,1,'Save','','',''),(14,4,'Leave Category','','',''),(15,4,'Leave Category List','','',''),(16,4,'','','',''),(17,5,'Email','','',''),(18,5,'Notice Board','','',''),(19,5,'Leave Application','','',''),(20,5,'','','',''),(21,1,'Update','','',''),(22,6,'Event List','','',''),(23,7,'Add New Language','','',''),(24,8,'Compose','','',''),(25,10,'Add Department','','',''),(26,10,'Add Designations','','',''),(27,12,'Personal Details','','',''),(28,12,'First Name','','',''),(29,12,'Last Name','','',''),(30,12,'Date of Birth','','',''),(31,12,'Gender ','','',''),(32,12,'Maratial Status','','',''),(33,12,'Father\'s Name','','',''),(34,12,'Nationality ','','',''),(35,12,'Identity Card','','',''),(36,12,'Photo ','','',''),(37,12,'','','',''),(38,12,'','','',''),(39,12,'','','',''),(40,12,'','','',''),(41,12,'','','',''),(42,12,'','','',''),(43,12,'Contact Details','','',''),(44,12,'Present Address','','',''),(45,12,'Employee Documents','','',''),(46,12,'Resume','','',''),(47,12,'Offer Letter','','',''),(48,12,'Joining Letter','','',''),(49,12,'Contract Paper','','',''),(50,12,'ID Proff','','',''),(51,12,'Other Document ','','',''),(52,12,'Bank Information','','',''),(53,12,'Bank Name','','',''),(54,12,'Branch Name','','',''),(55,12,'Account Name','','',''),(56,12,'Account Number','','',''),(57,12,'Official Status','','',''),(58,12,'Employee ID','','',''),(59,12,'Designation','','',''),(60,12,'Joining Date','','',''),(61,14,'Select Designation','','',''),(62,14,'Employee ','','',''),(63,14,'Award Name / Title','','',''),(64,14,'Gift Item','','',''),(65,14,'Award Amount','','',''),(66,14,'Select Month','','',''),(67,15,'Select Day','','',''),(68,15,'Department','','',''),(69,16,'Department Name','','',''),(70,16,'Month & Year','','',''),(71,20,'Select Designation','','',''),(72,20,'Select Month','','',''),(73,20,'','','',''),(74,22,'Item Name','','',''),(75,22,'Purchased From','','',''),(76,22,'Purchase Date','','',''),(77,22,'Amount Spent','','',''),(78,22,'Employee Name','','',''),(79,22,'Bill Copy','','',''),(80,23,'Publication Status','','',''),(81,23,'Title','','',''),(82,23,'Short Description','','',''),(83,23,'Long Description','','',''),(84,23,'','','',''),(85,23,'','','',''),(86,6,'Event Name','','',''),(87,6,'Start Date','','',''),(88,6,'End Date','','',''),(89,7,'List of Languages','','',''),(90,14,'Employees Who Received Awards','','',''),(91,1,'Search','','',''),(92,1,'GO','','',''),(93,12,'Education Information','','',''),(94,12,'Elementary School','','',''),(95,12,'Junior High School','','',''),(96,12,'High School','','',''),(97,12,'Diplome','','',''),(98,12,'University','','',''),(99,12,'Family Info','','',''),(100,12,'Spouse','','',''),(101,12,'Child','','',''),(102,12,'Child2','','',''),(103,12,'Mother','','',''),(104,12,'Own Brother & Sister','','',''),(105,12,'Own Brother & Sister2','','',''),(106,12,'Current Address','','',''),(107,12,'Working Experience','','',''),(108,12,'Company Name','','',''),(109,12,'Position','','',''),(110,12,'Duration','','',''),(111,12,'Salary','','',''),(112,12,'Reason Out Of Work','','',''),(113,12,'Skill','','',''),(114,12,'Technical','','',''),(115,12,'Computer','','',''),(116,12,'Foreign Language','','',''),(117,12,'Address in Identity Card','','','');

UNLOCK TABLES;

/*Table structure for table `tbl_gsettings` */

DROP TABLE IF EXISTS `tbl_gsettings`;

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

/*Data for the table `tbl_gsettings` */

LOCK TABLES `tbl_gsettings` WRITE;

insert  into `tbl_gsettings`(`id_gsettings`,`name`,`logo`,`full_path`,`email`,`address`,`city`,`country_id`,`active_language`,`phone`,`mobile`,`hotline`,`fax`,`website`,`currency`) values (1,'HRMS','img/uploads/LINII1.png','C:/xampp/htdocs/dbhrd/img/uploads/LINII1.png','admin@admin.com','Epicentrum South Walk 529A\r\nJL. HR. Rasuna Said','Jakarta',101,'English','','01723611125','','','http://hrms.limaintisinergi.com','0');

UNLOCK TABLES;

/*Table structure for table `tbl_holiday` */

DROP TABLE IF EXISTS `tbl_holiday`;

CREATE TABLE `tbl_holiday` (
  `holiday_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_name` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  PRIMARY KEY (`holiday_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_holiday` */

LOCK TABLES `tbl_holiday` WRITE;

insert  into `tbl_holiday`(`holiday_id`,`event_name`,`description`,`start_date`,`end_date`) values (1,'Hari Lahir Pancasila','Hari Lahir Pancasila','2017-06-01','2017-06-01'),(2,'Idul Fitri','Idul Fitri','2017-06-25','2017-06-26'),(3,'Cuti Bersama Idul Fitri','Cuti Bersama Idul Fitri','2017-06-27','2017-07-08'),(4,'Independent Day','Kemerdekaan RI','2017-08-17','2017-08-17'),(5,'Idul Adha','Idul Adha','2017-09-01','2017-09-01'),(6,'Tahun Baru Hijriyah','Tahun Baru Hijriyah','2017-09-21','2017-09-21'),(7,'Maulid Nabi','Maulid Nabi','2017-12-01','2017-12-01'),(8,'Natal','Natal','2017-12-25','2017-12-25');

UNLOCK TABLES;

/*Table structure for table `tbl_inbox` */

DROP TABLE IF EXISTS `tbl_inbox`;

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

/*Data for the table `tbl_inbox` */

LOCK TABLES `tbl_inbox` WRITE;

UNLOCK TABLES;

/*Table structure for table `tbl_leave_category` */

DROP TABLE IF EXISTS `tbl_leave_category`;

CREATE TABLE `tbl_leave_category` (
  `leave_category_id` int(2) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) NOT NULL,
  PRIMARY KEY (`leave_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_leave_category` */

LOCK TABLES `tbl_leave_category` WRITE;

insert  into `tbl_leave_category`(`leave_category_id`,`category`) values (13,'Annual'),(14,'Maternity'),(15,'Sick'),(16,'Sudden'),(17,'Vacation');

UNLOCK TABLES;

/*Table structure for table `tbl_menu` */

DROP TABLE IF EXISTS `tbl_menu`;

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

/*Data for the table `tbl_menu` */

LOCK TABLES `tbl_menu` WRITE;

insert  into `tbl_menu`(`menu_id`,`English`,`link`,`icon`,`parent`,`sort`,`Spanish`,`French`,`Arabic`) values (1,'Dashboard','admin/dashboard','fa fa-dashboard',0,1,'','',''),(2,'Settings','#','fa fa-cogs',0,2,'','',''),(3,'General Settings','admin/settings/general_settings','fa fa-dashboard',2,1,'','',''),(4,'Set Working Days','admin/settings/set_working_days','fa fa-calendar',2,2,'','',''),(5,'Holiday List','admin/settings/holiday_list','entypo-list',2,3,'','',''),(6,'Leave Category','admin/settings/leave_category','fa fa-dedent',2,4,'','',''),(7,'Notification Settings','admin/settings/notification_settings','fa fa-bell-o',2,5,'','',''),(8,'Department','#','entypo-list-add',0,3,'','',''),(9,'Add Department','admin/department/add_department','entypo-list-add',8,1,'','',''),(10,'Department List','admin/department/department_list','entypo-list',8,2,'','',''),(11,'Employee & Resource','#','fa fa-user',0,4,'','',''),(12,'Add Employee','admin/employee/add_employee','entypo-user-add',11,1,'','',''),(13,'Employee List','admin/employee/employee_list','entypo-users',11,2,'','',''),(14,'Employee Award','admin/employee/employee_award','fa fa-trophy',11,3,'','',''),(15,'Attendance','#','fa fa-file-text',0,5,'','',''),(16,'Manage Attendance','admin/attendance/manage_attendance','fa fa-file-text-o',15,1,'','',''),(17,'Attendance Report','admin/attendance/attendance_report','fa fa-file-text',15,2,'','',''),(18,'Application List','admin/application_list','fa fa-rocket',0,6,'','',''),(19,'Payroll Management','#','fa fa-usd',0,7,'','',''),(20,'Manage Salary Details','admin/payroll/manage_salary_details','fa fa-usd',19,1,'','',''),(21,'Employee Salary List','admin/payroll/employee_salary_list','entypo-users',19,2,'','',''),(22,'Make Payment','admin/payroll/make_payment','fa fa-tasks',19,3,'','',''),(23,'Generate Payslip','admin/payroll/generate_payslip','fa fa-list-ul',19,4,'','',''),(24,'Expense Management','#','fa fa-money',0,8,'','',''),(26,'Add Expense','admin/expense/add_expense','fa fa-delicious',24,2,'','',''),(27,'Expense Report','admin/expense/expense_report','fa fa-file-o',24,3,'','',''),(28,'Notice Board','#','fa fa-list-alt',0,9,'','',''),(29,'Add Notice','admin/notice/add_notice','entypo-docs',28,1,'','',''),(30,'Manage Notice','admin/notice/manage_notice','entypo-doc',28,2,'','',''),(34,'Personal Event','admin/settings/view_event','entypo-newspaper',2,6,'','',''),(35,'Language Settings','admin/settings/language_settings','fa fa-language',2,7,'','',''),(36,'Database Backup','admin/settings/database_backup','fa fa-database',0,20,'','',''),(37,'Add Resource','admin/resource/add_resource','fa fa-user-md',11,4,'','',''),(38,'Resource List','admin/resource/resource_list','fa fa-users',11,5,'','','');

UNLOCK TABLES;

/*Table structure for table `tbl_menu_copy` */

DROP TABLE IF EXISTS `tbl_menu_copy`;

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

/*Data for the table `tbl_menu_copy` */

LOCK TABLES `tbl_menu_copy` WRITE;

insert  into `tbl_menu_copy`(`menu_id`,`English`,`link`,`icon`,`parent`,`sort`,`Spanish`,`French`,`Arabic`) values (1,'Dashboard','admin/dashboard','fa fa-dashboard',0,1,'','',''),(2,'Settings','#','fa fa-cogs',0,2,'','',''),(3,'General Settings','admin/settings/general_settings','fa fa-dashboard',2,1,'','',''),(4,'Set Working Days','admin/settings/set_working_days','fa fa-calendar',2,2,'','',''),(5,'Holiday List','admin/settings/holiday_list','entypo-list',2,3,'','',''),(6,'Leave Category','admin/settings/leave_category','fa fa-dedent',2,4,'','',''),(7,'Notification Settings','admin/settings/notification_settings','fa fa-bell-o',2,5,'','',''),(8,'Department','#','entypo-list-add',0,3,'','',''),(9,'Add Department','admin/department/add_department','entypo-list-add',8,1,'','',''),(10,'Department List','admin/department/department_list','entypo-list',8,2,'','',''),(11,'Employee & Resource','#','fa fa-user',0,4,'','',''),(12,'Add Employee','admin/employee/add_employee','entypo-user-add',11,1,'','',''),(13,'Employee List','admin/employee/employee_list','entypo-users',11,2,'','',''),(14,'Employee Award','admin/employee/employee_award','fa fa-trophy',11,3,'','',''),(15,'Attendance','#','fa fa-file-text',0,5,'','',''),(16,'Manage Attendance','admin/attendance/manage_attendance','fa fa-file-text-o',15,1,'','',''),(17,'Attendance Report','admin/attendance/attendance_report','fa fa-file-text',15,2,'','',''),(18,'Application List','admin/application_list','fa fa-rocket',0,6,'','',''),(19,'Payroll Management','#','fa fa-usd',0,7,'','',''),(20,'Manage Salary Details','admin/payroll/manage_salary_details','fa fa-usd',19,1,'','',''),(21,'Employee Salary List','admin/payroll/employee_salary_list','entypo-users',19,2,'','',''),(22,'Make Payment','admin/payroll/make_payment','fa fa-tasks',19,3,'','',''),(23,'Generate Payslip','admin/payroll/generate_payslip','fa fa-list-ul',19,4,'','',''),(24,'Expense Management','#','fa fa-money',0,8,'','',''),(26,'Add Expense','admin/expense/add_expense','fa fa-delicious',24,2,'','',''),(27,'Expense Report','admin/expense/expense_report','fa fa-file-o',24,3,'','',''),(28,'Notice Board','#','fa fa-list-alt',0,9,'','',''),(29,'Add Notice','admin/notice/add_notice','entypo-docs',28,1,'','',''),(30,'Manage Notice','admin/notice/manage_notice','entypo-doc',28,2,'','',''),(31,'Mailbox','#','fa fa-credit-card',0,3,'','',''),(32,'Inbox','admin/mailbox/inbox','fa fa-inbox',31,1,'','',''),(33,'Sent','admin/mailbox/sent','fa fa-paper-plane',31,2,'','',''),(34,'Personal Event','admin/settings/view_event','entypo-newspaper',2,6,'','',''),(35,'Language Settings','admin/settings/language_settings','fa fa-language',2,7,'','',''),(36,'Database Backup','admin/settings/database_backup','fa fa-database',0,20,'','',''),(37,'Add Resource','admin/resource/add_resource','fa fa-user-md',11,4,'','',''),(38,'Resource List','admin/resource/resource_list','fa fa-users',11,5,'','','');

UNLOCK TABLES;

/*Table structure for table `tbl_notice` */

DROP TABLE IF EXISTS `tbl_notice`;

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

/*Data for the table `tbl_notice` */

LOCK TABLES `tbl_notice` WRITE;

insert  into `tbl_notice`(`notice_id`,`title`,`short_description`,`long_description`,`employee_id`,`created_date`,`flag`,`view_status`,`notify_me`) values (1,'Ramadhan','Selama Menyambut Bulan Suci Ramadhan','<blockquote>\r\n<h1><strong>Selama Menyambut Bulan Suci Ramadhan</strong></h1>\r\n</blockquote>\r\n',1,'26 May, 2017',1,1,1);

UNLOCK TABLES;

/*Table structure for table `tbl_resource` */

DROP TABLE IF EXISTS `tbl_resource`;

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

/*Data for the table `tbl_resource` */

LOCK TABLES `tbl_resource` WRITE;

insert  into `tbl_resource`(`resource_id`,`resourcement_id`,`first_name`,`last_name`,`date_of_birth`,`gender`,`maratial_status`,`father_name`,`nationality`,`passport_number`,`photo`,`photo_a_path`,`address`,`present_address`,`city`,`country_id`,`mobile`,`phone`,`email`,`designations_id`,`joining_date`,`status`) values (19,'TK0001','Indra','Faturahman','1978-05-25','Male','Married','-','101','099999999999','img/uploads/Chrysanthemum3.jpg','C:/xampp/htdocs/dbhrd/img/uploads/Chrysanthemum3.jpg','Depok','-','-',3,'082112992349','082112992349','indra.frh@gmail.com',11,'2017-05-01',1);

UNLOCK TABLES;

/*Table structure for table `tbl_resource_award` */

DROP TABLE IF EXISTS `tbl_resource_award`;

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

/*Data for the table `tbl_resource_award` */

LOCK TABLES `tbl_resource_award` WRITE;

UNLOCK TABLES;

/*Table structure for table `tbl_resource_bank` */

DROP TABLE IF EXISTS `tbl_resource_bank`;

CREATE TABLE `tbl_resource_bank` (
  `resource_bank_id` int(5) NOT NULL AUTO_INCREMENT,
  `resource_id` int(2) NOT NULL,
  `bank_name` varchar(300) NOT NULL,
  `branch_name` varchar(300) NOT NULL,
  `account_name` varchar(300) NOT NULL,
  `account_number` varchar(300) NOT NULL,
  PRIMARY KEY (`resource_bank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_resource_bank` */

LOCK TABLES `tbl_resource_bank` WRITE;

insert  into `tbl_resource_bank`(`resource_bank_id`,`resource_id`,`bank_name`,`branch_name`,`account_name`,`account_number`) values (12,19,'-','-','-','-');

UNLOCK TABLES;

/*Table structure for table `tbl_resource_document` */

DROP TABLE IF EXISTS `tbl_resource_document`;

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

/*Data for the table `tbl_resource_document` */

LOCK TABLES `tbl_resource_document` WRITE;

insert  into `tbl_resource_document`(`document_id`,`resource_id`,`resume`,`resume_path`,`resume_filename`,`offer_letter`,`offer_letter_filename`,`offer_letter_path`,`joining_letter`,`joining_letter_filename`,`joining_letter_path`,`contract_paper`,`contract_paper_filename`,`contract_paper_path`,`id_proff`,`id_proff_filename`,`id_proff_path`,`other_document`,`other_document_filename`,`other_document_path`) values (12,19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

UNLOCK TABLES;

/*Table structure for table `tbl_resource_education` */

DROP TABLE IF EXISTS `tbl_resource_education`;

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

/*Data for the table `tbl_resource_education` */

LOCK TABLES `tbl_resource_education` WRITE;

insert  into `tbl_resource_education`(`resource_education_id`,`resource_id`,`elementary_school`,`junior_high_school`,`high_school`,`diplome`,`university`) values (12,19,'-','-','-','-','-');

UNLOCK TABLES;

/*Table structure for table `tbl_resource_experience` */

DROP TABLE IF EXISTS `tbl_resource_experience`;

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

/*Data for the table `tbl_resource_experience` */

LOCK TABLES `tbl_resource_experience` WRITE;

insert  into `tbl_resource_experience`(`resource_experience_id`,`resource_id`,`company_name`,`position`,`job_desk`,`duration`,`salary`,`reason`) values (32,19,'-','-','-','-','0','-');

UNLOCK TABLES;

/*Table structure for table `tbl_resource_family` */

DROP TABLE IF EXISTS `tbl_resource_family`;

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

/*Data for the table `tbl_resource_family` */

LOCK TABLES `tbl_resource_family` WRITE;

insert  into `tbl_resource_family`(`resource_family_id`,`resource_id`,`spouse_name`,`child_name`,`child2_name`,`mother_name`,`own_brosis_name`,`own_brosis_name1`,`current_address`) values (30,19,'-','-','-','-','-','-','-');

UNLOCK TABLES;

/*Table structure for table `tbl_resource_login` */

DROP TABLE IF EXISTS `tbl_resource_login`;

CREATE TABLE `tbl_resource_login` (
  `resource_login_id` int(5) NOT NULL AUTO_INCREMENT,
  `resource_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `activate` tinyint(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`resource_login_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_resource_login` */

LOCK TABLES `tbl_resource_login` WRITE;

insert  into `tbl_resource_login`(`resource_login_id`,`resource_id`,`user_name`,`password`,`activate`) values (13,19,'TK0001','c1e3ca1da4c9ef8bc16dd4c2ce4629cc951f3a470a9b73fe1c4b01f6ae34cec36b0e1bcbae6c7b01552c0b1fca97669b42a459f20513544a0054ac129d443628',1);

UNLOCK TABLES;

/*Table structure for table `tbl_resource_skill` */

DROP TABLE IF EXISTS `tbl_resource_skill`;

CREATE TABLE `tbl_resource_skill` (
  `resource_skill_id` int(5) NOT NULL AUTO_INCREMENT,
  `resource_id` int(2) NOT NULL,
  `technical` varchar(300) NOT NULL,
  `computer` varchar(300) NOT NULL,
  `english` varchar(300) NOT NULL,
  PRIMARY KEY (`resource_skill_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_resource_skill` */

LOCK TABLES `tbl_resource_skill` WRITE;

insert  into `tbl_resource_skill`(`resource_skill_id`,`resource_id`,`technical`,`computer`,`english`) values (31,19,'Instalation BTS, Modem','Ms Office-','-');

UNLOCK TABLES;

/*Table structure for table `tbl_salary_payment` */

DROP TABLE IF EXISTS `tbl_salary_payment`;

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

/*Data for the table `tbl_salary_payment` */

LOCK TABLES `tbl_salary_payment` WRITE;

UNLOCK TABLES;

/*Table structure for table `tbl_salary_payment_copy` */

DROP TABLE IF EXISTS `tbl_salary_payment_copy`;

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

/*Data for the table `tbl_salary_payment_copy` */

LOCK TABLES `tbl_salary_payment_copy` WRITE;

UNLOCK TABLES;

/*Table structure for table `tbl_salary_payslip` */

DROP TABLE IF EXISTS `tbl_salary_payslip`;

CREATE TABLE `tbl_salary_payslip` (
  `payslip_id` int(5) NOT NULL AUTO_INCREMENT,
  `payslip_number` varchar(100) DEFAULT NULL,
  `salary_payment_id` int(5) NOT NULL,
  `payslip_generate_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`payslip_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_salary_payslip` */

LOCK TABLES `tbl_salary_payslip` WRITE;

UNLOCK TABLES;

/*Table structure for table `tbl_send` */

DROP TABLE IF EXISTS `tbl_send`;

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

/*Data for the table `tbl_send` */

LOCK TABLES `tbl_send` WRITE;

insert  into `tbl_send`(`send_id`,`employee_id`,`to`,`subject`,`message_body`,`attach_file`,`attach_file_path`,`attach_filename`,`message_time`) values (1,6,'admin@admin.com','test','<p>test</p>\r\n',NULL,NULL,NULL,'2017-05-26 13:55:24');

UNLOCK TABLES;

/*Table structure for table `tbl_user` */

DROP TABLE IF EXISTS `tbl_user`;

CREATE TABLE `tbl_user` (
  `user_id` int(5) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `flag` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_user` */

LOCK TABLES `tbl_user` WRITE;

insert  into `tbl_user`(`user_id`,`first_name`,`last_name`,`user_name`,`password`,`flag`) values (1,'Admin','Administrator','admin','55677fc54be3b674770b697114ce0730300da0f6783202e2d17d7191ba68ec97cab4b61d3470f298d0ca2435111c29b8d5ad63058b725916336fdab9584829f4',0);

UNLOCK TABLES;

/*Table structure for table `tbl_working_days` */

DROP TABLE IF EXISTS `tbl_working_days`;

CREATE TABLE `tbl_working_days` (
  `working_days_id` int(11) NOT NULL AUTO_INCREMENT,
  `day_id` int(5) NOT NULL,
  `flag` tinyint(1) NOT NULL,
  PRIMARY KEY (`working_days_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_working_days` */

LOCK TABLES `tbl_working_days` WRITE;

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
