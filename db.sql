/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm5mk75
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm5mk75` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm5mk75`;

/*Table structure for table `cheliangxinxi` */

DROP TABLE IF EXISTS `cheliangxinxi`;

CREATE TABLE `cheliangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `chexing` varchar(200) DEFAULT NULL COMMENT '车型',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `cheliangtupian` varchar(200) DEFAULT NULL COMMENT '车辆图片',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617186048019 DEFAULT CHARSET=utf8 COMMENT='车辆信息';

/*Data for the table `cheliangxinxi` */

insert  into `cheliangxinxi`(`id`,`addtime`,`zhanghao`,`xingming`,`chexing`,`chepaihao`,`cheliangtupian`,`userid`) values (21,'2021-03-31 18:15:09','账号1','姓名1','车型1','车牌号1','http://localhost:8080/ssm5mk75/upload/cheliangxinxi_cheliangtupian1.jpg',1),(22,'2021-03-31 18:15:09','账号2','姓名2','车型2','车牌号2','http://localhost:8080/ssm5mk75/upload/cheliangxinxi_cheliangtupian2.jpg',2),(23,'2021-03-31 18:15:09','账号3','姓名3','车型3','车牌号3','http://localhost:8080/ssm5mk75/upload/cheliangxinxi_cheliangtupian3.jpg',3),(24,'2021-03-31 18:15:09','账号4','姓名4','车型4','车牌号4','http://localhost:8080/ssm5mk75/upload/cheliangxinxi_cheliangtupian4.jpg',4),(25,'2021-03-31 18:15:09','账号5','姓名5','车型5','车牌号5','http://localhost:8080/ssm5mk75/upload/cheliangxinxi_cheliangtupian5.jpg',5),(26,'2021-03-31 18:15:09','账号6','姓名6','车型6','车牌号6','http://localhost:8080/ssm5mk75/upload/cheliangxinxi_cheliangtupian6.jpg',6),(1617186021889,'2021-03-31 18:20:21','1','阿三','宝马X2','沪A66666','http://localhost:8080/ssm5mk75/upload/1617186021270.jpg',1617185935943);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm5mk75/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssm5mk75/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssm5mk75/upload/picture3.jpg'),(6,'homepage','http://localhost:8080/ssm5mk75/upload/1617186243217.jpg');

/*Table structure for table `tingchechang` */

DROP TABLE IF EXISTS `tingchechang`;

CREATE TABLE `tingchechang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tingchechangmingcheng` varchar(200) DEFAULT NULL COMMENT '停车场名称',
  `tingchechangdizhi` varchar(200) DEFAULT NULL COMMENT '停车场地址',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `cheweishuliang` int(11) DEFAULT NULL COMMENT '车位数量',
  `tingchefei` int(11) DEFAULT NULL COMMENT '停车费',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `tingchechangjieshao` longtext COMMENT '停车场介绍',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617186206835 DEFAULT CHARSET=utf8 COMMENT='停车场';

/*Data for the table `tingchechang` */

insert  into `tingchechang`(`id`,`addtime`,`tingchechangmingcheng`,`tingchechangdizhi`,`lianxidianhua`,`cheweishuliang`,`tingchefei`,`fengmian`,`tingchechangjieshao`,`userid`) values (31,'2021-03-31 18:15:09','停车场名称1','停车场地址1','13823888881',1,1,'http://localhost:8080/ssm5mk75/upload/tingchechang_fengmian1.jpg','停车场介绍1',1),(32,'2021-03-31 18:15:09','停车场名称2','停车场地址2','13823888882',2,2,'http://localhost:8080/ssm5mk75/upload/tingchechang_fengmian2.jpg','停车场介绍2',2),(33,'2021-03-31 18:15:09','停车场名称3','停车场地址3','13823888883',3,3,'http://localhost:8080/ssm5mk75/upload/tingchechang_fengmian3.jpg','停车场介绍3',3),(34,'2021-03-31 18:15:09','停车场名称4','停车场地址4','13823888884',4,4,'http://localhost:8080/ssm5mk75/upload/tingchechang_fengmian4.jpg','停车场介绍4',4),(35,'2021-03-31 18:15:09','停车场名称5','停车场地址5','13823888885',5,5,'http://localhost:8080/ssm5mk75/upload/tingchechang_fengmian5.jpg','停车场介绍5',5),(36,'2021-03-31 18:15:09','停车场名称6','停车场地址6','13823888886',6,6,'http://localhost:8080/ssm5mk75/upload/tingchechang_fengmian6.jpg','停车场介绍6',6),(1617185868556,'2021-03-31 18:17:48','百家园停车场','某某地某某地','12312312323',29,5,'http://localhost:8080/ssm5mk75/upload/1617185863499.jpg','<p>测试</p>',NULL);

/*Table structure for table `tingchejiaofei` */

DROP TABLE IF EXISTS `tingchejiaofei`;

CREATE TABLE `tingchejiaofei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tingchechangmingcheng` varchar(200) DEFAULT NULL COMMENT '停车场名称',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `tingchefei` varchar(200) DEFAULT NULL COMMENT '停车费',
  `tingcheshizhang` int(11) DEFAULT NULL COMMENT '停车时长',
  `zongjine` varchar(200) DEFAULT NULL COMMENT '总金额',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617186098097 DEFAULT CHARSET=utf8 COMMENT='停车缴费';

/*Data for the table `tingchejiaofei` */

insert  into `tingchejiaofei`(`id`,`addtime`,`tingchechangmingcheng`,`fengmian`,`tingchefei`,`tingcheshizhang`,`zongjine`,`zhanghao`,`xingming`,`chepaihao`,`ispay`,`userid`) values (51,'2021-03-31 18:15:09','停车场名称1','http://localhost:8080/ssm5mk75/upload/tingchejiaofei_fengmian1.jpg','停车费1',1,'总金额1','账号1','姓名1','车牌号1','未支付',1),(52,'2021-03-31 18:15:09','停车场名称2','http://localhost:8080/ssm5mk75/upload/tingchejiaofei_fengmian2.jpg','停车费2',2,'总金额2','账号2','姓名2','车牌号2','未支付',2),(53,'2021-03-31 18:15:09','停车场名称3','http://localhost:8080/ssm5mk75/upload/tingchejiaofei_fengmian3.jpg','停车费3',3,'总金额3','账号3','姓名3','车牌号3','未支付',3),(54,'2021-03-31 18:15:09','停车场名称4','http://localhost:8080/ssm5mk75/upload/tingchejiaofei_fengmian4.jpg','停车费4',4,'总金额4','账号4','姓名4','车牌号4','未支付',4),(55,'2021-03-31 18:15:09','停车场名称5','http://localhost:8080/ssm5mk75/upload/tingchejiaofei_fengmian5.jpg','停车费5',5,'总金额5','账号5','姓名5','车牌号5','未支付',5),(56,'2021-03-31 18:15:09','停车场名称6','http://localhost:8080/ssm5mk75/upload/tingchejiaofei_fengmian6.jpg','停车费6',6,'总金额6','账号6','姓名6','车牌号6','未支付',6),(1617186098096,'2021-03-31 18:21:37','百家园停车场','http://localhost:8080/ssm5mk75/upload/1617185863499.jpg','5',6,'30','1','阿三','沪A53333','已支付',1617185935943);

/*Table structure for table `tingcheyuyue` */

DROP TABLE IF EXISTS `tingcheyuyue`;

CREATE TABLE `tingcheyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tingchechangmingcheng` varchar(200) DEFAULT NULL COMMENT '停车场名称',
  `tingchechangdizhi` varchar(200) DEFAULT NULL COMMENT '停车场地址',
  `cheweishuliang` int(11) DEFAULT NULL COMMENT '车位数量',
  `tingchefei` int(11) DEFAULT NULL COMMENT '停车费',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `tingcheshijian` datetime DEFAULT NULL COMMENT '停车时间',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617186078181 DEFAULT CHARSET=utf8 COMMENT='停车预约';

/*Data for the table `tingcheyuyue` */

insert  into `tingcheyuyue`(`id`,`addtime`,`tingchechangmingcheng`,`tingchechangdizhi`,`cheweishuliang`,`tingchefei`,`fengmian`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`tingcheshijian`,`userid`) values (41,'2021-03-31 18:15:09','停车场名称1','停车场地址1',1,1,'http://localhost:8080/ssm5mk75/upload/tingcheyuyue_fengmian1.jpg','账号1','姓名1','手机1','车牌号1','2021-03-31 18:15:09',1),(42,'2021-03-31 18:15:09','停车场名称2','停车场地址2',1,2,'http://localhost:8080/ssm5mk75/upload/tingcheyuyue_fengmian2.jpg','账号2','姓名2','手机2','车牌号2','2021-03-31 18:15:09',2),(43,'2021-03-31 18:15:09','停车场名称3','停车场地址3',1,3,'http://localhost:8080/ssm5mk75/upload/tingcheyuyue_fengmian3.jpg','账号3','姓名3','手机3','车牌号3','2021-03-31 18:15:09',3),(44,'2021-03-31 18:15:09','停车场名称4','停车场地址4',1,4,'http://localhost:8080/ssm5mk75/upload/tingcheyuyue_fengmian4.jpg','账号4','姓名4','手机4','车牌号4','2021-03-31 18:15:09',4),(45,'2021-03-31 18:15:09','停车场名称5','停车场地址5',1,5,'http://localhost:8080/ssm5mk75/upload/tingcheyuyue_fengmian5.jpg','账号5','姓名5','手机5','车牌号5','2021-03-31 18:15:09',5),(46,'2021-03-31 18:15:09','停车场名称6','停车场地址6',1,6,'http://localhost:8080/ssm5mk75/upload/tingcheyuyue_fengmian6.jpg','账号6','姓名6','手机6','车牌号6','2021-03-31 18:15:09',6),(1617186078180,'2021-03-31 18:21:17','百家园停车场','某某地某某地',1,5,'http://localhost:8080/ssm5mk75/upload/1617185863499.jpg','1','阿三','12312312313','沪A53333','2021-03-31 18:21:09',1617185935943);

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','mt8yklshm4c79hx4xqpzopekup7z0pfr','2021-03-31 18:17:03','2021-03-31 19:22:58'),(2,1617185935943,'1','yonghu','用户','zv8mgr22jint1chrldsevuc6i9x5i10c','2021-03-31 18:19:01','2021-03-31 19:24:24');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-03-31 18:15:09');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1617185935944 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`touxiang`,`chepaihao`) values (11,'2021-03-31 18:15:09','用户1','123456','姓名1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/ssm5mk75/upload/yonghu_touxiang1.jpg','车牌号1'),(12,'2021-03-31 18:15:09','用户2','123456','姓名2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/ssm5mk75/upload/yonghu_touxiang2.jpg','车牌号2'),(13,'2021-03-31 18:15:09','用户3','123456','姓名3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/ssm5mk75/upload/yonghu_touxiang3.jpg','车牌号3'),(14,'2021-03-31 18:15:09','用户4','123456','姓名4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/ssm5mk75/upload/yonghu_touxiang4.jpg','车牌号4'),(15,'2021-03-31 18:15:09','用户5','123456','姓名5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/ssm5mk75/upload/yonghu_touxiang5.jpg','车牌号5'),(16,'2021-03-31 18:15:09','用户6','123456','姓名6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/ssm5mk75/upload/yonghu_touxiang6.jpg','车牌号6'),(1617185935943,'2021-03-31 18:18:55','1','1','阿三','女','12312312313','123@qq.com','441402000000000000','http://localhost:8080/ssm5mk75/upload/1617185960344.png','沪A53333');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
