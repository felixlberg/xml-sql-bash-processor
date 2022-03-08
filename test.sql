create database if not exists test;
  USE test;
  DROP TABLE IF EXISTS properties;
  CREATE TABLE properties (
    id int(11) unsigned NOT NULL AUTO_INCREMENT,
    date varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
    ref varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
    price varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
    price_freq varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
    type varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
    PRIMARY KEY (id)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
LOCK TABLES test WRITE;
UNLOCK TABLES;
