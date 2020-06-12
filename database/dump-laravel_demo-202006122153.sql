-- MySQL dump 10.13  Distrib 8.0.20, for Linux (x86_64)
--
-- Host: localhost    Database: laravel_demo
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `category` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Book Keeping',0,'2020-05-27 10:57:29','2020-05-27 10:57:29'),(2,'Marketing',0,'2020-05-27 10:57:29','2020-05-27 10:57:29'),(3,'ACCA',0,'2020-05-27 10:57:29','2020-05-27 10:57:29'),(4,'AAT',1,'2020-05-27 10:57:29','2020-05-27 10:57:29'),(5,'HR & Development',1,'2020-05-27 10:57:29','2020-05-27 10:57:29'),(6,'AAT',0,'2020-05-27 10:57:29','2020-05-27 10:57:29'),(7,'Common Resources',0,'2020-05-27 10:57:29','2020-05-27 10:57:29'),(8,'AAT',1,'2020-05-27 10:57:29','2020-05-27 10:57:29'),(9,'Miscellaneous',0,'2020-05-27 10:57:29','2020-05-27 10:57:29'),(10,'Miscellaneous',1,'2020-05-27 10:57:29','2020-05-27 10:57:29');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint unsigned NOT NULL,
  `comment` char(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (1,14,'Exactly as we needn\'t try to find that her flamingo was gone in a deep, hollow tone: \'sit down.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(2,19,'Caterpillar. Alice said very humbly; \'I won\'t interrupt again. I dare say there may be ONE.\' \'One.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(3,12,'Mock Turtle repeated thoughtfully. \'I should like to have been ill.\' \'So they were,\' said the.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(4,14,'March Hare said in a day did you ever saw. How she longed to change the subject,\' the March Hare.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(5,14,'Alice; \'I daresay it\'s a French mouse, come over with William the Conqueror.\' (For, with all speed.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(6,18,'I!\' said the Cat, as soon as the March Hare took the hookah out of the room again, no wonder she.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(7,18,'And she\'s such a nice little histories about children who had spoken first. \'That\'s none of my.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(8,19,'While she was not easy to take MORE than nothing.\' \'Nobody asked YOUR opinion,\' said Alice. \'Who\'s.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(9,18,'Alice did not like to try the patience of an oyster!\' \'I wish I could not join the dance? Will.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(10,20,'March Hare: she thought of herself, \'I wonder what you\'re doing!\' cried Alice, with a trumpet in.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(11,20,'March Hare said to herself how she would manage it. \'They were learning to draw,\' the Dormouse.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(12,17,'They all returned from him to be seen: she found herself lying on their faces, so that her idea of.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(13,14,'Mock Turtle. \'Seals, turtles, salmon, and so on; then, when you\'ve cleared all the while, till at.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(14,13,'Alice desperately: \'he\'s perfectly idiotic!\' And she began shrinking directly. As soon as the.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(15,19,'Alice, who was passing at the house, and wondering what to do next, when suddenly a footman.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(16,16,'I can\'t get out at all for any of them. However, on the door with his nose Trims his belt and his.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(17,20,'Duchess: \'flamingoes and mustard both bite. And the Gryphon answered, very nearly carried it out.','2020-06-02 09:22:19','2020-06-02 09:22:19'),(18,13,'Alice timidly. \'Would you tell me, Pat, what\'s that in about half no time! Take your choice!\' The.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(19,16,'Let me see--how IS it to annoy, Because he knows it teases.\' CHORUS. (In which the March Hare went.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(20,15,'So she began: \'O Mouse, do you like the tone of great curiosity. \'Soles and eels, of course,\' he.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(21,16,'The Dormouse again took a minute or two sobs choked his voice. \'Same as if it wasn\'t trouble.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(22,11,'The Fish-Footman began by taking the little golden key in the morning, just time to wash the.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(23,19,'Queen of Hearts, and I don\'t take this child away with me,\' thought Alice, \'and if it thought that.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(24,20,'King, looking round the rosetree; for, you see, as well she might, what a Gryphon is, look at it!\'.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(25,15,'King added in an undertone to the Queen. \'I haven\'t the slightest idea,\' said the March Hare. \'It.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(26,15,'Alice could only see her. She is such a puzzled expression that she might as well as she stood.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(27,12,'CHAPTER III. A Caucus-Race and a sad tale!\' said the King. The next thing was snorting like a.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(28,20,'Cat\'s head began fading away the moment how large she had to sing you a couple?\' \'You are old,\'.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(29,11,'They all sat down in a day or two: wouldn\'t it be murder to leave off being arches to do THAT in a.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(30,13,'Adventures, till she fancied she heard a little startled by seeing the Cheshire Cat: now I shall.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(31,14,'Alice quite hungry to look down and make THEIR eyes bright and eager with many a strange tale.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(32,16,'Mabel! I\'ll try and repeat something now. Tell her to begin.\' For, you see, as well be at school.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(33,15,'At this moment Five, who had followed him into the sky all the jelly-fish out of the well, and.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(34,19,'Alice, and she ran off at once: one old Magpie began wrapping itself up very carefully, with one.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(35,17,'I mentioned before, And have grown most uncommonly fat; Yet you balanced an eel on the slate.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(36,18,'I wonder what they WILL do next! If they had any sense, they\'d take the roof was thatched with.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(37,13,'King. \'Nothing whatever,\' said Alice. \'Who\'s making personal remarks now?\' the Hatter grumbled.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(38,14,'Dormouse into the court, \'Bring me the list of singers. \'You may go,\' said the Hatter; \'so I.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(39,20,'Alice in a day or two: wouldn\'t it be of very little way out of his pocket, and was beating her.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(40,15,'Majesty?\' he asked. \'Begin at the Queen, and in THAT direction,\' waving the other end of the.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(41,13,'Gryphon in an offended tone, \'so I should like it put the Dormouse shook its head down, and felt.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(42,16,'Bill! catch hold of its little eyes, but it had entirely disappeared; so the King very decidedly.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(43,11,'ME,\' said the youth, \'as I mentioned before, And have grown most uncommonly fat; Yet you finished.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(44,16,'I almost wish I hadn\'t begun my tea--not above a week or so--and what with the grin, which.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(45,11,'Good-bye, feet!\' (for when she had never forgotten that, if you drink much from a Caterpillar The.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(46,14,'Hardly knowing what she did, she picked her way out. \'I shall sit here,\' the Footman continued in.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(47,13,'Alice was soon submitted to by all three to settle the question, and they can\'t prove I did.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(48,20,'Mock Turtle. \'Very much indeed,\' said Alice. \'I mean what I see\"!\' \'You might just as she went.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(49,19,'Pigeon. \'I can see you\'re trying to find it out, we should all have our heads cut off, you know.','2020-06-02 09:22:20','2020-06-02 09:22:20'),(50,11,'ONE with such sudden violence that Alice said; \'there\'s a large kitchen, which was lit up by two.','2020-06-02 09:22:20','2020-06-02 09:22:20');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (73,'2014_10_12_000000_create_users_table',1),(74,'2014_10_12_100000_create_password_resets_table',1),(75,'2019_08_19_000000_create_failed_jobs_table',1),(76,'2020_05_17_165819_create_phones_table',1),(77,'2020_05_20_112319_adds_api_token_to_users_table',1),(78,'2020_05_24_133555_create_posts_table',1),(82,'2020_05_26_112728_create_course_category_table',3),(84,'2020_06_01_145808_create_tags_table',4),(85,'2020_06_02_084756_create_post_tag_table',4),(86,'2020_06_02_144143_create_comments_table',5);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phones`
--

DROP TABLE IF EXISTS `phones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phones` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phones`
--

LOCK TABLES `phones` WRITE;
/*!40000 ALTER TABLE `phones` DISABLE KEYS */;
INSERT INTO `phones` VALUES (1,1,'(779) 541-8922','2020-05-26 04:42:07','2020-05-26 04:42:07'),(2,2,'1-290-919-0726','2020-05-26 04:42:07','2020-05-26 04:42:07'),(3,3,'418-695-7531 x67780','2020-05-26 04:42:07','2020-05-26 04:42:07'),(4,4,'463-388-6505 x407','2020-05-26 04:42:07','2020-05-26 04:42:07'),(5,5,'426-628-0840','2020-05-26 04:42:07','2020-05-26 04:42:07'),(6,6,'1-280-528-2055 x924','2020-05-26 04:42:07','2020-05-26 04:42:07'),(7,7,'(725) 542-5106','2020-05-26 04:42:07','2020-05-26 04:42:07'),(8,8,'1-739-490-7692 x550','2020-05-26 04:42:07','2020-05-26 04:42:07'),(9,9,'621-453-5526 x0775','2020-05-26 04:42:07','2020-05-26 04:42:07'),(10,10,'837-613-7404 x080','2020-05-26 04:42:07','2020-05-26 04:42:07');
/*!40000 ALTER TABLE `phones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_tag`
--

DROP TABLE IF EXISTS `post_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post_tag` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint unsigned NOT NULL,
  `tag_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `post_tag_post_id_foreign` (`post_id`),
  KEY `post_tag_tag_id_foreign` (`tag_id`),
  CONSTRAINT `post_tag_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE,
  CONSTRAINT `post_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_tag`
--

LOCK TABLES `post_tag` WRITE;
/*!40000 ALTER TABLE `post_tag` DISABLE KEYS */;
INSERT INTO `post_tag` VALUES (1,16,7),(2,18,11),(3,14,14),(4,16,8),(5,12,7),(6,19,10),(7,14,1),(8,13,19),(9,11,9),(10,19,17),(11,11,4),(12,15,14),(13,13,4),(14,19,6),(15,12,17),(16,12,15),(17,18,16),(18,15,10),(19,13,14),(20,15,12);
/*!40000 ALTER TABLE `post_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `Title` char(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `status` tinyint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_user_id_foreign` (`user_id`),
  CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (11,'I to get very tired of being upset, and their slates and pencils had been would have made a rush.','Consequuntur et soluta voluptatem quis sed ut. Molestias ratione velit quibusdam eum praesentium maxime est. Nisi sed aut eaque molestiae et reiciendis. Sed quo est sint cum repudiandae veniam ab.',8,2,'2020-05-26 04:57:25','2020-05-26 04:57:25'),(12,'Alice in a great thistle, to keep back the wandering hair that curled all over crumbs.\' \'You\'re.','Necessitatibus sit et corporis tempore quae debitis. Sequi consequatur possimus enim ut eius atque. Est ea at et labore voluptatibus eligendi.',2,1,'2020-05-26 04:57:25','2020-05-26 04:57:25'),(13,'And yet I wish you could draw treacle out of a well?\' \'Take some more tea,\' the Hatter added as.','Aliquid optio est debitis similique in. Soluta facilis sunt explicabo magni. Nihil omnis suscipit vel officia eligendi ratione facere voluptatem.',1,0,'2020-05-26 04:57:25','2020-05-26 04:57:25'),(14,'Alice, who felt ready to ask the question?\' said the Mock Turtle sighed deeply, and began, in a.','Cumque quam adipisci rem. Reprehenderit similique ipsam laboriosam eos optio quisquam consequatur et. A minus error voluptatem accusantium necessitatibus.',8,0,'2020-05-26 04:57:25','2020-05-26 04:57:25'),(15,'But, now that I\'m doubtful about the twentieth time that day. \'A likely story indeed!\' said the.','Fuga minima hic odit ut nisi. Fugiat aspernatur ipsum sequi voluptatem itaque amet et. Voluptatem vitae quasi commodi consequatur libero aut consectetur et.',8,0,'2020-05-26 04:57:25','2020-05-26 04:57:25'),(16,'I\'ll go round and swam slowly back to my jaw, Has lasted the rest of my own. I\'m a deal faster.','Consequatur quis amet vel recusandae quis minima officia qui. Aut minima laudantium commodi vel sed tempora sint. Hic quisquam quis consequatur quo eveniet aliquam voluptatem.',4,2,'2020-05-26 04:57:25','2020-05-26 04:57:25'),(17,'I see\"!\' \'You might just as well she might, what a long hookah, and taking not the smallest.','Quia sequi aut illum quasi et esse. Fugiat non dolorum omnis nobis sint doloremque nobis. Rerum quia alias beatae minima fuga. Voluptatibus est qui in et voluptatum. Et quia nostrum ut qui.',5,0,'2020-05-26 04:57:25','2020-05-26 04:57:25'),(18,'He moved on as he said to herself, being rather proud of it: \'No room! No room!\' they cried out.','Ea molestias minima qui maxime delectus. Qui aliquam voluptatem corrupti molestiae laboriosam. Debitis voluptatem vel doloremque vel doloremque libero.',2,2,'2020-05-26 04:57:25','2020-05-26 04:57:25'),(19,'Hatter: and in a piteous tone. And she opened it, and very angrily. \'A knot!\' said Alice, in a.','Autem natus eum aliquam dolorum dolorem quo nemo dolores. Consequatur sequi veniam ipsum voluptatem. Nihil quis et explicabo provident quia.',8,1,'2020-05-26 04:57:25','2020-05-26 04:57:25'),(20,'March Hare will be much the same thing as \"I get what I like\"!\' \'You might just as she could. The.','Sed aperiam et atque unde nihil eum quo. Iste eius quasi deleniti est beatae consequatur accusantium reiciendis.',6,0,'2020-05-26 04:57:25','2020-05-26 04:57:25');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tags` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tag` char(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'White Rabbit cried out, \'Silence in the.','2020-06-02 03:41:34','2020-06-02 03:41:34'),(2,'There was a general clapping of hands at this.','2020-06-02 03:41:34','2020-06-02 03:41:34'),(3,'Because he knows it teases.\' CHORUS. (In which.','2020-06-02 03:41:34','2020-06-02 03:41:34'),(4,'Canary called out to be executed for having.','2020-06-02 03:41:34','2020-06-02 03:41:34'),(5,'Rabbit, and had just begun to repeat it, but her.','2020-06-02 03:41:34','2020-06-02 03:41:34'),(6,'Then it got down off the subjects on his.','2020-06-02 03:41:34','2020-06-02 03:41:34'),(7,'I\'m quite tired of swimming about here, O.','2020-06-02 03:41:34','2020-06-02 03:41:34'),(8,'King: \'leave out that one of the Queen added to.','2020-06-02 03:41:34','2020-06-02 03:41:34'),(9,'The other guests had taken his watch out of that.','2020-06-02 03:41:34','2020-06-02 03:41:34'),(10,'Wonderland of long ago: and how she was peering.','2020-06-02 03:41:34','2020-06-02 03:41:34'),(11,'Alice went timidly up to her lips. \'I know.','2020-06-02 03:41:34','2020-06-02 03:41:34'),(12,'Queen, stamping on the floor, and a large pool.','2020-06-02 03:41:34','2020-06-02 03:41:34'),(13,'I do hope it\'ll make me larger, it must be.','2020-06-02 03:41:35','2020-06-02 03:41:35'),(14,'THAT direction,\' the Cat went on, \'if you don\'t.','2020-06-02 03:41:35','2020-06-02 03:41:35'),(15,'Alice hastily replied; \'at least--at least I.','2020-06-02 03:41:35','2020-06-02 03:41:35'),(16,'Alice for protection. \'You shan\'t be able! I.','2020-06-02 03:41:35','2020-06-02 03:41:35'),(17,'You gave us three or more; They all made a rush.','2020-06-02 03:41:35','2020-06-02 03:41:35'),(18,'White Rabbit, jumping up and beg for its dinner.','2020-06-02 03:41:35','2020-06-02 03:41:35'),(19,'On various pretexts they all looked so grave.','2020-06-02 03:41:35','2020-06-02 03:41:35'),(20,'Mock Turtle in a court of justice before, but.','2020-06-02 03:41:35','2020-06-02 03:41:35');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `api_token` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_api_token_unique` (`api_token`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Earnestine Kirlin','ratke.wilfrid@example.net','2020-05-26 04:42:07','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','LbY8vWTBNm','2020-05-26 04:42:07','2020-05-26 04:42:07',NULL),(2,'Eleonore Johns II','aheidenreich@example.net','2020-05-26 04:42:07','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','WqHNFMugWT','2020-05-26 04:42:07','2020-05-26 04:42:07',NULL),(3,'Elsie Doyle II','schiller.hilbert@example.net','2020-05-26 04:42:07','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','YXfJned1YR','2020-05-26 04:42:07','2020-05-26 04:42:07',NULL),(4,'Miss Dariana Heaney','satterfield.karen@example.org','2020-05-26 04:42:07','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','WoktvY93Wn','2020-05-26 04:42:07','2020-05-26 04:42:07',NULL),(5,'Dr. Milton Cole','colton80@example.org','2020-05-26 04:42:07','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','CjA4lfw3ig','2020-05-26 04:42:07','2020-05-26 04:42:07',NULL),(6,'Neil Balistreri','nschowalter@example.org','2020-05-26 04:42:07','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','3BtChwIcby','2020-05-26 04:42:07','2020-05-26 04:42:07',NULL),(7,'Miss Rosemary Turcotte DVM','nina69@example.org','2020-05-26 04:42:07','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','rtJ2HepKWY','2020-05-26 04:42:07','2020-05-26 04:42:07',NULL),(8,'Alexander Lueilwitz IV','oda80@example.net','2020-05-26 04:42:07','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','KpCtZ9gQYw','2020-05-26 04:42:07','2020-05-26 04:42:07',NULL),(9,'Deshawn Schmeler DVM','yrobel@example.com','2020-05-26 04:42:07','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','X8J1uswztv','2020-05-26 04:42:07','2020-05-26 04:42:07',NULL),(10,'Cornelius Block','ernie.weber@example.org','2020-05-26 04:42:07','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','My7qi7dAyd','2020-05-26 04:42:07','2020-05-26 04:42:07',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'laravel_demo'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-12 21:53:21
