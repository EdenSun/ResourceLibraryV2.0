/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50610
Source Host           : localhost:3306
Source Database       : lzsz_reslib

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2014-07-07 06:37:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `TBL_ANSWER`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_ANSWER`;
CREATE TABLE `TBL_ANSWER` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CONTENT` text,
  `ANSWER_USER_ID` int(11) DEFAULT NULL,
  `QUESTION_ID` int(11) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of TBL_ANSWER
-- ----------------------------
INSERT INTO `TBL_ANSWER` VALUES ('1', '11dlkfjslkfjsldf', '1', '3', '2014-01-13 19:24:42', '0');
INSERT INTO `TBL_ANSWER` VALUES ('2', '撒旦发撒旦发', '2', '3', '2014-01-12 19:24:56', '0');
INSERT INTO `TBL_ANSWER` VALUES ('3', '积极哦及哦ijoojijij ', '3', '3', '2014-01-13 19:25:08', '0');
INSERT INTO `TBL_ANSWER` VALUES ('4', '测试第三方撒', '1', '3', '2014-01-13 20:11:14', '0');
INSERT INTO `TBL_ANSWER` VALUES ('5', '撒旦发订单撒旦发说法发撒旦发阿德发撒地方撒旦发阿斯顿飞阿斯顿飞是撒旦发订单撒旦发说法发撒旦发阿德发撒地方撒旦发阿斯顿飞阿斯顿飞是撒旦发订单撒旦发说法发撒旦发阿德发撒地方撒旦发阿斯顿飞阿斯顿飞是', '1', '3', '2014-01-13 20:11:22', '0');
INSERT INTO `TBL_ANSWER` VALUES ('6', 'csdf', '1', '8', '2014-01-14 14:44:10', '0');
INSERT INTO `TBL_ANSWER` VALUES ('7', 'csd是打发阿斯顿飞', '1', '3', '2014-01-17 13:20:14', '0');
INSERT INTO `TBL_ANSWER` VALUES ('8', '测发达省份', '1', '3', '2014-01-17 13:20:18', '0');
INSERT INTO `TBL_ANSWER` VALUES ('9', '信息大法师地方', '1', '10', '2014-01-17 13:20:28', '0');
INSERT INTO `TBL_ANSWER` VALUES ('10', '侧翻到2 2323', '1', '10', '2014-01-17 13:20:33', '0');
INSERT INTO `TBL_ANSWER` VALUES ('11', '侧翻到2 232333333', '1', '10', '2014-01-17 13:20:36', '0');
INSERT INTO `TBL_ANSWER` VALUES ('12', '存储撒旦发', '1', '10', '2014-01-17 13:21:55', '0');
INSERT INTO `TBL_ANSWER` VALUES ('13', '自己去谷歌啊啊啊啊啊啊！！自己去谷歌啊啊啊啊啊啊！！自己去谷歌啊啊啊啊啊啊！！自己去谷歌啊啊啊啊啊啊！！自己去谷歌啊啊啊啊啊啊！！自己去谷歌啊啊啊啊啊啊！！自己去谷歌啊啊啊啊啊啊！！自己去谷歌啊啊啊啊啊啊！！自己去谷歌啊啊啊啊啊啊！！自己去谷歌啊啊啊啊啊啊！！自己去谷歌啊啊啊啊啊啊！！自己去谷歌啊啊啊啊啊啊！！自己去谷歌啊啊啊啊啊啊！！自己去谷歌啊啊啊啊啊啊！！', '4', '12', '2014-07-03 05:42:23', '0');
INSERT INTO `TBL_ANSWER` VALUES ('14', '还是告诉你一下吧', '4', '12', '2014-07-03 05:42:31', '0');
INSERT INTO `TBL_ANSWER` VALUES ('15', '1111111111111', '4', '12', '2014-07-03 05:43:32', '0');
INSERT INTO `TBL_ANSWER` VALUES ('16', '22222222222222222222', '4', '12', '2014-07-03 05:43:34', '0');
INSERT INTO `TBL_ANSWER` VALUES ('17', '33333333333333333', '4', '12', '2014-07-03 05:43:36', '0');
INSERT INTO `TBL_ANSWER` VALUES ('18', '4444444444444444444', '4', '12', '2014-07-03 05:43:38', '0');
INSERT INTO `TBL_ANSWER` VALUES ('19', '5555555555555555', '4', '12', '2014-07-03 05:43:41', '0');
INSERT INTO `TBL_ANSWER` VALUES ('20', '666666666666666666', '4', '12', '2014-07-03 05:43:43', '0');
INSERT INTO `TBL_ANSWER` VALUES ('21', '77777777777777777777', '4', '12', '2014-07-03 05:43:46', '0');
INSERT INTO `TBL_ANSWER` VALUES ('22', '888888888888888888888', '4', '12', '2014-07-03 05:43:48', '0');
INSERT INTO `TBL_ANSWER` VALUES ('23', '99999999999999999999', '4', '12', '2014-07-03 05:43:50', '0');

-- ----------------------------
-- Table structure for `TBL_ASSIGNMENT`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_ASSIGNMENT`;
CREATE TABLE `TBL_ASSIGNMENT` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TITLE` varchar(200) DEFAULT NULL,
  `CONTENT` text,
  `CREATOR_ID` int(11) DEFAULT NULL,
  `ELECTIVE_COURSE_ID` int(11) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of TBL_ASSIGNMENT
-- ----------------------------
INSERT INTO `TBL_ASSIGNMENT` VALUES ('1', '这是作1', '1作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容', '1', '1', '2014-01-09 14:49:42', '0');
INSERT INTO `TBL_ASSIGNMENT` VALUES ('2', '这是作业2', '2作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容作业一内容，作业一内容', '1', '1', '2014-01-09 14:49:42', '0');
INSERT INTO `TBL_ASSIGNMENT` VALUES ('3', '测瓦房店啊', '大法师地方撒旦发撒旦发撒旦发', '1', null, '2014-01-16 12:43:30', '1');
INSERT INTO `TBL_ASSIGNMENT` VALUES ('4', '撒旦发撒旦发', '阿斯顿车撒旦发', '1', null, '2014-01-16 12:45:00', '0');
INSERT INTO `TBL_ASSIGNMENT` VALUES ('5', 'sdf撒旦发', '存储撒旦发', '1', null, '2014-01-16 12:46:05', '1');
INSERT INTO `TBL_ASSIGNMENT` VALUES ('6', 'eff', 'sdfadfasc', '1', null, '2014-01-16 13:41:23', '1');
INSERT INTO `TBL_ASSIGNMENT` VALUES ('7', 'd撒旦发', '擦撒旦发', '1', null, '2014-01-16 13:45:46', '0');
INSERT INTO `TBL_ASSIGNMENT` VALUES ('8', '从第三方', '阿斯顿飞', '1', '5', '2014-01-16 13:47:15', '0');
INSERT INTO `TBL_ASSIGNMENT` VALUES ('9', '吃吃吃', '第三十', '1', '3', '2014-01-16 13:55:58', '1');
INSERT INTO `TBL_ASSIGNMENT` VALUES ('10', 'ssskkdkkdkdk', 'dflskjdfksldfjksdf', '1', '1', '2014-03-03 14:04:53', '0');
INSERT INTO `TBL_ASSIGNMENT` VALUES ('11', '题目啊啊', '内容啊啊', '4', '1', '2014-03-03 14:47:44', '0');
INSERT INTO `TBL_ASSIGNMENT` VALUES ('12', '新的', '细腻你是您地isdf', '4', '1', '2014-03-03 14:48:59', '0');
INSERT INTO `TBL_ASSIGNMENT` VALUES ('13', 'sss', 'cdfsdf', '4', '1', '2014-03-03 23:09:30', '0');
INSERT INTO `TBL_ASSIGNMENT` VALUES ('14', '计算机图像应用', '计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用，计算机图像应用计算机图像应用计算机图像应用。', '5', '12', '2014-07-03 05:29:33', '0');

-- ----------------------------
-- Table structure for `TBL_ASSIGNMENT_ANSWER`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_ASSIGNMENT_ANSWER`;
CREATE TABLE `TBL_ASSIGNMENT_ANSWER` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CONTENT` text,
  `ANSWER_USER_ID` int(11) DEFAULT NULL,
  `ASSIGNMENT_ID` int(11) DEFAULT NULL,
  `SCORE` int(11) DEFAULT NULL,
  `TEACHER_COMMENT` text,
  `EVALUATE_USER_ID` int(11) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of TBL_ASSIGNMENT_ANSWER
-- ----------------------------
INSERT INTO `TBL_ASSIGNMENT_ANSWER` VALUES ('1', '作业1答案1', '1', '1', '44', '不及格！！！', '1', '2014-01-13 14:33:44', '0');
INSERT INTO `TBL_ASSIGNMENT_ANSWER` VALUES ('6', '测的说法撒旦发', '2', '1', '22', 'd打发打发', '1', '2014-01-13 18:43:39', '0');
INSERT INTO `TBL_ASSIGNMENT_ANSWER` VALUES ('7', 'dfsdf法撒旦发', '3', '1', '33', '2dfsdfdfsdf 是猜测', '4', '2014-01-15 18:43:39', '0');
INSERT INTO `TBL_ASSIGNMENT_ANSWER` VALUES ('8', '菜单撒旦发', '2', '8', null, null, null, '2014-03-03 23:05:49', '0');
INSERT INTO `TBL_ASSIGNMENT_ANSWER` VALUES ('9', '我是学生1，我的答案在此，我是学生1，我的答案在此，我是学生1，我的答案在此，我是学生1，我的答案在此，我是学生1，我的答案在此，我是学生1，我的答案在此，我是学生1，我的答案在此，我是学生1，我的答案在此，我是学生1，我的答案在此，我是学生1，我的答案在此，我是学生1，我的答案在此，我是学生1，我的答案在此。', '2', '14', '90', '回答不错', '5', '2014-07-03 05:32:37', '0');

