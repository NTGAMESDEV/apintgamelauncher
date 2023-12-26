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


-- Dumping database structure for ntgameluncher
CREATE DATABASE IF NOT EXISTS `ntgameluncher` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `ntgameluncher`;

-- Dumping structure for table ntgameluncher.checkfiledele
CREATE TABLE IF NOT EXISTS `checkfiledele` (
  `FileID` int(11) NOT NULL AUTO_INCREMENT,
  `Namefil` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  `Setupdelete` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  PRIMARY KEY (`FileID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ntgameluncher.checkfiledele: ~0 rows (approximately)

-- Dumping structure for table ntgameluncher.serversetup
CREATE TABLE IF NOT EXISTS `serversetup` (
  `ServerListID` int(11) NOT NULL AUTO_INCREMENT,
  `Logo` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  `Name` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  `Name2` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  `Discord` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  `Facbook` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  `Banner` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  `SetConnect` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  PRIMARY KEY (`ServerListID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ntgameluncher.serversetup: ~1 rows (approximately)
INSERT IGNORE INTO `serversetup` (`ServerListID`, `Logo`, `Name`, `Name2`, `Discord`, `Facbook`, `Banner`, `SetConnect`) VALUES
	(1, 'https://cdn.discordapp.com/attachments/1076497177884491897/1160058108517822494/ALLDAYGAMES.png', 'ALLDAY GAMES 2.0', 'ออเดย์ไม่ใช่แค่เราแต่มันคือทุกคน | สังคมดีเริ่มต้นที่ตัวคุณ | BY.Nattawat Dev x NIJA RKB', 'https://discord.gg/GjFRcAZ6yT', 'https://www.facebook.com/groups/583732819015050/?locale=th_TH', 'https://media.discordapp.net/attachments/789456276102053898/1188528039626293339/standard.gif?ex=659ad9fe&is=658864fe&hm=e6741e8ed9fff2676212098be47cf33c60c9eb8c3d7b9d82abadfb58a4ffe68e&', '');

-- Dumping structure for table ntgameluncher.upgamentluncher
CREATE TABLE IF NOT EXISTS `upgamentluncher` (
  `GameVersion` int(11) NOT NULL DEFAULT 0,
  `NtlaVersion` int(11) NOT NULL DEFAULT 0,
  `SkinVersion` int(11) NOT NULL DEFAULT 0,
  `CarVersion` int(11) NOT NULL DEFAULT 0,
  `ModuiVersion` int(11) NOT NULL DEFAULT 0,
  `GAME_FILE` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '',
  `NTLA_FILE` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '',
  `SKIN_FILE` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '',
  `CAR_FILE` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '',
  `MODUI_FILE` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '',
  `FilePathla` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '',
  `FilePathmodskin` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '',
  `FilePathmodcar` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT '',
  `FilePathmodui` varchar(256) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ntgameluncher.upgamentluncher: ~0 rows (approximately)
INSERT IGNORE INTO `upgamentluncher` (`GameVersion`, `NtlaVersion`, `SkinVersion`, `CarVersion`, `ModuiVersion`, `GAME_FILE`, `NTLA_FILE`, `SKIN_FILE`, `CAR_FILE`, `MODUI_FILE`, `FilePathla`, `FilePathmodskin`, `FilePathmodcar`, `FilePathmodui`) VALUES
	(0, 0, 0, 0, 0, 'http://apinattawat.shock-connect.com/NTLAUNCHER/Gamefile.zip', 'http://apinattawat.shock-connect.com/NTLAUNCHER/Ntgame.zip', 'http://apinattawat.shock-connect.com/NTLAUNCHER/Modskin.zip', 'http://apinattawat.shock-connect.com/NTLAUNCHER/Modcar.zip', 'http://apinattawat.shock-connect.com/NTLAUNCHER/Modui.zip', '', 'resource/ALLDAYGAME/modloader', 'resource/ALLDAYGAME/modloader/car', 'resource/ALLDAYGAME/models/txd');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
