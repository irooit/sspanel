/*
 Navicat Premium Data Transfer

 Source Server         : 亚马逊美西
 Source Server Type    : MySQL
 Source Server Version : 50641
 Source Host           : rooit.c6xbwtcnposp.us-west-1.rds.amazonaws.com:3306
 Source Schema         : shadow

 Target Server Type    : MySQL
 Target Server Version : 50641
 File Encoding         : 65001

 Date: 11/11/2018 16:40:54
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

-- ----------------------------
-- Records of user_level
-- ----------------------------
BEGIN;
INSERT INTO `user_level` VALUES (1, 0, 'User');
INSERT INTO `user_level` VALUES (2, 1, 'Admin');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
