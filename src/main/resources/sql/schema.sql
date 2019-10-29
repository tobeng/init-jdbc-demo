-- 创建数据库表，先判断是否存在，如果存在则不创建，不存在则创建
CREATE TABLE IF NOT EXISTS `user`(
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `age` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
