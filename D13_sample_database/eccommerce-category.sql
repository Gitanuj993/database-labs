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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES
(0,'consequatur','Sit rerum quaerat libero itaque eius. Voluptates dolore esse qui nostrum. Laboriosam in voluptas voluptatem nobis quam mollitia hic.'),
(1,'officia','Ut distinctio adipisci itaque voluptas libero. Earum rerum quia sed ipsum minus ratione quia. Rerum voluptas molestiae illum magnam et sapiente modi.'),
(4,'rem','Eveniet explicabo aut voluptas ut inventore. Eos illo numquam voluptas modi temporibus. Tempora eligendi iusto illo eligendi quidem quos corporis.'),
(5,'ratione','Non quasi et in possimus inventore quod. Odio numquam consequatur deserunt vel minus alias eos. Modi quisquam illum doloremque odio fugiat quo. Fuga modi adipisci possimus consectetur molestiae magni voluptas. Aut ea praesentium quo ipsam quos expedita re'),
(7,'sit','Quis qui inventore ea neque quidem. Et et illo et et aut quod ducimus. Cupiditate nulla accusamus minima rerum minima quisquam. Quia tenetur ut at in eos qui eligendi.'),
(8,'consequatur','Soluta quasi est quibusdam eum. Enim voluptate et et et et perspiciatis voluptate. Atque quisquam quam blanditiis ea. Vitae distinctio maxime explicabo ullam eligendi dolorem.'),
(9,'perferendis','Accusantium quo pariatur iure cupiditate ea maxime aspernatur. Suscipit quasi perferendis provident error excepturi expedita quia. Perferendis ratione quia inventore mollitia laudantium.'),
(13,'molestiae','Molestiae quam autem in eligendi ex et est incidunt. Sit odio et voluptatem minus. Porro maiores praesentium odit neque ipsam fuga vero. Hic soluta facilis et eum sapiente possimus. Aut tempore iste tempore unde.'),
(21,'aspernatur','Doloremque quia quisquam doloremque vel ut nihil. Dolor placeat necessitatibus ullam dolores dolorem. Soluta ut est labore aut dignissimos.'),
(28,'nihil','Est nam veritatis in cum quaerat error voluptatum. Quis quia non tenetur natus alias dolores. Libero dolorem blanditiis ex aut.'),
(29,'repellendus','Vel quo in optio itaque odit. Eos temporibus assumenda reiciendis vitae deleniti et reiciendis. Porro sint esse ullam architecto veritatis eius assumenda. Voluptatem velit tempore praesentium nihil ea tempora autem.'),
(41,'omnis','Ratione est aut recusandae et quo ut porro. Praesentium et aut sequi voluptates id. Enim necessitatibus et ad.'),
(44,'temporibus','Et iste magnam sit perferendis. Vitae sint corrupti reiciendis quia. Voluptatum non veritatis est expedita rerum quis.'),
(47,'beatae','Est est mollitia tenetur in tempora in. Ut dignissimos iure aut dolor et cupiditate. Eos quas modi ut suscipit soluta ducimus. Qui inventore perferendis eum numquam vel.'),
(48,'consectetur','Praesentium omnis tenetur quia inventore placeat iste laborum. Est repudiandae sit et aut ratione beatae soluta.'),
(55,'aliquid','Quae inventore ut sed voluptatibus et iste. Debitis est minima ex deserunt sint vero laborum. Explicabo rerum accusamus reiciendis autem perferendis aliquid.'),
(64,'est','Cum dignissimos quo reprehenderit voluptatibus. Saepe nihil ipsum quia quaerat quasi excepturi. Fugiat voluptatem dolorem culpa animi.'),
(67,'dolor','Ex dolore aut nihil eius aliquid omnis. Ullam non alias dolores quibusdam aliquam. Doloribus eveniet inventore quisquam. Deserunt dolorum doloremque inventore ut omnis. Tenetur atque doloremque quod sit quibusdam.'),
(72,'odit','Tempore vel et quo suscipit ad voluptas alias. Sed totam ut quo sed voluptas. Placeat facere et ut quam voluptatem voluptatem explicabo.'),
(74,'facere','Deleniti architecto veritatis eius similique nihil odio non. Id adipisci aspernatur et officiis. Blanditiis est nobis rerum earum sed. Quos voluptates fuga provident explicabo voluptatem cum.'),
(83,'fuga','Quibusdam ad animi similique ad eum quidem porro et. Est enim consectetur occaecati architecto iusto debitis incidunt expedita. Dolores iusto voluptas exercitationem non ut perferendis assumenda.'),
(89,'eos','Ab inventore omnis fugiat nihil vel. Voluptas vitae nobis dolor beatae et quo. Eaque id minus tempora rem.'),
(95,'nisi','Aliquam animi similique qui itaque. Doloribus reprehenderit repellat voluptatem omnis expedita quaerat illum magni. Aut et et id et ut et.'),
(143,'laborum','Quam sunt cupiditate doloremque omnis ducimus soluta esse. Beatae velit inventore voluptas quo est incidunt. Aut aut at commodi corrupti et. Est culpa incidunt ut illum qui.'),
(169,'adipisci','Inventore optio iusto ut. Hic corrupti provident similique at. Aliquid eos aspernatur ipsum quisquam dolorum.'),
(207,'iure','Praesentium accusantium mollitia voluptatum vero itaque. A veniam consequatur sit rerum. Sunt est qui quas. Enim corporis et sequi libero fugit et atque.'),
(471,'consectetur','Dolorem in optio eaque ut. Animi aliquid fugiat dolor voluptatibus. Voluptas autem iste eum ut aut voluptas veniam.'),
(539,'est','Itaque at repellendus officia voluptatem occaecati cumque. Animi ipsa enim beatae occaecati magni. Minus cum rerum et dolorum dolor quo voluptatum. Qui eveniet rerum pariatur ut blanditiis est magni fugiat.'),
(552,'voluptatem','Occaecati dolore fugit id qui illum. Atque veniam in distinctio omnis perferendis laudantium. Voluptates aut voluptas accusantium corporis ut unde non quas. Laborum rerum accusamus eligendi.'),
(663,'alias','Labore dignissimos fugiat eligendi. Blanditiis beatae suscipit excepturi animi harum. Aspernatur id autem alias sint qui maiores. Rerum rerum commodi sapiente reprehenderit.'),
(708,'qui','Non non corporis dolor sapiente qui nostrum. Sunt explicabo et voluptates et. Ducimus qui cupiditate aperiam.'),
(800,'blanditiis','Placeat animi necessitatibus accusamus voluptatem. Tempore et voluptas possimus sit quis sit odit et. Amet dolor soluta optio est quisquam. A illo hic vel quisquam odio voluptatem dolor.'),
(807,'eos','Soluta voluptatem perspiciatis natus dolorum. Quas aspernatur repellendus ipsum eum. Sit quae quia eius voluptas consequatur. Voluptatum vel quisquam aut earum non.'),
(879,'quam','A id laborum vel quas aliquam labore. Consequuntur rem incidunt aperiam eius aperiam ut laborum et. Sed quis quia labore laudantium. Eaque aut voluptatem et reiciendis iure et.'),
(992,'in','Omnis architecto iste quibusdam est dolores quisquam. Repellat culpa aut molestias asperiores inventore corporis aut. Eius ea exercitationem nihil molestiae asperiores quibusdam ut. Commodi accusamus ipsam expedita nisi laboriosam dolorum dignissimos.'),
(2345,'recusandae','Quia modi doloribus reprehenderit eos iste animi dolor. Ad quas soluta magni cupiditate voluptatibus quasi ut. Magnam rerum facere eos deleniti. Velit in voluptatum temporibus nesciunt maxime ea non.'),
(3887,'magni','Nisi tenetur aliquid recusandae aliquam eius. In rerum ut est fugit culpa consequatur iste. Eos animi voluptatem molestias dolor.'),
(5165,'voluptas','Est quis qui voluptatibus consequatur. Nulla voluptate voluptates blanditiis architecto placeat laborum reprehenderit. Eius aliquam fuga ut qui id. Commodi aliquam dolor quia est modi totam mollitia.'),
(5260,'deserunt','Dolorum ipsum blanditiis voluptate autem inventore in dolorum. Est sunt eum eum et.'),
(5335,'magni','Quo aut fugiat aut fugit. Consequatur tempore quia dolores. Voluptatem sed consectetur sequi qui.'),
(5937,'ut','Officia dolorem ut eius debitis. Illum dignissimos est quia deleniti accusamus. Officiis molestias modi qui suscipit et. Quo perferendis qui illum voluptatem tempora consequatur quia.'),
(6552,'quae','Fugiat dolore sit tempora rerum minima. Rerum mollitia odit ut molestias omnis sunt ratione. Facilis modi ipsam ducimus omnis voluptatem deserunt illo.'),
(6963,'eos','Autem reiciendis cupiditate error ipsa nulla. Eius deleniti quis autem aut. Voluptatem numquam hic ut earum quisquam nemo vitae velit. Temporibus non illum ex quaerat eius qui.'),
(7120,'ea','Fugit animi laboriosam aut alias. Et veritatis rerum amet consequatur. Magnam vel libero est impedit dolorem est. Corrupti dignissimos illo reprehenderit sit.'),
(8775,'eligendi','Ex in libero nam ipsam. Beatae ut tempore ea aliquid aut sint voluptatem. Vel non corrupti deleniti est a commodi beatae corporis.'),
(8974,'animi','Quis laborum excepturi amet est est. Dolore et illum repellendus a non modi. Ut quas optio soluta aut aliquam officia maiores.'),
(23103,'nulla','Facere nam consequatur quibusdam commodi accusantium. Est non quia aliquam quia voluptatibus. Facere voluptate dolore aut iusto possimus laboriosam minus. Dolore quas quia neque placeat. Incidunt quae et aliquid.'),
(32128,'consequatur','Eos rerum libero molestias commodi aut excepturi rem in. Necessitatibus dolores veniam omnis qui autem omnis eveniet.'),
(43115,'doloribus','Vel rerum dicta quisquam quas quia et nesciunt. Dolor qui rerum in ratione. Quisquam tempora sit rerum suscipit quae. Nihil illo et nulla explicabo odit.'),
(44535,'illum','Ad est voluptatem alias laudantium. Sint alias et ut et quaerat eum. Ab qui quaerat consequuntur praesentium perferendis aliquid.'),
(55157,'dignissimos','Voluptatem ea non consequatur ut quis magni. Iure accusantium laudantium non tempora. Eius reiciendis ipsam iure dolorem.'),
(66751,'voluptates','Voluptatum alias non eaque quo tempore dicta. Culpa exercitationem eligendi earum qui voluptas eos. Est consequatur aliquid aperiam et cupiditate. Modi quos quia praesentium beatae.'),
(70784,'totam','Laudantium aut aspernatur nam maxime. Veritatis illo quaerat assumenda fuga et beatae provident. Vel sunt perferendis dignissimos voluptatem dolores.'),
(78095,'sed','Voluptatem debitis dolores provident dolores omnis corrupti velit. Omnis laboriosam aliquam voluptatem reiciendis quis. Ratione esse vel blanditiis qui.'),
(81196,'autem','A quos magni illum placeat magnam excepturi qui. Atque error omnis molestiae ratione. Ipsa qui sint minus omnis voluptatem non. In quo sit sed voluptas quo.'),
(96150,'eos','In repudiandae laudantium enim sit velit. Minima fuga nisi rem fuga nemo et. Omnis consectetur autem error dolorum officiis ut.'),
(120303,'quia','Molestiae asperiores inventore voluptatum. Et ea qui ut quaerat quae voluptas qui aut. Error voluptas excepturi ea est impedit. Enim vitae veritatis sunt aspernatur eius aperiam.'),
(133280,'accusantium','Quos sed voluptas nam modi. Totam ut tempora consectetur qui modi et modi. Sit quidem qui ea harum. Aliquam eaque explicabo soluta.'),
(338362,'molestias','Provident quia voluptates ullam ad tenetur vel sed repudiandae. Delectus ad ducimus adipisci dolorem qui molestias voluptates saepe.'),
(372900,'officia','Quo enim nihil sit vitae sint eos. Ipsum rerum aliquam enim voluptatem consequatur possimus nisi. Rerum delectus molestiae doloremque ea ut voluptatem accusantium. Veniam sed nemo voluptatibus tempore tempora voluptas et.'),
(405618,'in','Distinctio similique assumenda molestiae dolores omnis tempore earum illo. Mollitia praesentium quia ratione ipsum dolore laboriosam. At eum quis amet amet consequatur. Autem nesciunt autem fuga est qui.'),
(449061,'nesciunt','Voluptatibus adipisci eos occaecati sequi alias amet. Quisquam odit amet similique similique fugit inventore. Perferendis expedita fugiat et.'),
(621709,'necessitatibus','Cupiditate qui eaque aut et sequi molestias. Tempore qui et accusamus reiciendis provident. Eaque dolor officia qui et voluptate et eaque. Laudantium aut et illum harum corrupti voluptas.'),
(753029,'vel','Quos voluptatem animi et. Beatae magni animi aut quasi tenetur. Suscipit commodi molestias blanditiis aut facilis. Qui eaque eligendi laudantium nostrum perspiciatis excepturi ullam.'),
(756211,'aliquam','Nostrum eum velit dolore possimus esse aliquam. Iure quod sit consequatur ipsum aut provident ea. Quibusdam quisquam enim voluptatem eum praesentium. Iure repellendus eos quia in.'),
(828963,'autem','Laudantium perferendis ut similique at fugiat a. A in tempora et omnis enim eligendi. Alias cum ut qui id. Ipsam excepturi quia rerum blanditiis et recusandae.'),
(834161,'aut','Tenetur eligendi aliquam voluptas omnis repellat. Maiores rem voluptatem quidem illum quasi aut qui.'),
(834446,'aliquam','Qui nihil unde cupiditate rerum vel iste debitis. Quia ratione ducimus saepe fugiat cum aliquid et quas. Velit quas illo non fugit consequatur eos.'),
(882178,'eos','Enim sit ea et qui aliquid. Fugiat excepturi repellendus tenetur sit sit ea enim. Non sequi aut illum officiis ut modi esse.'),
(962891,'corporis','Tenetur officia voluptas odit esse incidunt. Est odio iusto iure officia ullam. Ad odit cumque excepturi neque dolorem sunt.'),
(1496666,'in','Distinctio ut doloremque eaque dolorem vero dolore eos explicabo. Vitae suscipit quisquam perspiciatis ut rerum voluptate. Ipsum est consequuntur consequatur voluptatem et ut.'),
(1998856,'tenetur','Illo accusantium et repellat et natus incidunt. Est quibusdam omnis nam facilis facere. Eius qui vel atque recusandae vel est asperiores. Vitae repudiandae a animi debitis.'),
(2627569,'sapiente','Sed est placeat eligendi corrupti occaecati laborum quas. Odio et doloremque quisquam nulla nesciunt. Reiciendis tempora nostrum sed nemo.'),
(3021891,'officiis','Eos facilis provident impedit sed animi. Rem fuga modi eligendi doloribus omnis fugiat vero. Qui laudantium ut assumenda repellendus ea. Tempore minus dolorem reprehenderit et sunt aliquam. Et quasi non qui fugit velit eum molestias qui.'),
(3172401,'saepe','Aliquam atque non minus quis quidem ut facilis. Magni ut veniam sunt sunt. Dignissimos et ullam nihil eligendi.'),
(3443067,'autem','Enim officia officia animi omnis quis rerum voluptas. Impedit vel sit dolores minus totam. Rerum non hic minus provident laborum est voluptas. Facere molestiae necessitatibus dolorem ad est assumenda.'),
(5141717,'placeat','Quam adipisci cumque dicta pariatur illum id. Laudantium atque placeat provident voluptas. Quia velit non necessitatibus sequi consequatur voluptatibus.'),
(5204467,'ut','Qui illo et eos velit repellat sint. Porro non quia beatae ipsum ea et voluptas voluptas. Corporis facilis vel sed voluptatem ipsa natus.'),
(5351595,'eveniet','Omnis quisquam itaque laborum et. Et nostrum sunt iure eos iusto. Et voluptatem consequuntur tempora autem corrupti esse quaerat et.'),
(5794757,'quam','Pariatur nulla voluptate quia possimus beatae. Sequi quasi ut laudantium enim eos voluptas. Qui debitis vero quia dolor non. Architecto dolor ipsam numquam.'),
(6869160,'optio','Ea magni neque et quaerat aliquam quia minus. Consequatur aut quidem error eveniet. Eaque non et quisquam neque dolores sapiente qui voluptatum.'),
(10316017,'iste','Non ut perferendis laborum voluptatem sunt maxime. Fugit eum quaerat iste eum provident mollitia minus. Illum corporis tenetur exercitationem.'),
(43870094,'quaerat','Sapiente quasi aspernatur rem sed. In animi expedita praesentium dignissimos ducimus aperiam. Ipsam consequatur molestias unde voluptas laborum.'),
(51807166,'sint','Possimus porro nam est mollitia ex. Ipsam eos consequatur odio delectus ex optio nesciunt sint. Ab praesentium qui alias optio reprehenderit. Sed dicta aperiam eligendi saepe aut temporibus officiis.'),
(54441160,'ut','Autem sit doloremque sit commodi voluptate pariatur quaerat. Suscipit est animi rerum cupiditate.'),
(56260662,'sunt','Labore aut amet animi iure repudiandae explicabo. Voluptatem aut temporibus minus. Dolorem enim quia non consequatur quam et distinctio.'),
(58055163,'labore','Et repellendus est rerum quis delectus porro necessitatibus sit. Iure velit voluptatem reprehenderit sit et. Natus laborum ullam rerum nulla non. Eaque id ut voluptas odio repellendus.'),
(66281902,'quasi','Vel delectus illum ea est voluptatem. Sunt itaque rerum necessitatibus iste cupiditate est id laborum. Ut rerum quibusdam et dicta recusandae sit tempore eligendi.'),
(69397614,'deleniti','Qui enim laborum ipsum eius. In tempore tenetur ut voluptatibus ut. Quae dolor voluptatem ab maxime. Similique minus vel neque quo et atque.'),
(71839501,'quibusdam','Non et et quam odit distinctio soluta. Suscipit maxime sint consequatur omnis. Cupiditate expedita veritatis est nisi deleniti. Nesciunt cum provident quas molestias similique.'),
(75891097,'fugit','Ut odit voluptas unde similique non ut quos fugiat. Minima explicabo consequatur numquam cupiditate. Quasi optio aut saepe et autem consequatur qui. Dolorum quam explicabo cupiditate nam repellendus sit omnis ipsum. Fuga natus quisquam voluptatum est ut i'),
(85598286,'numquam','Quia est ullam beatae ea qui rerum. Sapiente sed aut excepturi dolor. Autem quam cupiditate enim numquam est et laborum.'),
(89071354,'sit','Nostrum excepturi laboriosam accusamus architecto id id. Vel quia tempora officiis qui dolor sit sint.'),
(93194587,'blanditiis','Voluptatum laboriosam dignissimos iure sapiente nihil. Tempore consequatur cum dolorum illo dolor.'),
(96582810,'unde','Voluptates dicta velit excepturi soluta consequatur ipsam. Et tempore inventore eum iure ut. Praesentium quos tempora eius debitis aut.'),
(102751513,'ducimus','Deserunt omnis eius ipsum qui molestiae. Commodi eos voluptatem ratione eos possimus id facilis commodi. Sequi ut delectus enim quasi velit nostrum. Sed cumque ratione maxime nihil delectus.'),
(161231512,'non','Molestiae qui magni autem. Voluptas omnis et excepturi beatae dolore fuga. Odio reiciendis quo odio ipsum omnis ex maiores aut.'),
(355872573,'provident','Fugit atque atque quod saepe debitis. Architecto vel iste facere rem pariatur in. Quis iste nisi explicabo. Minus non iure aut delectus esse eveniet aut.'),
(524883263,'quisquam','Voluptates laudantium asperiores quidem ut eum. Animi dolorem quidem consectetur et tempora. Possimus autem ut quis fuga.'),
(918076954,'qui','Odit voluptatibus voluptas maxime harum ipsa laboriosam. Dolore maiores neque magni quis voluptas unde laudantium odio. Iure ad et est debitis cupiditate iste. Occaecati repudiandae minima adipisci in ut eos. Dolor veniam rerum id non est.');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
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

-- Dump completed on 2026-09-24  9:21:03
