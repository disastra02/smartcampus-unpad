-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.16-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for learning
DROP DATABASE IF EXISTS `learning`;
CREATE DATABASE IF NOT EXISTS `learning` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `learning`;

-- Dumping structure for table learning.tb_nilai
DROP TABLE IF EXISTS `tb_nilai`;
CREATE TABLE IF NOT EXISTS `tb_nilai` (
  `id_nilai2` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) DEFAULT NULL,
  `id_guru` int(11) DEFAULT NULL,
  `id_mapel` int(11) DEFAULT NULL,
  `id_semester` int(11) DEFAULT NULL,
  `id_kelas` int(11) DEFAULT NULL,
  `id_jurusan` int(11) DEFAULT NULL,
  `nilai` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_nilai2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table learning.tb_nilai: ~0 rows (approximately)
DELETE FROM `tb_nilai`;
/*!40000 ALTER TABLE `tb_nilai` DISABLE KEYS */;
INSERT INTO `tb_nilai` (`id_nilai2`, `id_siswa`, `id_guru`, `id_mapel`, `id_semester`, `id_kelas`, `id_jurusan`, `nilai`) VALUES
	(1, 2, 7, 11, 2, 13, 6, 80);
/*!40000 ALTER TABLE `tb_nilai` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
