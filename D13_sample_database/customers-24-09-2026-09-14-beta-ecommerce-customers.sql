/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.20-11.8.9-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_23
-- ------------------------------------------------------
-- Server version	11.8.9-MariaDB-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`customer_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES
(0,'Jeffry','Ullrich','fletcher.jaskolski@example.net','(370)598-5971x06041','North Julesport','Alabama','813','1992-02-08 03:31:16'),
(1,'Bobbie','Will','keebler.mariana@example.com','+21(4)3566109952','Port Cassiebury','NorthCarolina','41310','1972-12-25 21:10:34'),
(2,'Rachael','Skiles','troy.welch@example.net','(259)843-2321','East Alexandreaport','Nevada','56531','1992-11-09 07:18:15'),
(3,'Avery','Quitzon','tamara.will@example.org','685-266-4027','East Othaburgh','Louisiana','363','1988-02-27 07:42:03'),
(4,'Otilia','Ritchie','nkautzer@example.org','(179)747-0818x3434','Lake Manley','Alaska','62','1981-09-16 03:32:19'),
(6,'Billie','O\'Keefe','littel.makenzie@example.org','02075987327','New Nikkistad','Arkansas','','2023-02-21 13:03:45'),
(7,'Jules','Ferry','holly.marvin@example.net','01125522427','Jacintheberg','SouthCarolina','868020859','2019-08-22 17:12:01'),
(9,'Vincenza','Wolff','yrunolfsdottir@example.org','1-144-907-0683x18191','South Bryon','NorthCarolina','38569416','1994-07-03 22:21:41'),
(12,'Adah','Prohaska','kassandra.brekke@example.net','(362)292-5362x92856','North Jose','Indiana','','2010-01-22 17:11:39'),
(13,'Rolando','Goldner','nia27@example.net','1-372-016-4047x160','Lowellview','Louisiana','8279940','1980-03-09 05:12:14'),
(19,'Mikayla','Schowalter','cortez.abbott@example.com','574-003-6892','Robelport','Oregon','14426397','2011-10-06 20:07:03'),
(53,'Marlee','Emard','maud.lehner@example.org','252.126.2181x61619','Kilbackview','Hawaii','739222','1994-02-07 23:18:38'),
(56,'Helen','Kris','vgutmann@example.com','(336)744-6821x53633','Lake Justenland','Iowa','298701','2005-02-03 13:00:38'),
(62,'Giovanny','Tremblay','kassulke.gregorio@example.com','+69(3)4850304841','Cummerataside','NewMexico','659','1982-06-03 11:08:49'),
(71,'Estell','Bergstrom','maryjane.littel@example.net','764-779-1821','Ceceliaburgh','California','7096','1987-09-02 11:17:41'),
(143,'Sincere','Stokes','tatyana54@example.net','1-080-260-9178','East Vella','Hawaii','1','2023-09-06 11:42:30'),
(156,'Myra','Walsh','baylee.von@example.com','(792)680-2651','South Angusstad','Minnesota','28362596','1980-04-27 07:52:22'),
(176,'Scotty','Satterfield','zakary57@example.com','911-445-6629x45115','Bergeville','California','','1997-05-11 14:36:47'),
(224,'Eunice','Hintz','eldora90@example.org','(362)166-7476','East Judgeton','Utah','856930','1978-07-27 09:12:03'),
(342,'Prince','Leuschke','iherzog@example.com','1-607-345-4979x39937','Rosalindaport','Wisconsin','','2014-09-05 07:23:20'),
(485,'Prince','Hahn','ankunding.felicita@example.org','371.708.1567','East Kennith','Nebraska','697','2002-05-07 10:34:43'),
(671,'Estell','Schowalter','ferne.greenfelder@example.org','1-879-713-6315x6329','New Barrystad','Maine','30','1984-12-17 04:48:29'),
(902,'Madelynn','Padberg','hfisher@example.org','1-599-970-5884','South Laurianneview','Kentucky','528227067','2003-02-21 07:00:17'),
(946,'Kendrick','Crona','bartoletti.trenton@example.org','1-019-075-8535x12649','East Destany','Idaho','6048065','2012-11-25 19:51:33'),
(979,'Devante','Monahan','hermiston.terrill@example.com','305-284-2266','New Felix','NorthDakota','36331181','2006-05-05 13:03:16'),
(1199,'Rebekah','Shanahan','jwill@example.com','212.483.1539x54852','South Maryjane','Wisconsin','160427079','1992-01-04 20:08:35'),
(2742,'Abel','Wolff','aron.mosciski@example.org','991.385.8674','Blickborough','Montana','2817','1991-10-18 14:48:14'),
(3209,'Buck','Gottlieb','keenan57@example.org','1-269-984-3060x48023','Feeneyhaven','Delaware','2','1979-08-18 18:19:08'),
(3825,'Ludwig','Lebsack','madisen23@example.com','1-878-295-4329','Luraborough','Iowa','32','1999-09-10 18:14:34'),
(4293,'Jeffery','Marquardt','zstreich@example.com','(338)120-1820x48821','Lake Brennonbury','Wisconsin','42191','2026-06-01 21:38:20'),
(5153,'Ali','Predovic','ufeeney@example.net','496-640-4927','Jacobsonshire','Vermont','559911','1985-05-30 05:05:05'),
(5941,'Kasandra','Rodriguez','hirthe.cora@example.org','+87(3)2100246193','Kanetown','Maine','','1995-01-18 18:11:40'),
(6338,'Demarcus','Bednar','pamela.satterfield@example.net','285.712.7083','Kearachester','Pennsylvania','967','1979-08-22 06:52:20'),
(6447,'Laurie','Botsford','karianne73@example.net','00574706578','Thompsonfurt','Illinois','95471','1975-12-09 22:14:34'),
(7263,'Marshall','Armstrong','wolff.jermain@example.net','1-484-044-2470','Auerborough','Colorado','7262001','1981-06-27 04:27:46'),
(7729,'Kaya','Sawayn','royce.bartell@example.org','883-901-1535x875','North Ivymouth','California','307','1973-09-14 17:34:16'),
(8116,'Ephraim','Prohaska','praynor@example.org','01848426605','Littelstad','Georgia','58','1972-07-04 01:26:17'),
(8250,'Flo','Shields','o\'keefe.martine@example.net','1-039-557-2087x1732','East Gastonburgh','Indiana','6453806','2020-07-22 07:39:07'),
(8930,'Araceli','Murazik','langosh.remington@example.net','671-103-0121x3966','Lake Omerborough','Wyoming','8961617','2020-06-11 07:54:26'),
(9277,'Murphy','Schuppe','issac.ratke@example.org','395-189-1389x75826','West Pietro','District of Columbia','54','1994-11-30 15:00:52'),
(9520,'Kattie','Luettgen','jaqueline.cole@example.org','06909535542','South Dougstad','California','893319','1983-04-20 01:39:48'),
(14744,'Bianka','Vandervort','ndare@example.com','03240726765','Loubury','Maryland','8402','1998-09-27 16:02:18'),
(18677,'Edward','Grant','trey.ziemann@example.org','450.130.4412','New Carashire','Mississippi','981991','2013-09-13 14:13:21'),
(27893,'Garett','Lynch','turcotte.miller@example.com','1-631-433-8684','New Maida','Montana','268','1979-02-19 02:44:59'),
(31461,'Joshuah','Carroll','iliana.spencer@example.net','1-967-444-5133x68529','Wymanchester','Tennessee','8156201','1991-01-21 14:41:46'),
(41058,'Reyes','Barrows','timmy91@example.org','108-603-9091','East Emiliaport','District of Columbia','260455676','1977-12-22 18:47:21'),
(48422,'Florencio','Schneider','ysanford@example.org','633-691-8558x25820','East Shanietown','Washington','3','2014-12-16 12:29:02'),
(52029,'Meggie','Brakus','orempel@example.org','(949)152-3220x87798','West Nigel','Arizona','80','1999-05-08 05:12:44'),
(52933,'Citlalli','Bechtelar','miller67@example.org','1-260-200-2867','Vernonshire','Minnesota','3566259','1993-08-21 12:45:08'),
(55026,'Kayden','Watsica','don25@example.com','1-100-401-0257x6335','Murphymouth','Pennsylvania','95184536','1999-10-26 09:31:31'),
(69685,'Sigurd','O\'Keefe','izabella.tillman@example.net','1-236-928-9071x244','South Marshallbury','Nevada','241828921','2020-04-30 13:13:13'),
(95518,'Margie','Padberg','stephanie.feest@example.com','(698)085-4049','Susanchester','District of Columbia','92','2002-05-10 11:35:08'),
(121653,'Everette','Nitzsche','mflatley@example.org','802.046.1016','Janmouth','Maine','872014','2008-02-26 14:48:28'),
(215801,'Jesus','Stoltenberg','stroman.linda@example.com','582-023-9627','Lake Chesleyhaven','SouthDakota','574757','1998-12-17 03:48:24'),
(248702,'Brady','Wolff','jacobs.jaquan@example.net','110-631-1901x18323','South Keon','Washington','8','2000-10-01 11:28:29'),
(301987,'Tabitha','Cole','turner.wilbert@example.net','(590)844-1044x15045','Lake Mariela','NewYork','20181197','2018-04-01 09:57:02'),
(374943,'Adonis','Gulgowski','marley73@example.com','761-096-0884','Mannton','Kansas','984700','1984-05-23 19:28:51'),
(460461,'Dolly','McDermott','abbott.fausto@example.net','+76(9)2523390983','Greenville','Arkansas','43113388','1981-07-05 08:35:11'),
(528266,'Carlo','Jacobson','vladimir.schowalter@example.com','00570075573','Predovicchester','Tennessee','7','2012-11-10 01:23:54'),
(554082,'Kathryne','Rippin','camylle91@example.net','1-901-875-4612x96007','Kulasfort','NorthCarolina','56','2001-02-28 10:03:30'),
(597071,'Dexter','Mosciski','kmckenzie@example.net','502-290-0871x66911','Moenmouth','Georgia','69087','1998-03-05 14:12:05'),
(615016,'Woodrow','Christiansen','boyle.agustina@example.org','649-147-0147x0132','South Russel','Louisiana','3541','2011-03-10 08:49:50'),
(633561,'Camylle','Senger','bbeahan@example.com','+45(0)6765251688','Nickolasmouth','District of Columbia','603400027','2001-04-09 17:53:10'),
(651340,'Montana','Price','conn.lindsay@example.com','382-433-1347x542','Gleichnermouth','NorthCarolina','37','1974-06-05 14:23:28'),
(733129,'Sonia','Mills','johnpaul97@example.net','1-436-801-7935x1530','Lucianoshire','Alabama','46815','1974-06-11 05:51:28'),
(939004,'Edison','Effertz','oberbrunner.angelica@example.com','822-224-6066','North Majorshire','Florida','','2009-06-19 14:55:43'),
(1126277,'Lindsay','Hegmann','fwuckert@example.com','060.595.8994x554','Tressieview','Pennsylvania','','2005-11-05 23:17:51'),
(1221439,'Brooks','Kertzmann','laura.mills@example.net','1-177-302-2099x2927','Starkport','Montana','9991187','1977-03-01 22:43:18'),
(2366354,'Vita','Hickle','alverta17@example.com','354-575-3100','Lake Nash','Maine','596','2004-08-31 21:26:59'),
(2878806,'Brendan','Gulgowski','mills.araceli@example.com','08392612161','Binsland','Massachusetts','50','2013-05-01 15:17:30'),
(3122961,'Marianne','Reichert','brent62@example.org','892-530-7741x7074','North Ezekielbury','Alabama','5394','1993-12-05 21:01:55'),
(3336071,'Alfonso','Herman','johns.shania@example.org','873-385-8923','Gibsonville','WestVirginia','516','1980-08-20 20:05:57'),
(3567484,'Bret','Schmitt','rowe.theresa@example.com','625.604.5195','Vernview','Delaware','25504170','1973-05-12 14:07:48'),
(4841322,'Katelynn','Mueller','dana.ullrich@example.net','097.369.6944','West Vaughnshire','Vermont','5846366','1995-05-13 01:57:39'),
(5284456,'Bernadine','Denesik','adenesik@example.org','+21(1)6452574071','South Prestonberg','Missouri','87045','2002-08-20 07:49:25'),
(7026599,'Mohamed','Schumm','lynch.alex@example.com','1-746-171-0252x59391','New Lulu','Indiana','7182459','1982-03-04 08:53:35'),
(7419364,'Sandrine','Hahn','ujaskolski@example.net','(344)196-0746x7171','East Vernonport','Alaska','23131223','2018-09-26 20:28:57'),
(8258538,'Damien','Bosco','delaney.flatley@example.net','(848)415-0312x75280','Mazieland','NewHampshire','94216848','1988-05-13 11:59:08'),
(9427611,'Christa','Stokes','bgreenfelder@example.org','02102073427','Port Rubymouth','Arkansas','99','1985-02-09 10:12:51'),
(14645233,'Orion','Kozey','adelle.mitchell@example.net','00618700163','Quintonland','Washington','87206912','2024-05-10 12:32:00'),
(20353394,'Sonny','Conroy','becker.dejuan@example.net','740.410.6479','Alishamouth','Colorado','937602','1988-09-06 13:19:40'),
(22424980,'Alycia','O\'Connell','dare.branson@example.com','+56(6)2856196578','Port Emilyton','Louisiana','66394','1987-02-24 12:54:47'),
(23105682,'Ella','Kihn','uo\'kon@example.net','108.056.7823x0422','Simonisfurt','Nebraska','9','1983-06-14 23:46:13'),
(31376265,'Elise','Haag','iheller@example.org','1-791-319-8925x444','Koeppmouth','Maine','702326209','2011-08-22 20:46:41'),
(38695802,'Jalen','Parker','jackie.kuphal@example.net','1-515-119-3638x76128','Port Minervaberg','Wyoming','67653','2010-02-11 09:13:19'),
(52062028,'Paris','Beatty','spinka.henderson@example.com','(971)861-7664x561','South Lacymouth','Alabama','7019065','2000-11-18 13:01:05'),
(53593727,'Raquel','Romaguera','korey.predovic@example.net','533.330.2564x67736','West Emmittfurt','Oregon','757002844','1976-02-28 01:40:12'),
(54585190,'Carter','Schamberger','apacocha@example.net','1-850-039-7283x35582','West Damon','SouthCarolina','64708','1996-06-29 07:05:46'),
(56729405,'Remington','Hackett','dana59@example.org','(726)772-2614x7864','New Hipolito','Georgia','60262761','2001-03-25 07:35:31'),
(67092041,'Leora','Kessler','hans20@example.net','496-794-6213x5152','Sanfordview','District of Columbia','943','1993-10-14 20:24:57'),
(70956525,'Arch','Cummerata','deven40@example.org','012-855-7378','Konopelskiport','SouthCarolina','987581074','1982-12-24 18:45:44'),
(71280470,'Icie','Lakin','donald.durgan@example.com','1-873-064-0286','East Estelberg','Arizona','42354003','2009-04-07 10:14:17'),
(73090819,'Quinton','Robel','lubowitz.harold@example.net','(134)229-9386x756','North Lourdesfurt','District of Columbia','47123','1994-01-03 02:15:17'),
(83287341,'Davion','Crooks','bashirian.aurelio@example.org','267-203-8922','Theodoreton','Iowa','7','1996-07-13 02:35:36'),
(97203988,'Connor','Kuhlman','ellsworth.lind@example.com','(771)430-7392','Thielburgh','Kansas','6405','1983-06-21 10:37:01'),
(121138931,'Kaylah','Bogisich','amara.carter@example.com','855-137-0524','Kuhicfurt','Hawaii','3885','1978-01-20 11:15:38'),
(315502191,'Leopoldo','Sipes','loraine82@example.net','(981)944-1363','New Piperport','NewHampshire','5629851','1982-03-21 02:55:32'),
(381279783,'Tracy','Williamson','merritt.harris@example.com','1-255-428-9988x01289','Robertsside','Colorado','743713','2004-02-22 03:06:32'),
(394697223,'Cristopher','Hirthe','lang.raegan@example.com','386-325-7090x499','Douglasshire','Idaho','77','2025-10-31 13:28:20'),
(468693247,'Jedediah','Deckow','boyer.emerald@example.com','(780)893-7572x3631','South Cordelia','SouthDakota','627072889','1974-05-06 02:04:43');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2026-09-24  9:14:21
