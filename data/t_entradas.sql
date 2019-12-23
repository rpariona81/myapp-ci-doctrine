/*
Navicat SQLite Data Transfer

Source Server         : myapp
Source Server Version : 30623
Source Host           : localhost:0

Target Server Type    : SQLite
Target Server Version : 30623
File Encoding         : 65001

Date: 2019-12-19 11:26:57
*/

PRAGMA foreign_keys = OFF;

-- ----------------------------
-- Table structure for "main"."t_entradas"
-- ----------------------------
DROP TABLE "main"."t_entradas";
CREATE TABLE t_entradas(
id INTEGER PRIMARY KEY AUTOINCREMENT not null,
name varchar(255));

-- ----------------------------
-- Records of t_entradas
-- ----------------------------
INSERT INTO ""."t_entradas" VALUES (1, 'Primero');
INSERT INTO ""."t_entradas" VALUES (2, 'demostraciones');
INSERT INTO ""."t_entradas" VALUES (3, 'Demostraciones');
INSERT INTO ""."t_entradas" VALUES (4, 'Ejemplos');
INSERT INTO ""."t_entradas" VALUES (5, 'Entradas');
INSERT INTO ""."t_entradas" VALUES (6, 'Posts');
INSERT INTO ""."t_entradas" VALUES (7, 'Ejemplos');
INSERT INTO ""."t_entradas" VALUES (8, 'Entradas');
INSERT INTO ""."t_entradas" VALUES (9, 'Posts');