-- ----------------------------
-- Table structure for `TBL_CATALOG`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_CATALOG`;
CREATE TABLE `TBL_CATALOG` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(100) DEFAULT NULL,
  `DESCRIPTION` text,
  `LEVEL` int(4) DEFAULT NULL,
  `PARENT_ID` int(11) DEFAULT NULL,
  `COURSE_ID` int(11) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of TBL_CATALOG
-- ----------------------------
INSERT INTO `TBL_CATALOG` VALUES ('17', '电子素材', null, '3', '16', '1', '2013-12-30 13:01:52', '1');
INSERT INTO `TBL_CATALOG` VALUES ('18', '媒体素材', null, '3', '16', '1', '2013-12-30 13:01:52', '1');
INSERT INTO `TBL_CATALOG` VALUES ('19', '试题', null, '3', '16', '1', '2013-12-30 13:01:52', '1');
INSERT INTO `TBL_CATALOG` VALUES ('20', '文献资料', null, '3', '16', '1', '2013-12-30 13:01:52', '1');
INSERT INTO `TBL_CATALOG` VALUES ('22', '电子素材', null, '3', '21', '1', '2013-12-30 13:16:49', '1');
INSERT INTO `TBL_CATALOG` VALUES ('23', '媒体素材', null, '3', '21', '1', '2013-12-30 13:16:49', '1');
INSERT INTO `TBL_CATALOG` VALUES ('24', '试题', null, '3', '21', '1', '2013-12-30 13:16:49', '1');
INSERT INTO `TBL_CATALOG` VALUES ('25', '文献资料', null, '3', '21', '1', '2013-12-30 13:16:49', '1');
INSERT INTO `TBL_CATALOG` VALUES ('26', '是调查', null, '1', null, '15', '2013-12-30 17:07:14', '0');
INSERT INTO `TBL_CATALOG` VALUES ('27', '阿斯', null, '2', '26', '15', '2013-12-30 17:07:18', '0');
INSERT INTO `TBL_CATALOG` VALUES ('28', '电子素材', null, '3', '27', '15', '2013-12-30 17:07:18', '0');
INSERT INTO `TBL_CATALOG` VALUES ('29', '媒体素材', null, '3', '27', '15', '2013-12-30 17:07:18', '0');
INSERT INTO `TBL_CATALOG` VALUES ('30', '试题', null, '3', '27', '15', '2013-12-30 17:07:18', '0');
INSERT INTO `TBL_CATALOG` VALUES ('31', '文献资料', null, '3', '27', '15', '2013-12-30 17:07:18', '0');
INSERT INTO `TBL_CATALOG` VALUES ('32', '第一章 第一章标题', null, '1', null, '1', '2013-12-30 18:53:26', '1');
INSERT INTO `TBL_CATALOG` VALUES ('33', '第二章 第二章标题', null, '1', null, '1', '2013-12-30 18:53:39', '1');
INSERT INTO `TBL_CATALOG` VALUES ('34', '第三章 第三章标题', null, '1', null, '1', '2013-12-30 18:53:48', '1');
INSERT INTO `TBL_CATALOG` VALUES ('35', '第四章 第四章标题', null, '1', null, '1', '2013-12-30 18:53:56', '1');
INSERT INTO `TBL_CATALOG` VALUES ('36', '第一节 第一节标题', null, '2', '32', '1', '2013-12-30 18:54:28', '1');
INSERT INTO `TBL_CATALOG` VALUES ('37', '电子素材', null, '3', '36', '1', '2013-12-30 18:54:28', '1');
INSERT INTO `TBL_CATALOG` VALUES ('38', '媒体素材', null, '3', '36', '1', '2013-12-30 18:54:28', '1');
INSERT INTO `TBL_CATALOG` VALUES ('39', '试题', null, '3', '36', '1', '2013-12-30 18:54:28', '1');
INSERT INTO `TBL_CATALOG` VALUES ('40', '文献资料', null, '3', '36', '1', '2013-12-30 18:54:28', '1');
INSERT INTO `TBL_CATALOG` VALUES ('41', '第二节 第二节标题', null, '2', '32', '1', '2013-12-30 18:54:38', '1');
INSERT INTO `TBL_CATALOG` VALUES ('42', '电子素材', null, '3', '41', '1', '2013-12-30 18:54:38', '1');
INSERT INTO `TBL_CATALOG` VALUES ('43', '媒体素材', null, '3', '41', '1', '2013-12-30 18:54:38', '1');
INSERT INTO `TBL_CATALOG` VALUES ('44', '试题', null, '3', '41', '1', '2013-12-30 18:54:38', '1');
INSERT INTO `TBL_CATALOG` VALUES ('45', '文献资料', null, '3', '41', '1', '2013-12-30 18:54:38', '1');
INSERT INTO `TBL_CATALOG` VALUES ('46', '测试', null, '1', null, '14', '2014-01-03 12:15:41', '0');
INSERT INTO `TBL_CATALOG` VALUES ('47', '阿斯顿飞', null, '1', null, '12', '2014-01-03 12:18:59', '1');
INSERT INTO `TBL_CATALOG` VALUES ('48', '撒旦发', null, '1', null, '4', '2014-01-03 12:23:02', '1');
INSERT INTO `TBL_CATALOG` VALUES ('49', 'sss', null, '1', null, '4', '2014-01-03 12:36:59', '1');
INSERT INTO `TBL_CATALOG` VALUES ('50', 'aaa', null, '1', null, '4', '2014-01-03 12:37:10', '1');
INSERT INTO `TBL_CATALOG` VALUES ('51', 'csdf', null, '2', '50', '4', '2014-01-03 12:37:14', '1');
INSERT INTO `TBL_CATALOG` VALUES ('52', '电子素材', null, '3', '51', '4', '2014-01-03 12:37:14', '1');
INSERT INTO `TBL_CATALOG` VALUES ('53', '媒体素材', null, '3', '51', '4', '2014-01-03 12:37:14', '1');
INSERT INTO `TBL_CATALOG` VALUES ('54', '试题', null, '3', '51', '4', '2014-01-03 12:37:14', '1');
INSERT INTO `TBL_CATALOG` VALUES ('55', '文献资料', null, '3', '51', '4', '2014-01-03 12:37:14', '1');
INSERT INTO `TBL_CATALOG` VALUES ('56', 'zzz', null, '2', '50', '4', '2014-01-03 12:37:18', '1');
INSERT INTO `TBL_CATALOG` VALUES ('57', '电子素材', null, '3', '56', '4', '2014-01-03 12:37:18', '1');
INSERT INTO `TBL_CATALOG` VALUES ('58', '媒体素材', null, '3', '56', '4', '2014-01-03 12:37:18', '1');
INSERT INTO `TBL_CATALOG` VALUES ('59', '试题', null, '3', '56', '4', '2014-01-03 12:37:18', '1');
INSERT INTO `TBL_CATALOG` VALUES ('60', '文献资料', null, '3', '56', '4', '2014-01-03 12:37:18', '1');
INSERT INTO `TBL_CATALOG` VALUES ('61', 'dccsdf', null, '2', '48', '4', '2014-01-03 12:42:18', '1');
INSERT INTO `TBL_CATALOG` VALUES ('62', '电子素材', null, '3', '61', '4', '2014-01-03 12:42:18', '1');
INSERT INTO `TBL_CATALOG` VALUES ('63', '媒体素材', null, '3', '61', '4', '2014-01-03 12:42:18', '1');
INSERT INTO `TBL_CATALOG` VALUES ('64', '试题', null, '3', '61', '4', '2014-01-03 12:42:18', '1');
INSERT INTO `TBL_CATALOG` VALUES ('65', '文献资料', null, '3', '61', '4', '2014-01-03 12:42:18', '1');
INSERT INTO `TBL_CATALOG` VALUES ('66', 'ewsdf', null, '2', '48', '4', '2014-01-03 12:42:24', '1');
INSERT INTO `TBL_CATALOG` VALUES ('67', '电子素材', null, '3', '66', '4', '2014-01-03 12:42:24', '1');
INSERT INTO `TBL_CATALOG` VALUES ('68', '媒体素材', null, '3', '66', '4', '2014-01-03 12:42:24', '1');
INSERT INTO `TBL_CATALOG` VALUES ('69', '试题', null, '3', '66', '4', '2014-01-03 12:42:24', '1');
INSERT INTO `TBL_CATALOG` VALUES ('70', '文献资料', null, '3', '66', '4', '2014-01-03 12:42:24', '1');
INSERT INTO `TBL_CATALOG` VALUES ('71', 'sd的', null, '2', '48', '4', '2014-01-03 12:50:10', '1');
INSERT INTO `TBL_CATALOG` VALUES ('72', '电子素材', null, '3', '71', '4', '2014-01-03 12:50:10', '1');
INSERT INTO `TBL_CATALOG` VALUES ('73', '媒体素材', null, '3', '71', '4', '2014-01-03 12:50:10', '1');
INSERT INTO `TBL_CATALOG` VALUES ('74', '试题', null, '3', '71', '4', '2014-01-03 12:50:10', '1');
INSERT INTO `TBL_CATALOG` VALUES ('75', '文献资料', null, '3', '71', '4', '2014-01-03 12:50:10', '1');
INSERT INTO `TBL_CATALOG` VALUES ('76', '鹅鹅鹅', null, '2', '48', '4', '2014-01-03 12:50:19', '1');
INSERT INTO `TBL_CATALOG` VALUES ('77', '电子素材', null, '3', '76', '4', '2014-01-03 12:50:19', '1');
INSERT INTO `TBL_CATALOG` VALUES ('78', '媒体素材', null, '3', '76', '4', '2014-01-03 12:50:19', '1');
INSERT INTO `TBL_CATALOG` VALUES ('79', '试题', null, '3', '76', '4', '2014-01-03 12:50:19', '1');
INSERT INTO `TBL_CATALOG` VALUES ('80', '文献资料', null, '3', '76', '4', '2014-01-03 12:50:19', '1');
INSERT INTO `TBL_CATALOG` VALUES ('81', null, null, '2', '48', '4', '2014-01-03 12:50:20', '1');
INSERT INTO `TBL_CATALOG` VALUES ('82', '电子素材', null, '3', '81', '4', '2014-01-03 12:50:20', '1');
INSERT INTO `TBL_CATALOG` VALUES ('83', '媒体素材', null, '3', '81', '4', '2014-01-03 12:50:20', '1');
INSERT INTO `TBL_CATALOG` VALUES ('84', '试题', null, '3', '81', '4', '2014-01-03 12:50:20', '1');
INSERT INTO `TBL_CATALOG` VALUES ('85', '文献资料', null, '3', '81', '4', '2014-01-03 12:50:20', '1');
INSERT INTO `TBL_CATALOG` VALUES ('86', '是', null, '2', '48', '4', '2014-01-03 12:50:27', '1');
INSERT INTO `TBL_CATALOG` VALUES ('87', '电子素材', null, '3', '86', '4', '2014-01-03 12:50:27', '1');
INSERT INTO `TBL_CATALOG` VALUES ('88', '媒体素材', null, '3', '86', '4', '2014-01-03 12:50:27', '1');
INSERT INTO `TBL_CATALOG` VALUES ('89', '试题', null, '3', '86', '4', '2014-01-03 12:50:27', '1');
INSERT INTO `TBL_CATALOG` VALUES ('90', '文献资料', null, '3', '86', '4', '2014-01-03 12:50:27', '1');
INSERT INTO `TBL_CATALOG` VALUES ('91', null, null, '2', '48', '4', '2014-01-03 12:50:32', '1');
INSERT INTO `TBL_CATALOG` VALUES ('92', '电子素材', null, '3', '91', '4', '2014-01-03 12:50:32', '1');
INSERT INTO `TBL_CATALOG` VALUES ('93', '媒体素材', null, '3', '91', '4', '2014-01-03 12:50:32', '1');
INSERT INTO `TBL_CATALOG` VALUES ('94', '试题', null, '3', '91', '4', '2014-01-03 12:50:32', '1');
INSERT INTO `TBL_CATALOG` VALUES ('95', '文献资料', null, '3', '91', '4', '2014-01-03 12:50:32', '1');
INSERT INTO `TBL_CATALOG` VALUES ('96', '从', null, '2', '33', '1', '2014-01-03 12:56:34', '1');
INSERT INTO `TBL_CATALOG` VALUES ('97', '电子素材', null, '3', '96', '1', '2014-01-03 12:56:34', '1');
INSERT INTO `TBL_CATALOG` VALUES ('98', '媒体素材', null, '3', '96', '1', '2014-01-03 12:56:34', '1');
INSERT INTO `TBL_CATALOG` VALUES ('99', '试题', null, '3', '96', '1', '2014-01-03 12:56:34', '1');
INSERT INTO `TBL_CATALOG` VALUES ('100', '文献资料', null, '3', '96', '1', '2014-01-03 12:56:34', '1');
INSERT INTO `TBL_CATALOG` VALUES ('101', '第一章 这是第一章', null, '1', null, '1', '2014-01-21 14:18:28', '0');
INSERT INTO `TBL_CATALOG` VALUES ('102', '第二章 这是第二章', null, '1', null, '1', '2014-01-21 14:18:35', '0');
INSERT INTO `TBL_CATALOG` VALUES ('103', '第三章 这是第三章', null, '1', null, '1', '2014-01-21 14:18:46', '0');
INSERT INTO `TBL_CATALOG` VALUES ('104', '第一节 第一章第一节', null, '2', '101', '1', '2014-01-21 14:18:57', '0');
INSERT INTO `TBL_CATALOG` VALUES ('105', '电子素材', null, '3', '104', '1', '2014-01-21 14:18:57', '0');
INSERT INTO `TBL_CATALOG` VALUES ('106', '媒体素材', null, '3', '104', '1', '2014-01-21 14:18:57', '0');
INSERT INTO `TBL_CATALOG` VALUES ('107', '试题', null, '3', '104', '1', '2014-01-21 14:18:57', '0');
INSERT INTO `TBL_CATALOG` VALUES ('108', '文献资料', null, '3', '104', '1', '2014-01-21 14:18:57', '0');
INSERT INTO `TBL_CATALOG` VALUES ('109', '第二节 第一章第二节', null, '2', '101', '1', '2014-01-21 14:19:07', '0');
INSERT INTO `TBL_CATALOG` VALUES ('110', '电子素材', null, '3', '109', '1', '2014-01-21 14:19:07', '0');
INSERT INTO `TBL_CATALOG` VALUES ('111', '媒体素材', null, '3', '109', '1', '2014-01-21 14:19:07', '0');
INSERT INTO `TBL_CATALOG` VALUES ('112', '试题', null, '3', '109', '1', '2014-01-21 14:19:07', '0');
INSERT INTO `TBL_CATALOG` VALUES ('113', '文献资料', null, '3', '109', '1', '2014-01-21 14:19:07', '0');
INSERT INTO `TBL_CATALOG` VALUES ('114', '第三节 第一章第三节', null, '2', '101', '1', '2014-01-21 14:19:21', '0');
INSERT INTO `TBL_CATALOG` VALUES ('115', '电子素材', null, '3', '114', '1', '2014-01-21 14:19:21', '0');
INSERT INTO `TBL_CATALOG` VALUES ('116', '媒体素材', null, '3', '114', '1', '2014-01-21 14:19:21', '0');
INSERT INTO `TBL_CATALOG` VALUES ('117', '试题', null, '3', '114', '1', '2014-01-21 14:19:21', '0');
INSERT INTO `TBL_CATALOG` VALUES ('118', '文献资料', null, '3', '114', '1', '2014-01-21 14:19:21', '0');

-- ----------------------------
-- Table structure for `TBL_COURSE`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_COURSE`;
CREATE TABLE `TBL_COURSE` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(100) DEFAULT NULL,
  `DESCRIPTION` text,
  `CREATOR_ID` int(11) DEFAULT NULL,
  `CATEGORY_ID` int(11) DEFAULT NULL,
  `COURSE_TIME` float DEFAULT NULL,
  `COURSE_CREDIT` float DEFAULT NULL,
  `IS_SHOW_ON_HOMEPAGE` tinyint(4) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of TBL_COURSE
