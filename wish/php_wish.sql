# Host: localhost  (Version: 5.7.26)
# Date: 2021-12-11 09:10:42
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "cookieuser"
#

DROP TABLE IF EXISTS `cookieuser`;
CREATE TABLE `cookieuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "cookieuser"
#

/*!40000 ALTER TABLE `cookieuser` DISABLE KEYS */;
INSERT INTO `cookieuser` VALUES (1,'孙中明','eccbc87e4b5ce2fe28308fd9f2a7baf3');
/*!40000 ALTER TABLE `cookieuser` ENABLE KEYS */;

#
# Structure for table "wish"
#

DROP TABLE IF EXISTS `wish`;
CREATE TABLE `wish` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(12) NOT NULL DEFAULT '',
  `content` varchar(80) NOT NULL DEFAULT '',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `color` varchar(10) NOT NULL DEFAULT '',
  `password` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;

#
# Data for table "wish"
#

/*!40000 ALTER TABLE `wish` DISABLE KEYS */;
INSERT INTO `wish` VALUES (3,'小红','我在烤地瓜！',1636607512,'blue','szm'),(4,'小明','考上清华',1636607512,'green','szm'),(60,'小华','考上北大。',1636607512,'red','szm'),(71,'孙中明','微信公众号@孙中明；\r\n回复6005 获取代码和数据库文件',1636607512,'green','szm');
/*!40000 ALTER TABLE `wish` ENABLE KEYS */;
