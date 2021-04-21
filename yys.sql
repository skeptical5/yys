/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50562
Source Host           : localhost:3306
Source Database       : yys

Target Server Type    : MYSQL
Target Server Version : 50562
File Encoding         : 65001

Date: 2021-04-21 20:26:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for y_character
-- ----------------------------
DROP TABLE IF EXISTS `y_character`;
CREATE TABLE `y_character` (
  `cid` int(100) NOT NULL AUTO_INCREMENT,
  `cname` varchar(50) DEFAULT NULL,
  `cnamep` varchar(50) DEFAULT NULL,
  `cnamec` varchar(50) DEFAULT NULL,
  `cgrade` varchar(10) DEFAULT NULL,
  `cbio1` varchar(10000) DEFAULT NULL,
  `cpicture_before` varchar(255) DEFAULT NULL,
  `cpicture_after` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of y_character
-- ----------------------------
INSERT INTO `y_character` VALUES ('1', '白狼', 'bailang', 'BaiLang', 'sr', null, 'bailang_1.png', null);
INSERT INTO `y_character` VALUES ('2', '妖刀姬', 'yaodaoji', 'YaoDaoJi', 'ssr', null, 'yaodaoji_1.png', null);
INSERT INTO `y_character` VALUES ('3', '玉藻前', 'yuzaoqian', 'YuZaoQian', 'ssr', '给葛叶：见信如晤。……突然不知道说什么好了，那我就想到哪里写到哪里吧，还请你不要介意。葛叶，我见到你的孩子了。宫廷里的人们都在谈论他，我想替你去看看那孩子，毕竟我答应过你要好好照顾他。但那孩子，一直以守护京都为己任。他那么单纯，一定会与我为敌的。这应该就是你所说的命运吧。', 'yuzaoqian_1.png', null);
INSERT INTO `y_character` VALUES ('4', '不知火', 'buzhihuo', 'BuZhiHuo', 'ssr', '', 'buzhihuo_1.png', null);
INSERT INTO `y_character` VALUES ('5', '丑时之女', 'choushizhinv', 'ChouShiZhiNv', 'r', '', 'choushizhinv_1.png', null);
INSERT INTO `y_character` VALUES ('6', '雪女', 'xuenv', 'XueNv', 'sr', null, 'xuenv_1.png', null);
INSERT INTO `y_character` VALUES ('7', '山兔', 'shantu', 'ShanTu', 'r', null, 'shantu_1.png', null);
INSERT INTO `y_character` VALUES ('8', '天井下', 'tianjingxia', 'TianJingXia', 'r', null, 'tianjingxia_1.png', null);
INSERT INTO `y_character` VALUES ('9', '日和坊', 'rihefang', 'RiHeFang', 'sr', null, 'rihefang_1.png', null);
INSERT INTO `y_character` VALUES ('10', '书翁', 'shuweng', 'ShuWeng', 'sr', null, 'shuweng_1.png', null);

-- ----------------------------
-- Table structure for y_mycart
-- ----------------------------
DROP TABLE IF EXISTS `y_mycart`;
CREATE TABLE `y_mycart` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) DEFAULT NULL,
  `cname` varchar(255) DEFAULT NULL,
  `cnum` int(11) DEFAULT NULL,
  `pprice` double NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of y_mycart
-- ----------------------------