-- ----------------------------
INSERT INTO `TBL_COURSE` VALUES ('1', '普通心理学1', '《普通心理学》是国家教委推荐的一本高校心理教材，它适用于全日制高校心理学专业及其他相关专业、自学高考心理学专业的本科学生，同时，也可作为广大心理爱好者，电大、函选修心理学课程学员的参考读物。学科在发展，教材要及时反映学科发展的现状。因此，更新教材内容是教材修订的和项基本任务。这里包括适当补充和增加新的知识、删除某些相对陈旧的知识。例如，第二章在讲到小脑的功能时，补充了“近年来的一些研究表明，小脑在某些高级认知功能（如感觉分辨）中也有重要的作用。”在记忆一章中，对“记忆的SPI理论”重新做了解释。在动机一章中增加了动机的自我决定理论，补充了成就目标理论。', '1', '7', '50', '2', '1', '2014-02-23 17:21:16', '0');
INSERT INTO `TBL_COURSE` VALUES ('2', '变态心理学', '《变态心理学》在介绍变态心理学的历史，关于异常心理现象的理论模型的基础上，重点介绍了各种心理障碍的临床表现和关于病因的生物、心理和社会文化因素的解释及治疗和干预。书中许我章节均列举了国内外的相关案例，并汇集了许多最新的研究资料，突出了心理学对异常心理现象的研究、治疗方面的贡献，有助于读者学习和了解什么是变态心理学的精髓所在。', '1', '7', null, null, null, '2013-12-29 17:12:00', '0');
INSERT INTO `TBL_COURSE` VALUES ('3', '社会心理学', '社会心理学》(第5版)(中文第2版)作者是美国杰出的社会心理学家，第一作者Elliot Aronson教授是美国心理学会(APA)成立110多年来唯一包揽杰出写作奖、教学奖和研究奖这三个主要奖项的心理学家，《社会心理学》(第5版)(中文第2版)凝聚了作者们多年的教学经验和研究成果，内容全面完整、系统连贯，涵盖了社会心理学的基本问题和研究方法，以及个体对社会和自我的认识、个体态度和从众行为、团体过程和人际沟通、亲社会行为和攻击行为等社会心理与行为特征，反映了在健康、环境、法律等领域中社会心理学的应用价值。', '1', '7', null, null, null, '2013-12-29 17:12:00', '0');
INSERT INTO `TBL_COURSE` VALUES ('4', '新的课程', '测试课程啊啊啊啊啊啊cc', '1', '7', '29', '5', '0', '2014-02-23 17:20:51', '0');
INSERT INTO `TBL_COURSE` VALUES ('5', '恻恻恻', 'dfadsfsadfc', '1', '7', '50', '3.6', '1', '2014-02-23 14:29:18', '0');
INSERT INTO `TBL_COURSE` VALUES ('6', '测试的空间逢山', null, '1', '7', '7', '2.4', '1', '2014-02-23 14:29:56', '0');

