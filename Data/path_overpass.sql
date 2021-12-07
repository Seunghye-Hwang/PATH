-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: path
-- ------------------------------------------------------
-- Server version	5.7.10-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `overpass`
--

DROP TABLE IF EXISTS `overpass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `overpass` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `O_name` varchar(255) DEFAULT NULL,
  `O_address` varchar(255) DEFAULT NULL,
  `convenience_sort` varchar(255) DEFAULT NULL,
  `convenience_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=euckr;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `overpass`
--

LOCK TABLES `overpass` WRITE;
/*!40000 ALTER TABLE `overpass` DISABLE KEYS */;
INSERT INTO `overpass` VALUES (1,'대도보도육교','서울특별시 강남구 선릉로 209','엘리베이터+점자블록',NULL),(2,'양전보도육교','서울특별시 강남구 개포로 513','점자블록',NULL),(3,'구름다리보도육교','서울특별시 강남구 양재대로 340','엘리베이터+점자블록',NULL),(4,'일원보도육교','서울특별시 강남구 일원로9길 6','점자블록+경사로',NULL),(5,'양재보도육교','서울특별시 강남구 양재대로 781','엘리베이터+점자블록',NULL),(6,'양재천보도육교','서울특별시 강남구 언주로30길 56','엘리베이터+점자블록',NULL),(7,'말죽거리보도육교','서울특별시 강남구 남부순환로 2633','엘리베이터+점자블록',NULL),(8,'일원탄천보도육교','서울특별시 강남구 일원동 474-1','점자블록+경사로',NULL),(9,'신암육교','서울특별시 강동구 고덕로66','없음',NULL),(10,'고덕육교','서울특별시 강동구 고덕로 285','없음',NULL),(11,'한영육교','서울특별시 강동구 상암로67길 19','없음',NULL),(12,'천동육교','서울특별시 강동구 성안로 199','없음',NULL),(13,'암사육교','서울특별시 강동구 고덕로 25','없음',NULL),(14,'리엔육교','서울특별시 강동구 상일로 152','없음',NULL),(15,'게내육교','서울특별시 강동구 상이로 152','없음',NULL),(16,'강일육교','서울특별시 강동구 아리수로93길 40','없음',NULL),(17,'숲길교','서울특별시 강동구 구천면로 557','없음',NULL),(18,'월계육교','서울특별시 강북구 월계로 105-3','없음',0),(19,'수명산보도육교','서울특별시 강서구 내발산동751-2','없음',0),(20,'가곡초교입구보도육교','서울특별시 강서구 발산동655-10','엘리베이터',2),(21,'스카이파크보도육교','서울특별시 강서구 방화동620-260','엘리베이터',1),(22,'증미역연결보도육교','서울특별시 강서구 가양동449-27','없음',0),(23,'은천초교 앞','서울특별시 관악구 은천로 66','없음',NULL),(24,'사당초교 앞','서울특별시 관악구 남부순환로 2030','없음',NULL),(25,'신우초교 앞','서울특별시 관악구 호암로 498','없음',NULL),(26,'도림천보도육교','서울특별시 관악구 신사로70','없음',NULL),(27,'신림동보라매공원','서울특별시 관악구 신사로130','경사로',2),(28,'봉현초교앞','서울특별시 관악구 관악로 304','경사로',2),(29,'구암초교앞','서울특별시 관악구 은천로93','경사로',1),(30,'관악산~까치산생태통로','서울특별시 관악구 남현동 산55-5','없음',NULL),(31,'경인철도횡단 보도육교','서울특별시 구로구 부일로15가길 3','없음',NULL),(32,'구일우성아파트 앞 보도육교','서울특별시 구로구 구일로2길 60','엘리베이터',3),(33,'오정초교앞 보도육교','서울특별시 구로구 경인로2길 10','없음',NULL),(34,'골말공원 앞 보도육교','서울특별시 구로구 남부순환로105길 160','없음',2),(35,'효성아파트 앞 보도육교','서울특별시 구로구 남부순환로 1303','없음',NULL),(36,'고척교앞 보도육교','서울특별시 구로구 경인로 482','엘리베이터',2),(37,'이씨의다리 보도육교','서울특별시 구로구 구로중앙로42길 85','없음',NULL),(38,'구일역앞 보도육교','서울특별시 구로구 구일로 110','엘리베이터',1),(39,'신구로유수지앞 보도육교','서울특별시 구로구 서부샛길 822','없음',NULL),(40,'상계역육교','서울특별시 노원구 한글비석로 396','없음',NULL),(41,'상징탑육교','서울특별시 노원구 동일로 1229','경사로',NULL),(42,'광운대역육교','서울특별시 노원구 마들로1길 44','엘리베이터',NULL),(43,'삼육육교','서울특별시 노원구 화랑로 815','엘리베이터',NULL),(44,'백운육교','서울특별시 노원구 누원로 18','경사로',NULL),(45,'수락육교','서울특별시 노원구 동일로 1794','경사로',NULL),(46,'연희초교 앞 보도육교','서울특별시 서대문구 연희로 134','없음',NULL),(47,'구서울여상 앞 보도육교','서울특별시 서대문구 통일로 325','없음',NULL),(48,'아현고가 밑 보도육교','서울특별시 서대문구 신촌로 319','없음',NULL),(49,'연대병원 앞 보도육교','서울특별시 서대문구 성산로 494-6','엘리베이터',NULL),(50,'홍제초교 앞 보도육교','서울특별시 서대문구 세검정로 19','없음',NULL),(51,'금화초교 앞 보도육교','서울특별시 서대문구 통일로 165','없음',NULL),(52,'미동초교 앞 보도육교','서을특별시 서대문구 충정로 53','없음',NULL),(53,'반포보도육교','서울특별시 서초구 신반포로 56-7','없음',NULL),(54,'잠원초등학교 앞 보도육교','서울특별시 서초구 사평대로 120','없음',NULL),(55,'서래보도육교','서울특별시 서초구 방배로 260','없음',NULL),(56,'양재초등학교앞 보도육교','서울특별시 서초구 바우뫼로18길 14','없음',NULL),(57,'염곡마을 앞 보도육교','서울특별시 서초구 헌릉로 69','경사로',NULL),(58,'탑성마을 앞 보도육교','서울특별시 서초구 헌릉로 137','엘리베이터',NULL),(59,'안골마을 앞 보도육교','서울특별시 서초구 헌릉로8길 61','없음',NULL),(60,'방일초교 앞 보도육교','서울특별시 서초구 방배로 123','없음',NULL),(61,'내곡 보도육교','서울특별시 서초구 헌릉로 260','없음',NULL),(62,'논현 보도육교','서울특별시 서초구 논현로11길 3','없음',NULL),(63,'센트럴씨티 보도육교','서울특별시 서초구 사평대로 205','경사로',NULL),(64,'아쿠아아트 보도육교','서울특별시 서초구 남부순환로 2433-3','경사로',NULL),(65,'누에다리 보도육교','서울특별시 서초구 반포대로 179','없음',NULL),(66,'서리풀다리 보도육교','서울특별시 서초구 동광로49길 7','없음',NULL),(67,'우면1구름다리 보도육교','서울특별시 서초구 태봉로 59','엘리베이터',NULL),(68,'우면2구름다리 보도육교','서울특별시 서초구 태봉로2길 5','없음',NULL),(69,'서초보금자리 앞 보도육교','서울특별시 서초구 양재대로2길 8','엘리베이터',NULL),(70,'동명초교앞보도육교','서울특별시 성동구 고산자로 323','없음',NULL),(71,'행당초교앞보도육교','서울특별시 성동구 고산자로 194','없음',NULL),(72,'응봉산대현산간생태육교','서울특별시 성동구 독서당로 373','없음',NULL),(73,'행당스카이워크','서울특별시 성동구 고산자로2길 77','엘리베이터',2),(74,'방이1 보행자전용교량','서울특별시 송파구 오금사거리','점자블록+경사로',2),(75,'방이2 보행자전용교량','서울특별시 송파구 오금사거리','점자블록+경사로',2),(76,'능골','서울특별시 양천구 지양로16길 15','점자블록',1),(77,'당모래','서울특별시 양천구 국회대로 90','점자블록',1),(78,'은빛','서울특별시 양천구 국회대로 170','점자블록',1),(79,'소망','서울특별시 양천구 국회대로 210','점자블록',1),(80,'잣절','서울특별시 양천구 남부순환로 699','점자블록',1),(81,'신정기지','서울특별시 양천구 국회대로 170','점자블록',1),(82,'갈산','서울특별시 양천구 목동로3길 41','점자블록',1),(83,'신월IC','서울특별시 양천구 남부순환로','점자블록',1),(84,'금옥여고앞','서울특별시 양천구 신정로 213','점자블록',1),(85,'목동운동장앞','서울특별시 양천구 목동동로 298','점자블록+경사로',2),(86,'신정교앞','서울특별시 양천구 신목로 5','점자블록+경사로',2),(87,'이대목동병원','서울특별시 양천구 안양천로 1071','점자블록+경사로',2),(88,'신은','서울특별시 양천구 신정이펜2로 55','점자블록+경사로',2),(89,'오금','서울특별시 양천구 목동남로4길 2','점자블록',1),(90,'양원','서울특별시 양천구 화곡로 16','점자블록',1),(91,'우신초교 앞 보도육교','서울특별시 영등포구 신길로 190','점자블록+핸드레일 촉지판',24),(92,'영등포역 횡단 보도육교','서울특별시 영등포구 경인로94길 7','엘리베이터',NULL),(93,'문래 보도육교','서울특별시 영등포구 문래로4길 4','엘리베이터',NULL),(94,'양평1 보도육교','서울특별시 영등포구 양산로 3','엘리베이터',NULL),(95,'양평2 보도육교','서울특별시 영등포구 양평로21길 26','엘리베이터',NULL),(96,'도림 보도육교','서울특별시 영등포구 도영로7길 15','턱낮추기',NULL),(97,'선유도 기존보도육교','서울특별시 영등포구 양평로24길 36','엘리베이터',NULL),(98,'남산2호터널앞보도육교','서울특별시 용산구 녹사평대로 286','엘리베이터',NULL),(99,'남산3호터널앞보도육교','서울특별시 용산구 녹사평대로 246','엘리베이터',NULL),(100,'녹사평보도육교','서울특별시 용산구 녹사평대로 지하 195','엘리베이터',NULL),(101,'반포대교북단보도육교','서울특별시 용산구 서빙고로 269','없음',NULL),(102,'북한남삼거리보도육교','서울특별시 용산구 한남대로 152','경사로',NULL),(103,'서빙고역앞보도육교','서울특별시 용산구 서빙고로 246','엘리베이터',NULL),(104,'용산가족공원보도육교','서울특별시 용산구 서빙고로 137','엘리베이터',NULL),(105,'크라운호텔앞보도육교','서울특별시 용산구 녹사평대로 134','없음',NULL),(106,'한강중학교앞보도육교','서울특별시 용산구 서빙고로62길3','엘리베이터',NULL),(107,'한강초교앞보도육교','서울특별시 용산구 한강대로 54','엘리베이터',NULL),(108,'한남초교앞보도육교','서울특별시 용산구 한남대로 112','엘리베이터',NULL),(109,'한남오거리앞보도육교','서울특별시 용산구 한남대로 76','없음',NULL),(110,'이촌고가차도','서울특별시 용산구 이촌로 100-8','엘리베이터',NULL),(111,'신영로타리 보도육교','서울특별시 종로구 세검정로','엘리베이터',3),(112,'세검 보도육교','서울특별시 종로구 세검정로','엘리베이터',2),(113,'서울예고앞 보도육교','서울특별시 종로구 평창문화로','엘리베이터',2),(114,'숭의리라초교','서울특별시 중구 소파로2길 7, 앞','없음',NULL),(115,'충무초교앞','서울특별시 중구 퇴계로50길 13, 앞','없음',NULL);
/*!40000 ALTER TABLE `overpass` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-04 17:45:28