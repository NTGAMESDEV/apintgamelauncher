-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.32-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for ntluncherfordev
CREATE DATABASE IF NOT EXISTS `ntluncherfordev` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `ntluncherfordev`;

-- Dumping structure for table ntluncherfordev.listsetupserver
CREATE TABLE IF NOT EXISTS `listsetupserver` (
  `ServerLists` int(11) NOT NULL AUTO_INCREMENT,
  `ServerNames` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  `Openuses` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  `Filegames` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  `Apiservers` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  `Ipservers` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  `Logoservers` varchar(256) NOT NULL,
  `Listmenus` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  PRIMARY KEY (`ServerLists`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ntluncherfordev.listsetupserver: ~3 rows (approximately)
INSERT IGNORE INTO `listsetupserver` (`ServerLists`, `ServerNames`, `Openuses`, `Filegames`, `Apiservers`, `Ipservers`, `Logoservers`, `Listmenus`) VALUES
	(0, 'ALLDAY GAME 2.0', 'Open', 'resource/ALLDAYGAME', 'Server=127.0.0.1; Database=ntgameluncher; Uid=root;', '191.96.92.106', 'https://cdn.discordapp.com/attachments/1076497177884491897/1160058108517822494/ALLDAYGAMES.png', 'https://cdn.discordapp.com/attachments/789456276102053898/1188362256703037530/listas.png'),
	(1, '4KING WorldFuture', 'Open', 'resource/WORLDFUTURE', 'Server=147.50.252.112; Database=ntgameluncher; Uid=root;', '147.50.252.112', 'https://cdn.discordapp.com/attachments/965812336906633267/1054798852009512980/20221220_211816.png', 'https://cdn.discordapp.com/attachments/965812336906633267/1054798852009512980/20221220_211816.png'),
	(2, 'LOSTMAN CITY', 'Open', 'resource/LOSTMANCITY', 'Server=127.0.0.1; Database=ntgameluncher; Uid=root;', '210.246.215.67', 'https://cdn.discordapp.com/attachments/1096554813552066751/1166266350562447411/IMG_1650.png', 'https://cdn.discordapp.com/attachments/1096554813552066751/1166266350562447411/IMG_1650.png');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