-- ----------------------------
-- Table structure for `TBL_DOWNLOAD`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_DOWNLOAD`;
CREATE TABLE `TBL_DOWNLOAD` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RESOURCE_ID` int(11) DEFAULT NULL,
  `USER_ID` int(11) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of TBL_DOWNLOAD
-- ----------------------------
INSERT INTO `TBL_DOWNLOAD` VALUES ('1', '50', '1', '2014-01-07 18:51:57', '0');
INSERT INTO `TBL_DOWNLOAD` VALUES ('2', '48', '1', '2014-01-07 18:52:10', '0');
INSERT INTO `TBL_DOWNLOAD` VALUES ('3', '46', '1', '2014-01-07 18:52:24', '0');
INSERT INTO `TBL_DOWNLOAD` VALUES ('4', '74', '1', '2014-02-24 15:03:02', '0');
INSERT INTO `TBL_DOWNLOAD` VALUES ('5', '3', '1', '2014-02-24 15:03:16', '0');
INSERT INTO `TBL_DOWNLOAD` VALUES ('6', '83', '1', '2014-02-24 15:04:39', '0');
INSERT INTO `TBL_DOWNLOAD` VALUES ('7', '83', '5', '2014-07-03 05:18:48', '0');
INSERT INTO `TBL_DOWNLOAD` VALUES ('8', '92', '2', '2014-07-03 21:10:19', '0');
INSERT INTO `TBL_DOWNLOAD` VALUES ('9', '73', '2', '2014-07-03 21:10:32', '0');

-- ----------------------------
-- Table structure for `TBL_ELECTIVE_COURSE`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_ELECTIVE_COURSE`;
CREATE TABLE `TBL_ELECTIVE_COURSE` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(100) DEFAULT NULL,
  `DESCRIPTION` text,
  `TEACHER_ID` int(11) DEFAULT NULL,
  `CREATOR_ID` int(11) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of TBL_ELECTIVE_COURSE
-- ----------------------------
INSERT INTO `TBL_ELECTIVE_COURSE` VALUES ('1', 'admin的选课1', '1admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告csdfsefe sdf杀毒发放俄方', '4', '1', '2014-01-09 11:50:06', '0');
INSERT INTO `TBL_ELECTIVE_COURSE` VALUES ('2', 'admin的选课2', '2admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告', '9', '1', '2014-01-09 11:50:06', '0');
INSERT INTO `TBL_ELECTIVE_COURSE` VALUES ('3', 'admin的选课3', '3admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告', '9', null, '2014-01-09 11:50:06', '0');
INSERT INTO `TBL_ELECTIVE_COURSE` VALUES ('4', 'admin的选课4', '4admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告，admin的选课1 公告', '9', null, '2014-01-09 11:50:06', '0');
INSERT INTO `TBL_ELECTIVE_COURSE` VALUES ('5', '撒旦发市场巍峨', '阿斯顿发生发生反射法', '1', '1', '2014-01-14 18:19:01', '1');
INSERT INTO `TBL_ELECTIVE_COURSE` VALUES ('6', '部分的电饭锅', '从存储撒旦发', '1', '1', '2014-01-14 18:20:08', '0');
INSERT INTO `TBL_ELECTIVE_COURSE` VALUES ('7', '选课啊选课', '徐阿克内容奥迪坚拉开距离卡司机打开附件老姜辣空间的；发了卡；拉打开附件拉萨的就连交党费啦就阿里卡大家拉开讲啦接收到离开附件拉萨决定离开房间里上岛咖啡就了解法定税率看风景拉法基劳动法记录阿基拉数据来看就拉近了对方空间里开讲啦肯定是否老看经阿斯顿飞', '5', '1', '2014-01-17 13:59:07', '0');
INSERT INTO `TBL_ELECTIVE_COURSE` VALUES ('8', 'testststs', 'dfsdfscsdfsfsd', '9', '9', '2014-02-18 17:45:32', '0');
INSERT INTO `TBL_ELECTIVE_COURSE` VALUES ('9', '星星峡镇', '处处都是', '4', '9', '2014-02-18 18:11:17', '0');
INSERT INTO `TBL_ELECTIVE_COURSE` VALUES ('10', 'df', '撒旦发', '4', '1', '2014-03-04 21:27:02', '0');
INSERT INTO `TBL_ELECTIVE_COURSE` VALUES ('11', '俄方瓦房店', '撒撒旦发', '4', '1', '2014-03-04 21:31:44', '1');
INSERT INTO `TBL_ELECTIVE_COURSE` VALUES ('12', '计算机应用', '计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用，计算机应用的公告，计算机应用。', '5', '5', '2014-07-03 04:54:36', '0');
INSERT INTO `TBL_ELECTIVE_COURSE` VALUES ('13', 'setsetsets', 'etsetsetstses', '5', '5', '2014-07-03 05:06:26', '1');

-- ----------------------------
-- Table structure for `TBL_ELECTIVE_COURSE_STUDENT`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_ELECTIVE_COURSE_STUDENT`;
CREATE TABLE `TBL_ELECTIVE_COURSE_STUDENT` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ELECTIVE_COURSE_ID` int(11) DEFAULT NULL,
  `STUDENT_ID` int(11) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of TBL_ELECTIVE_COURSE_STUDENT
-- ----------------------------
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('1', '1', '1', '2014-01-09 12:32:53', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('2', '2', '1', '2014-01-09 12:32:53', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('3', '3', '1', '2014-01-09 12:32:53', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('4', '4', '1', '2014-01-09 12:32:53', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('5', '5', '2', '2014-01-14 18:19:01', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('6', '5', '4', '2014-01-14 18:19:01', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('7', '6', '3', '2014-01-14 18:20:08', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('8', '6', '4', '2014-01-14 18:20:08', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('9', '7', '8', '2014-01-17 13:59:07', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('10', '7', '10', '2014-01-17 13:59:07', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('11', '8', '3', '2014-02-18 17:45:32', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('12', '8', '10', '2014-02-18 17:45:32', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('13', '9', '3', '2014-02-18 18:11:17', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('14', '9', '8', '2014-02-18 18:11:17', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('15', '9', '10', '2014-02-18 18:11:17', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('16', '10', '10', '2014-03-04 21:27:02', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('17', '10', '3', '2014-03-04 21:27:02', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('18', '10', '2', '2014-03-04 21:27:02', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('19', '10', '25', '2014-03-04 21:27:02', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('20', '11', '3', '2014-03-04 21:31:44', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('21', '12', '2', '2014-07-03 04:54:36', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('22', '12', '25', '2014-07-03 04:54:36', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('23', '12', '26', '2014-07-03 04:54:36', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('24', '13', '3', '2014-07-03 05:07:25', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('25', '13', '2', '2014-07-03 05:07:25', '0');
INSERT INTO `TBL_ELECTIVE_COURSE_STUDENT` VALUES ('26', '13', '25', '2014-07-03 05:07:25', '0');

-- ----------------------------
-- Table structure for `TBL_ONLINE_READING_CHANNEL`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_ONLINE_READING_CHANNEL`;
CREATE TABLE `TBL_ONLINE_READING_CHANNEL` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(100) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='在线阅读频道';

-- ----------------------------
-- Records of TBL_ONLINE_READING_CHANNEL
-- ----------------------------
INSERT INTO `TBL_ONLINE_READING_CHANNEL` VALUES ('1', '案例中心', '2013-12-19 17:44:04', '0');
INSERT INTO `TBL_ONLINE_READING_CHANNEL` VALUES ('2', '课程中心', '2013-12-19 17:44:04', '0');
INSERT INTO `TBL_ONLINE_READING_CHANNEL` VALUES ('3', '专业建设', '2013-12-19 17:44:04', '0');
INSERT INTO `TBL_ONLINE_READING_CHANNEL` VALUES ('4', '心理测试', '2013-12-19 17:44:04', '0');

-- ----------------------------
-- Table structure for `TBL_QUESTION`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_QUESTION`;
CREATE TABLE `TBL_QUESTION` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TITLE` varchar(100) DEFAULT NULL,
  `CONTENT` text,
  `ASK_USER_ID` int(11) DEFAULT NULL,
  `STATUS` int(4) DEFAULT NULL,
  `ELECTIVE_COURSE_ID` int(11) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of TBL_QUESTION
