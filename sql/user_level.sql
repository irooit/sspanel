/*
 Navicat Premium Data Transfer

 Source Server         : 亚马逊美西
 Source Server Type    : MySQL
 Source Server Version : 50641

 Date: 11/11/2018 16:34:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_level
-- ----------------------------
DROP TABLE IF EXISTS `user_level`;
CREATE TABLE `user_level` (
  `id` int(11) NOT NULL,
  `level` tinyint(4) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
