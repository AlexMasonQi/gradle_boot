/*
 Navicat Premium Data Transfer

 Source Server Type    : MySQL
 Source Server Version : 50637
 Source Host           : localhost:3306

 Target Server Type    : MySQL
 Target Server Version : 50637
 File Encoding         : 65001

 Date: 29/08/2018 23:44:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for audio_library
-- ----------------------------
DROP TABLE IF EXISTS `audio_library`;
CREATE TABLE `audio_library`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `audio_name` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '音频名称',
  `audio_path` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '音频文件路径',
  `audio_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '音频时长',
  `create_user` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '创建人',
  `create_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '创建时间',
  `update_user` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '修改人',
  `update_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 80 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '歌曲素材库' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of audio_library
-- ----------------------------
INSERT INTO `audio_library` VALUES (1, '黑夜问白天', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/林俊杰 - 黑夜问白天.mp3', '04:52', 'alex', '2018-07-18 14:19:39', NULL, NULL);
INSERT INTO `audio_library` VALUES (2, '老伴', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/李荣浩 - 老伴.mp3', '03:27', 'alex', '2018-07-18 14:23:50', NULL, NULL);
INSERT INTO `audio_library` VALUES (3, '其实1', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/薛之谦 - 其实.mp3', '04:02', 'alex', '2018-07-18 14:24:48', NULL, NULL);
INSERT INTO `audio_library` VALUES (4, 'ヤキモチ (吃醋)', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/高橋優 (たかはし ゆう) - ヤキモチ (吃醋).mp3', '05:15', 'alex', '2018-07-18 14:25:39', NULL, NULL);
INSERT INTO `audio_library` VALUES (5, 'Overfly', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/春奈るな (春奈露娜) - Overfly.mp3', '04:30', 'alex', '2018-07-18 14:28:59', NULL, NULL);
INSERT INTO `audio_library` VALUES (6, '我们都不坏', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/乔任梁 - 我们都不坏.mp3', '04:28', 'alex', '2018-07-18 14:31:23', NULL, NULL);
INSERT INTO `audio_library` VALUES (7, '任意门', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/五月天 - 任意门.mp3', '04:32', 'alex', '2018-07-18 14:32:02', NULL, NULL);
INSERT INTO `audio_library` VALUES (8, '后来的我们', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/五月天 - 后来的我们.mp3', '05:46', 'alex', '2018-07-18 14:32:55', NULL, NULL);
INSERT INTO `audio_library` VALUES (9, '疑心病', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/任然 - 疑心病.mp3', '04:43', 'alex', '2018-07-18 14:33:40', NULL, NULL);
INSERT INTO `audio_library` VALUES (11, '失落沙洲', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/徐佳莹 - 失落沙洲.mp3', '04:59', 'alex', '2018-07-18 14:35:16', NULL, NULL);
INSERT INTO `audio_library` VALUES (12, 'Startear', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/春奈るな (春奈露娜) - Startear.mp3', '05:02', 'alex', '2018-07-18 14:36:28', NULL, NULL);
INSERT INTO `audio_library` VALUES (13, '不被祝福的幸福', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/杨丞琳 - 不被祝福的幸福.mp3', '04:17', 'alex', '2018-07-18 14:37:29', NULL, NULL);
INSERT INTO `audio_library` VALUES (14, '想幸福的人', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/杨丞琳 - 想幸福的人.mp3', '04:32', 'alex', '2018-07-18 14:38:29', NULL, NULL);
INSERT INTO `audio_library` VALUES (15, '千梦', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/玄觞 - 千梦.mp3', '03:51', 'alex', '2018-07-18 14:39:42', NULL, NULL);
INSERT INTO `audio_library` VALUES (16, '摩天轮的思念', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/王俊凯 - 摩天轮的思念.mp3', '03:53', 'alex', '2018-07-18 14:40:40', NULL, NULL);
INSERT INTO `audio_library` VALUES (17, '夏至未至', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/胡夏 - 夏至未至.mp3', '04:44', 'alex', '2018-07-18 14:41:30', NULL, NULL);
INSERT INTO `audio_library` VALUES (18, '我们不是对手', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/郝婉彤 - 我们不是对手.mp3', '04:34', 'alex', '2018-07-18 14:42:33', NULL, NULL);
INSERT INTO `audio_library` VALUES (19, '还是爱你', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/阿悄 - 还是爱你.mp3', '04:59', 'alex', '2018-07-18 14:43:11', NULL, NULL);
INSERT INTO `audio_library` VALUES (20, 'I Remember', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/飞儿乐团 - I Remember.mp3', '05:06', 'alex', '2018-07-18 14:43:52', NULL, NULL);
INSERT INTO `audio_library` VALUES (21, '谓风', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/双笙 - 谓风.mp3', '04:24', 'alex', '2018-07-23 14:03:14', NULL, NULL);
INSERT INTO `audio_library` VALUES (22, '时光小偷', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/孙燕姿 - 时光小偷.mp3', '04:55', 'alex', '2018-07-23 14:10:17', NULL, NULL);
INSERT INTO `audio_library` VALUES (23, '阳光宅男', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/周杰伦 - 阳光宅男.mp3', '03:42', 'alex', '2018-07-23 14:15:32', NULL, NULL);
INSERT INTO `audio_library` VALUES (24, 'Find My Way', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/飞儿乐团 - Find My Way.mp3', '04:03', 'alex', '2018-07-23 14:43:52', NULL, NULL);
INSERT INTO `audio_library` VALUES (25, '请告诉她', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/回音哥 - 请告诉她.mp3', '04:12', 'alex', '2018-07-23 15:41:10', NULL, NULL);
INSERT INTO `audio_library` VALUES (26, 'βios', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/小林未郁 (こばやし みか) - βios.mp3', '04:35', 'alex', '2018-08-08 02:50:15', NULL, NULL);
INSERT INTO `audio_library` VALUES (27, '我不愿让你一个人1', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/五月天 - 我不愿 让你一个人.mp3', '04:25', 'alex', '2018-08-08 11:26:37', NULL, NULL);
INSERT INTO `audio_library` VALUES (28, '自拍2', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/李荣浩 - 自拍.mp3', '04:55', 'alex', '2018-08-08 11:31:40', NULL, NULL);
INSERT INTO `audio_library` VALUES (29, '不良人3', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/河图 - 不良人.mp3', '04:44', 'alex', '2018-08-08 11:33:04', NULL, NULL);
INSERT INTO `audio_library` VALUES (30, '江湖4', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/许嵩 - 江湖.mp3', '04:28', 'alex', '2018-08-08 11:33:40', NULL, NULL);
INSERT INTO `audio_library` VALUES (31, '小小5', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/戴佩妮 - 小小.mp3', '03:45', 'alex', '2018-08-08 11:34:24', NULL, NULL);
INSERT INTO `audio_library` VALUES (32, 'I Just Wanna Run6', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/The Downtown Fiction - I Just Wanna Run.mp3', '03:20', 'alex', '2018-08-08 15:57:13', NULL, NULL);
INSERT INTO `audio_library` VALUES (33, '心中的日月7', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/王力宏 - 心中的日月.mp3', '03:57', 'alex', '2018-08-08 15:57:44', NULL, NULL);
INSERT INTO `audio_library` VALUES (34, '白色风车8', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/周杰伦 - 白色风车.mp3', '04:32', 'alex', '2018-08-08 15:58:16', NULL, NULL);
INSERT INTO `audio_library` VALUES (35, '习近平总书记用典让你玩转面试考场', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/习近平总书记用典让你玩转面试考场欣鑫2018.6.29.mp3', '05:18', 'alex', '2018-08-09 12:35:07', NULL, NULL);
INSERT INTO `audio_library` VALUES (36, '你不知道的细节，往往决定面试成败', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/你不知道的细节，往往决定面试成败欣鑫2018.6.29.mp3', '04:49', 'alex', '2018-08-09 12:35:50', NULL, NULL);
INSERT INTO `audio_library` VALUES (37, '内容创业，以德为先', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/内容创业，以德为先欣鑫2018.6.22.mp3', '04:04', 'alex', '2018-08-09 12:36:53', NULL, NULL);
INSERT INTO `audio_library` VALUES (38, '如何巧妙处理公务员人际关系题', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/如何巧妙处理公务员人际关系题欣鑫2018.6.28.mp3', '04:29', 'alex', '2018-08-09 12:37:32', NULL, NULL);
INSERT INTO `audio_library` VALUES (39, '小猪佩奇该不该下线封杀', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/小猪佩奇该不该下线封杀欣鑫2018.6.20 .mp3', '04:59', 'alex', '2018-08-09 12:38:10', NULL, NULL);
INSERT INTO `audio_library` VALUES (40, '开放共享，缔造人类命运的共同体', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/开放共享，缔造人类命运的共同体欣鑫2018.6.26.mp3', '04:11', 'alex', '2018-08-09 12:38:50', NULL, NULL);
INSERT INTO `audio_library` VALUES (41, '面试技巧：自然表达赢得高分', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/面试技巧：自然表达赢得高分欣鑫2018.6.29.mp3', '02:39', 'alex', '2018-08-09 12:39:26', NULL, NULL);
INSERT INTO `audio_library` VALUES (42, '面试政策理解题作答用哪些技巧', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/面试政策理解题作答用哪些技巧欣欣2018.7.1.mp3', '04:39', 'alex', '2018-08-09 12:40:45', NULL, NULL);
INSERT INTO `audio_library` VALUES (43, 'Innocence', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/Avril Lavigne - Innocence.mp3', '03:52', 'alex', '2018-08-13 14:12:37', NULL, NULL);
INSERT INTO `audio_library` VALUES (44, 'If I Die Young', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/The Band Perry - If I Die Young.mp3', '03:43', 'alex', '2018-08-13 14:13:10', NULL, NULL);
INSERT INTO `audio_library` VALUES (45, '寂寞来了怎么办', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/吴克群 - 寂寞来了怎么办.mp3', '03:56', 'alex', '2018-08-13 16:22:28', NULL, NULL);
INSERT INTO `audio_library` VALUES (46, 'I Will Be', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/Avril Lavigne - I Will Be.mp3', '04:00', 'alex', '2018-08-17 14:20:02', NULL, NULL);
INSERT INTO `audio_library` VALUES (47, '何以爱情', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/钟汉良 - 何以爱情.mp3', '04:51', 'alex', '2018-08-17 14:20:41', NULL, NULL);
INSERT INTO `audio_library` VALUES (48, 'Look After You [F (Radio Edit)', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/The Fray - Look After You  [F (Radio Edit).mp3', '04:02', 'alex', '2018-08-17 14:21:45', NULL, NULL);
INSERT INTO `audio_library` VALUES (49, '三国杀', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/汪苏泷 - 三国杀.mp3', '03:47', 'alex', '2018-08-21 11:54:27', NULL, NULL);
INSERT INTO `audio_library` VALUES (50, '修炼爱情', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/林俊杰 - 修炼爱情.mp3', '04:47', 'alex', '2018-08-21 11:55:30', NULL, NULL);
INSERT INTO `audio_library` VALUES (58, '最后一页', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/江语晨 - 最后一页.mp3', '04:05', 'bilibili', '2018-08-23 15:34:51', NULL, NULL);
INSERT INTO `audio_library` VALUES (62, '被使用音频', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/面试热点：振兴乡村教育任重而道远。.mp3', '04:43', 'alex', '2018-08-23 08:01:55', NULL, NULL);
INSERT INTO `audio_library` VALUES (73, '心的距离', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/陈奕迅 - 心的距离.mp3', '05:21', 'bilibili', '2018-08-23 17:55:53', NULL, NULL);
INSERT INTO `audio_library` VALUES (74, 'Curl Up and Die', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/Relient K - Curl Up and Die.mp3', '04:08', 'alex', '2018-08-23 18:12:42', NULL, NULL);
INSERT INTO `audio_library` VALUES (75, '五环之歌', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/岳云鹏 _ MC HotDog - 五环之歌.mp3', '02:49', 'alex', '2018-08-23 18:15:22', NULL, NULL);
INSERT INTO `audio_library` VALUES (76, 'Trafficking-in-Persons-Report-Overview', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/2018-Trafficking-in-Persons-Report-Overview.mp3', '02:28', 'bilibili', '2018-08-24 14:25:13', NULL, NULL);
INSERT INTO `audio_library` VALUES (77, 'Primary-Health-Care-in-Nepal', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/Assisting-Primary-Health-Care-in-Nepal.mp3', '02:29', 'bilibili', '2018-08-24 14:42:17', NULL, NULL);
INSERT INTO `audio_library` VALUES (78, 'Warning-and-an-Invitation-for-Iran', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/A-Warning-and-an-Invitation-for-Iran.mp3', '02:25', 'bilibili', '2018-08-24 15:14:54', NULL, NULL);
INSERT INTO `audio_library` VALUES (79, 'Campaign-to-Change-Iranian-Leaders-Destructive-Policies', 'https://audio-ckeditor.oss-cn-beijing.aliyuncs.com/audio-library/Campaign-to-Change-Iranian-Leaders-Destructive-Policies.mp3', '02:31', 'bilibili', '2018-08-24 15:22:56', NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