-- ----------------------------
INSERT INTO `TBL_QUESTION` VALUES ('1', '问题1', '问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 ', '1', '1', '1', '2014-01-09 16:35:02', '0');
INSERT INTO `TBL_QUESTION` VALUES ('2', '问题2', '2问题2内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 ', '1', '1', '1', '2014-01-08 16:35:02', '0');
INSERT INTO `TBL_QUESTION` VALUES ('3', '问题3', '3问题2内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 ', '1', '1', '1', '2014-01-12 16:35:02', '0');
INSERT INTO `TBL_QUESTION` VALUES ('4', '问题4', '4问题2内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 问题1内容 ', '2', '1', '1', '2014-01-12 16:35:02', '0');
INSERT INTO `TBL_QUESTION` VALUES ('6', '我来提问一个', '问题的内容你打算离开房间垃圾类似的减肥乱惊飞数量大幅', '1', '1', '1', '2014-01-09 17:35:26', '0');
INSERT INTO `TBL_QUESTION` VALUES ('7', 'ce大法师地方', '但是发撒旦发撒旦发', '1', '1', '1', '2014-01-09 17:36:04', '0');
INSERT INTO `TBL_QUESTION` VALUES ('8', '撒旦发撒旦发萨芬我俄方无法', '撒旦发说法是撒旦发说法是撒旦发说法是撒旦发说法是撒旦发说法是撒旦发说法是撒旦发说法是撒旦发说法是撒旦发说法是撒旦发说法是撒旦发说法是撒旦发说法是撒旦发说法是撒旦发说法是撒旦发说法是撒旦发说法是撒旦发说法是', '1', '1', '1', '2014-01-09 17:37:40', '1');
INSERT INTO `TBL_QUESTION` VALUES ('9', '这是我的新提问', '新提问内容', '1', '1', '1', '2014-01-10 13:10:50', '0');
INSERT INTO `TBL_QUESTION` VALUES ('10', '选课2的问题', '得到的程度上发生的阿德发撒发萨芬得到的程度上发生的阿德发撒发萨芬', '1', '1', '2', '2014-01-13 10:45:40', '0');
INSERT INTO `TBL_QUESTION` VALUES ('11', 'fsdf', 'csdfsd', '4', '1', '1', '2014-03-03 23:12:56', '0');
INSERT INTO `TBL_QUESTION` VALUES ('12', '如何通过图像分析出物体的距离呢？', '如何通过图像分析出物体的距离呢？如何通过图像分析出物体的距离呢？如何通过图像分析出物体的距离呢？如何通过图像分析出物体的距离呢？如何通过图像分析出物体的距离呢？如何通过图像分析出物体的距离呢？如何通过图像分析出物体的距离呢？', '2', '1', '12', '2014-07-03 05:41:31', '0');
INSERT INTO `TBL_QUESTION` VALUES ('13', null, null, '2', '1', '12', '2014-07-03 05:44:00', '1');
INSERT INTO `TBL_QUESTION` VALUES ('14', 'Eden的问题', '我要问什么问题呢？我要问什么问题呢？我要问什么问题呢？我要问什么问题呢？我要问什么问题呢？我要问什么问题呢？我要问什么问题呢？我要问什么问题呢？我要问什么问题呢？我要问什么问题呢？我要问什么问题呢？我要问什么问题呢？我要问什么问题呢？我要问什么问题呢？我要问什么问题呢？我要问什么问题呢？', '26', '1', '12', '2014-07-03 05:59:21', '0');

