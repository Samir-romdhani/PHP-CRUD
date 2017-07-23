-- --------------------------------------------------------
-- Hôte :                        127.0.0.1
-- Version du serveur:           5.7.14 - MySQL Community Server (GPL)
-- SE du serveur:                Win64
-- HeidiSQL Version:             9.4.0.5131
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Export de la structure de la table 1phpbeginnercrudlevel1. products
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) CHARACTER SET latin1 NOT NULL,
  `description` text CHARACTER SET latin1 NOT NULL,
  `price` double NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=big5;

-- Export de données de la table 1phpbeginnercrudlevel1.products : ~19 rows (environ)
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` (`id`, `name`, `description`, `price`, `created`, `modified`) VALUES
	(1, 'Basketball', 'A ball used in the NBA.', 49.99, '2015-08-02 12:04:03', '2015-08-06 07:59:18'),
	(2, 'cle', 'orange', 22, '2016-08-01 01:05:41', '2016-08-01 00:56:32'),
	(3, 'Gatorade', 'This is a very good drink for athletes.', 1.99, '2015-08-02 12:14:29', '2015-08-06 07:59:18'),
	(4, 'Eye Glasses', 'It will make you read better.', 6, '2015-08-02 12:15:04', '2015-08-06 07:59:18'),
	(5, 'Trash Can', 'It will help you maintain cleanliness.', 3.95, '2015-08-02 12:16:08', '2015-08-06 07:59:18'),
	(6, 'Mouse', 'Very useful if you love your computer.', 11.35, '2015-08-02 12:17:58', '2015-08-06 07:59:18'),
	(7, 'Earphone', 'You need this one if you love music.', 7, '2015-08-02 12:18:21', '2015-08-06 07:59:18'),
	(10, 'PC (hp)', 'hp i5 \r\n6 Go RAM\r\nWindows 10', 1269, '2016-08-01 00:26:58', '2016-07-31 23:26:58'),
	(11, 'pc', 'Asus', 1111, '2016-08-01 00:30:18', '2016-08-01 07:35:54'),
	(34, 'aa', 'aa', 2277, '2016-08-02 14:58:11', '2016-08-02 13:58:11'),
	(39, 'Carte Memoire', '8 Go', 4.5, '2016-08-03 15:50:02', '2016-08-03 14:54:32'),
	(46, '', '', 0, '2016-08-03 16:42:32', '2016-08-03 15:42:32'),
	(47, 'fff', 'fff', 0, '2016-08-03 16:49:06', '2016-08-03 15:49:06'),
	(48, 'kkkk', '', 0, '2016-08-03 16:49:13', '2016-08-03 15:49:13'),
	(49, 'kkkk', '', 0, '2016-08-03 16:50:14', '2016-08-03 15:50:14'),
	(50, 'kkkk', '', 0, '2016-08-03 16:51:07', '2016-08-03 15:51:07'),
	(51, 'kkkklll', '', 0, '2016-08-03 16:51:17', '2016-08-03 15:51:17'),
	(52, 'mmm1111111', '222222222222', 855555, '2016-08-03 16:52:10', '2016-08-18 05:22:00');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
