-- --------------------------------------------------------
-- Host:                         dbrojasdev.cjw42bnplsor.us-east-1.rds.amazonaws.com
-- Server version:               5.7.22-log - Source distribution
-- Server OS:                    Linux
-- HeidiSQL Version:             9.0.0.4865
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for db_1822199
CREATE DATABASE IF NOT EXISTS `db_1822199` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `db_1822199`;
-- Dumping structure for table db_1822199.tbl_cars
CREATE TABLE IF NOT EXISTS `tbl_cars` (
  `id` int(11) NOT NULL,
  `carbrand` varchar(50) DEFAULT NULL,
  `carstatus` varchar(50) DEFAULT NULL,
  `carname` varchar(50) DEFAULT NULL,
  `carprice` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table db_1822199.tbl_cars: ~0 rows (approximately)
/*!40000 ALTER TABLE `tbl_cars` DISABLE KEYS */;
INSERT INTO `tbl_cars` (`id`, `carbrand`, `carstatus`, `carname`, `carprice`) VALUES
	(0, 'Aston Martin', 'Good Condition', 'DB8', '4500000'),
	(1, 'Aston Martin', 'Good Condition', 'DB11', '6500000'),
	(2, 'Mustang', 'Best Condition', 'GT250', '3800000'),
	(3, 'Honda', 'Fair Condition', 'Civic2018', '2500000'),
	(4, 'Toyota', 'Good Condition', 'Land Cruiser 2019', '2900000'),
	(5, 'Lamborgini', 'Best Condition', 'Urus', '5500000');
/*!40000 ALTER TABLE `tbl_cars` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