-- ----------------------------
-- Table structure for `TBL_RESOURCE`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_RESOURCE`;
CREATE TABLE `TBL_RESOURCE` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(100) DEFAULT NULL,
  `DESCRIPTION` varchar(1000) DEFAULT NULL,
  `URL` varchar(300) DEFAULT NULL,
  `ONLINE_READ_URL` varchar(300) DEFAULT NULL,
  `SIZE` int(11) DEFAULT NULL,
  `KEYWORDS` varchar(200) DEFAULT NULL,
  `FORMAT` int(4) DEFAULT NULL,
  `ONLINE_READING_CHANNEL_ID` int(11) DEFAULT NULL,
  `CREATOR_ID` int(11) DEFAULT NULL,
  `AUDIT_STATUS` int(2) DEFAULT NULL,
  `FACE_TO` int(4) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of TBL_RESOURCE
-- ----------------------------
INSERT INTO `TBL_RESOURCE` VALUES ('1', '文本资源1', '文本资源1描述', 'text1.txt', '', '56', '关键词1 关键词2', '1', '3', '1', '1', null, '2013-12-19 17:20:33', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('2', '文本资源2', '文本资源2描述', 'text2.txt', null, '150', '关键词2 关键词3', '1', '4', '1', '3', null, '2013-12-19 18:20:33', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('3', '文本资源3', '文本资源3描述', 'text3.txt', null, '290', '关键词3 关键词4', '1', '2', '1', '2', null, '2013-12-19 19:20:33', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('4', '文本资源4', '文本资源4描述', 'text4.txt', '', '23', '关键词4 关键词5', '1', '2', '1', '1', null, '2013-12-19 17:20:33', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('5', '经典心理学案例', '经典心理学案例经典心理学案例', 'abc.pdf', 'swf/abc.swf', '2048', '测试 苹果', '2', '1', '1', '1', null, '2013-12-19 17:20:33', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('6', '心理学案例分析', '心理学案例分析描述', 'pdf/file.pdf', 'swf/file.swf', '300', '关键字 测试', '2', '1', '1', '1', null, '2013-12-19 17:20:33', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('20', '番茄工作法.pdf', null, '20131226/61ed3ff1-e05e-475f-a8c9-6c2a84c6543a.pdf', '20131226/61ed3ff1-e05e-475f-a8c9-6c2a84c6543a.swf', '653707', null, '1', null, '1', '1', null, '2013-12-26 15:56:12', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('21', '番茄工作法.pdf', null, '20131226/ca983f14-1959-4f8c-b69b-b90b0fc8e9ad.pdf', '20131226/ca983f14-1959-4f8c-b69b-b90b0fc8e9ad.swf', '653707', null, '1', null, '1', '1', null, '2013-12-26 15:58:11', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('22', '番茄工作法.pdf', null, '20131226/13baaca1-0292-4142-a010-b7ff2cc67d2a.pdf', '20131226/13baaca1-0292-4142-a010-b7ff2cc67d2a.swf', '653707', null, '1', null, '1', '1', null, '2013-12-26 16:06:34', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('23', '番茄工作法.pdf', null, '20131226/55068b3b-804c-468c-8388-dbb9410108e0.pdf', '20131226/55068b3b-804c-468c-8388-dbb9410108e0.swf', '653707', null, '1', null, '1', '1', null, '2013-12-26 16:10:45', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('24', '番茄工作法.pdf', null, '20131226/813085cf-33b9-4400-ab14-63e725527728.pdf', '20131226/813085cf-33b9-4400-ab14-63e725527728.swf', '653707', null, '1', null, '1', '1', null, '2013-12-26 16:12:06', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('25', '番茄工作法.pdf', null, '20131226/93fa4999-09e7-4a89-8546-3d0703d7e494.pdf', '20131226/93fa4999-09e7-4a89-8546-3d0703d7e494.swf', '653707', null, '1', null, '1', '1', null, '2013-12-26 16:15:40', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('26', '番茄工作法.pdf', null, '20131226/6be844dd-609c-46a9-9125-25065f8f7a30.pdf', '20131226/6be844dd-609c-46a9-9125-25065f8f7a30.swf', '653707', null, '1', null, '1', '1', null, '2013-12-26 16:23:32', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('28', '番茄工作法.pdf', null, '20131226/f652bf4f-2496-421d-bf94-76ae9f9e14c7.pdf', '20131226/f652bf4f-2496-421d-bf94-76ae9f9e14c7.swf', '653707', null, '1', '3', '1', '1', null, '2013-12-26 16:25:20', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('29', '番茄工作法.pdf', '这里是描述', '20131226/e5e04d07-55a2-4856-8417-fcfae37b145f.pdf', '20131226/e5e04d07-55a2-4856-8417-fcfae37b145f.swf', '653707', '番茄 工作 方法', '1', null, '1', '1', '2', '2013-12-26 16:27:42', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('30', '番茄工作法.pdf', null, '20131226/12e02e25-fe51-40e2-95aa-7a2f5dde7e49.pdf', '20131226/12e02e25-fe51-40e2-95aa-7a2f5dde7e49.swf', '653707', null, '1', '4', '1', '1', null, '2013-12-26 16:50:54', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('31', '番茄工作法.pdf', null, '20131228/da43c294-f0d3-4c5d-900f-636fd200de18.pdf', '20131228/da43c294-f0d3-4c5d-900f-636fd200de18.swf', '653707', null, '1', null, '1', '1', null, '2013-12-28 15:53:15', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('32', '番茄工作法.pdf', null, '20131228/c9c42771-0c14-4629-b944-83fc9418c4ba.pdf', '20131228/c9c42771-0c14-4629-b944-83fc9418c4ba.swf', '653707', null, '1', '1', '1', '1', null, '2013-12-28 17:20:59', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('33', '番茄工作法.pdf', 'aaaa', '20131228/2d3ccb02-b79b-4079-8682-aba0b772d1f0.pdf', '20131228/2d3ccb02-b79b-4079-8682-aba0b772d1f0.swf', '653707', 'aaa bbb ccc', '1', null, '1', '1', '2', '2013-12-28 17:23:17', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('34', '番茄工作法', '番茄工作法描述', '20131228/21ebfbef-9eb0-4025-98ee-1c1d667de915.pdf', '20131228/21ebfbef-9eb0-4025-98ee-1c1d667de915.swf', '653707', '测试', '1', null, '1', '1', '2', '2013-12-28 17:26:25', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('35', '番茄工作法.pdf', null, '20131228/b0d9e652-4f24-4407-8c0c-d04ca82cf56c.pdf', '20131228/b0d9e652-4f24-4407-8c0c-d04ca82cf56c.swf', '653707', null, '1', null, '1', '1', null, '2013-12-28 17:28:09', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('36', '番茄11', '菜单', '20131228/a0507ed8-72b8-469e-b215-c1a6142c8cec.pdf', '20131228/a0507ed8-72b8-469e-b215-c1a6142c8cec.swf', '653707', '吃', '1', null, '1', '1', '2', '2013-12-28 17:29:22', '1');
INSERT INTO `TBL_RESOURCE` VALUES ('37', '番茄工2', '达到稳定的 地方', '20131228/8e5e415e-7ea7-40b0-b734-a73d49c8c971.pdf', '20131228/8e5e415e-7ea7-40b0-b734-a73d49c8c971.swf', '653707', '是 菜单', '1', '1', '1', '2', '1', '2013-12-28 17:29:53', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('38', '番茄工作法.pdf', null, '20131228/f1795cd8-2e3f-447b-98c4-11e64ad7e770.pdf', '20131228/f1795cd8-2e3f-447b-98c4-11e64ad7e770.swf', '653707', null, '1', '4', '1', '1', null, '2013-12-28 17:30:35', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('39', '番茄工作法方法', 'sdf 的', '20131228/c58937b8-09c2-42ba-879b-0f29d5fcbf33.pdf', '20131228/c58937b8-09c2-42ba-879b-0f29d5fcbf33.swf', '653707', '撒旦发 是', '1', '3', '1', '1', '3', '2013-12-28 17:31:44', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('40', '番茄工作法.pdf', null, '20131229/39bac373-3e73-4094-9a2e-3f123f7e6ac9.pdf', '20131229/39bac373-3e73-4094-9a2e-3f123f7e6ac9.swf', '653707', null, '1', '4', '1', '1', null, '2013-12-29 16:24:46', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('41', 'ActiveMQ In Action', 'ActiveMQ In Action JMS教程', '20131230/fa173a34-dcc1-4619-a003-790bca4f54d7.pdf', '20131230/fa173a34-dcc1-4619-a003-790bca4f54d7.swf', '368574', 'ActiveMQ apache', '1', '4', '1', '1', '2', '2013-12-30 22:50:08', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('42', 'JMS教程', 'JMS教程JMS教程JMS教程JMS教程JMS教程JMS教程JMS教程', '20131230/d3cba4fb-7bf5-4f8b-b480-bcdab81f6f53.pdf', '20131230/d3cba4fb-7bf5-4f8b-b480-bcdab81f6f53.swf', '780918', '是 菜单', '1', '1', '1', '1', '1', '2013-12-30 22:56:27', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('43', '51CTO下载-9.hibernate(5天)', 'hibernate', '20131230/f1f3687c-4aec-48f0-8e47-63126a1bf33e.hibernate(5天).pdf', null, '9171153', 'Hibernate  java SSH', '0', null, '1', '1', '2', '2013-12-30 23:15:26', '1');
INSERT INTO `TBL_RESOURCE` VALUES ('44', 'Java.Software Solution.pdf', null, '20131230/b8e80778-fe64-4f19-9b70-5afeaf3bf1aa.Software Solution.pdf', null, '11188182', null, '0', null, '1', '1', null, '2013-12-30 23:21:00', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('45', '番茄工作法.pdf', null, '20140102/887adbfd-9240-4c61-914b-516dc87bc0ff.pdf', '20140102/887adbfd-9240-4c61-914b-516dc87bc0ff.swf', '653707', null, '1', null, '1', '1', null, '2014-01-02 14:48:53', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('46', '番茄工作法.pdf', null, '20140102/096540ba-de11-40b0-8963-2a676fdaecfd.pdf', '20140102/096540ba-de11-40b0-8963-2a676fdaecfd.swf', '653707', null, '1', null, '1', '1', null, '2014-01-02 14:55:02', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('47', 'UML精粹：标准对象建模语言简明指南.pdf', null, '20140102/3fb58e55-2509-4441-a68e-cb6bd1e52b8b.pdf', '20140102/3fb58e55-2509-4441-a68e-cb6bd1e52b8b.swf', '5222299', null, '1', null, '1', '1', null, '2014-01-02 14:55:52', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('48', 'HTTP权威指南', 'Te第三方', '20140102/836a15d7-ce48-4695-a01a-8e5bf54954ca.pdf', '20140102/836a15d7-ce48-4695-a01a-8e5bf54954ca.swf', '6971566', 'HTTP权威指南', '1', '1', '1', '1', '2', '2014-01-02 15:00:20', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('49', '架构实战-软件架构设计的过程', '软件架构设计的过程软件架构设计的过程', '20140102/1edf26bb-353c-4cb9-ba7d-d95313c02618.pdf', '20140102/1edf26bb-353c-4cb9-ba7d-d95313c02618.swf', '6469244', '软件架构设计的过程', '1', '3', '1', '1', '2', '2014-01-02 16:37:07', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('50', '企业应用架构模式', '企业应用架构模式', '20140102/355896a6-0c84-40a2-a265-d8ed79e9f8b5.pdf', '20140102/355896a6-0c84-40a2-a265-d8ed79e9f8b5.swf', '10079685', '企业应用架构模式', '1', '4', '1', '1', '2', '2014-01-02 16:40:57', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('51', '24种设计模式介绍与6大设计原则.pdf', null, '20140110/98e691f8-14e4-4a14-9de9-7e9292e4a7d7.pdf', '20140110/98e691f8-14e4-4a14-9de9-7e9292e4a7d7.swf', '1573825', null, '1', null, '1', '1', null, '2014-01-10 12:56:40', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('52', '24种设计模式介绍与6大设计原则.pdf', null, '20140110/1af76906-d105-49b7-ad5c-d91221be73b0.pdf', '20140110/1af76906-d105-49b7-ad5c-d91221be73b0.swf', '1573825', null, '1', null, '1', '1', null, '2014-01-10 13:01:34', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('53', '24种设计模式介绍与6大设计原则', '大夫萨芬速度发', '20140110/02407f2d-a6d1-4d47-b730-ae767bb56757.pdf', '20140110/02407f2d-a6d1-4d47-b730-ae767bb56757.swf', '1573825', '撒旦发', '1', null, '1', '1', '2', '2014-01-10 13:05:46', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('54', 'voa_list_more_icon_odd.png', null, null, null, '3359', null, '401', null, '1', '1', null, '2014-01-13 20:13:15', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('55', 'voa_list_more_icon_odd.png', null, null, null, '3359', '图片 png', '401', null, '1', '1', '2', '2014-01-13 20:13:31', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('56', 'Scaling MongoDB', '擦撒旦发阿斯顿飞撒旦发撒旦发撒旦发撒旦发撒旦发撒旦发是阿德发撒的撒旦发撒旦发阿斯顿飞阿斯顿飞阿斯顿飞阿斯顿飞阿斯顿飞阿斯顿飞我俄方的撒阿斯顿飞', null, null, '1696202', 'mongodb 数据库 伸缩性', '1', null, '1', '1', '2', '2014-01-20 14:05:55', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('57', 'Scaling MongoDB资料', '只点火佛ijadsjfl；啊记录的房间绿卡结构哦iajfojlkjdslfkla；打开附件 拉萨的房间', '20140120/eb0874aa-4988-45a5-b952-695bc86db082.pdf', '20140120/eb0874aa-4988-45a5-b952-695bc86db082.swf', '1696202', 'mongodb 数据库 伸缩性', '1', null, '1', '2', '1', '2014-01-20 14:09:28', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('58', 'Scaling MongoDB.pdf', null, '20140120/ea0d4b6c-ae89-4a7c-a72a-7a50b118b237.pdf', '20140120/ea0d4b6c-ae89-4a7c-a72a-7a50b118b237.swf', '1696202', null, '1', null, '1', '1', null, '2014-01-20 15:28:56', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('59', 'MongoDB in Action', '经典书籍MongoDB in Action', '20140120/c6c0911c-bc0e-48b5-8af7-bf9fbeee8b9b.pdf', '20140120/c6c0911c-bc0e-48b5-8af7-bf9fbeee8b9b.swf', '8063278', 'MongoDB in Action', '1', null, '1', '2', '2', '2014-01-20 15:33:30', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('60', '3D MAX 电池', null, '20140120/a250355a-1ad3-4553-bcbb-ba3b95c1bd28.jpg', null, '39971', '3DMAX', '402', null, '1', '2', '1', '2014-01-20 15:49:37', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('61', 'UML精粹：标准对象建模语言简明指南', null, '20140121/ffbc6dae-60d4-4340-8c60-f8fc4d195b5e.pdf', '20140121/ffbc6dae-60d4-4340-8c60-f8fc4d195b5e.swf', '5222299', null, '1', null, '1', '2', '1', '2014-01-21 15:19:46', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('62', 'Scaling MongoDB.pdf', null, '20140121/ee4f7f3a-d93f-4ab0-bfb1-d131b1e035b7.pdf', '20140121/ee4f7f3a-d93f-4ab0-bfb1-d131b1e035b7.swf', '1696202', null, '1', null, '1', '1', null, '2014-01-21 15:24:53', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('63', '50 Tips and Tricks for MongoDB Developers', null, '20140121/1a5756da-379e-4230-a5a1-8905e45acc5e.pdf', '20140121/1a5756da-379e-4230-a5a1-8905e45acc5e.swf', '5590568', null, '1', null, '1', '1', '1', '2014-01-21 15:26:55', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('64', '架构实战:软件架构设计的过程', '架构实战:软件架构设计的过程', '20140121/adbe84dc-2f7f-4821-85ac-7371e1b7bf67.pdf', '20140121/adbe84dc-2f7f-4821-85ac-7371e1b7bf67.swf', '6469244', null, '1', null, '1', '1', '1', '2014-01-21 15:34:11', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('65', '番茄工作法.pdf', null, '20140121/e20d0231-6d1f-472d-89cd-82b6f287d133.pdf', '20140121/e20d0231-6d1f-472d-89cd-82b6f287d133.swf', '653707', null, '1', null, '1', '1', null, '2014-01-21 15:58:02', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('66', '番茄工作法.pdf', null, '20140121/edd2c3d3-4c5c-42ce-b719-d714384abb96.pdf', '20140121/edd2c3d3-4c5c-42ce-b719-d714384abb96.swf', '653707', null, '1', null, '1', '1', null, '2014-01-21 16:01:30', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('67', '番茄工作法.pdf', null, '20140121/f09d2bd9-5fd7-4c91-a1ab-de0f26fcba55.pdf', '20140121/f09d2bd9-5fd7-4c91-a1ab-de0f26fcba55.swf', '653707', null, '1', null, '1', '1', null, '2014-01-21 16:02:11', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('68', '番茄工作法.pdf', null, '20140121/64d818dd-4308-45ff-9eb8-c04c5ce55c14.pdf', '20140121/64d818dd-4308-45ff-9eb8-c04c5ce55c14.swf', '653707', null, '1', null, '1', '1', null, '2014-01-21 16:03:03', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('69', '番茄工作法.pdf', null, '20140121/c61d65cd-821e-40db-966e-a853a3fe7d19.pdf', '20140121/c61d65cd-821e-40db-966e-a853a3fe7d19.swf', '653707', null, '1', null, '1', '1', null, '2014-01-21 16:17:40', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('70', '番茄工作法.pdf', null, '20140121/0c30ce6c-7aea-470e-b867-fd935437ef9e.pdf', '20140121/0c30ce6c-7aea-470e-b867-fd935437ef9e.swf', '653707', null, '1', null, '1', '1', null, '2014-01-21 16:18:44', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('71', '番茄工作法.pdf', null, '20140121/886b30bc-e5dc-413c-a9c1-7bec7274770b.pdf', '20140121/886b30bc-e5dc-413c-a9c1-7bec7274770b.swf', '653707', null, '1', null, '1', '1', null, '2014-01-21 16:21:02', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('72', '番茄工作法2222', null, '20140121/ba4dfcd9-f56d-4576-9176-3b65f374d8df.pdf', '20140121/ba4dfcd9-f56d-4576-9176-3b65f374d8df.swf', '653707', null, '1', null, '1', '1', null, '2014-01-21 16:22:07', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('73', '番茄工作法.pdf', null, '20140121/bc61382f-bd88-4030-a780-820f54a713b9.pdf', '20140121/bc61382f-bd88-4030-a780-820f54a713b9.swf', '653707', null, '1', null, '1', '2', '1', '2014-01-21 16:22:23', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('74', 'UML精粹：标准对象建模语言简明指南', 'UML精粹', '20140121/ee810508-7d42-4808-b99c-5f1b35d2e0f1.pdf', '20140121/ee810508-7d42-4808-b99c-5f1b35d2e0f1.swf', '5222299', 'UML精粹', '1', null, '1', '2', '1', '2014-01-21 16:23:04', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('75', 'wallpaper-259875', null, '20140121/4e78039b-f7f2-4616-9077-9f1960836aac.jpg', null, '596098', null, '402', null, '1', '1', '1', '2014-01-21 16:26:01', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('76', '番茄工作法.pdf', null, null, null, '653707', null, '1', null, '1', '1', null, '2014-02-18 18:31:27', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('77', '番茄工作法.pdf', null, null, null, '653707', null, '1', null, '1', '1', null, '2014-02-18 18:33:26', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('78', '番茄工作法.pdf', null, null, null, '653707', null, '1', null, '1', '1', null, '2014-02-18 18:43:18', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('79', '番茄工作法.pdf', null, null, null, '653707', null, '1', null, '1', '1', null, '2014-02-18 18:44:38', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('80', '手机QQ视频_20130920.20130920', 'ttt', '20140223/a0504a46-4515-4913-8dfa-8cce70b67a37.mp4', null, '252107330', 'dfs', '202', null, '1', '1', '1', '2014-02-23 13:27:21', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('81', '资源库bug1.doc', null, '20140223/f985c307-b616-4ff1-8dde-4342e9a8b121.doc', null, '27648', null, '2', null, '1', '1', null, '2014-02-23 14:49:58', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('82', '资源库bug1.doc', null, '20140223/f2773cd9-0eff-445a-b74a-bcee69586d6d.doc', null, '27648', null, '2', null, '1', '1', null, '2014-02-23 14:50:42', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('83', '资源库bug1.doc', 'fdsfsdf', '20140223/bc6e9f6b-b2e1-4bcd-ac57-ba580ed79047.doc', null, '27648', '测试', '2', null, '1', '2', '1', '2014-02-23 14:50:51', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('84', 'about.psd', null, '20140702/719460b6-f35d-4ecd-8c70-864e3237890c.psd', null, '11328972', null, '0', null, '1', '1', null, '2014-07-02 21:00:48', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('85', 'readme.txt', null, '20140703/02bebfb4-6a13-405d-a865-d87fd7db60c0.txt', null, '444', 'tee', '8', null, '1', '1', '1', '2014-07-03 20:41:24', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('86', 'The Code Editor project130905.doc', null, '20140703/0309aa4b-3ea2-4b1c-8196-31f6c0ec3f2f.doc', null, '56832', null, '2', null, '1', '1', null, '2014-07-03 20:42:28', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('87', 'The Code Editor project130905.doc', null, '20140703/4d547b46-44d6-4ebb-ba01-85fce7800fc3.doc', null, '56832', null, '2', null, '1', '1', null, '2014-07-03 20:46:58', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('88', 'The Code Editor project130905.doc', null, '20140703/ad41c52b-4a97-4e83-b45c-6cddc66c5f68.doc', null, '56832', null, '2', null, '1', '1', null, '2014-07-03 20:50:27', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('89', 'The Code Editor project130905.doc', null, '20140703/ac032b54-5a4b-4833-ae2f-6367b8d8c0f7.doc', null, '56832', null, '2', null, '1', '1', null, '2014-07-03 20:50:42', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('90', 'The Code Editor project130905.doc', null, '20140703/3032280a-41ab-4326-aabf-16ad89bccf8c.doc', null, '56832', null, '2', null, '1', '1', null, '2014-07-03 20:50:52', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('91', 'The Code Editor project130905.doc', null, '20140703/1ba8b276-3bf1-4043-b0c1-bee24d0b3a94.doc', null, '56832', null, '2', null, '1', '1', null, '2014-07-03 20:51:57', '0');
INSERT INTO `TBL_RESOURCE` VALUES ('92', 'The Code Editor project130905.doc', 'test', '20140703/76067999-9fb4-4bf6-94de-86b7d996f2d4.doc', null, '56832', 'ddf DOC文档', '2', null, '2', '2', '1', '2014-07-03 20:53:53', '0');

-- ----------------------------
-- Table structure for `TBL_RESOURCE_CATALOG`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_RESOURCE_CATALOG`;
CREATE TABLE `TBL_RESOURCE_CATALOG` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CATALOG_ID` int(11) DEFAULT NULL,
  `RESOURCE_ID` int(11) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of TBL_RESOURCE_CATALOG
-- ----------------------------
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('10', '24', '40', '2013-12-30 17:02:03', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('11', '24', '39', '2013-12-30 17:02:10', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('12', '25', '31', '2013-12-30 17:05:51', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('13', '25', '32', '2013-12-30 17:05:58', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('14', '25', '29', '2013-12-30 17:06:07', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('15', '28', '26', '2013-12-30 17:07:25', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('16', '30', '24', '2013-12-30 17:07:28', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('17', '37', '39', '2013-12-30 18:55:04', '1');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('18', '39', '37', '2013-12-30 19:15:13', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('19', '40', '33', '2013-12-30 19:16:04', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('20', '40', '31', '2013-12-30 19:16:07', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('21', '39', '39', '2013-12-30 19:16:09', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('22', '39', '29', '2013-12-30 19:16:13', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('23', '40', '26', '2013-12-30 19:16:15', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('24', '42', '20', '2013-12-30 19:16:59', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('25', '37', '33', '2013-12-30 19:25:02', '1');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('26', '37', '50', '2014-01-02 16:49:28', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('27', '39', '49', '2014-01-02 16:50:21', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('28', '40', '48', '2014-01-02 16:50:25', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('29', '105', '74', '2014-01-21 16:25:36', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('30', '106', '75', '2014-01-21 16:26:23', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('31', '107', '74', '2014-01-21 16:31:25', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('32', '107', '73', '2014-01-21 16:31:28', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('33', '108', '72', '2014-01-21 16:31:33', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('34', '112', '74', '2014-01-21 17:32:01', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('35', '112', '57', '2014-01-21 17:34:10', '0');
INSERT INTO `TBL_RESOURCE_CATALOG` VALUES ('36', '106', '80', '2014-02-23 13:40:36', '0');

-- ----------------------------
-- Table structure for `TBL_RESOURCE_CATEGORY`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_RESOURCE_CATEGORY`;
CREATE TABLE `TBL_RESOURCE_CATEGORY` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(100) DEFAULT NULL,
  `TYPE` int(2) DEFAULT NULL COMMENT '分类类型(课程分类，媒体分类)',
  `LEVEL` int(2) DEFAULT NULL,
  `PARENT_ID` int(11) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of TBL_RESOURCE_CATEGORY