-- ----------------------------
-- Table structure for y_news
-- ----------------------------
DROP TABLE IF EXISTS `y_news`;
CREATE TABLE `y_news` (
  `nid` int(5) NOT NULL AUTO_INCREMENT,
  `ntitle` varchar(200) NOT NULL,
  `ndetail` varchar(200) DEFAULT NULL,
  `ndate` date DEFAULT NULL,
  PRIMARY KEY (`nid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of y_news
-- ----------------------------
INSERT INTO `y_news` VALUES ('1', '欢螺对味，欧气加倍，阴阳师x好欢螺真香联动开启！', '奇妙风味共享，新岁美味暖心暖胃。阴阳师x好欢螺真香联动开启，欧气加倍大礼箱来袭！', '2021-01-05');
INSERT INTO `y_news` VALUES ('2', '《阴阳师》手游12月30日维护更新公告', '亲爱的阴阳师大人：\r\n　　为了给大家带来更好的游戏体验，服务器将于12月30日(周三)早上7:30-9:00进行停服维护，如未能按时完成，则开服时间将会顺延。', '2020-12-30');
INSERT INTO `y_news` VALUES ('3', '第十五次特邀测试开启公告', '感谢大人们的热情参与！截至报名时间结束，总计共有428661名大人们成功报名。由于名额有限，根据特邀测试的实际需求，寮办随机筛选了部分阴阳师大人参与此次特邀测试。此次未被选中的阴阳师大人，请对后续定期开放的测试保持关注~', '2020-12-28');
INSERT INTO `y_news` VALUES ('4', '暖冬之际 初诣之时《阴阳师》年节祈岁活动即将开启', '双旦佳节，京都共庆，年节祈岁活动即将开启。星熊童子已经备好暖身的美酒，等候着阴阳师们的到来。', '2020-12-23');
INSERT INTO `y_news` VALUES ('5', '邀君共赴现世盛会《阴阳师》参展上海COMICUP 27', '心意满载京都，祈缘相逢现世，《阴阳师》即将参展上海COMICUP 27，现场又将会有哪些惊喜福利呢？寮办已将活动情报搜集整理，阴阳师们快来看看吧.', '2020-12-21');
INSERT INTO `y_news` VALUES ('6', '晚枫满庭 千盛尽意《阴阳师》星熊童子新皮肤上线！', '趁着岁末前来大江山的挑战者,带着满怀的信心刚闯入,却被从一旁滚落的手鞠球所惊吓.只见随之而来的身影,举着酒碗笑眯眯地说道,“陪咱喝一杯吧，一杯就好。”', '2020-12-16');

-- ----------------------------
-- Table structure for y_product
-- ----------------------------
DROP TABLE IF EXISTS `y_product`;
CREATE TABLE `y_product` (
  `pid` int(10) NOT NULL AUTO_INCREMENT,
  `pname` varchar(100) DEFAULT NULL,
  `pprice` decimal(10,0) DEFAULT NULL,
  `pcomment` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of y_product
-- ----------------------------
INSERT INTO `y_product` VALUES ('1', '阴阳师纸百景-玉藻前\r\n阴阳师纸百景-玉藻前', '138', '挺好看的');
INSERT INTO `y_product` VALUES ('2', '阴阳师器之道式神Q版手办盲盒 onmyoji网易游戏官方周边盒蛋现货', '89', '想要茨木或者大天狗，开到一个花鸟卷小姐姐～发货挺快的还是顺丰，总体来说还是挺满意的吧！');
INSERT INTO `y_product` VALUES ('3', '阴阳师广府玻璃杯套装 onmyoji阴阳师主题店网易游戏官方正版周边', '128', '送给一个热爱阴阳师的朋友，她非常喜欢。茨球真的太可爱了。');
INSERT INTO `y_product` VALUES ('4', '阴阳师晴明神乐胶带-onmyoji主题店平安织理网易游戏官方正品周边', '20', '是那种很厚的磨砂质感的胶带，比起胶带，更喜欢贴在上面的标签');
INSERT INTO `y_product` VALUES ('5', '阴阳师十二式神盲盒亚克力立牌 第一弹 阴阳师网易游戏官方周边', '35', '呜呜呜好看可惜没有抽到一目连，不过有阎魔老师也挺值的');
INSERT INTO `y_product` VALUES ('6', '阴阳师手绘崽崽异形明信片 onmyoji官方网易游戏阴阳师正品周边', '45', '真的超级喜欢');

-- ----------------------------
-- Table structure for y_user
-- ----------------------------
DROP TABLE IF EXISTS `y_user`;
CREATE TABLE `y_user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(50) DEFAULT NULL,
  `upass` varchar(50) DEFAULT NULL,
  `usex` varchar(6) DEFAULT NULL,
  `ubirth` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=2404 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of y_user
-- ----------------------------
INSERT INTO `y_user` VALUES ('2333', 'ChampionGou', '111111', '女', '2020-12-16');
INSERT INTO `y_user` VALUES ('2334', 'cg', '123456', '男', '2020-12-16');
INSERT INTO `y_user` VALUES ('2352', '111', '111', 'female', '2021-01-21');
INSERT INTO `y_user` VALUES ('2353', '111', '111', 'female', '2021-01-21');
INSERT INTO `y_user` VALUES ('2354', '111', '111', 'male', '2021-01-02');
INSERT INTO `y_user` VALUES ('2384', 'ChampionGou', '1111', 'female', '2021-01-13');
INSERT INTO `y_user` VALUES ('2385', '', '', null, '');
INSERT INTO `y_user` VALUES ('2386', '18868554799', '11111', 'female', '2021-01-22');
INSERT INTO `y_user` VALUES ('2387', '18868554799', '11111', null, null);
INSERT INTO `y_user` VALUES ('2388', '18868554799', '', null, '');
INSERT INTO `y_user` VALUES ('2389', '18868554799', '', null, '');
INSERT INTO `y_user` VALUES ('2390', '18868554799', '', null, '');
INSERT INTO `y_user` VALUES ('2391', '18868554799', '', null, '');
INSERT INTO `y_user` VALUES ('2392', '18868554799', '', null, '');
INSERT INTO `y_user` VALUES ('2393', '18868554799', '', null, '');
INSERT INTO `y_user` VALUES ('2394', 'ChampionGou', '55', 'male', '2020-12-30');
INSERT INTO `y_user` VALUES ('2395', 'ChampionGou', '111', 'female', '2021-01-05');
INSERT INTO `y_user` VALUES ('2396', 'ChampionGou', '222', 'female', '2021-01-08');
INSERT INTO `y_user` VALUES ('2397', 'ChampionGou', '222', 'female', '2021-01-08');
INSERT INTO `y_user` VALUES ('2398', 'ChampionGou', '', null, '');
INSERT INTO `y_user` VALUES ('2399', 'ChampionGou', '', null, '');
INSERT INTO `y_user` VALUES ('2400', 'ChampionGou', '', null, '');
INSERT INTO `y_user` VALUES ('2401', 'ChampionGou', '', null, '');
INSERT INTO `y_user` VALUES ('2402', 'ChampionGou', '111', 'female', '2021-01-16');
INSERT INTO `y_user` VALUES ('2403', 'ChampionGou', '123123', 'female', '2021-03-12');
