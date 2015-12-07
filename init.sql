CREATE DATABASE `FINANCE` DEFAULT CHARACTER SET utf8;

CREATE TABLE `WEBSITES` (
`ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `NAME` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `URL` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `CREATE_DATE` datetime NOT NULL,
  `END_DATE` datetime NOT NULL,
  `STATUS` boolean NOT NULL,
  PRIMARY KEY (`ID`)) DEFAULT CHARSET=utf8;