-- ----------------------------
INSERT INTO `TBL_RESOURCE_CATEGORY` VALUES ('1', '根分类', null, '0', null, '2013-12-19 16:35:14', '0');
INSERT INTO `TBL_RESOURCE_CATEGORY` VALUES ('2', '媒体分类', '1', '1', '1', '2013-12-19 16:38:24', '0');
INSERT INTO `TBL_RESOURCE_CATEGORY` VALUES ('3', '文本', '1', '2', '2', '2013-12-19 16:39:19', '0');
INSERT INTO `TBL_RESOURCE_CATEGORY` VALUES ('4', '视频', '1', '2', '2', '2013-12-19 16:39:35', '0');
INSERT INTO `TBL_RESOURCE_CATEGORY` VALUES ('5', '教学课件', '1', '2', '2', '2013-12-19 16:39:54', '0');
INSERT INTO `TBL_RESOURCE_CATEGORY` VALUES ('6', '图形图像', '1', '2', '2', '2013-12-19 16:40:09', '0');
INSERT INTO `TBL_RESOURCE_CATEGORY` VALUES ('7', '课程分类', '2', '1', '1', '2014-01-20 15:08:54', '1');
INSERT INTO `TBL_RESOURCE_CATEGORY` VALUES ('36', 'ccs', null, '2', '2', '2014-01-20 15:31:05', '1');
INSERT INTO `TBL_RESOURCE_CATEGORY` VALUES ('37', '心理咨询师二级', null, '1', '1', '2014-02-18 18:31:07', '0');
INSERT INTO `TBL_RESOURCE_CATEGORY` VALUES ('38', '二级自分类1', null, '2', '37', '2014-02-23 14:50:35', '0');

