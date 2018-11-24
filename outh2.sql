/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : outh2

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-11-24 10:10:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for oauth_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `oauth_access_tokens`;
CREATE TABLE `oauth_access_tokens` (
  `access_token` varchar(40) NOT NULL,
  `client_id` varchar(80) NOT NULL,
  `user_id` varchar(80) DEFAULT NULL,
  `expires` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `scope` varchar(4000) DEFAULT NULL,
  PRIMARY KEY (`access_token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oauth_access_tokens
-- ----------------------------
INSERT INTO `oauth_access_tokens` VALUES ('ea27a8c158d49fd33db27ed0cedaf5fd4e98d452', 'admin', null, '2018-11-23 16:44:46', null);
INSERT INTO `oauth_access_tokens` VALUES ('58a2308daa7d6935f05eadc74ece5fd97a8b762b', 'admin', null, '2018-11-23 16:44:57', null);
INSERT INTO `oauth_access_tokens` VALUES ('2a0e5eaf66f66a18719ff6daf46f5efde872c2ab', 'admin', null, '2018-11-23 16:45:14', null);
INSERT INTO `oauth_access_tokens` VALUES ('9ae969edd7f089d0859880d52df886e3f4a1b965', 'admin', null, '2018-11-23 16:45:15', null);
INSERT INTO `oauth_access_tokens` VALUES ('0fc9fef124d5e68c559fa40e4123bb9d9c7121e1', 'admin', null, '2018-11-23 16:46:40', null);
INSERT INTO `oauth_access_tokens` VALUES ('8be475147ee4b072b081f06fd66ffe80d1bcb817', 'admin', null, '2018-11-23 16:48:53', null);
INSERT INTO `oauth_access_tokens` VALUES ('b3b19325d2192487ce78c2142801e9c7e57964c6', 'admin', null, '2018-11-23 16:57:07', null);
INSERT INTO `oauth_access_tokens` VALUES ('df95c361d908005a96e3668b4a93e5e4c0730a70', 'admin', null, '2018-11-23 17:02:01', null);
INSERT INTO `oauth_access_tokens` VALUES ('9aa7df732e349707f62f98f41c7772512a1aa230', 'admin', null, '2018-11-23 17:02:45', null);
INSERT INTO `oauth_access_tokens` VALUES ('c1f200b4079a148a80933cd09b84c30912eba611', 'admin', null, '2018-11-23 17:02:51', null);
INSERT INTO `oauth_access_tokens` VALUES ('edff83d5e9f62ec6142eb0cdd72ba8768d24e5d7', 'admin', null, '2018-11-23 17:03:01', null);
INSERT INTO `oauth_access_tokens` VALUES ('4c87a2cdb738dc5fcaba2f57d1a4faa08203830e', 'admin', null, '2018-11-23 17:03:28', null);
INSERT INTO `oauth_access_tokens` VALUES ('2da197d4ac9d7376009d9a9c20383785e0cfb804', 'admin', null, '2018-11-23 17:03:40', null);
INSERT INTO `oauth_access_tokens` VALUES ('ea4f69863bd389885e5b689602b29c7ba7de9204', 'admin', null, '2018-11-23 17:04:09', null);
INSERT INTO `oauth_access_tokens` VALUES ('6198ef8d01b900af9aac0baf9717af910c38f649', 'admin', null, '2018-11-23 17:04:27', null);
INSERT INTO `oauth_access_tokens` VALUES ('f66250a1ba4bba6a3fe4fb5d9179aa4db3b5e7ae', 'admin', null, '2018-11-23 17:06:08', null);
INSERT INTO `oauth_access_tokens` VALUES ('b896921c062b3b8a0706be544ab46319ccf577f5', 'admin', null, '2018-11-23 17:06:22', null);
INSERT INTO `oauth_access_tokens` VALUES ('d4948fb592bd8acd75f8a1a023938bf3664d19db', 'admin', null, '2018-11-23 17:06:31', null);
INSERT INTO `oauth_access_tokens` VALUES ('bafc05e870d18fedea994dccf8c76ff542386ceb', 'admin', null, '2018-11-23 17:07:13', null);
INSERT INTO `oauth_access_tokens` VALUES ('20314e5d2eace0806a503c8004cd1bd9a99bb387', 'admin', null, '2018-11-23 17:07:44', null);
INSERT INTO `oauth_access_tokens` VALUES ('e7ce334300e9e76b95cf3d4d0358f89e7309572e', 'admin', null, '2018-11-23 17:07:58', null);
INSERT INTO `oauth_access_tokens` VALUES ('659acbb975b4907fa62d1f73ddf26824966569a4', 'admin', null, '2018-11-23 17:08:19', null);
INSERT INTO `oauth_access_tokens` VALUES ('8e3dcec2ea4166590de9ce185a457be976872279', 'admin', null, '2018-11-23 17:09:23', null);
INSERT INTO `oauth_access_tokens` VALUES ('6a9241f6375107c5c7d33e20c9269b1d8830fa49', 'admin', null, '2018-11-23 17:11:16', null);
INSERT INTO `oauth_access_tokens` VALUES ('096e04fb125e0a894aad3d7b66092ae31fb076be', 'admin', null, '2018-11-23 17:12:27', null);
INSERT INTO `oauth_access_tokens` VALUES ('2c2c1bf77b3a7c5b8df56aff44fe59a4f9b9b9f7', 'admin', null, '2018-11-23 17:12:51', null);
INSERT INTO `oauth_access_tokens` VALUES ('c1060d8f72d7a4aca48b9839e0b6c9ccd99ba5df', 'admin', null, '2018-11-23 17:14:53', null);
INSERT INTO `oauth_access_tokens` VALUES ('4a0167b18d75ac123956da88d2084c0d2f0c447a', 'admin', null, '2018-11-23 17:15:15', null);
INSERT INTO `oauth_access_tokens` VALUES ('47fa7310daa499a2fb7554ef999245eb8bcffb96', 'admin', null, '2018-11-23 17:15:23', null);
INSERT INTO `oauth_access_tokens` VALUES ('be137264e421a9bd9c3e3088631f64f6ffc6ba14', 'admin', null, '2018-11-23 17:15:48', null);
INSERT INTO `oauth_access_tokens` VALUES ('e3cde1d4571fb6e5f723cccfab0e9c2c92453b55', 'admin', null, '2018-11-23 17:19:57', null);
INSERT INTO `oauth_access_tokens` VALUES ('60067be8ba43042e9918143cdcfd8df6fd420671', 'admin', null, '2018-11-23 17:33:46', null);
INSERT INTO `oauth_access_tokens` VALUES ('8e62b0705e48227c5a1ff11673d805fc6482ba3e', 'admin', null, '2018-11-23 17:33:51', null);
INSERT INTO `oauth_access_tokens` VALUES ('064eab505b77ad42fd865d8729837da2b9880c84', 'admin', null, '2018-11-23 10:04:25', null);
INSERT INTO `oauth_access_tokens` VALUES ('1c8af1cd0f5efb5c586ec776fae5364ba624665c', 'admin', null, '2018-11-23 10:04:29', null);
INSERT INTO `oauth_access_tokens` VALUES ('dc0a3658e9c048c152dd2682fa5724edd2212902', 'admin', null, '2018-11-23 10:04:30', null);
INSERT INTO `oauth_access_tokens` VALUES ('371f2a529d9d12894a249c7cd7517c0e8c5b00d9', 'admin', null, '2018-11-23 10:06:35', null);
INSERT INTO `oauth_access_tokens` VALUES ('bd3560a4fa819715df6efc73dc26dfc3f3f7fd3c', 'admin', null, '2018-11-23 18:13:33', null);
INSERT INTO `oauth_access_tokens` VALUES ('efc74eef0775633430d51cd0e83089238d01d517', 'testclient', null, '2018-11-23 10:38:25', null);
INSERT INTO `oauth_access_tokens` VALUES ('45d8da6959ffa30694484955178c23a4f60a5caa', 'testclient', null, '2018-11-23 10:40:08', null);
INSERT INTO `oauth_access_tokens` VALUES ('abdaac87304e207eac7f49ce2a2b97dd1203f132', 'testclient', null, '2018-11-23 10:48:11', null);
INSERT INTO `oauth_access_tokens` VALUES ('0e90432b4d5206f27d6b5fbbbdf272011a2f626a', 'testclient', null, '2018-11-23 11:29:29', null);
INSERT INTO `oauth_access_tokens` VALUES ('d11850067f77e366686c3095a66a490b8f4bacad', 'testclient', null, '2018-11-23 11:30:07', null);
INSERT INTO `oauth_access_tokens` VALUES ('724d61ece66f293e40d2265808dacaa73320137d', 'admin', null, '2018-11-24 01:41:40', null);
INSERT INTO `oauth_access_tokens` VALUES ('475187cff30e0a137ba8828576a6693640e5c31b', 'admin', null, '2018-11-24 01:41:50', null);

-- ----------------------------
-- Table structure for oauth_authorization_codes
-- ----------------------------
DROP TABLE IF EXISTS `oauth_authorization_codes`;
CREATE TABLE `oauth_authorization_codes` (
  `authorization_code` varchar(40) NOT NULL,
  `client_id` varchar(80) NOT NULL,
  `user_id` varchar(80) DEFAULT NULL,
  `redirect_uri` varchar(2000) DEFAULT NULL,
  `expires` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `scope` varchar(4000) DEFAULT NULL,
  `id_token` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`authorization_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oauth_authorization_codes
-- ----------------------------
INSERT INTO `oauth_authorization_codes` VALUES ('fa5b097a5e07d84757eef9634b86245244758826', 'testclient', null, null, '2018-11-23 09:16:38', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('c6864299dce3b833a22e4c1936b4d2e5f5e5ba99', 'testclient', null, null, '2018-11-23 09:23:44', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('5fb6470b59c4a6cbc1b50c66d94a3360e2795d44', 'testclient', null, null, '2018-11-23 09:27:09', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('f170379997d7dd776163a98d645360a235a39503', 'testclient', null, null, '2018-11-23 09:35:56', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('7d02729317df1ecaa3af234d86a7fbe8f8e5c829', 'testclient', null, null, '2018-11-23 09:40:44', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('6202d44bd82c7be05471180553c6724097e76f98', 'testtest', null, null, '2018-11-24 00:52:18', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('09e379534ed1cae5a66ac14acdeec10d1f985b26', 'testtest', null, null, '2018-11-24 00:52:48', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('e1a2104566f9eb0ad5c47f59284eb7e20014bdc2', 'testtest', null, null, '2018-11-24 00:52:52', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('f43a69b2e199b8e77375df187259fd1da15a30b5', 'testtest', null, null, '2018-11-24 00:52:56', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('0023938bd4ecf9d2010676cb763b19a5ea0eefef', 'testtest', null, null, '2018-11-24 00:53:02', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('d435caf6e35377114f41327059ed7bf5fbb93157', 'testtest', null, null, '2018-11-24 00:53:04', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('10821d26442b5b13d926e49d588fdaa5e9b8002e', 'testtest', null, null, '2018-11-24 00:53:12', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('34108f75f9f7563d87748f88bccfce2b91222b37', 'testtest', null, null, '2018-11-24 00:53:16', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('fea9a7ad4e399c6d3f97275dfaa24c2a2931c409', 'testtest', null, null, '2018-11-24 00:53:20', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('2a2075850648469e7ac6ed94db7775734b567be2', 'testtest', null, null, '2018-11-24 00:53:23', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('604ac2a6fd5d3a58d20e24b77e0193e19051b098', 'testtest', null, null, '2018-11-24 00:53:26', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('4fe36af7934ddf9ed7148a15ba586509a01f74bc', 'testtest', null, null, '2018-11-24 00:53:28', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('38f10aa9a73781724c44315cd7b98ed012f9c4b8', 'testtest', null, null, '2018-11-24 00:53:32', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('22dda5a98bb5a7cd165c7642327ce45e29147b16', 'testtest', null, null, '2018-11-24 00:53:52', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('a0e5db7135b6185a3908f8741d90e64bff279eb6', 'testtest', null, null, '2018-11-24 00:56:30', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('f2f76ecd2068f73eccd2c60104c4d9b64ea98355', 'testtest', null, null, '2018-11-24 00:59:03', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('285606087090f47412314a82df440daef15e587e', 'testtest', null, null, '2018-11-24 01:01:25', null, null);
INSERT INTO `oauth_authorization_codes` VALUES ('b248bdc7f744c4bc9dbbd85c940df584ab007f67', 'testtest', null, null, '2018-11-24 02:08:39', null, null);

-- ----------------------------
-- Table structure for oauth_clients
-- ----------------------------
DROP TABLE IF EXISTS `oauth_clients`;
CREATE TABLE `oauth_clients` (
  `client_id` varchar(80) NOT NULL,
  `client_secret` varchar(80) DEFAULT NULL,
  `redirect_uri` varchar(2000) DEFAULT NULL,
  `grant_types` varchar(80) DEFAULT NULL,
  `scope` varchar(4000) DEFAULT NULL,
  `user_id` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oauth_clients
-- ----------------------------
INSERT INTO `oauth_clients` VALUES ('admin', '123456', 'http://baidu.com', '', null, null);
INSERT INTO `oauth_clients` VALUES ('testclient', 'testpass', 'http://liaosp.top/', null, null, null);
INSERT INTO `oauth_clients` VALUES ('testtest', 'testpass', 'http://liaosp.top/', null, null, null);

-- ----------------------------
-- Table structure for oauth_jti
-- ----------------------------
DROP TABLE IF EXISTS `oauth_jti`;
CREATE TABLE `oauth_jti` (
  `issuer` varchar(80) NOT NULL,
  `subject` varchar(80) DEFAULT NULL,
  `audiance` varchar(80) DEFAULT NULL,
  `expires` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `jti` varchar(2000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oauth_jti
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_jwt
-- ----------------------------
DROP TABLE IF EXISTS `oauth_jwt`;
CREATE TABLE `oauth_jwt` (
  `client_id` varchar(80) NOT NULL,
  `subject` varchar(80) DEFAULT NULL,
  `public_key` varchar(2000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oauth_jwt
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_public_keys
-- ----------------------------
DROP TABLE IF EXISTS `oauth_public_keys`;
CREATE TABLE `oauth_public_keys` (
  `client_id` varchar(80) DEFAULT NULL,
  `public_key` varchar(2000) DEFAULT NULL,
  `private_key` varchar(2000) DEFAULT NULL,
  `encryption_algorithm` varchar(100) DEFAULT 'RS256'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oauth_public_keys
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_refresh_tokens
-- ----------------------------
DROP TABLE IF EXISTS `oauth_refresh_tokens`;
CREATE TABLE `oauth_refresh_tokens` (
  `refresh_token` varchar(40) NOT NULL,
  `client_id` varchar(80) NOT NULL,
  `user_id` varchar(80) DEFAULT NULL,
  `expires` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `scope` varchar(4000) DEFAULT NULL,
  PRIMARY KEY (`refresh_token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oauth_refresh_tokens
-- ----------------------------
INSERT INTO `oauth_refresh_tokens` VALUES ('07cd4111c4114fbf1f72224ef943951434472441', 'testclient', null, '2018-12-07 09:38:25', null);
INSERT INTO `oauth_refresh_tokens` VALUES ('7529ae47fe559d013bd56c87b8c2bb549922c141', 'testclient', null, '2018-12-07 09:40:08', null);
INSERT INTO `oauth_refresh_tokens` VALUES ('4ab2c16aed01b06060fa9f3567b4f2d760c70a20', 'testclient', null, '2018-12-07 09:48:11', null);
INSERT INTO `oauth_refresh_tokens` VALUES ('309b73fe4abf02089353468e8b6b9fd5e9169762', 'testclient', null, '2018-12-07 10:29:29', null);
INSERT INTO `oauth_refresh_tokens` VALUES ('f8cb5f45482b33e9dab9d2dae03c781b5da782cd', 'testclient', null, '2018-12-07 10:30:07', null);

-- ----------------------------
-- Table structure for oauth_scopes
-- ----------------------------
DROP TABLE IF EXISTS `oauth_scopes`;
CREATE TABLE `oauth_scopes` (
  `scope` varchar(80) NOT NULL,
  `is_default` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`scope`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oauth_scopes
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_users
-- ----------------------------
DROP TABLE IF EXISTS `oauth_users`;
CREATE TABLE `oauth_users` (
  `username` varchar(80) DEFAULT NULL,
  `password` varchar(80) DEFAULT NULL,
  `first_name` varchar(80) DEFAULT NULL,
  `last_name` varchar(80) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `email_verified` tinyint(1) DEFAULT NULL,
  `scope` varchar(4000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oauth_users
-- ----------------------------