-- ----------------------------
-- Table structure for `TBL_RESOURCE_RESOURCE_CATEGORY`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_RESOURCE_RESOURCE_CATEGORY`;
CREATE TABLE `TBL_RESOURCE_RESOURCE_CATEGORY` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RESOURCE_ID` int(11) DEFAULT NULL,
  `RESOURCE_CATEGORY_ID` int(11) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of TBL_RESOURCE_RESOURCE_CATEGORY
-- ----------------------------
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('1', '1', '3', '2013-12-19 17:22:53', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('2', '2', '3', '2013-12-19 17:22:53', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('3', '3', '3', '2013-12-19 17:22:53', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('4', '4', '3', '2013-12-19 17:22:53', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('5', '33', '5', '2013-12-28 17:23:54', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('6', '33', '9', '2013-12-28 17:23:54', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('7', '34', '5', '2013-12-28 17:27:09', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('8', '34', '9', '2013-12-28 17:27:09', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('9', '36', '4', '2013-12-28 17:29:40', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('10', '36', '8', '2013-12-28 17:29:40', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('11', '37', '4', '2013-12-28 17:30:25', '1');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('12', '37', '9', '2013-12-28 17:30:25', '1');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('13', '37', '3', '2013-12-28 18:05:53', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('14', '37', '9', '2013-12-28 18:05:53', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('15', '20', '16', '2013-12-28 18:05:53', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('16', '30', '16', '2013-12-28 18:05:53', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('17', '29', '14', '2013-12-28 18:05:53', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('19', '31', '15', '2013-12-28 18:05:53', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('20', '42', '3', '2013-12-30 23:04:49', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('21', '43', '5', '2013-12-30 23:16:37', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('22', '48', '5', '2014-01-02 15:04:33', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('23', '49', '3', '2014-01-02 16:39:17', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('24', '50', '3', '2014-01-02 16:45:28', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('25', '53', '33', '2014-01-10 13:06:37', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('26', '55', '6', '2014-01-13 20:13:45', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('27', '56', '4', '2014-01-20 14:08:29', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('28', '57', '33', '2014-01-20 14:10:38', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('29', '59', '5', '2014-01-20 15:41:15', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('30', '60', '6', '2014-01-20 15:50:06', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('31', '61', '5', '2014-01-21 15:22:07', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('32', '63', '3', '2014-01-21 15:27:27', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('33', '64', '3', '2014-01-21 15:36:02', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('34', '73', '4', '2014-01-21 16:22:38', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('35', '74', '3', '2014-01-21 16:25:31', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('36', '75', '6', '2014-01-21 16:26:19', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('37', '80', '37', '2014-02-23 13:29:35', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('38', '83', '38', '2014-02-23 14:51:08', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('39', '85', '2', '2014-07-03 20:41:56', '0');
INSERT INTO `TBL_RESOURCE_RESOURCE_CATEGORY` VALUES ('40', '92', '2', '2014-07-03 20:54:06', '0');

-- ----------------------------
-- Table structure for `TBL_USER`
-- ----------------------------
DROP TABLE IF EXISTS `TBL_USER`;
CREATE TABLE `TBL_USER` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ACCOUNT` varchar(100) DEFAULT NULL,
  `PASSWORD` varchar(50) DEFAULT NULL,
  `EMAIL` varchar(100) DEFAULT NULL,
  `ROLE_TYPE` int(4) DEFAULT NULL,
  `STUDENT_ID` varchar(50) DEFAULT NULL,
  `START_YEAR` varchar(4) DEFAULT NULL,
  `REALNAME` varchar(100) DEFAULT NULL,
  `SEX` int(1) DEFAULT NULL,
  `MOBILE_PHONE` varchar(20) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `IS_DELETE` int(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of TBL_USER
-- ----------------------------
INSERT INTO `TBL_USER` VALUES ('1', 'admin', '111111', null, '1', null, null, '管理员', null, null, '2013-12-19 13:48:32', '0');
INSERT INTO `TBL_USER` VALUES ('2', 'stu1', '111111', 'stu1@ddd.com', '2', '2132123121', '2013', '学生1', '1', '14782394091', '2013-12-25 12:00:56', '0');
INSERT INTO `TBL_USER` VALUES ('3', 'stu2', '111111', 'stu2@ddd.com', '2', '1556146165', '2012', '学生2', '2', '13255131213', '2013-12-25 12:00:56', '0');
INSERT INTO `TBL_USER` VALUES ('4', 'tea1', '111111', 'tea@ddd.com', '3', null, null, '老师1', '1', '22516515665', '2013-12-25 12:00:56', '0');
INSERT INTO `TBL_USER` VALUES ('5', 'tea2', '111111', 'tea2@ddd.com', '3', '', null, '老师2', '1', '55565665651', '2013-12-25 12:00:56', '0');
INSERT INTO `TBL_USER` VALUES ('8', 'sdfcc', '121111', 'dcsd@fg.cn', '2', 'cdsf23234234', '2021', 'sssdfsd', '1', '121333123', '2013-12-25 14:09:50', '0');
INSERT INTO `TBL_USER` VALUES ('9', 'teacher4', '111111', 'tea@ddcc.com', '3', null, null, '老师4', '1', '13199299993', '2013-12-25 14:11:57', '0');
INSERT INTO `TBL_USER` VALUES ('10', 'student4', '111111', 'stu@125.com', '2', 'abc111111', '1233', '学生4', '1', '1929938888', '2013-12-25 14:12:52', '0');
INSERT INTO `TBL_USER` VALUES ('11', 'test', '111111', 'sdfsdf@jdk.com', '1', '', null, '测试', '2', '19299929992', '2013-12-25 14:14:16', '0');
INSERT INTO `TBL_USER` VALUES ('12', 'uce', '111111', 'sjidjif@jkld.com', '3', null, null, 'uce name', '1', '12199994838', '2013-12-25 14:17:10', '1');
INSERT INTO `TBL_USER` VALUES ('13', '222', '111111', 'dcder', '3', null, null, '3123', '1', '123123123123', '2013-12-25 14:18:14', '1');
INSERT INTO `TBL_USER` VALUES ('25', 'lisi', '123123', 'lisi@126.com', '2', '1357924680', '2013', '李四', '1', '13918832458', '2014-03-03 21:26:22', '0');
INSERT INTO `TBL_USER` VALUES ('26', 'eden', '111111', 'eden@gmail.com', '2', '9876543210', '2014', '艾登', '0', '14782394091', '2014-03-03 21:26:22', '0');
