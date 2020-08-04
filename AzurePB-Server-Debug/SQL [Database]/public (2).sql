/*
 Navicat Premium Data Transfer

 Source Server         : Azure
 Source Server Type    : PostgreSQL
 Source Server Version : 90426
 Source Host           : localhost:5432
 Source Catalog        : v3
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 90426
 File Encoding         : 65001

 Date: 19/05/2020 21:08:40
*/


-- ----------------------------
-- Sequence structure for account_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."account_id_seq";
CREATE SEQUENCE "public"."account_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for accounts_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."accounts_id_seq";
CREATE SEQUENCE "public"."accounts_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for auto_ban_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auto_ban_seq";
CREATE SEQUENCE "public"."auto_ban_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ban_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ban_seq";
CREATE SEQUENCE "public"."ban_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for channels_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."channels_id_seq";
CREATE SEQUENCE "public"."channels_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for check_event_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."check_event_seq";
CREATE SEQUENCE "public"."check_event_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for clan_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."clan_seq";
CREATE SEQUENCE "public"."clan_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for clans_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."clans_id_seq";
CREATE SEQUENCE "public"."clans_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for contas_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."contas_seq";
CREATE SEQUENCE "public"."contas_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for gameservers_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."gameservers_id_seq";
CREATE SEQUENCE "public"."gameservers_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for gift_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."gift_id_seq";
CREATE SEQUENCE "public"."gift_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ipsystem_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ipsystem_id_seq";
CREATE SEQUENCE "public"."ipsystem_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for items_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."items_id_seq";
CREATE SEQUENCE "public"."items_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for jogador_amigo_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jogador_amigo_seq";
CREATE SEQUENCE "public"."jogador_amigo_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for jogador_inventario_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jogador_inventario_seq";
CREATE SEQUENCE "public"."jogador_inventario_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for jogador_mensagem_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jogador_mensagem_seq";
CREATE SEQUENCE "public"."jogador_mensagem_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for loja_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."loja_seq";
CREATE SEQUENCE "public"."loja_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for message_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."message_id_seq";
CREATE SEQUENCE "public"."message_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for player_characters_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_characters_id_seq";
CREATE SEQUENCE "public"."player_characters_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for player_eqipment_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_eqipment_id_seq";
CREATE SEQUENCE "public"."player_eqipment_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for player_friends_player_account_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_friends_player_account_id_seq";
CREATE SEQUENCE "public"."player_friends_player_account_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for player_topups_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_topups_seq";
CREATE SEQUENCE "public"."player_topups_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for players_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."players_id_seq";
CREATE SEQUENCE "public"."players_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for storage_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."storage_seq";
CREATE SEQUENCE "public"."storage_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for templates_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."templates_id_seq";
CREATE SEQUENCE "public"."templates_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for accounts
-- ----------------------------
DROP TABLE IF EXISTS "public"."accounts";
CREATE TABLE "public"."accounts" (
  "login" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "password" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "player_id" int8 NOT NULL DEFAULT nextval('account_id_seq'::regclass),
  "player_name" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "name_color" int4 NOT NULL DEFAULT 0,
  "clan_id" int4 NOT NULL DEFAULT 0,
  "rank" int4 NOT NULL DEFAULT 0,
  "gp" int4 NOT NULL DEFAULT 5000000,
  "exp" int4 NOT NULL DEFAULT 0,
  "pc_cafe" int4 NOT NULL DEFAULT 0,
  "fights" int4 NOT NULL DEFAULT 0,
  "fights_win" int4 NOT NULL DEFAULT 0,
  "fights_lost" int4 NOT NULL DEFAULT 0,
  "kills_count" int4 NOT NULL DEFAULT 0,
  "deaths_count" int4 NOT NULL DEFAULT 0,
  "headshots_count" int4 NOT NULL DEFAULT 0,
  "escapes" int4 NOT NULL DEFAULT 0,
  "access_level" int4 NOT NULL DEFAULT 0,
  "lastip" varchar(32) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 0,
  "email" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "last_rankup_date" int8 NOT NULL DEFAULT 1010000,
  "money" int4 NOT NULL DEFAULT 5000000,
  "online" bool NOT NULL DEFAULT false,
  "weapon_primary" int4 NOT NULL DEFAULT 104006,
  "weapon_secondary" int4 NOT NULL DEFAULT 202003,
  "weapon_melee" int4 NOT NULL DEFAULT 301001,
  "weapon_thrown_normal" int4 NOT NULL DEFAULT 407001,
  "weapon_thrown_special" int4 NOT NULL DEFAULT 508001,
  "char_red" int4 NOT NULL DEFAULT 601001,
  "char_blue" int4 NOT NULL DEFAULT 602002,
  "char_helmet" int4 NOT NULL DEFAULT 1000800000,
  "char_dino" int4 NOT NULL DEFAULT 1500511,
  "char_beret" int4 NOT NULL DEFAULT 0,
  "brooch" int4 NOT NULL DEFAULT 1000,
  "insignia" int4 NOT NULL DEFAULT 1000,
  "medal" int4 NOT NULL DEFAULT 1000,
  "blue_order" int4 NOT NULL DEFAULT 1000,
  "mission_id1" int4 NOT NULL DEFAULT 1,
  "clanaccess" int4 NOT NULL DEFAULT 0,
  "clandate" int4 NOT NULL DEFAULT 0,
  "effects" int8 NOT NULL DEFAULT 0,
  "fights_draw" int4 NOT NULL DEFAULT 0,
  "mission_id2" int4 NOT NULL DEFAULT 0,
  "mission_id3" int4 NOT NULL DEFAULT 0,
  "totalkills_count" int4 NOT NULL DEFAULT 0,
  "totalfights_count" int4 NOT NULL DEFAULT 0,
  "status" int8 NOT NULL DEFAULT 4294967295::bigint,
  "last_login" int8 NOT NULL DEFAULT 0,
  "clan_game_pt" int4 NOT NULL DEFAULT 0,
  "clan_wins_pt" int4 NOT NULL DEFAULT 0,
  "last_mac" macaddr NOT NULL DEFAULT '00:00:00:00:00:00'::macaddr,
  "ban_obj_id" int8 NOT NULL DEFAULT 0,
  "token" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "hwid" varchar(255) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "coin" int4 NOT NULL DEFAULT 0,
  "age" int4 NOT NULL DEFAULT 0,
  "tourneylevel" int4 NOT NULL DEFAULT 0,
  "assist" int4 NOT NULL DEFAULT 0,
  "face" int4 NOT NULL DEFAULT 1000700000,
  "jacket" int4 NOT NULL DEFAULT 1000900000,
  "poket" int4 NOT NULL DEFAULT 1001000000,
  "glove" int4 NOT NULL DEFAULT 1001100000,
  "belt" int4 NOT NULL DEFAULT 1001200000,
  "holster" int4 NOT NULL DEFAULT 1001300000,
  "skin" int4 NOT NULL DEFAULT 1001400000,
  "coin_share" int4 NOT NULL DEFAULT 0,
  "type_ban" varchar(255) COLLATE "pg_catalog"."default",
  "gold" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of accounts
-- ----------------------------
INSERT INTO "public"."accounts" VALUES ('qaqa', 'qaqa', 134, 'qaqali', 0, 0, 0, 5000000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '127.0.0.1', '', 1010000, 4995650, 'f', 103004, 202003, 301001, 407001, 508001, 601143, 602002, 1000800000, 1500511, 0, 1000, 1000, 1000, 1000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 0, '00:00:00:00:00:00', 0, 'qaqa', '', 0, 26, 0, 0, 1000700000, 1000900000, 1001000000, 1001100000, 1001200000, 1001300000, 1001400000, 0, NULL, 0);
INSERT INTO "public"."accounts" VALUES ('korona', 'korona', 1, 'GM!R2D2', 0, 0, 53, 99896423, 99999999, 0, 99999999, 99999999, 9999999, 11, 4, 999999, 8, 6, '127.0.0.1', '', 2004072044, 99901800, 'f', 103576, 202141, 315013, 407001, 528011, 601095, 602183, 800011, 1500511, 0, 992, 876, 597, 853, 1, 1, 20200404, 0, 0, 0, 0, 11, 8, 4294967295, 0, 0, 0, '00:00:00:00:00:00', 0, 'korona', '', 0, 12, 20, 1, 0, 1000900000, 1001000000, 1001100000, 1001200000, 1001300000, 1001400000, 0, '0', 0);
INSERT INTO "public"."accounts" VALUES ('yusqa', 'yusqa', 132, 'Yusqa', 0, 0, 53, 4991425, 100001199, 0, 11, 8, 3, 0, 14, 0, 5, 6, '127.0.0.1', '', 2003070148, 4990990, 'f', 105337, 202017, 301276, 407001, 528013, 601090, 602178, 800002, 1500511, 0, 990, 876, 597, 853, 1, 0, 20200404, 71486368, 0, 0, 0, 0, 11, 4294967295, 0, 0, 0, '00:00:00:00:00:00', 0, 'yusqa', '', 0, 26, 0, 2, 0, 1000900000, 1001000000, 1001100000, 1001200000, 1001300000, 1001400000, 0, '0', 0);

-- ----------------------------
-- Table structure for auto_ban
-- ----------------------------
DROP TABLE IF EXISTS "public"."auto_ban";
CREATE TABLE "public"."auto_ban" (
  "object_id" int8 NOT NULL DEFAULT nextval('auto_ban_seq'::regclass),
  "player_id" int8 NOT NULL DEFAULT 0,
  "login" varchar(255) COLLATE "pg_catalog"."default",
  "player_name" varchar(255) COLLATE "pg_catalog"."default",
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "time" varchar(255) COLLATE "pg_catalog"."default",
  "ip" varchar(255) COLLATE "pg_catalog"."default",
  "hack_type" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of auto_ban
-- ----------------------------

-- ----------------------------
-- Table structure for ban_history
-- ----------------------------
DROP TABLE IF EXISTS "public"."ban_history";
CREATE TABLE "public"."ban_history" (
  "object_id" int8 NOT NULL DEFAULT nextval('ban_seq'::regclass),
  "provider_id" int8 NOT NULL DEFAULT 0,
  "type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "value" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "reason" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "start_date" timestamp(6) NOT NULL DEFAULT '2000-01-01 00:00:00'::timestamp without time zone,
  "end_date" timestamp(6) NOT NULL DEFAULT '2000-01-01 00:00:00'::timestamp without time zone
)
;

-- ----------------------------
-- Records of ban_history
-- ----------------------------
INSERT INTO "public"."ban_history" VALUES (1, 1, '1', '123', 'teste', '2020-02-12 21:03:20', '2020-02-28 21:03:26');

-- ----------------------------
-- Table structure for ban_hwid
-- ----------------------------
DROP TABLE IF EXISTS "public"."ban_hwid";
CREATE TABLE "public"."ban_hwid" (
  "hwid" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of ban_hwid
-- ----------------------------
INSERT INTO "public"."ban_hwid" VALUES ('');

-- ----------------------------
-- Table structure for check_user_itemcode
-- ----------------------------
DROP TABLE IF EXISTS "public"."check_user_itemcode";
CREATE TABLE "public"."check_user_itemcode" (
  "uid" int4,
  "item_code" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of check_user_itemcode
-- ----------------------------

-- ----------------------------
-- Table structure for clan_data
-- ----------------------------
DROP TABLE IF EXISTS "public"."clan_data";
CREATE TABLE "public"."clan_data" (
  "clan_id" int4 NOT NULL DEFAULT nextval('clan_seq'::regclass),
  "clan_rank" int4 NOT NULL DEFAULT 0,
  "clan_name" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "logo" int8 NOT NULL DEFAULT 0,
  "color" int4 NOT NULL DEFAULT 0,
  "clan_info" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "clan_news" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "create_date" int4 NOT NULL DEFAULT 0,
  "autoridade" int4 NOT NULL DEFAULT 0,
  "limite_rank" int4 NOT NULL DEFAULT 0,
  "limite_idade" int4 NOT NULL DEFAULT 0,
  "limite_idade2" int4 NOT NULL DEFAULT 0,
  "partidas" int4 NOT NULL DEFAULT 0,
  "vitorias" int4 NOT NULL DEFAULT 0,
  "derrotas" int4 NOT NULL DEFAULT 0,
  "pontos" float4 NOT NULL DEFAULT 1000,
  "max_players" int4 NOT NULL DEFAULT 50,
  "clan_exp" int4 NOT NULL DEFAULT 0,
  "best_exp" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "best_participation" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "best_wins" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "best_kills" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "best_headshot" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "effect" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of clan_data
-- ----------------------------
INSERT INTO "public"."clan_data" VALUES (17, 0, 'ZoneTeam', 1, 219285257, 0, '', '', 20200404, 0, 0, 0, 0, 0, 0, 0, 1000, 50, 0, '0-0', '0-0', '0-0', '0-0', '0-0', 0);

-- ----------------------------
-- Table structure for clan_invites
-- ----------------------------
DROP TABLE IF EXISTS "public"."clan_invites";
CREATE TABLE "public"."clan_invites" (
  "clan_id" int4 NOT NULL DEFAULT 0,
  "player_id" int8 NOT NULL DEFAULT 0,
  "dateinvite" int4 NOT NULL DEFAULT 0,
  "text" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of clan_invites
-- ----------------------------

-- ----------------------------
-- Table structure for events_login
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_login";
CREATE TABLE "public"."events_login" (
  "start_date" int8 NOT NULL DEFAULT 0,
  "end_date" int8 NOT NULL DEFAULT 0,
  "reward_id" int4 NOT NULL DEFAULT 0,
  "reward_count" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of events_login
-- ----------------------------
INSERT INTO "public"."events_login" VALUES (2001010000, 2005050000, 103063, 86400);

-- ----------------------------
-- Table structure for events_mapbonus
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_mapbonus";
CREATE TABLE "public"."events_mapbonus" (
  "start_date" int8 NOT NULL DEFAULT 0,
  "end_date" int8 NOT NULL DEFAULT 0,
  "map_id" int4 NOT NULL DEFAULT 0,
  "stage_type" int4 NOT NULL DEFAULT 0,
  "percent_xp" int4 NOT NULL DEFAULT 0,
  "percent_gp" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of events_mapbonus
-- ----------------------------

-- ----------------------------
-- Table structure for events_playtime
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_playtime";
CREATE TABLE "public"."events_playtime" (
  "start_date" int8 NOT NULL DEFAULT 0,
  "end_date" int8 NOT NULL DEFAULT 0,
  "title" varchar(30) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "seconds_target" int8 NOT NULL DEFAULT 1000,
  "good_reward1" int4 NOT NULL DEFAULT 0,
  "good_reward2" int4 NOT NULL DEFAULT 0,
  "good_count1" int4 NOT NULL DEFAULT 0,
  "good_count2" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of events_playtime
-- ----------------------------
INSERT INTO "public"."events_playtime" VALUES (2003070624, 2003090624, 'Parabéns!', 120, 131407, 131408, 86400, 86400);

-- ----------------------------
-- Table structure for events_quest
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_quest";
CREATE TABLE "public"."events_quest" (
  "start_date" int8 NOT NULL DEFAULT 0,
  "end_date" int8 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of events_quest
-- ----------------------------
INSERT INTO "public"."events_quest" VALUES (2003070624, 2003090624);

-- ----------------------------
-- Table structure for events_rankup
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_rankup";
CREATE TABLE "public"."events_rankup" (
  "start_date" int8 NOT NULL DEFAULT 0,
  "end_date" int8 NOT NULL DEFAULT 0,
  "percent_xp" int4 NOT NULL DEFAULT 0,
  "percent_gp" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of events_rankup
-- ----------------------------

-- ----------------------------
-- Table structure for events_visit
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_visit";
CREATE TABLE "public"."events_visit" (
  "event_id" int4 NOT NULL DEFAULT nextval('check_event_seq'::regclass),
  "start_date" int8 NOT NULL DEFAULT 0,
  "end_date" int8 NOT NULL DEFAULT 0,
  "title" varchar(59) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "checks" int4 NOT NULL DEFAULT 7,
  "goods1" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "counts1" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "goods2" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "counts2" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of events_visit
-- ----------------------------
INSERT INTO "public"."events_visit" VALUES (1, 2002010000, 2005010000, '0', 1, '1', '86400', '2', '86400');

-- ----------------------------
-- Table structure for events_xmas
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_xmas";
CREATE TABLE "public"."events_xmas" (
  "start_date" int8 NOT NULL DEFAULT 0,
  "end_date" int8 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of events_xmas
-- ----------------------------

-- ----------------------------
-- Table structure for friends
-- ----------------------------
DROP TABLE IF EXISTS "public"."friends";
CREATE TABLE "public"."friends" (
  "owner_id" int8 NOT NULL DEFAULT 0,
  "friend_id" int8 NOT NULL DEFAULT 0,
  "state" int4 NOT NULL DEFAULT 0,
  "removed" bool NOT NULL DEFAULT false
)
;

-- ----------------------------
-- Records of friends
-- ----------------------------

-- ----------------------------
-- Table structure for gamerules
-- ----------------------------
DROP TABLE IF EXISTS "public"."gamerules";
CREATE TABLE "public"."gamerules" (
  "id" int4 NOT NULL DEFAULT 0,
  "weapon_id" int4 NOT NULL,
  "weapon_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'GameRule Weapon'::character varying
)
;

-- ----------------------------
-- Records of gamerules
-- ----------------------------

-- ----------------------------
-- Table structure for info_basic_items
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_basic_items";
CREATE TABLE "public"."info_basic_items" (
  "acquisition" int4 NOT NULL,
  "item_id" int4 NOT NULL,
  "item_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "item_count" int4 NOT NULL,
  "item_equip" int4 NOT NULL
)
;

-- ----------------------------
-- Records of info_basic_items
-- ----------------------------
INSERT INTO "public"."info_basic_items" VALUES (0, 104006, 'K-1', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 105003, 'SSG-69', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 202003, 'K-5', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 301001, 'M-7', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 407001, 'K-400', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 508001, 'Smoke', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1500511, 'Raptor', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1500512, 'String', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1500513, 'Acid', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1000700000, 'Character Face', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1000800000, 'Character Head', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1000900000, 'Character Jacket', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1001000000, 'Character Poket', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1001100000, 'Character Glove', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1001200000, 'Character Belt', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1001300000, 'Character Holster', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1001400000, 'Character Skin', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (2, 601001, 'Red Bulls', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (2, 602002, 'Acid Pol', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (1, 103275, 'AUG A3 Dolphin', 86400, 1);
INSERT INTO "public"."info_basic_items" VALUES (0, 103004, 'K-2', 1, 3);

-- ----------------------------
-- Table structure for info_channels
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_channels";
CREATE TABLE "public"."info_channels" (
  "server_id" int4 NOT NULL DEFAULT 0,
  "channel_id" int4 NOT NULL DEFAULT 0,
  "type" int4 NOT NULL DEFAULT 0,
  "announce" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "online" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of info_channels
-- ----------------------------
INSERT INTO "public"."info_channels" VALUES (1, 0, 1, 'Point Blank', 0);
INSERT INTO "public"."info_channels" VALUES (1, 1, 1, 'Point Blank', 0);
INSERT INTO "public"."info_channels" VALUES (1, 2, 1, 'Point Blank', 0);
INSERT INTO "public"."info_channels" VALUES (1, 3, 1, 'Point Blank', 0);
INSERT INTO "public"."info_channels" VALUES (1, 4, 1, 'Point Blank', 0);
INSERT INTO "public"."info_channels" VALUES (1, 5, 1, 'Point Blank', 0);
INSERT INTO "public"."info_channels" VALUES (1, 6, 1, 'Point Blank', 0);
INSERT INTO "public"."info_channels" VALUES (1, 7, 1, 'Point Blank', 0);
INSERT INTO "public"."info_channels" VALUES (1, 8, 1, 'Point Blank', 0);
INSERT INTO "public"."info_channels" VALUES (1, 9, 4, 'Point Blank', 0);

-- ----------------------------
-- Table structure for info_cupons_flags
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_cupons_flags";
CREATE TABLE "public"."info_cupons_flags" (
  "item_id" int4 NOT NULL,
  "effect_flag" int8 NOT NULL
)
;

-- ----------------------------
-- Records of info_cupons_flags
-- ----------------------------
INSERT INTO "public"."info_cupons_flags" VALUES (1600007, 1048576);
INSERT INTO "public"."info_cupons_flags" VALUES (1600008, 262144);
INSERT INTO "public"."info_cupons_flags" VALUES (1600017, 131072);
INSERT INTO "public"."info_cupons_flags" VALUES (1600026, 32768);
INSERT INTO "public"."info_cupons_flags" VALUES (1600027, 16384);
INSERT INTO "public"."info_cupons_flags" VALUES (1600028, 8192);
INSERT INTO "public"."info_cupons_flags" VALUES (1600029, 4096);
INSERT INTO "public"."info_cupons_flags" VALUES (1600030, 2048);
INSERT INTO "public"."info_cupons_flags" VALUES (1600031, 1024);
INSERT INTO "public"."info_cupons_flags" VALUES (1600032, 512);
INSERT INTO "public"."info_cupons_flags" VALUES (1600033, 65536);
INSERT INTO "public"."info_cupons_flags" VALUES (1600034, 256);
INSERT INTO "public"."info_cupons_flags" VALUES (1600035, 128);
INSERT INTO "public"."info_cupons_flags" VALUES (1600036, 64);
INSERT INTO "public"."info_cupons_flags" VALUES (1600040, 32);
INSERT INTO "public"."info_cupons_flags" VALUES (1600044, 16);
INSERT INTO "public"."info_cupons_flags" VALUES (1600064, 2097152);
INSERT INTO "public"."info_cupons_flags" VALUES (1600065, 1);
INSERT INTO "public"."info_cupons_flags" VALUES (1600077, 524288);
INSERT INTO "public"."info_cupons_flags" VALUES (1600078, 8);
INSERT INTO "public"."info_cupons_flags" VALUES (1600079, 4);
INSERT INTO "public"."info_cupons_flags" VALUES (1600080, 4194304);
INSERT INTO "public"."info_cupons_flags" VALUES (1600185, 8388608);
INSERT INTO "public"."info_cupons_flags" VALUES (1600191, 67108864);

-- ----------------------------
-- Table structure for info_gameservers
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_gameservers";
CREATE TABLE "public"."info_gameservers" (
  "id" int4 NOT NULL,
  "state" int4 NOT NULL,
  "type" int4 NOT NULL,
  "ip" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "port" int4 NOT NULL,
  "sync_port" int4 NOT NULL,
  "max_players" int4 NOT NULL
)
;

-- ----------------------------
-- Records of info_gameservers
-- ----------------------------
INSERT INTO "public"."info_gameservers" VALUES (0, 1, 1, '127.0.0.1', 39190, 1908, 700);
INSERT INTO "public"."info_gameservers" VALUES (1, 1, 1, '127.0.0.1', 39191, 1909, 700);

-- ----------------------------
-- Table structure for info_login_configs
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_login_configs";
CREATE TABLE "public"."info_login_configs" (
  "config_id" int4 NOT NULL DEFAULT 0,
  "onlyGM" bool NOT NULL DEFAULT false,
  "missions" bool NOT NULL DEFAULT true,
  "UserFileList" varchar(32) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 0,
  "Version" varchar(8) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 0,
  "GiftSystem" bool NOT NULL DEFAULT false,
  "ExitURL" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "ChatColor" int8 NOT NULL DEFAULT 0,
  "AnnouceColor" int8 NOT NULL DEFAULT 0,
  "Chat" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "Annouce" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of info_login_configs
-- ----------------------------
INSERT INTO "public"."info_login_configs" VALUES (1, 'f', 't', '', '3.24', 't', 'http://localhost/index.php', 4587513, 16776960, 'Turan Ordusu', 'Point Blank Turan');

-- ----------------------------
-- Table structure for info_missions
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_missions";
CREATE TABLE "public"."info_missions" (
  "mission_id" int4 NOT NULL DEFAULT 0,
  "price" int4 NOT NULL DEFAULT 0,
  "enable" bool NOT NULL DEFAULT false
)
;

-- ----------------------------
-- Records of info_missions
-- ----------------------------
INSERT INTO "public"."info_missions" VALUES (1, 0, 't');
INSERT INTO "public"."info_missions" VALUES (5, 5000, 't');
INSERT INTO "public"."info_missions" VALUES (6, 5000, 't');
INSERT INTO "public"."info_missions" VALUES (7, 10000, 't');
INSERT INTO "public"."info_missions" VALUES (8, 10000, 't');
INSERT INTO "public"."info_missions" VALUES (9, 12000, 't');
INSERT INTO "public"."info_missions" VALUES (10, 12000, 't');
INSERT INTO "public"."info_missions" VALUES (11, 15000, 't');
INSERT INTO "public"."info_missions" VALUES (12, 15000, 't');

-- ----------------------------
-- Table structure for info_rank_awards
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_rank_awards";
CREATE TABLE "public"."info_rank_awards" (
  "rank_id" int4 NOT NULL,
  "item_id" int4 NOT NULL,
  "item_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "item_count" int4 NOT NULL,
  "item_equip" int4 NOT NULL
)
;

-- ----------------------------
-- Records of info_rank_awards
-- ----------------------------
INSERT INTO "public"."info_rank_awards" VALUES (0, 202017, 'C. Phyton G D', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (1, 104026, 'Kriss S.V G', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (1, 214004, 'Dual D-Eagle G', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (2, 105087, 'Cheytac M200 PBIC2014', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (2, 202023, 'IMI Uzi 9mm', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (2, 301066, 'DEATH_SCYTHE', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (3, 106017, 'M1887 D', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (3, 301012, 'Mine Axe D', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (4, 103121, 'AK47 PBIC2013', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (4, 301147, 'Karambit', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (5, 104075, 'P90 G', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (5, 301024, 'CandyCane', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (6, 301021, 'Keris', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (7, 106018, 'SPAS15_MSC', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (7, 301041, 'Arabian Sword', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (7, 407062, 'K400 Alien', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (8, 103114, 'M401 Elite', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (8, 301017, 'FANG_BLASE', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (9, 104136, 'OA93 G', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (9, 301017, 'FANG_BLASE', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (10, 105017, 'L115A1_D', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (11, 106011, '870MCS_W_D', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (11, 301047, 'Keris XMAS', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (12, 202052, 'C. Python TOY', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (12, 601034, 'Bella', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (13, 202011, 'Glock18', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (13, 601011, 'Reinforced_D-Fox', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (14, 202011, 'Glock18', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (14, 602014, 'Reinforced_Hide', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (15, 202021, 'Glock18 D', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (15, 602051, 'Hide Kopassus', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (16, 202021, 'Glock18 D', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (16, 703001, 'Santa HAT', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (17, 202026, 'HK69', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (17, 602033, 'Chou', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (18, 202083, 'C. Phyton BEAST', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (18, 601013, 'Reinforced_ViperRed', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (19, 202083, 'C. Phyton BEAST', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (19, 602012, 'Reinforced_Leopard', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (20, 202083, 'C. Phyton BEAST', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (20, 602053, 'Hide Soccer', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (21, 301017, 'FANG_BLADE', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (21, 803015, 'Alien Masc', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (22, 301017, 'FANG_BLADE', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (22, 803131, 'Mask Sheep', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (23, 301017, 'FANG_BLADE', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (23, 803129, 'Mask PBIC2013', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (24, 301004, 'Kukri', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (24, 703018, 'Chicken Hat', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (25, 301049, 'Arabian Sword 2', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (25, 703010, 'Cangaceiro Hat', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (26, 301009, 'M7 G', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (26, 703009, 'TOY Hat', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (27, 301018, 'Ballistic Knife', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (27, 703001, 'Santa Hat', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (28, 103063, 'AUG A3 Esport', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (28, 301009, 'M7 G', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (29, 105128, 'RangeMaster 338 CAMO', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (29, 301012, 'Mine Axe D', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (30, 105132, 'Tactilite T2 G', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (30, 301066, 'Death Scythe', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (31, 301057, 'Fang Blade Inferno', 2592001, 1);
INSERT INTO "public"."info_rank_awards" VALUES (31, 703010, 'Cangaceiro Hat', 2592001, 1);
INSERT INTO "public"."info_rank_awards" VALUES (32, 104011, 'P90_DOTSIGHT', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (32, 301011, 'Amok Kukri D', 2592001, 1);
INSERT INTO "public"."info_rank_awards" VALUES (33, 1701027, 'Recarregamento Rapido', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (34, 1710047, 'Alteração de Nick', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (35, 1701030, 'Bullet Proof Vest', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (36, 1701026, 'Troca Rápida', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (37, 1701032, 'Hollow Point Plus', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (38, 1701017, 'Receber Drop', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (39, 1710047, 'Alteração de nick', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (40, 1701162, 'O bom perdedor', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (41, 1701080, '100% Redução de Respawn', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (42, 1701031, 'Bala de Ferro', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (43, 1701034, 'C4 Speed Kit', 0, 1);
INSERT INTO "public"."info_rank_awards" VALUES (44, 1711047, 'Alteração de nick', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (45, 601286, 'Viper General', 2592000, 1);
INSERT INTO "public"."info_rank_awards" VALUES (45, 602287, 'Hide General', 2592000, 1);
INSERT INTO "public"."info_rank_awards" VALUES (46, 803129, 'Mask PBIC2013', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (47, 803129, 'Mask PBIC2013', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (48, 803129, 'Mask PBIC2013', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (49, 803129, 'Mask PBIC2013', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (50, 803129, 'Mask PBIC2013', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (51, 803129, 'Mask PBIC2013', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (0, 301041, 'Arabian Sword', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (0, 105159, 'AS-50 G.', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (61, 0, '0', 0, 0);
INSERT INTO "public"."info_rank_awards" VALUES (0, 103036, 'AUG A3', 100, 1);
INSERT INTO "public"."info_rank_awards" VALUES (1, 407007, 'K-413 G', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (1, 315003, 'BoneKnife', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (3, 202022, 'Colt 45', 100, 1);
INSERT INTO "public"."info_rank_awards" VALUES (2, 407062, 'C-5 PBNC2016', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (8, 407062, 'C-5 PBNC2016', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (5, 407062, 'C-5 PBNC2016', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (3, 407062, 'C-5 PBNC2016', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (9, 407062, 'C-5 PBNC2016', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (6, 407062, 'C-5 PBNC2016', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (4, 407062, 'C-5 PBNC2016', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (10, 407062, 'C-5 PBNC2016', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (6, 105015, 'L115A1 G.', 172800, 1);

-- ----------------------------
-- Table structure for item_code
-- ----------------------------
DROP TABLE IF EXISTS "public"."item_code";
CREATE TABLE "public"."item_code" (
  "item_id" int4,
  "item_name" varchar(255) COLLATE "pg_catalog"."default",
  "item_count" varchar(255) COLLATE "pg_catalog"."default",
  "item_alert" varchar(255) COLLATE "pg_catalog"."default",
  "item_code" varchar(255) COLLATE "pg_catalog"."default",
  "cash" int4
)
;

-- ----------------------------
-- Records of item_code
-- ----------------------------

-- ----------------------------
-- Table structure for nick_history
-- ----------------------------
DROP TABLE IF EXISTS "public"."nick_history";
CREATE TABLE "public"."nick_history" (
  "player_id" int8 NOT NULL DEFAULT 0,
  "from_nick" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "to_nick" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "change_date" int8 NOT NULL DEFAULT 0,
  "motive" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of nick_history
-- ----------------------------
INSERT INTO "public"."nick_history" VALUES (1, '', 'Can', 2003061952, 'สร้างตัวละคร');
INSERT INTO "public"."nick_history" VALUES (132, '', 'Remember', 2003062040, 'สร้างตัวละคร');
INSERT INTO "public"."nick_history" VALUES (134, '', 'qaqali', 2004041819, 'สร้างตัวละคร');
INSERT INTO "public"."nick_history" VALUES (1, 'GM_Yusqa', 'Krutoy', 2004111323, 'Change the name[in-game]');

-- ----------------------------
-- Table structure for onlines
-- ----------------------------
DROP TABLE IF EXISTS "public"."onlines";
CREATE TABLE "public"."onlines" (
  "auth" int4 NOT NULL DEFAULT 0,
  "game" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of onlines
-- ----------------------------
INSERT INTO "public"."onlines" VALUES (0, 0);

-- ----------------------------
-- Table structure for pc_icafe
-- ----------------------------
DROP TABLE IF EXISTS "public"."pc_icafe";
CREATE TABLE "public"."pc_icafe" (
  "pc_id" int4 NOT NULL,
  "pc_name" varchar(255) COLLATE "pg_catalog"."default",
  "pc_ip" varchar(32) COLLATE "pg_catalog"."default" NOT NULL,
  "type_icafe" int4
)
;

-- ----------------------------
-- Records of pc_icafe
-- ----------------------------

-- ----------------------------
-- Table structure for player_bonus
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_bonus";
CREATE TABLE "public"."player_bonus" (
  "player_id" int8 NOT NULL DEFAULT 0,
  "bonuses" int4 NOT NULL DEFAULT 0,
  "sightcolor" int4 NOT NULL DEFAULT 4,
  "freepass" int4 NOT NULL DEFAULT 0,
  "fakerank" int4 NOT NULL DEFAULT 55,
  "fakenick" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "muzzle" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of player_bonus
-- ----------------------------
INSERT INTO "public"."player_bonus" VALUES (132, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (134, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (1, 0, 4, 0, 55, '', 0);

-- ----------------------------
-- Table structure for player_characters
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_characters";
CREATE TABLE "public"."player_characters" (
  "object_id" int8 NOT NULL DEFAULT nextval('player_characters_id_seq'::regclass),
  "player_id" int8 NOT NULL DEFAULT 0,
  "id" int4 NOT NULL DEFAULT 0,
  "slot" int4 NOT NULL DEFAULT 0,
  "name" varchar(33) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "createdate" int8 NOT NULL DEFAULT 1010000,
  "playtime" int8 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of player_characters
-- ----------------------------
INSERT INTO "public"."player_characters" VALUES (132, 132, 601001, 0, 'Red Bulls', 2003062040, 0);
INSERT INTO "public"."player_characters" VALUES (133, 132, 602002, 1, 'Acid Pol', 2003062040, 0);
INSERT INTO "public"."player_characters" VALUES (142, 134, 601001, 0, 'Red Bulls', 2004041819, 0);
INSERT INTO "public"."player_characters" VALUES (143, 134, 602002, 1, 'Acid Pol', 2004041819, 0);
INSERT INTO "public"."player_characters" VALUES (144, 134, 601143, 2, 'Non String', 2004041821, 0);
INSERT INTO "public"."player_characters" VALUES (130, 1, 601001, 0, 'Red Bulls', 2003061952, 0);
INSERT INTO "public"."player_characters" VALUES (131, 1, 602002, 1, 'Acid Pol', 2003061952, 0);
INSERT INTO "public"."player_characters" VALUES (139, 1, 601128, 2, 'Demolition Rica', 2004040545, 0);
INSERT INTO "public"."player_characters" VALUES (149, 1, 601095, 3, '{col:255,0,0,255}No Name (601095', 2004102216, 0);
INSERT INTO "public"."player_characters" VALUES (150, 1, 602183, 4, '{col:255,0,0,255}No Name (602183', 2004102217, 0);
INSERT INTO "public"."player_characters" VALUES (151, 1, 602014, 5, 'ไฮด์', 2004102256, 0);
INSERT INTO "public"."player_characters" VALUES (152, 1, 601068, 6, 'Viper Kopassus', 2004102256, 0);
INSERT INTO "public"."player_characters" VALUES (153, 1, 601286, 7, 'Non String', 2004111312, 0);
INSERT INTO "public"."player_characters" VALUES (154, 1, 602287, 8, 'UK Special Force keenEyes', 2004111312, 0);
INSERT INTO "public"."player_characters" VALUES (155, 1, 602067, 9, 'Hide Strike', 2004111321, 0);
INSERT INTO "public"."player_characters" VALUES (156, 132, 601095, 2, '{col:255,0,0,255}No Name (601095', 2005072049, 0);
INSERT INTO "public"."player_characters" VALUES (157, 132, 602183, 3, '{col:255,0,0,255}No Name (602183', 2005072050, 0);
INSERT INTO "public"."player_characters" VALUES (158, 132, 601090, 4, '{col:255,0,0,255}No Name (601090', 2005072154, 0);
INSERT INTO "public"."player_characters" VALUES (159, 132, 602178, 5, '{col:255,0,0,255}No Name (602178', 2005072154, 0);

-- ----------------------------
-- Table structure for player_configs
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_configs";
CREATE TABLE "public"."player_configs" (
  "owner_id" int8 NOT NULL DEFAULT 0,
  "config" int4 NOT NULL DEFAULT 55,
  "sangue" int4 NOT NULL DEFAULT 1,
  "mira" int4 NOT NULL DEFAULT 0,
  "mao" int4 NOT NULL DEFAULT 0,
  "audio1" int4 NOT NULL DEFAULT 100,
  "audio2" int4 NOT NULL DEFAULT 60,
  "audio_enable" int4 NOT NULL DEFAULT 7,
  "sensibilidade" int4 NOT NULL DEFAULT 50,
  "visao" int4 NOT NULL DEFAULT 70,
  "mouse_invertido" int4 NOT NULL DEFAULT 0,
  "msgconvite" int4 NOT NULL DEFAULT 0,
  "chatsussurro" int4 NOT NULL DEFAULT 0,
  "macro" int4 NOT NULL DEFAULT 31,
  "macro_1" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "macro_2" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "macro_3" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "macro_4" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "macro_5" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "keys" bytea NOT NULL DEFAULT '\x'::bytea
)
;

-- ----------------------------
-- Records of player_configs
-- ----------------------------
INSERT INTO "public"."player_configs" VALUES (134, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (1, 55, 3, 2, 0, 100, 6, 6, 50, 80, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (132, 55, 1, 2, 0, 100, 60, 6, 50, 80, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');

-- ----------------------------
-- Table structure for player_dailyrecord
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_dailyrecord";
CREATE TABLE "public"."player_dailyrecord" (
  "player_id" int8 NOT NULL,
  "total" int4 NOT NULL DEFAULT 0,
  "wins" int4 NOT NULL DEFAULT 0,
  "loses" int4 NOT NULL DEFAULT 0,
  "draws" int4 NOT NULL DEFAULT 0,
  "kills" int4 NOT NULL DEFAULT 0,
  "deaths" int4 NOT NULL DEFAULT 0,
  "headshots" int4 NOT NULL DEFAULT 0,
  "point" int4 NOT NULL DEFAULT 0,
  "exp" int4 NOT NULL DEFAULT 0,
  "playtime" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of player_dailyrecord
-- ----------------------------
INSERT INTO "public"."player_dailyrecord" VALUES (134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (1, 0, 0, 0, 0, 0, 0, 0, 6000, 7200, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (132, 0, 0, 0, 0, 0, 0, 0, 1200, 1200, 0);

-- ----------------------------
-- Table structure for player_events
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_events";
CREATE TABLE "public"."player_events" (
  "player_id" int8 NOT NULL DEFAULT 0,
  "last_visit_event_id" int4 NOT NULL DEFAULT 0,
  "last_visit_sequence1" int4 NOT NULL DEFAULT 0,
  "last_visit_sequence2" int4 NOT NULL DEFAULT 0,
  "next_visit_date" int4 NOT NULL DEFAULT 0,
  "last_xmas_reward_date" int8 NOT NULL DEFAULT 0,
  "last_playtime_date" int8 NOT NULL DEFAULT 0,
  "last_playtime_value" int4 NOT NULL DEFAULT 0,
  "last_playtime_finish" int4 NOT NULL DEFAULT 0,
  "last_login_date" int8 NOT NULL DEFAULT 0,
  "last_quest_date" int8 NOT NULL DEFAULT 0,
  "last_quest_finish" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of player_events
-- ----------------------------
INSERT INTO "public"."player_events" VALUES (1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- ----------------------------
-- Table structure for player_items
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_items";
CREATE TABLE "public"."player_items" (
  "object_id" int8 NOT NULL DEFAULT nextval('items_id_seq'::regclass),
  "owner_id" int8 NOT NULL DEFAULT 0,
  "item_id" int4 NOT NULL DEFAULT 0,
  "item_name" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "count" int8 NOT NULL DEFAULT 0,
  "category" int4 NOT NULL DEFAULT 0,
  "equip" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of player_items
-- ----------------------------
INSERT INTO "public"."player_items" VALUES (1062, 1, 1, '1', 1, 0, 1);
INSERT INTO "public"."player_items" VALUES (1064, 1, 601001, 'Red Bulls', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1065, 1, 602002, 'Acid Pol', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1117, 1, 104138, 'Randombox', 2006132035, 1, 2);
INSERT INTO "public"."player_items" VALUES (1141, 132, 601001, 'Red Bulls', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1142, 132, 602002, 'Acid Pol', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1273, 1, 2700010, 'Command Item', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1275, 1, 105232, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1152, 132, 105159, 'AS-50 G.', 86400, 1, 1);
INSERT INTO "public"."player_items" VALUES (1276, 1, 105293, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1277, 1, 105292, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1278, 1, 105092, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1279, 1, 803129, 'Mask PBIC2013', 259200, 2, 1);
INSERT INTO "public"."player_items" VALUES (1161, 1, 105338, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1180, 1, 2700018, 'Title Reward', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1181, 1, 2700017, 'Title Reward', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1182, 1, 2700015, 'Title Reward', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1183, 1, 2700016, 'Title Reward', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1184, 1, 2700014, 'Title Reward', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1187, 1, 601128, 'Demolition Rica', 86400, 2, 1);
INSERT INTO "public"."player_items" VALUES (1190, 1, 2700031, 'Military Beret', 86400, 2, 1);
INSERT INTO "public"."player_items" VALUES (1195, 1, 214020, 'Randombox', 2005070548, 1, 2);
INSERT INTO "public"."player_items" VALUES (1134, 1, 1600006, 'Name Color [Active]', 2006042036, 3, 2);
INSERT INTO "public"."player_items" VALUES (1200, 1, 528001, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1222, 1, 1601035, 'เพิ่มจำนวนลูกระเบิด', 1, 3, 1);
INSERT INTO "public"."player_items" VALUES (1245, 1, 103434, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1098, 1, 104328, 'Randombox', 2005182016, 1, 2);
INSERT INTO "public"."player_items" VALUES (1240, 1, 1600195, 'เครื่องตรวจจับระเบิด', 1, 3, 1);
INSERT INTO "public"."player_items" VALUES (1241, 1, 1801002, 'PBTC 2016 Basic Gachapon', 1, 3, 1);
INSERT INTO "public"."player_items" VALUES (1246, 1, 103470, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1247, 1, 103469, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1248, 1, 103460, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1249, 1, 103450, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1250, 1, 103438, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1251, 1, 103436, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1254, 134, 601001, 'Red Bulls', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1255, 134, 602002, 'Acid Pol', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1151, 132, 103036, 'AUG A3', 30, 1, 1);
INSERT INTO "public"."player_items" VALUES (1256, 134, 601143, ' Swimsuit D-Fox', 2004111821, 2, 2);
INSERT INTO "public"."player_items" VALUES (1274, 1, 105032, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1162, 132, 103400, 'AUG A3 Latin7', 604799, 1, 1);
INSERT INTO "public"."player_items" VALUES (1281, 1, 103317, 'AUG_A3_CHICKEN 30D', 2005102217, 1, 2);
INSERT INTO "public"."player_items" VALUES (1283, 1, 601095, 'REBEL_Viper_Demolition 1D', 2005112217, 2, 2);
INSERT INTO "public"."player_items" VALUES (1284, 1, 602183, 'Hide_JumpSuit 30D', 2005102217, 2, 2);
INSERT INTO "public"."player_items" VALUES (1304, 1, 602014, 'Reinforced Hide 30D', 2005102257, 2, 2);
INSERT INTO "public"."player_items" VALUES (1229, 1, 103064, 'Randombox', 2005102217, 1, 2);
INSERT INTO "public"."player_items" VALUES (1297, 1, 103262, 'AUG_A3_SKELETON 30D', 2005102307, 1, 2);
INSERT INTO "public"."player_items" VALUES (1267, 1, 103036, 'AUG A3', 99, 1, 1);
INSERT INTO "public"."player_items" VALUES (1269, 1, 2700033, 'Beret Desert Hound', 86398, 2, 1);
INSERT INTO "public"."player_items" VALUES (1298, 1, 104267, 'KRISSSUPERV_SKELETON 30D', 2005102307, 1, 2);
INSERT INTO "public"."player_items" VALUES (1299, 1, 104269, 'P90_EXT_SKELETON 30D', 2005102307, 1, 2);
INSERT INTO "public"."player_items" VALUES (1286, 1, 105057, 'CHEYTAC_M200_BLOODY 30D', 2005102307, 1, 2);
INSERT INTO "public"."player_items" VALUES (1300, 1, 105160, 'CHEYTAC_M200_SKELETON 30D', 2005102307, 1, 2);
INSERT INTO "public"."player_items" VALUES (1301, 1, 105145, 'PGM Hecate2 30D', 2005102307, 1, 2);
INSERT INTO "public"."player_items" VALUES (1287, 1, 105177, 'TACTILITE_T2_PUZZLE 30D', 2005102307, 1, 2);
INSERT INTO "public"."player_items" VALUES (1302, 1, 106069, 'M1887_SKELETON 30D', 2005102307, 1, 2);
INSERT INTO "public"."player_items" VALUES (1288, 1, 214017, 'DUAL SCORPION 30D', 2005102307, 1, 2);
INSERT INTO "public"."player_items" VALUES (1303, 1, 315013, 'BONEKNIFE_SKELETON 30D', 2005102307, 1, 2);
INSERT INTO "public"."player_items" VALUES (1289, 1, 301147, 'KARAMBIT 30D', 2005102307, 1, 2);
INSERT INTO "public"."player_items" VALUES (1231, 1, 800299, 'Randombox', 691199, 2, 1);
INSERT INTO "public"."player_items" VALUES (1271, 1, 601286, 'Viper General', 2006101312, 2, 2);
INSERT INTO "public"."player_items" VALUES (1270, 1, 602287, 'Hide General', 2006101312, 2, 2);
INSERT INTO "public"."player_items" VALUES (1140, 132, 103275, 'AUG A3 Dolphin', 2005082049, 1, 2);
INSERT INTO "public"."player_items" VALUES (1150, 132, 202017, 'C. Phyton G D', 2005082049, 1, 2);
INSERT INTO "public"."player_items" VALUES (1149, 132, 301041, 'Arabian Sword', 2005082049, 1, 2);
INSERT INTO "public"."player_items" VALUES (1285, 1, 800018, 'Mask Jason 30D', 2006092217, 2, 2);
INSERT INTO "public"."player_items" VALUES (1356, 132, 601095, 'REBEL_Viper_Demolition 30D', 2006062053, 2, 2);
INSERT INTO "public"."player_items" VALUES (1306, 1, 103171, 'AUG_A3_LATIN4 30D', 2005102313, 1, 2);
INSERT INTO "public"."player_items" VALUES (1308, 1, 103216, 'AUGA3AZE30D', 2005111253, 1, 2);
INSERT INTO "public"."player_items" VALUES (1309, 1, 103148, 'AUG_A3_PBNC5', 2005111253, 1, 2);
INSERT INTO "public"."player_items" VALUES (1310, 1, 105199, 'CHEYTAC_M200_BEYOND', 2005111253, 1, 2);
INSERT INTO "public"."player_items" VALUES (1307, 1, 202114, 'TEC-9GOLD30D', 2005111253, 1, 2);
INSERT INTO "public"."player_items" VALUES (1305, 1, 601068, 'REBEL_Viper_Kopassus 30D', 2006092257, 2, 2);
INSERT INTO "public"."player_items" VALUES (1311, 1, 528011, 'MEDICALKIT30D', 2005111322, 1, 2);
INSERT INTO "public"."player_items" VALUES (1312, 1, 602067, 'HIDEELITE30D', 2005111322, 2, 2);
INSERT INTO "public"."player_items" VALUES (1313, 1, 800011, 'Jewel pink mask set 30D', 2005111322, 2, 2);
INSERT INTO "public"."player_items" VALUES (1331, 1, 202141, 'C.PYTHON KALP KIRAN 90D', 2007101334, 1, 2);
INSERT INTO "public"."player_items" VALUES (1332, 1, 103480, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1335, 1, 103490, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1336, 1, 103499, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1337, 1, 103485, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1338, 1, 103505, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1339, 1, 103509, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1340, 1, 103520, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1341, 1, 103525, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1342, 1, 103530, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1343, 1, 103535, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1344, 1, 103538, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1345, 1, 103537, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1346, 1, 103540, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1347, 1, 103539, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1348, 1, 103545, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1349, 1, 103550, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1350, 1, 103551, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1351, 1, 103560, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1352, 1, 103570, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1353, 1, 103580, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1354, 1, 103590, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1355, 1, 103576, '', 2005272029, 1, 2);
INSERT INTO "public"."player_items" VALUES (1372, 132, 103128, 'AUGA3AZE30D', 2006062053, 1, 2);
INSERT INTO "public"."player_items" VALUES (1369, 132, 103317, 'AUG_A3_CHICKEN 30D', 2006062053, 1, 2);
INSERT INTO "public"."player_items" VALUES (1370, 132, 105057, 'CHEYTAC_M200_BLOODY 30D', 2006062053, 1, 2);
INSERT INTO "public"."player_items" VALUES (1373, 132, 105199, 'CHEYTAC_M200_BEYOND', 2006062053, 1, 2);
INSERT INTO "public"."player_items" VALUES (1371, 132, 105177, 'TACTILITE_T2_PUZZLE 30D', 2006062053, 1, 2);
INSERT INTO "public"."player_items" VALUES (1357, 132, 602183, 'Hide_JumpSuit 30D', 2006062053, 2, 2);
INSERT INTO "public"."player_items" VALUES (1374, 132, 1600030, 'COLETE 5% 1D [Active]', 2005082053, 3, 2);
INSERT INTO "public"."player_items" VALUES (1375, 132, 1600034, 'C4 SPEED 1D [Active]', 2005082053, 3, 2);
INSERT INTO "public"."player_items" VALUES (1376, 132, 1600191, '+1 FLAS 1D [Active]', 2005082053, 3, 2);
INSERT INTO "public"."player_items" VALUES (1377, 132, 1600026, 'Change Weapon 1D [Active]', 2005082053, 3, 2);
INSERT INTO "public"."player_items" VALUES (1378, 132, 1600040, 'MEGA HP 5% 7D [Active]', 2005142053, 3, 2);
INSERT INTO "public"."player_items" VALUES (1379, 132, 1600027, 'HIZLISILAHDEGISTIRME30D [Active]', 2006062053, 3, 2);
INSERT INTO "public"."player_items" VALUES (1380, 132, 1600080, 'CANLANMASURESINIKISALTMA30D [Active]', 2006062053, 3, 2);
INSERT INTO "public"."player_items" VALUES (1381, 132, 1600032, 'HOLLOW POINT PLUS 7D [Active]', 2005142053, 3, 2);
INSERT INTO "public"."player_items" VALUES (1382, 132, 1600017, 'DUSMAN SILAHI ALMAK 7D [Active]', 2005142053, 3, 2);
INSERT INTO "public"."player_items" VALUES (1383, 132, 1600035, '+1BOMB30D [Active]', 2006062053, 3, 2);
INSERT INTO "public"."player_items" VALUES (1384, 132, 528006, 'MEDIKALKITCOBRA30D', 2006062053, 1, 2);
INSERT INTO "public"."player_items" VALUES (1385, 132, 105341, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1386, 132, 105338, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1387, 132, 103599, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1388, 132, 103505, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1389, 132, 601326, 'Command Item', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1390, 132, 602326, 'Command Item', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1391, 132, 2700010, 'Command Item', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1392, 132, 105032, 'Command Item', 1, 1, 3);
INSERT INTO "public"."player_items" VALUES (1394, 132, 602178, '602178', 1000000, 2, 1);
INSERT INTO "public"."player_items" VALUES (1396, 132, 104678, '104678', 1000000, 1, 1);
INSERT INTO "public"."player_items" VALUES (1401, 132, 103532, '103532', 1000000, 1, 1);
INSERT INTO "public"."player_items" VALUES (1402, 132, 2700014, 'Title Reward', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1403, 132, 2700016, 'Title Reward', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1404, 132, 2700015, 'Title Reward', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1405, 132, 2700017, 'Title Reward', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1406, 132, 2700018, 'Title Reward', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (1358, 132, 800002, 'Black Mask Set', 99, 2, 1);
INSERT INTO "public"."player_items" VALUES (1393, 132, 601090, '601090', 999999, 2, 1);
INSERT INTO "public"."player_items" VALUES (1395, 132, 104790, '104790', 999999, 1, 1);
INSERT INTO "public"."player_items" VALUES (1397, 132, 105388, '105388', 999999, 1, 1);
INSERT INTO "public"."player_items" VALUES (1398, 132, 105337, '105337', 999999, 1, 1);
INSERT INTO "public"."player_items" VALUES (1399, 132, 528013, '528013', 999999, 1, 1);
INSERT INTO "public"."player_items" VALUES (1400, 132, 301276, '301276', 999999, 1, 1);

-- ----------------------------
-- Table structure for player_messages
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_messages";
CREATE TABLE "public"."player_messages" (
  "object_id" int4 NOT NULL DEFAULT nextval('message_id_seq'::regclass),
  "owner_id" int8 NOT NULL DEFAULT 0,
  "sender_id" int8 NOT NULL DEFAULT 0,
  "clan_id" int4 NOT NULL DEFAULT 0,
  "sender_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "text" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "type" int4 NOT NULL DEFAULT 0,
  "state" int4 NOT NULL DEFAULT 1,
  "expire" int8 NOT NULL DEFAULT 0,
  "cb" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of player_messages
-- ----------------------------
INSERT INTO "public"."player_messages" VALUES (34, 1, 132, 17, 'ZoneTeam', 'Yusqa', 4, 1, 2005222216, 6);

-- ----------------------------
-- Table structure for player_missions
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_missions";
CREATE TABLE "public"."player_missions" (
  "owner_id" int8 NOT NULL DEFAULT 0,
  "actual_mission" int4 NOT NULL DEFAULT 0,
  "card1" int4 NOT NULL DEFAULT 0,
  "card2" int4 NOT NULL DEFAULT 0,
  "card3" int4 NOT NULL DEFAULT 0,
  "card4" int4 NOT NULL DEFAULT 0,
  "mission1" bytea NOT NULL DEFAULT '\x'::bytea,
  "mission2" bytea NOT NULL DEFAULT '\x'::bytea,
  "mission3" bytea NOT NULL DEFAULT '\x'::bytea,
  "mission4" bytea NOT NULL DEFAULT '\x'::bytea
)
;

-- ----------------------------
-- Records of player_missions
-- ----------------------------
INSERT INTO "public"."player_missions" VALUES (132, 0, 0, 0, 0, 0, E'\\001\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (1, 0, 2, 0, 0, 0, E'\\001\\001\\001\\001\\002\\002\\001\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (134, 0, 0, 0, 0, 0, E'\\\\x', E'\\\\x', E'\\\\x', E'\\\\x');

-- ----------------------------
-- Table structure for player_titles
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_titles";
CREATE TABLE "public"."player_titles" (
  "owner_id" int8 NOT NULL DEFAULT 0,
  "titleequiped1" int4 NOT NULL DEFAULT 0,
  "titleequiped2" int4 NOT NULL DEFAULT 0,
  "titleequiped3" int4 NOT NULL DEFAULT 0,
  "titleflags" int8 NOT NULL DEFAULT 0,
  "titleslots" int4 NOT NULL DEFAULT 1
)
;

-- ----------------------------
-- Records of player_titles
-- ----------------------------
INSERT INTO "public"."player_titles" VALUES (1, 13, 4, 43, 35184372088830, 3);
INSERT INTO "public"."player_titles" VALUES (132, 13, 43, 4, 35184372088830, 3);

-- ----------------------------
-- Table structure for player_topup_histories
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_topup_histories";
CREATE TABLE "public"."player_topup_histories" (
  "txid" varchar(255) COLLATE "pg_catalog"."default",
  "player_id" varchar(255) COLLATE "pg_catalog"."default",
  "true_id" varchar(255) COLLATE "pg_catalog"."default",
  "price" varchar(255) COLLATE "pg_catalog"."default",
  "status" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of player_topup_histories
-- ----------------------------

-- ----------------------------
-- Table structure for player_topups
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_topups";
CREATE TABLE "public"."player_topups" (
  "object_id" int8 NOT NULL DEFAULT nextval('player_topups_seq'::regclass),
  "player_id" int8 NOT NULL,
  "item_id" int8 NOT NULL,
  "item_name" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'Item WebShop'::character varying,
  "count" int8 NOT NULL,
  "equip" int8 NOT NULL
)
;

-- ----------------------------
-- Records of player_topups
-- ----------------------------

-- ----------------------------
-- Table structure for share_facebook
-- ----------------------------
DROP TABLE IF EXISTS "public"."share_facebook";
CREATE TABLE "public"."share_facebook" (
  "uid" int4,
  "datenow" date
)
;

-- ----------------------------
-- Records of share_facebook
-- ----------------------------

-- ----------------------------
-- Table structure for share_point
-- ----------------------------
DROP TABLE IF EXISTS "public"."share_point";
CREATE TABLE "public"."share_point" (
  "login" varchar(255) COLLATE "pg_catalog"."default",
  "last_time" timestamp(6)
)
;

-- ----------------------------
-- Records of share_point
-- ----------------------------
INSERT INTO "public"."share_point" VALUES ('admin0281', '2019-09-03 07:13:32');

-- ----------------------------
-- Table structure for shop
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop";
CREATE TABLE "public"."shop" (
  "good_id" int4 DEFAULT 0,
  "item_id" int4,
  "item_name" varchar COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "price_gold" int4,
  "price_cash" int4,
  "count" int4,
  "buy_type" int4,
  "buy_type2" int4,
  "buy_type3" int4,
  "tag" int4,
  "title" int4,
  "visibility" int4
)
;

-- ----------------------------
-- Records of shop
-- ----------------------------
INSERT INTO "public"."shop" VALUES (3, 3, '3', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (9, 9, '9', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (15, 15, '15', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (93, 93, '93', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (93, 93, '93', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (93, 93, '93', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (200, 200, '200', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (413, 413, '413', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1887, 1887, '1887', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1887, 1887, '1887', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1887, 1887, '1887', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2010, 2010, '2010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2010, 2010, '2010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2018, 2018, '2018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103001, 103001, '103001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103001, 103001, '103001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103002, 103002, '103002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103003, 103003, '103003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103005, 103005, '103005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103009, 103009, '103009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103010, 103010, '103010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103011, 103011, '103011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103011, 103011, '103011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103011, 103011, '103011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103013, 103013, '103013', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103014, 103014, '103014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103015, 103015, '103015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103017, 103017, '103017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103017, 103017, '103017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103017, 103017, '103017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103018, 103018, '103018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103018, 103018, '103018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103018, 103018, '103018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103019, 103019, '103019', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103019, 103019, '103019', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103019, 103019, '103019', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103021, 103021, '103021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103021, 103021, '103021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103021, 103021, '103021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103023, 103023, '103023', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103023, 103023, '103023', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103023, 103023, '103023', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103029, 103029, '103029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103029, 103029, '103029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103029, 103029, '103029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103029, 103029, '103029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103032, 103032, '103032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103032, 103032, '103032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103032, 103032, '103032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103032, 103032, '103032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103032, 103032, '103032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103032, 103032, '103032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103036, 103036, '103036', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103037, 103037, '103037', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103037, 103037, '103037', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103037, 103037, '103037', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103038, 103038, '103038', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103038, 103038, '103038', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103038, 103038, '103038', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103038, 103038, '103038', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103038, 103038, '103038', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103038, 103038, '103038', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103038, 103038, '103038', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103039, 103039, '103039', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103039, 103039, '103039', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103039, 103039, '103039', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103039, 103039, '103039', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103039, 103039, '103039', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103040, 103040, '103040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103040, 103040, '103040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103040, 103040, '103040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103041, 103041, '103041', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103045, 103045, '103045', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103045, 103045, '103045', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103045, 103045, '103045', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103048, 103048, '103048', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103048, 103048, '103048', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103048, 103048, '103048', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103050, 103050, '103050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103050, 103050, '103050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103050, 103050, '103050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103051, 103051, '103051', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103051, 103051, '103051', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103051, 103051, '103051', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103052, 103052, '103052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103053, 103053, '103053', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103057, 103057, '103057', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103058, 103058, '103058', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103062, 103062, '103062', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103062, 103062, '103062', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103062, 103062, '103062', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103063, 103063, '103063', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103063, 103063, '103063', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103063, 103063, '103063', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103071, 103071, '103071', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103071, 103071, '103071', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103071, 103071, '103071', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103092, 103092, '103092', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103092, 103092, '103092', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103092, 103092, '103092', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103093, 103093, '103093', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103093, 103093, '103093', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103093, 103093, '103093', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103095, 103095, '103095', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103095, 103095, '103095', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103095, 103095, '103095', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103096, 103096, '103096', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103096, 103096, '103096', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103096, 103096, '103096', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103097, 103097, '103097', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103097, 103097, '103097', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103097, 103097, '103097', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103098, 103098, '103098', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103098, 103098, '103098', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103098, 103098, '103098', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103100, 103100, '103100', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103100, 103100, '103100', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103100, 103100, '103100', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103102, 103102, '103102', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103102, 103102, '103102', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103102, 103102, '103102', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103104, 103104, '103104', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103104, 103104, '103104', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103104, 103104, '103104', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103105, 103105, '103105', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103105, 103105, '103105', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103105, 103105, '103105', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103111, 103111, '103111', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103111, 103111, '103111', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103111, 103111, '103111', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103115, 103115, '103115', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103115, 103115, '103115', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103115, 103115, '103115', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103116, 103116, '103116', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103117, 103117, '103117', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103118, 103118, '103118', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103119, 103119, '103119', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103120, 103120, '103120', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103120, 103120, '103120', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103120, 103120, '103120', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103122, 103122, '103122', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103122, 103122, '103122', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103122, 103122, '103122', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103123, 103123, '103123', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103123, 103123, '103123', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103123, 103123, '103123', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103129, 103129, '103129', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103129, 103129, '103129', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103129, 103129, '103129', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103142, 103142, '103142', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103142, 103142, '103142', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103142, 103142, '103142', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103147, 103147, '103147', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103147, 103147, '103147', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103147, 103147, '103147', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103148, 103148, '103148', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103148, 103148, '103148', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103148, 103148, '103148', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103150, 103150, '103150', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103150, 103150, '103150', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103150, 103150, '103150', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103151, 103151, '103151', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103151, 103151, '103151', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103151, 103151, '103151', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103152, 103152, '103152', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103152, 103152, '103152', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103152, 103152, '103152', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103153, 103153, '103153', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103154, 103154, '103154', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103154, 103154, '103154', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103154, 103154, '103154', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103155, 103155, '103155', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103155, 103155, '103155', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103155, 103155, '103155', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103158, 103158, '103158', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103158, 103158, '103158', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103158, 103158, '103158', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103159, 103159, '103159', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103159, 103159, '103159', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103159, 103159, '103159', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103160, 103160, '103160', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103160, 103160, '103160', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103160, 103160, '103160', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103161, 103161, '103161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103161, 103161, '103161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103161, 103161, '103161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103164, 103164, '103164', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103164, 103164, '103164', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103164, 103164, '103164', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103165, 103165, '103165', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103165, 103165, '103165', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103165, 103165, '103165', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103166, 103166, '103166', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103166, 103166, '103166', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103166, 103166, '103166', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103167, 103167, '103167', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103167, 103167, '103167', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103167, 103167, '103167', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103168, 103168, '103168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103168, 103168, '103168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103168, 103168, '103168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103169, 103169, '103169', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103169, 103169, '103169', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103169, 103169, '103169', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103170, 103170, '103170', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103170, 103170, '103170', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103170, 103170, '103170', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103173, 103173, '103173', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103173, 103173, '103173', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103173, 103173, '103173', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103174, 103174, '103174', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103175, 103175, '103175', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103175, 103175, '103175', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103175, 103175, '103175', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103176, 103176, '103176', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103176, 103176, '103176', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103176, 103176, '103176', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103177, 103177, '103177', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103177, 103177, '103177', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103177, 103177, '103177', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103178, 103178, '103178', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103178, 103178, '103178', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103178, 103178, '103178', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103180, 103180, '103180', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103180, 103180, '103180', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103180, 103180, '103180', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103183, 103183, '103183', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103183, 103183, '103183', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103183, 103183, '103183', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103184, 103184, '103184', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103184, 103184, '103184', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103184, 103184, '103184', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103185, 103185, '103185', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103185, 103185, '103185', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103185, 103185, '103185', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103186, 103186, '103186', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103186, 103186, '103186', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103186, 103186, '103186', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103189, 103189, '103189', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103189, 103189, '103189', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103189, 103189, '103189', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103190, 103190, '103190', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103190, 103190, '103190', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103190, 103190, '103190', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103191, 103191, '103191', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103191, 103191, '103191', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103191, 103191, '103191', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103192, 103192, '103192', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103192, 103192, '103192', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103192, 103192, '103192', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103193, 103193, '103193', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103193, 103193, '103193', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103193, 103193, '103193', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103194, 103194, '103194', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103194, 103194, '103194', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103194, 103194, '103194', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103196, 103196, '103196', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103196, 103196, '103196', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103196, 103196, '103196', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103196, 103196, '103196', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103207, 103207, '103207', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103207, 103207, '103207', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103207, 103207, '103207', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103209, 103209, '103209', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103209, 103209, '103209', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103209, 103209, '103209', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103214, 103214, '103214', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103214, 103214, '103214', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103214, 103214, '103214', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103215, 103215, '103215', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103215, 103215, '103215', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103215, 103215, '103215', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103216, 103216, '103216', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103216, 103216, '103216', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103216, 103216, '103216', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103217, 103217, '103217', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103217, 103217, '103217', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103217, 103217, '103217', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103218, 103218, '103218', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103218, 103218, '103218', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103218, 103218, '103218', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103219, 103219, '103219', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103219, 103219, '103219', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103219, 103219, '103219', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103221, 103221, '103221', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103221, 103221, '103221', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103221, 103221, '103221', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103223, 103223, '103223', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103224, 103224, '103224', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103224, 103224, '103224', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103224, 103224, '103224', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103225, 103225, '103225', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103225, 103225, '103225', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103225, 103225, '103225', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103225, 103225, '103225', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103225, 103225, '103225', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103226, 103226, '103226', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103226, 103226, '103226', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103226, 103226, '103226', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103227, 103227, '103227', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103227, 103227, '103227', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103227, 103227, '103227', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103232, 103232, '103232', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103233, 103233, '103233', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103233, 103233, '103233', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103233, 103233, '103233', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103236, 103236, '103236', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103238, 103238, '103238', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103238, 103238, '103238', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103238, 103238, '103238', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103241, 103241, '103241', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103241, 103241, '103241', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103241, 103241, '103241', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103241, 103241, '103241', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103242, 103242, '103242', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103242, 103242, '103242', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103242, 103242, '103242', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103242, 103242, '103242', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103242, 103242, '103242', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103243, 103243, '103243', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103243, 103243, '103243', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103243, 103243, '103243', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103243, 103243, '103243', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103244, 103244, '103244', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103244, 103244, '103244', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103244, 103244, '103244', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103245, 103245, '103245', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103245, 103245, '103245', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103245, 103245, '103245', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103246, 103246, '103246', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103248, 103248, '103248', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103248, 103248, '103248', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103248, 103248, '103248', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103250, 103250, '103250', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103250, 103250, '103250', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103250, 103250, '103250', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103251, 103251, '103251', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103251, 103251, '103251', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103251, 103251, '103251', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103252, 103252, '103252', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103252, 103252, '103252', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103252, 103252, '103252', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103253, 103253, '103253', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103253, 103253, '103253', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103253, 103253, '103253', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103254, 103254, '103254', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103254, 103254, '103254', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103254, 103254, '103254', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103254, 103254, '103254', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103255, 103255, '103255', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103255, 103255, '103255', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103255, 103255, '103255', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103255, 103255, '103255', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103255, 103255, '103255', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103255, 103255, '103255', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103256, 103256, '103256', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103256, 103256, '103256', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103256, 103256, '103256', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103256, 103256, '103256', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103258, 103258, '103258', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103258, 103258, '103258', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103258, 103258, '103258', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103258, 103258, '103258', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103258, 103258, '103258', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103261, 103261, '103261', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103261, 103261, '103261', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103261, 103261, '103261', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103261, 103261, '103261', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103262, 103262, '103262', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103262, 103262, '103262', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103262, 103262, '103262', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103263, 103263, '103263', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103263, 103263, '103263', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103263, 103263, '103263', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103263, 103263, '103263', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103263, 103263, '103263', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103264, 103264, '103264', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103264, 103264, '103264', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103264, 103264, '103264', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103265, 103265, '103265', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103265, 103265, '103265', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103265, 103265, '103265', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103266, 103266, '103266', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103266, 103266, '103266', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103266, 103266, '103266', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103267, 103267, '103267', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103267, 103267, '103267', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103267, 103267, '103267', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103268, 103268, '103268', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103271, 103271, '103271', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103271, 103271, '103271', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103271, 103271, '103271', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103271, 103271, '103271', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103272, 103272, '103272', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103272, 103272, '103272', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103272, 103272, '103272', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103272, 103272, '103272', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103273, 103273, '103273', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103273, 103273, '103273', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103273, 103273, '103273', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103273, 103273, '103273', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103273, 103273, '103273', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103274, 103274, '103274', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103274, 103274, '103274', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103274, 103274, '103274', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103274, 103274, '103274', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103274, 103274, '103274', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103275, 103275, '103275', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103275, 103275, '103275', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103275, 103275, '103275', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103276, 103276, '103276', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103276, 103276, '103276', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103276, 103276, '103276', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103276, 103276, '103276', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103276, 103276, '103276', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103276, 103276, '103276', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103276, 103276, '103276', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103276, 103276, '103276', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103277, 103277, '103277', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103277, 103277, '103277', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103277, 103277, '103277', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103277, 103277, '103277', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103277, 103277, '103277', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103280, 103280, '103280', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103280, 103280, '103280', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103280, 103280, '103280', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103280, 103280, '103280', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103280, 103280, '103280', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103281, 103281, '103281', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103281, 103281, '103281', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103281, 103281, '103281', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103281, 103281, '103281', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103281, 103281, '103281', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103282, 103282, '103282', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103282, 103282, '103282', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103282, 103282, '103282', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103283, 103283, '103283', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103283, 103283, '103283', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103283, 103283, '103283', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103284, 103284, '103284', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103285, 103285, '103285', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103285, 103285, '103285', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103285, 103285, '103285', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103286, 103286, '103286', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103287, 103287, '103287', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103287, 103287, '103287', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103287, 103287, '103287', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103287, 103287, '103287', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103287, 103287, '103287', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103287, 103287, '103287', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103287, 103287, '103287', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103287, 103287, '103287', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103290, 103290, '103290', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103290, 103290, '103290', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103290, 103290, '103290', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103290, 103290, '103290', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103290, 103290, '103290', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103290, 103290, '103290', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103290, 103290, '103290', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103291, 103291, '103291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103291, 103291, '103291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103291, 103291, '103291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103291, 103291, '103291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103291, 103291, '103291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103291, 103291, '103291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103291, 103291, '103291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103292, 103292, '103292', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103292, 103292, '103292', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103292, 103292, '103292', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103292, 103292, '103292', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103292, 103292, '103292', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103292, 103292, '103292', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103293, 103293, '103293', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103293, 103293, '103293', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103293, 103293, '103293', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103293, 103293, '103293', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103293, 103293, '103293', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103293, 103293, '103293', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103294, 103294, '103294', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103294, 103294, '103294', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103294, 103294, '103294', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103295, 103295, '103295', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103295, 103295, '103295', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103295, 103295, '103295', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103295, 103295, '103295', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103296, 103296, '103296', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103296, 103296, '103296', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103296, 103296, '103296', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103297, 103297, '103297', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103297, 103297, '103297', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103297, 103297, '103297', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103297, 103297, '103297', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103299, 103299, '103299', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103299, 103299, '103299', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103299, 103299, '103299', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103300, 103300, '103300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103300, 103300, '103300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103300, 103300, '103300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103301, 103301, '103301', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103301, 103301, '103301', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103301, 103301, '103301', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103302, 103302, '103302', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103302, 103302, '103302', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103302, 103302, '103302', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103302, 103302, '103302', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103302, 103302, '103302', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103303, 103303, '103303', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103303, 103303, '103303', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103303, 103303, '103303', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103303, 103303, '103303', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103303, 103303, '103303', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103303, 103303, '103303', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103304, 103304, '103304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103304, 103304, '103304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103304, 103304, '103304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103304, 103304, '103304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103304, 103304, '103304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103304, 103304, '103304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103304, 103304, '103304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103304, 103304, '103304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103305, 103305, '103305', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103311, 103311, '103311', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103311, 103311, '103311', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103311, 103311, '103311', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103313, 103313, '103313', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103313, 103313, '103313', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103313, 103313, '103313', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103315, 103315, '103315', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103315, 103315, '103315', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103315, 103315, '103315', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103315, 103315, '103315', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103315, 103315, '103315', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103316, 103316, '103316', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103316, 103316, '103316', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103316, 103316, '103316', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103316, 103316, '103316', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103316, 103316, '103316', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103316, 103316, '103316', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103317, 103317, '103317', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103317, 103317, '103317', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103317, 103317, '103317', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103319, 103319, '103319', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103319, 103319, '103319', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103319, 103319, '103319', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103323, 103323, '103323', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103323, 103323, '103323', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103323, 103323, '103323', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103323, 103323, '103323', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103324, 103324, '103324', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103324, 103324, '103324', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103324, 103324, '103324', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103325, 103325, '103325', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103325, 103325, '103325', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103325, 103325, '103325', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103325, 103325, '103325', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103325, 103325, '103325', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103326, 103326, '103326', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103326, 103326, '103326', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103326, 103326, '103326', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103327, 103327, '103327', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103327, 103327, '103327', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103327, 103327, '103327', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103328, 103328, '103328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103328, 103328, '103328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103328, 103328, '103328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103330, 103330, '103330', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103330, 103330, '103330', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103330, 103330, '103330', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103334, 103334, '103334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103334, 103334, '103334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103334, 103334, '103334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103334, 103334, '103334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103334, 103334, '103334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103334, 103334, '103334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103334, 103334, '103334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103335, 103335, '103335', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103335, 103335, '103335', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103335, 103335, '103335', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103335, 103335, '103335', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103336, 103336, '103336', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103336, 103336, '103336', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103336, 103336, '103336', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103337, 103337, '103337', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103337, 103337, '103337', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103337, 103337, '103337', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103337, 103337, '103337', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103341, 103341, '103341', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103341, 103341, '103341', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103341, 103341, '103341', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103341, 103341, '103341', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103341, 103341, '103341', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103341, 103341, '103341', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103341, 103341, '103341', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103342, 103342, '103342', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103342, 103342, '103342', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103342, 103342, '103342', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103342, 103342, '103342', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103342, 103342, '103342', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103342, 103342, '103342', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103342, 103342, '103342', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103343, 103343, '103343', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103343, 103343, '103343', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103343, 103343, '103343', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103343, 103343, '103343', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103343, 103343, '103343', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103343, 103343, '103343', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103343, 103343, '103343', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103344, 103344, '103344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103344, 103344, '103344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103344, 103344, '103344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103345, 103345, '103345', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103345, 103345, '103345', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103345, 103345, '103345', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103346, 103346, '103346', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103346, 103346, '103346', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103346, 103346, '103346', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103347, 103347, '103347', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103347, 103347, '103347', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103347, 103347, '103347', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103347, 103347, '103347', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103348, 103348, '103348', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103348, 103348, '103348', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103348, 103348, '103348', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103349, 103349, '103349', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103349, 103349, '103349', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103349, 103349, '103349', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103350, 103350, '103350', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103350, 103350, '103350', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103350, 103350, '103350', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103351, 103351, '103351', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103351, 103351, '103351', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103351, 103351, '103351', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103351, 103351, '103351', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103359, 103359, '103359', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103359, 103359, '103359', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103359, 103359, '103359', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103359, 103359, '103359', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103360, 103360, '103360', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103360, 103360, '103360', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103360, 103360, '103360', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103360, 103360, '103360', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103361, 103361, '103361', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103361, 103361, '103361', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103361, 103361, '103361', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103362, 103362, '103362', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103362, 103362, '103362', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103362, 103362, '103362', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103363, 103363, '103363', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103363, 103363, '103363', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103363, 103363, '103363', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103364, 103364, '103364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103364, 103364, '103364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103364, 103364, '103364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103364, 103364, '103364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103365, 103365, '103365', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103365, 103365, '103365', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103365, 103365, '103365', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103365, 103365, '103365', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103365, 103365, '103365', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103366, 103366, '103366', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103366, 103366, '103366', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103366, 103366, '103366', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103368, 103368, '103368', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103368, 103368, '103368', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103368, 103368, '103368', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103369, 103369, '103369', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103369, 103369, '103369', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103369, 103369, '103369', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103374, 103374, '103374', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103374, 103374, '103374', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103374, 103374, '103374', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103378, 103378, '103378', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103378, 103378, '103378', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103378, 103378, '103378', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103379, 103379, '103379', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103379, 103379, '103379', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103379, 103379, '103379', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103382, 103382, '103382', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103386, 103386, '103386', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103386, 103386, '103386', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103386, 103386, '103386', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103387, 103387, '103387', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103387, 103387, '103387', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103387, 103387, '103387', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103388, 103388, '103388', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103388, 103388, '103388', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103388, 103388, '103388', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103389, 103389, '103389', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103389, 103389, '103389', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103389, 103389, '103389', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103392, 103392, '103392', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103392, 103392, '103392', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103392, 103392, '103392', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103393, 103393, '103393', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103393, 103393, '103393', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103393, 103393, '103393', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103394, 103394, '103394', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103394, 103394, '103394', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103394, 103394, '103394', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103395, 103395, '103395', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103395, 103395, '103395', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103395, 103395, '103395', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103396, 103396, '103396', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103398, 103398, '103398', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103398, 103398, '103398', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103398, 103398, '103398', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103426, 103426, '103426', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103426, 103426, '103426', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103427, 103427, '103427', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103428, 103428, '103428', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103429, 103429, '103429', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103430, 103430, '103430', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103431, 103431, '103431', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103431, 103431, '103431', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103432, 103432, '103432', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103433, 103433, '103433', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103434, 103434, '103434', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103435, 103435, '103435', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103436, 103436, '103436', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103437, 103437, '103437', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103438, 103438, '103438', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103439, 103439, '103439', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103440, 103440, '103440', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103441, 103441, '103441', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103442, 103442, '103442', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103444, 103444, '103444', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103445, 103445, '103445', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103446, 103446, '103446', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103447, 103447, '103447', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103448, 103448, '103448', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103449, 103449, '103449', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103450, 103450, '103450', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103451, 103451, '103451', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103452, 103452, '103452', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103454, 103454, '103454', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103455, 103455, '103455', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103456, 103456, '103456', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103457, 103457, '103457', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103458, 103458, '103458', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103459, 103459, '103459', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103460, 103460, '103460', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103461, 103461, '103461', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103462, 103462, '103462', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103463, 103463, '103463', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103466, 103466, '103466', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103470, 103470, '103470', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103471, 103471, '103471', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103472, 103472, '103472', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103473, 103473, '103473', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103474, 103474, '103474', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103475, 103475, '103475', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103476, 103476, '103476', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103477, 103477, '103477', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103478, 103478, '103478', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103479, 103479, '103479', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103480, 103480, '103480', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103481, 103481, '103481', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103482, 103482, '103482', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103483, 103483, '103483', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103484, 103484, '103484', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103485, 103485, '103485', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103486, 103486, '103486', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103487, 103487, '103487', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103488, 103488, '103488', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103489, 103489, '103489', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103490, 103490, '103490', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103491, 103491, '103491', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103492, 103492, '103492', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103493, 103493, '103493', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103494, 103494, '103494', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103495, 103495, '103495', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103502, 103502, '103502', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103503, 103503, '103503', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103504, 103504, '103504', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103505, 103505, '103505', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103506, 103506, '103506', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103507, 103507, '103507', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103508, 103508, '103508', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103509, 103509, '103509', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103510, 103510, '103510', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103511, 103511, '103511', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103512, 103512, '103512', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103513, 103513, '103513', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103514, 103514, '103514', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103515, 103515, '103515', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103516, 103516, '103516', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103517, 103517, '103517', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103518, 103518, '103518', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103519, 103519, '103519', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103520, 103520, '103520', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103521, 103521, '103521', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103522, 103522, '103522', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103523, 103523, '103523', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103524, 103524, '103524', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103525, 103525, '103525', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103526, 103526, '103526', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103527, 103527, '103527', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103528, 103528, '103528', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103529, 103529, '103529', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103530, 103530, '103530', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103531, 103531, '103531', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103532, 103532, '103532', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103533, 103533, '103533', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103534, 103534, '103534', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103535, 103535, '103535', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103536, 103536, '103536', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103537, 103537, '103537', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103538, 103538, '103538', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103539, 103539, '103539', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103540, 103540, '103540', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103541, 103541, '103541', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103541, 103541, '103541', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103542, 103542, '103542', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103542, 103542, '103542', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103543, 103543, '103543', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103544, 103544, '103544', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103545, 103545, '103545', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103546, 103546, '103546', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103547, 103547, '103547', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103548, 103548, '103548', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103552, 103552, '103552', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103553, 103553, '103553', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103554, 103554, '103554', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103555, 103555, '103555', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103556, 103556, '103556', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103557, 103557, '103557', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103558, 103558, '103558', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103560, 103560, '103560', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103561, 103561, '103561', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103562, 103562, '103562', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103563, 103563, '103563', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103566, 103566, '103566', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103567, 103567, '103567', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103568, 103568, '103568', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103570, 103570, '103570', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103571, 103571, '103571', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103572, 103572, '103572', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103573, 103573, '103573', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103575, 103575, '103575', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103577, 103577, '103577', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103578, 103578, '103578', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103578, 103578, '103578', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103579, 103579, '103579', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103599, 103599, '103599', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (103600, 103600, '103600', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104001, 104001, '104001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104002, 104002, '104002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104003, 104003, '104003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104004, 104004, '104004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104005, 104005, '104005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104005, 104005, '104005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104005, 104005, '104005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104008, 104008, '104008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104011, 104011, '104011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104013, 104013, '104013', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104014, 104014, '104014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104014, 104014, '104014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104014, 104014, '104014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104015, 104015, '104015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104015, 104015, '104015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104015, 104015, '104015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104016, 104016, '104016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104016, 104016, '104016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104016, 104016, '104016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104017, 104017, '104017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104017, 104017, '104017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104017, 104017, '104017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104019, 104019, '104019', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104019, 104019, '104019', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104019, 104019, '104019', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104020, 104020, '104020', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104020, 104020, '104020', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104020, 104020, '104020', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104021, 104021, '104021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104021, 104021, '104021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104021, 104021, '104021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104022, 104022, '104022', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104022, 104022, '104022', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104022, 104022, '104022', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104023, 104023, '104023', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104023, 104023, '104023', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104023, 104023, '104023', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104025, 104025, '104025', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104025, 104025, '104025', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104025, 104025, '104025', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104026, 104026, '104026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104026, 104026, '104026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104026, 104026, '104026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104027, 104027, '104027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104029, 104029, '104029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104029, 104029, '104029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104029, 104029, '104029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104031, 104031, '104031', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104031, 104031, '104031', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104031, 104031, '104031', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104032, 104032, '104032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104032, 104032, '104032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104032, 104032, '104032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104033, 104033, '104033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104036, 104036, '104036', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104039, 104039, '104039', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104039, 104039, '104039', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104039, 104039, '104039', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104043, 104043, '104043', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104050, 104050, '104050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104050, 104050, '104050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104050, 104050, '104050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104060, 104060, '104060', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104060, 104060, '104060', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104060, 104060, '104060', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104075, 104075, '104075', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104075, 104075, '104075', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104075, 104075, '104075', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104077, 104077, '104077', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104077, 104077, '104077', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104077, 104077, '104077', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104079, 104079, '104079', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104079, 104079, '104079', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104079, 104079, '104079', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104083, 104083, '104083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104083, 104083, '104083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104083, 104083, '104083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104087, 104087, '104087', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104087, 104087, '104087', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104087, 104087, '104087', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104089, 104089, '104089', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104089, 104089, '104089', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104089, 104089, '104089', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104096, 104096, '104096', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104097, 104097, '104097', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104098, 104098, '104098', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104099, 104099, '104099', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104100, 104100, '104100', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104103, 104103, '104103', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104103, 104103, '104103', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104103, 104103, '104103', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104106, 104106, '104106', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104106, 104106, '104106', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104106, 104106, '104106', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104107, 104107, '104107', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104107, 104107, '104107', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104107, 104107, '104107', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104108, 104108, '104108', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104108, 104108, '104108', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104108, 104108, '104108', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104112, 104112, '104112', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104112, 104112, '104112', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104112, 104112, '104112', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104114, 104114, '104114', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104114, 104114, '104114', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104114, 104114, '104114', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104115, 104115, '104115', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104115, 104115, '104115', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104115, 104115, '104115', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104116, 104116, '104116', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104116, 104116, '104116', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104116, 104116, '104116', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104118, 104118, '104118', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104118, 104118, '104118', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104118, 104118, '104118', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104121, 104121, '104121', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104121, 104121, '104121', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104121, 104121, '104121', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104123, 104123, '104123', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104123, 104123, '104123', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104123, 104123, '104123', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104126, 104126, '104126', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104126, 104126, '104126', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104126, 104126, '104126', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104128, 104128, '104128', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104128, 104128, '104128', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104128, 104128, '104128', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104129, 104129, '104129', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104129, 104129, '104129', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104129, 104129, '104129', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104132, 104132, '104132', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104132, 104132, '104132', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104132, 104132, '104132', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104134, 104134, '104134', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104136, 104136, '104136', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104136, 104136, '104136', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104136, 104136, '104136', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104138, 104138, '104138', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104138, 104138, '104138', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104138, 104138, '104138', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104139, 104139, '104139', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104139, 104139, '104139', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104139, 104139, '104139', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104144, 104144, '104144', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104144, 104144, '104144', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104144, 104144, '104144', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104146, 104146, '104146', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104146, 104146, '104146', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104146, 104146, '104146', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104147, 104147, '104147', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104147, 104147, '104147', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104147, 104147, '104147', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104148, 104148, '104148', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104148, 104148, '104148', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104148, 104148, '104148', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104153, 104153, '104153', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104153, 104153, '104153', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104153, 104153, '104153', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104155, 104155, '104155', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104155, 104155, '104155', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104155, 104155, '104155', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104157, 104157, '104157', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104157, 104157, '104157', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104157, 104157, '104157', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104159, 104159, '104159', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104159, 104159, '104159', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104159, 104159, '104159', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104161, 104161, '104161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104161, 104161, '104161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104161, 104161, '104161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104162, 104162, '104162', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104162, 104162, '104162', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104162, 104162, '104162', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104164, 104164, '104164', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104164, 104164, '104164', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104164, 104164, '104164', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104165, 104165, '104165', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104165, 104165, '104165', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104165, 104165, '104165', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104167, 104167, '104167', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104167, 104167, '104167', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104167, 104167, '104167', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104168, 104168, '104168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104168, 104168, '104168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104168, 104168, '104168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104170, 104170, '104170', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104170, 104170, '104170', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104170, 104170, '104170', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104172, 104172, '104172', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104172, 104172, '104172', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104172, 104172, '104172', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104175, 104175, '104175', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104175, 104175, '104175', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104175, 104175, '104175', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104177, 104177, '104177', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104177, 104177, '104177', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104177, 104177, '104177', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104178, 104178, '104178', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104178, 104178, '104178', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104178, 104178, '104178', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104180, 104180, '104180', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104180, 104180, '104180', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104180, 104180, '104180', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104182, 104182, '104182', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104182, 104182, '104182', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104182, 104182, '104182', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104191, 104191, '104191', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104191, 104191, '104191', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104191, 104191, '104191', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104191, 104191, '104191', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104191, 104191, '104191', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104193, 104193, '104193', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104193, 104193, '104193', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104193, 104193, '104193', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104195, 104195, '104195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104195, 104195, '104195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104195, 104195, '104195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104196, 104196, '104196', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104196, 104196, '104196', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104196, 104196, '104196', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104198, 104198, '104198', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104198, 104198, '104198', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104198, 104198, '104198', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104203, 104203, '104203', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104203, 104203, '104203', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104203, 104203, '104203', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104205, 104205, '104205', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104205, 104205, '104205', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104205, 104205, '104205', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104207, 104207, '104207', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104207, 104207, '104207', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104207, 104207, '104207', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104209, 104209, '104209', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104209, 104209, '104209', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104209, 104209, '104209', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104210, 104210, '104210', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104210, 104210, '104210', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104210, 104210, '104210', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104212, 104212, '104212', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104212, 104212, '104212', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104212, 104212, '104212', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104214, 104214, '104214', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104214, 104214, '104214', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104214, 104214, '104214', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104216, 104216, '104216', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104216, 104216, '104216', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104216, 104216, '104216', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104218, 104218, '104218', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104218, 104218, '104218', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104218, 104218, '104218', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104219, 104219, '104219', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104219, 104219, '104219', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104219, 104219, '104219', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104223, 104223, '104223', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104223, 104223, '104223', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104223, 104223, '104223', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104225, 104225, '104225', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104225, 104225, '104225', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104225, 104225, '104225', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104227, 104227, '104227', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104227, 104227, '104227', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104227, 104227, '104227', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104228, 104228, '104228', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104228, 104228, '104228', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104228, 104228, '104228', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104230, 104230, '104230', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104230, 104230, '104230', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104230, 104230, '104230', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104232, 104232, '104232', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104232, 104232, '104232', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104232, 104232, '104232', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104237, 104237, '104237', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104239, 104239, '104239', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104240, 104240, '104240', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104240, 104240, '104240', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104240, 104240, '104240', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104244, 104244, '104244', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104244, 104244, '104244', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104244, 104244, '104244', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104249, 104249, '104249', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104249, 104249, '104249', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104249, 104249, '104249', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104251, 104251, '104251', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104251, 104251, '104251', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104251, 104251, '104251', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104253, 104253, '104253', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104253, 104253, '104253', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104253, 104253, '104253', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104255, 104255, '104255', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104255, 104255, '104255', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104255, 104255, '104255', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104256, 104256, '104256', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104256, 104256, '104256', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104256, 104256, '104256', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104258, 104258, '104258', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104258, 104258, '104258', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104258, 104258, '104258', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104263, 104263, '104263', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104263, 104263, '104263', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104263, 104263, '104263', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104265, 104265, '104265', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104265, 104265, '104265', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104265, 104265, '104265', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104267, 104267, '104267', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104267, 104267, '104267', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104267, 104267, '104267', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104269, 104269, '104269', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104269, 104269, '104269', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104269, 104269, '104269', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104270, 104270, '104270', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104270, 104270, '104270', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104270, 104270, '104270', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104272, 104272, '104272', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104272, 104272, '104272', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104272, 104272, '104272', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104273, 104273, '104273', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104273, 104273, '104273', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104273, 104273, '104273', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104275, 104275, '104275', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104275, 104275, '104275', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104275, 104275, '104275', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104277, 104277, '104277', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104277, 104277, '104277', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104277, 104277, '104277', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104278, 104278, '104278', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104278, 104278, '104278', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104278, 104278, '104278', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104280, 104280, '104280', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104280, 104280, '104280', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104280, 104280, '104280', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104280, 104280, '104280', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104282, 104282, '104282', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104282, 104282, '104282', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104282, 104282, '104282', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104282, 104282, '104282', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104283, 104283, '104283', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104283, 104283, '104283', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104283, 104283, '104283', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104285, 104285, '104285', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104285, 104285, '104285', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104285, 104285, '104285', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104285, 104285, '104285', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104286, 104286, '104286', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104286, 104286, '104286', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104286, 104286, '104286', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104286, 104286, '104286', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104286, 104286, '104286', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104288, 104288, '104288', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104288, 104288, '104288', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104288, 104288, '104288', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104289, 104289, '104289', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104289, 104289, '104289', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104289, 104289, '104289', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104291, 104291, '104291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104291, 104291, '104291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104291, 104291, '104291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104291, 104291, '104291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104291, 104291, '104291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104291, 104291, '104291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104291, 104291, '104291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104291, 104291, '104291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104292, 104292, '104292', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104292, 104292, '104292', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104292, 104292, '104292', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104292, 104292, '104292', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104292, 104292, '104292', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104292, 104292, '104292', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104300, 104300, '104300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104300, 104300, '104300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104300, 104300, '104300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104300, 104300, '104300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104300, 104300, '104300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104300, 104300, '104300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104302, 104302, '104302', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104302, 104302, '104302', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104302, 104302, '104302', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104304, 104304, '104304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104304, 104304, '104304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104304, 104304, '104304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104306, 104306, '104306', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104306, 104306, '104306', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104306, 104306, '104306', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104309, 104309, '104309', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104309, 104309, '104309', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104309, 104309, '104309', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104309, 104309, '104309', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104309, 104309, '104309', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104309, 104309, '104309', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104309, 104309, '104309', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104311, 104311, '104311', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104311, 104311, '104311', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104311, 104311, '104311', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104311, 104311, '104311', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104311, 104311, '104311', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104311, 104311, '104311', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104311, 104311, '104311', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104312, 104312, '104312', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104312, 104312, '104312', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104312, 104312, '104312', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104312, 104312, '104312', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104312, 104312, '104312', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104312, 104312, '104312', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104312, 104312, '104312', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104314, 104314, '104314', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104314, 104314, '104314', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104314, 104314, '104314', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104314, 104314, '104314', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104314, 104314, '104314', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104314, 104314, '104314', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104314, 104314, '104314', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104316, 104316, '104316', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104316, 104316, '104316', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104316, 104316, '104316', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104318, 104318, '104318', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104318, 104318, '104318', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104318, 104318, '104318', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104320, 104320, '104320', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104320, 104320, '104320', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104320, 104320, '104320', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104320, 104320, '104320', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104321, 104321, '104321', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104321, 104321, '104321', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104321, 104321, '104321', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104325, 104325, '104325', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104325, 104325, '104325', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104325, 104325, '104325', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104327, 104327, '104327', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104327, 104327, '104327', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104327, 104327, '104327', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104328, 104328, '104328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104328, 104328, '104328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104328, 104328, '104328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104330, 104330, '104330', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104330, 104330, '104330', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104330, 104330, '104330', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104330, 104330, '104330', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104332, 104332, '104332', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104332, 104332, '104332', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104332, 104332, '104332', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104334, 104334, '104334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104334, 104334, '104334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104334, 104334, '104334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104334, 104334, '104334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104334, 104334, '104334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104334, 104334, '104334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104334, 104334, '104334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104334, 104334, '104334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104336, 104336, '104336', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104336, 104336, '104336', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104336, 104336, '104336', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104336, 104336, '104336', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104336, 104336, '104336', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104338, 104338, '104338', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104338, 104338, '104338', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104338, 104338, '104338', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104342, 104342, '104342', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104342, 104342, '104342', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104342, 104342, '104342', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104342, 104342, '104342', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104342, 104342, '104342', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104344, 104344, '104344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104344, 104344, '104344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104344, 104344, '104344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104344, 104344, '104344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104344, 104344, '104344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104344, 104344, '104344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104345, 104345, '104345', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104345, 104345, '104345', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104345, 104345, '104345', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104345, 104345, '104345', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104345, 104345, '104345', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104351, 104351, '104351', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104351, 104351, '104351', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104351, 104351, '104351', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104352, 104352, '104352', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104355, 104355, '104355', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104355, 104355, '104355', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104355, 104355, '104355', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104355, 104355, '104355', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104357, 104357, '104357', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104357, 104357, '104357', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104357, 104357, '104357', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104359, 104359, '104359', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104359, 104359, '104359', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104359, 104359, '104359', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104361, 104361, '104361', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104361, 104361, '104361', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104361, 104361, '104361', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104362, 104362, '104362', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104362, 104362, '104362', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104362, 104362, '104362', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104362, 104362, '104362', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104362, 104362, '104362', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104364, 104364, '104364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104364, 104364, '104364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104364, 104364, '104364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104366, 104366, '104366', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104366, 104366, '104366', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104366, 104366, '104366', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104366, 104366, '104366', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104366, 104366, '104366', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104368, 104368, '104368', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104368, 104368, '104368', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104368, 104368, '104368', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104370, 104370, '104370', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104370, 104370, '104370', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104370, 104370, '104370', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104371, 104371, '104371', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104371, 104371, '104371', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104371, 104371, '104371', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104373, 104373, '104373', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104373, 104373, '104373', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104373, 104373, '104373', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104375, 104375, '104375', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104375, 104375, '104375', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104375, 104375, '104375', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104377, 104377, '104377', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104377, 104377, '104377', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104377, 104377, '104377', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104377, 104377, '104377', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104377, 104377, '104377', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104377, 104377, '104377', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104377, 104377, '104377', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104379, 104379, '104379', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104379, 104379, '104379', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104379, 104379, '104379', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104379, 104379, '104379', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104379, 104379, '104379', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104379, 104379, '104379', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104379, 104379, '104379', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104381, 104381, '104381', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104381, 104381, '104381', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104381, 104381, '104381', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104383, 104383, '104383', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104383, 104383, '104383', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104383, 104383, '104383', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104383, 104383, '104383', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104385, 104385, '104385', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104385, 104385, '104385', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104385, 104385, '104385', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104385, 104385, '104385', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104385, 104385, '104385', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104385, 104385, '104385', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104385, 104385, '104385', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104387, 104387, '104387', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104387, 104387, '104387', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104387, 104387, '104387', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104387, 104387, '104387', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104389, 104389, '104389', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104389, 104389, '104389', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104389, 104389, '104389', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104389, 104389, '104389', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104389, 104389, '104389', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104389, 104389, '104389', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104389, 104389, '104389', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104391, 104391, '104391', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104391, 104391, '104391', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104391, 104391, '104391', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104391, 104391, '104391', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104391, 104391, '104391', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104391, 104391, '104391', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104391, 104391, '104391', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104391, 104391, '104391', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104393, 104393, '104393', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104393, 104393, '104393', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104393, 104393, '104393', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104395, 104395, '104395', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104395, 104395, '104395', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104395, 104395, '104395', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104396, 104396, '104396', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104396, 104396, '104396', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104396, 104396, '104396', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104400, 104400, '104400', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104400, 104400, '104400', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104400, 104400, '104400', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104400, 104400, '104400', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104402, 104402, '104402', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104402, 104402, '104402', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104402, 104402, '104402', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104403, 104403, '104403', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104403, 104403, '104403', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104403, 104403, '104403', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104405, 104405, '104405', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104405, 104405, '104405', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104405, 104405, '104405', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104407, 104407, '104407', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104407, 104407, '104407', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104407, 104407, '104407', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104408, 104408, '104408', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104408, 104408, '104408', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104408, 104408, '104408', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104410, 104410, '104410', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104410, 104410, '104410', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104410, 104410, '104410', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104410, 104410, '104410', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104421, 104421, '104421', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104421, 104421, '104421', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104421, 104421, '104421', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104421, 104421, '104421', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104423, 104423, '104423', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104423, 104423, '104423', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104423, 104423, '104423', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104425, 104425, '104425', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104425, 104425, '104425', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104425, 104425, '104425', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104425, 104425, '104425', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104426, 104426, '104426', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104426, 104426, '104426', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104426, 104426, '104426', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104428, 104428, '104428', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104428, 104428, '104428', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104428, 104428, '104428', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104430, 104430, '104430', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104430, 104430, '104430', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104430, 104430, '104430', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104431, 104431, '104431', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104431, 104431, '104431', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104431, 104431, '104431', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104431, 104431, '104431', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104433, 104433, '104433', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104433, 104433, '104433', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104433, 104433, '104433', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104433, 104433, '104433', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104435, 104435, '104435', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104436, 104436, '104436', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104437, 104437, '104437', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104437, 104437, '104437', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104437, 104437, '104437', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104437, 104437, '104437', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104437, 104437, '104437', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104439, 104439, '104439', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104439, 104439, '104439', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104439, 104439, '104439', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104439, 104439, '104439', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104441, 104441, '104441', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104443, 104443, '104443', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104445, 104445, '104445', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104445, 104445, '104445', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104445, 104445, '104445', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104446, 104446, '104446', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104446, 104446, '104446', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104446, 104446, '104446', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104448, 104448, '104448', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104448, 104448, '104448', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104448, 104448, '104448', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104450, 104450, '104450', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104450, 104450, '104450', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104450, 104450, '104450', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104450, 104450, '104450', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104458, 104458, '104458', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104458, 104458, '104458', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104458, 104458, '104458', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104460, 104460, '104460', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104460, 104460, '104460', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104460, 104460, '104460', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104465, 104465, '104465', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104465, 104465, '104465', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104465, 104465, '104465', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104467, 104467, '104467', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104467, 104467, '104467', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104467, 104467, '104467', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104468, 104468, '104468', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104468, 104468, '104468', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104468, 104468, '104468', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104470, 104470, '104470', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104470, 104470, '104470', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104470, 104470, '104470', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104483, 104483, '104483', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104483, 104483, '104483', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104483, 104483, '104483', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104485, 104485, '104485', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104485, 104485, '104485', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104485, 104485, '104485', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104486, 104486, '104486', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104486, 104486, '104486', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104486, 104486, '104486', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104488, 104488, '104488', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104488, 104488, '104488', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104488, 104488, '104488', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104489, 104489, '104489', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104489, 104489, '104489', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104489, 104489, '104489', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104493, 104493, '104493', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104493, 104493, '104493', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104493, 104493, '104493', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104495, 104495, '104495', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104495, 104495, '104495', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104495, 104495, '104495', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104497, 104497, '104497', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104497, 104497, '104497', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104497, 104497, '104497', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104498, 104498, '104498', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104498, 104498, '104498', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104498, 104498, '104498', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104500, 104500, '104500', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104500, 104500, '104500', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104500, 104500, '104500', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104509, 104509, '104509', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104509, 104509, '104509', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104509, 104509, '104509', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104511, 104511, '104511', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104511, 104511, '104511', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104511, 104511, '104511', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104511, 104511, '104511', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104532, 104532, '104532', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104552, 104552, '104552', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104554, 104554, '104554', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104564, 104564, '104564', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104566, 104566, '104566', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104568, 104568, '104568', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104570, 104570, '104570', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104571, 104571, '104571', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104572, 104572, '104572', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104574, 104574, '104574', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104578, 104578, '104578', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104580, 104580, '104580', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104582, 104582, '104582', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104593, 104593, '104593', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104597, 104597, '104597', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104598, 104598, '104598', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104611, 104611, '104611', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104613, 104613, '104613', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104615, 104615, '104615', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104617, 104617, '104617', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104620, 104620, '104620', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104622, 104622, '104622', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104623, 104623, '104623', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104626, 104626, '104626', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104628, 104628, '104628', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104642, 104642, '104642', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104644, 104644, '104644', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104645, 104645, '104645', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104647, 104647, '104647', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104652, 104652, '104652', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104652, 104652, '104652', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104654, 104654, '104654', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104656, 104656, '104656', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104658, 104658, '104658', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104660, 104660, '104660', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104662, 104662, '104662', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104664, 104664, '104664', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104666, 104666, '104666', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104668, 104668, '104668', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104671, 104671, '104671', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104673, 104673, '104673', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104675, 104675, '104675', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104676, 104676, '104676', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104678, 104678, '104678', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104680, 104680, '104680', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104681, 104681, '104681', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104682, 104682, '104682', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104683, 104683, '104683', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104685, 104685, '104685', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104688, 104688, '104688', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104689, 104689, '104689', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104690, 104690, '104690', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104692, 104692, '104692', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104696, 104696, '104696', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104698, 104698, '104698', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104699, 104699, '104699', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104701, 104701, '104701', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104702, 104702, '104702', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104703, 104703, '104703', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104705, 104705, '104705', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104707, 104707, '104707', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104709, 104709, '104709', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104711, 104711, '104711', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104713, 104713, '104713', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104715, 104715, '104715', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104717, 104717, '104717', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104719, 104719, '104719', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104721, 104721, '104721', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104722, 104722, '104722', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104723, 104723, '104723', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104724, 104724, '104724', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104726, 104726, '104726', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104728, 104728, '104728', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104730, 104730, '104730', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104732, 104732, '104732', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104733, 104733, '104733', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104734, 104734, '104734', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104736, 104736, '104736', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104738, 104738, '104738', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104739, 104739, '104739', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104740, 104740, '104740', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104741, 104741, '104741', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104742, 104742, '104742', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104745, 104745, '104745', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104747, 104747, '104747', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104749, 104749, '104749', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104749, 104749, '104749', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104751, 104751, '104751', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104751, 104751, '104751', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104753, 104753, '104753', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104755, 104755, '104755', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104757, 104757, '104757', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104759, 104759, '104759', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104760, 104760, '104760', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104762, 104762, '104762', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104764, 104764, '104764', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104766, 104766, '104766', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104768, 104768, '104768', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104770, 104770, '104770', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104772, 104772, '104772', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104774, 104774, '104774', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104776, 104776, '104776', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104778, 104778, '104778', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104780, 104780, '104780', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104785, 104785, '104785', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104787, 104787, '104787', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104789, 104789, '104789', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104790, 104790, '104790', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104796, 104796, '104796', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104798, 104798, '104798', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104799, 104799, '104799', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104800, 104800, '104800', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104802, 104802, '104802', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104804, 104804, '104804', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104805, 104805, '104805', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104807, 104807, '104807', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104813, 104813, '104813', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104815, 104815, '104815', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104817, 104817, '104817', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104819, 104819, '104819', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104821, 104821, '104821', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104823, 104823, '104823', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104824, 104824, '104824', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104826, 104826, '104826', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104858, 104858, '104858', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (104860, 104860, '104860', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105001, 105001, '105001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105002, 105002, '105002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105004, 105004, '105004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105005, 105005, '105005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105006, 105006, '105006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105007, 105007, '105007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105008, 105008, '105008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105008, 105008, '105008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105008, 105008, '105008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105009, 105009, '105009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105009, 105009, '105009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105009, 105009, '105009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105010, 105010, '105010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105010, 105010, '105010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105010, 105010, '105010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105011, 105011, '105011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105012, 105012, '105012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105015, 105015, '105015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105015, 105015, '105015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105015, 105015, '105015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105016, 105016, '105016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105016, 105016, '105016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105016, 105016, '105016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105017, 105017, '105017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105017, 105017, '105017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105017, 105017, '105017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105026, 105026, '105026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105026, 105026, '105026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105026, 105026, '105026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105029, 105029, '105029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105030, 105030, '105030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105031, 105031, '105031', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105032, 105032, '105032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105033, 105033, '105033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105033, 105033, '105033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105033, 105033, '105033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105035, 105035, '105035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105052, 105052, '105052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105052, 105052, '105052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105052, 105052, '105052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105055, 105055, '105055', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105055, 105055, '105055', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105055, 105055, '105055', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105057, 105057, '105057', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105057, 105057, '105057', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105057, 105057, '105057', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105059, 105059, '105059', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105065, 105065, '105065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105065, 105065, '105065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105065, 105065, '105065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105068, 105068, '105068', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105071, 105071, '105071', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105071, 105071, '105071', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105071, 105071, '105071', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105072, 105072, '105072', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105072, 105072, '105072', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105072, 105072, '105072', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105079, 105079, '105079', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105079, 105079, '105079', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105079, 105079, '105079', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105080, 105080, '105080', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105080, 105080, '105080', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105080, 105080, '105080', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105083, 105083, '105083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105083, 105083, '105083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105083, 105083, '105083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105085, 105085, '105085', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105085, 105085, '105085', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105085, 105085, '105085', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105086, 105086, '105086', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105086, 105086, '105086', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105086, 105086, '105086', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105087, 105087, '105087', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105087, 105087, '105087', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105087, 105087, '105087', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105088, 105088, '105088', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105088, 105088, '105088', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105088, 105088, '105088', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105091, 105091, '105091', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105091, 105091, '105091', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105091, 105091, '105091', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105092, 105092, '105092', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105092, 105092, '105092', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105092, 105092, '105092', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105093, 105093, '105093', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105093, 105093, '105093', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105093, 105093, '105093', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105094, 105094, '105094', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105094, 105094, '105094', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105094, 105094, '105094', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105095, 105095, '105095', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105095, 105095, '105095', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105095, 105095, '105095', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105097, 105097, '105097', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105097, 105097, '105097', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105097, 105097, '105097', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105098, 105098, '105098', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105098, 105098, '105098', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105098, 105098, '105098', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105099, 105099, '105099', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105099, 105099, '105099', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105099, 105099, '105099', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105100, 105100, '105100', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105100, 105100, '105100', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105100, 105100, '105100', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105101, 105101, '105101', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105101, 105101, '105101', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105101, 105101, '105101', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105102, 105102, '105102', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105102, 105102, '105102', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105102, 105102, '105102', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105105, 105105, '105105', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105105, 105105, '105105', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105105, 105105, '105105', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105106, 105106, '105106', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105106, 105106, '105106', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105106, 105106, '105106', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105107, 105107, '105107', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105107, 105107, '105107', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105107, 105107, '105107', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105108, 105108, '105108', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105108, 105108, '105108', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105108, 105108, '105108', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105109, 105109, '105109', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105109, 105109, '105109', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105109, 105109, '105109', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105111, 105111, '105111', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105111, 105111, '105111', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105111, 105111, '105111', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105114, 105114, '105114', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105114, 105114, '105114', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105114, 105114, '105114', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105115, 105115, '105115', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105115, 105115, '105115', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105115, 105115, '105115', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105116, 105116, '105116', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105116, 105116, '105116', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105116, 105116, '105116', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105117, 105117, '105117', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105117, 105117, '105117', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105117, 105117, '105117', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105118, 105118, '105118', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105118, 105118, '105118', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105118, 105118, '105118', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105119, 105119, '105119', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105119, 105119, '105119', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105119, 105119, '105119', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105120, 105120, '105120', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105120, 105120, '105120', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105120, 105120, '105120', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105121, 105121, '105121', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105121, 105121, '105121', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105121, 105121, '105121', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105123, 105123, '105123', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105123, 105123, '105123', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105123, 105123, '105123', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105125, 105125, '105125', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105125, 105125, '105125', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105125, 105125, '105125', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105126, 105126, '105126', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105126, 105126, '105126', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105126, 105126, '105126', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105127, 105127, '105127', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105127, 105127, '105127', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105127, 105127, '105127', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105131, 105131, '105131', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105132, 105132, '105132', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105132, 105132, '105132', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105132, 105132, '105132', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105138, 105138, '105138', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105138, 105138, '105138', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105138, 105138, '105138', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105139, 105139, '105139', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105139, 105139, '105139', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105139, 105139, '105139', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105140, 105140, '105140', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105140, 105140, '105140', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105140, 105140, '105140', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105141, 105141, '105141', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105141, 105141, '105141', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105141, 105141, '105141', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105142, 105142, '105142', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105142, 105142, '105142', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105142, 105142, '105142', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105143, 105143, '105143', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105143, 105143, '105143', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105143, 105143, '105143', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105145, 105145, '105145', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105145, 105145, '105145', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105145, 105145, '105145', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105147, 105147, '105147', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105147, 105147, '105147', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105147, 105147, '105147', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105148, 105148, '105148', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105148, 105148, '105148', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105148, 105148, '105148', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105149, 105149, '105149', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105149, 105149, '105149', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105149, 105149, '105149', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105150, 105150, '105150', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105150, 105150, '105150', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105150, 105150, '105150', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105151, 105151, '105151', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105151, 105151, '105151', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105151, 105151, '105151', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105153, 105153, '105153', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105153, 105153, '105153', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105153, 105153, '105153', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105154, 105154, '105154', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105154, 105154, '105154', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105154, 105154, '105154', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105157, 105157, '105157', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105158, 105158, '105158', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105158, 105158, '105158', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105158, 105158, '105158', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105159, 105159, '105159', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105159, 105159, '105159', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105159, 105159, '105159', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105160, 105160, '105160', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105160, 105160, '105160', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105160, 105160, '105160', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105161, 105161, '105161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105161, 105161, '105161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105161, 105161, '105161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105162, 105162, '105162', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105162, 105162, '105162', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105162, 105162, '105162', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105163, 105163, '105163', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105163, 105163, '105163', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105163, 105163, '105163', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105165, 105165, '105165', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105165, 105165, '105165', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105165, 105165, '105165', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105166, 105166, '105166', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105166, 105166, '105166', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105166, 105166, '105166', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105167, 105167, '105167', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105167, 105167, '105167', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105167, 105167, '105167', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105168, 105168, '105168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105168, 105168, '105168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105168, 105168, '105168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105169, 105169, '105169', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105169, 105169, '105169', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105169, 105169, '105169', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105170, 105170, '105170', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105170, 105170, '105170', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105170, 105170, '105170', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105171, 105171, '105171', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105171, 105171, '105171', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105171, 105171, '105171', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105175, 105175, '105175', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105175, 105175, '105175', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105175, 105175, '105175', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105176, 105176, '105176', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105176, 105176, '105176', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105176, 105176, '105176', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105177, 105177, '105177', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105177, 105177, '105177', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105177, 105177, '105177', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105180, 105180, '105180', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105180, 105180, '105180', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105180, 105180, '105180', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105181, 105181, '105181', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105181, 105181, '105181', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105181, 105181, '105181', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105182, 105182, '105182', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105182, 105182, '105182', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105182, 105182, '105182', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105183, 105183, '105183', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105183, 105183, '105183', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105183, 105183, '105183', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105184, 105184, '105184', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105184, 105184, '105184', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105184, 105184, '105184', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105185, 105185, '105185', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105185, 105185, '105185', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105185, 105185, '105185', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105186, 105186, '105186', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105186, 105186, '105186', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105186, 105186, '105186', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105188, 105188, '105188', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105188, 105188, '105188', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105188, 105188, '105188', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105189, 105189, '105189', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105189, 105189, '105189', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105189, 105189, '105189', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105191, 105191, '105191', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105191, 105191, '105191', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105191, 105191, '105191', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105192, 105192, '105192', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105192, 105192, '105192', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105192, 105192, '105192', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105194, 105194, '105194', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105194, 105194, '105194', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105194, 105194, '105194', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105195, 105195, '105195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105195, 105195, '105195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105195, 105195, '105195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105197, 105197, '105197', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105197, 105197, '105197', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105197, 105197, '105197', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105198, 105198, '105198', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105198, 105198, '105198', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105198, 105198, '105198', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105199, 105199, '105199', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105199, 105199, '105199', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105199, 105199, '105199', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105200, 105200, '105200', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105200, 105200, '105200', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105200, 105200, '105200', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105201, 105201, '105201', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105201, 105201, '105201', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105201, 105201, '105201', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105202, 105202, '105202', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105202, 105202, '105202', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105202, 105202, '105202', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105203, 105203, '105203', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105203, 105203, '105203', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105203, 105203, '105203', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105204, 105204, '105204', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105204, 105204, '105204', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105204, 105204, '105204', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105205, 105205, '105205', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105205, 105205, '105205', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105205, 105205, '105205', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105206, 105206, '105206', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105206, 105206, '105206', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105206, 105206, '105206', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105208, 105208, '105208', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105208, 105208, '105208', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105208, 105208, '105208', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105209, 105209, '105209', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105209, 105209, '105209', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105209, 105209, '105209', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105210, 105210, '105210', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105210, 105210, '105210', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105210, 105210, '105210', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105211, 105211, '105211', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105211, 105211, '105211', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105211, 105211, '105211', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105211, 105211, '105211', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105211, 105211, '105211', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105212, 105212, '105212', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105212, 105212, '105212', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105212, 105212, '105212', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105213, 105213, '105213', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105213, 105213, '105213', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105213, 105213, '105213', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105214, 105214, '105214', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105214, 105214, '105214', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105214, 105214, '105214', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105215, 105215, '105215', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105215, 105215, '105215', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105215, 105215, '105215', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105216, 105216, '105216', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105216, 105216, '105216', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105216, 105216, '105216', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105217, 105217, '105217', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105217, 105217, '105217', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105217, 105217, '105217', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105218, 105218, '105218', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105218, 105218, '105218', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105218, 105218, '105218', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105219, 105219, '105219', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105219, 105219, '105219', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105219, 105219, '105219', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105225, 105225, '105225', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105225, 105225, '105225', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105225, 105225, '105225', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105226, 105226, '105226', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105226, 105226, '105226', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105226, 105226, '105226', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105227, 105227, '105227', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105227, 105227, '105227', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105227, 105227, '105227', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105228, 105228, '105228', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105228, 105228, '105228', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105228, 105228, '105228', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105229, 105229, '105229', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105229, 105229, '105229', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105229, 105229, '105229', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105230, 105230, '105230', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105230, 105230, '105230', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105230, 105230, '105230', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105231, 105231, '105231', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105231, 105231, '105231', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105231, 105231, '105231', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105232, 105232, '105232', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105232, 105232, '105232', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105232, 105232, '105232', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105235, 105235, '105235', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105235, 105235, '105235', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105235, 105235, '105235', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105236, 105236, '105236', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105236, 105236, '105236', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105236, 105236, '105236', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105240, 105240, '105240', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105240, 105240, '105240', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105240, 105240, '105240', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105243, 105243, '105243', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105243, 105243, '105243', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105243, 105243, '105243', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105244, 105244, '105244', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105244, 105244, '105244', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105244, 105244, '105244', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105250, 105250, '105250', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105250, 105250, '105250', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105250, 105250, '105250', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105251, 105251, '105251', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105251, 105251, '105251', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105251, 105251, '105251', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105252, 105252, '105252', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105252, 105252, '105252', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105252, 105252, '105252', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105255, 105255, '105255', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105255, 105255, '105255', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105255, 105255, '105255', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105256, 105256, '105256', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105256, 105256, '105256', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105256, 105256, '105256', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105259, 105259, '105259', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105260, 105260, '105260', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105281, 105281, '105281', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105282, 105282, '105282', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105289, 105289, '105289', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105290, 105290, '105290', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105291, 105291, '105291', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105292, 105292, '105292', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105299, 105299, '105299', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105300, 105300, '105300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105306, 105306, '105306', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105307, 105307, '105307', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105308, 105308, '105308', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105309, 105309, '105309', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105310, 105310, '105310', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105311, 105311, '105311', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105312, 105312, '105312', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105312, 105312, '105312', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105313, 105313, '105313', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105314, 105314, '105314', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105315, 105315, '105315', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105316, 105316, '105316', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105320, 105320, '105320', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105321, 105321, '105321', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105322, 105322, '105322', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105322, 105322, '105322', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105325, 105325, '105325', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105328, 105328, '105328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105329, 105329, '105329', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105330, 105330, '105330', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105331, 105331, '105331', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105332, 105332, '105332', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105333, 105333, '105333', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105334, 105334, '105334', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105335, 105335, '105335', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105336, 105336, '105336', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105337, 105337, '105337', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105338, 105338, '105338', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105339, 105339, '105339', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105340, 105340, '105340', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105341, 105341, '105341', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105341, 105341, '105341', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105342, 105342, '105342', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105343, 105343, '105343', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105344, 105344, '105344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105348, 105348, '105348', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105349, 105349, '105349', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105350, 105350, '105350', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105351, 105351, '105351', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105352, 105352, '105352', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105353, 105353, '105353', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105354, 105354, '105354', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105359, 105359, '105359', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105360, 105360, '105360', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105361, 105361, '105361', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105362, 105362, '105362', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105363, 105363, '105363', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105364, 105364, '105364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105365, 105365, '105365', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105366, 105366, '105366', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105367, 105367, '105367', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105368, 105368, '105368', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105369, 105369, '105369', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105370, 105370, '105370', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105371, 105371, '105371', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105372, 105372, '105372', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105372, 105372, '105372', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105373, 105373, '105373', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105374, 105374, '105374', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105378, 105378, '105378', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105379, 105379, '105379', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105380, 105380, '105380', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105381, 105381, '105381', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105382, 105382, '105382', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105383, 105383, '105383', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105384, 105384, '105384', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105385, 105385, '105385', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105387, 105387, '105387', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105388, 105388, '105388', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105391, 105391, '105391', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105392, 105392, '105392', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105393, 105393, '105393', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105394, 105394, '105394', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105395, 105395, '105395', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105397, 105397, '105397', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105398, 105398, '105398', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105399, 105399, '105399', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105400, 105400, '105400', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105413, 105413, '105413', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (105414, 105414, '105414', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106003, 106003, '106003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106004, 106004, '106004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106005, 106005, '106005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106005, 106005, '106005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106005, 106005, '106005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106006, 106006, '106006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106006, 106006, '106006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106006, 106006, '106006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106008, 106008, '106008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106008, 106008, '106008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106008, 106008, '106008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106010, 106010, '106010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106012, 106012, '106012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106012, 106012, '106012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106012, 106012, '106012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106018, 106018, '106018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106020, 106020, '106020', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106026, 106026, '106026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106026, 106026, '106026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106026, 106026, '106026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106027, 106027, '106027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106027, 106027, '106027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106027, 106027, '106027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106030, 106030, '106030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106030, 106030, '106030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106030, 106030, '106030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106033, 106033, '106033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106033, 106033, '106033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106033, 106033, '106033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106035, 106035, '106035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106035, 106035, '106035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106035, 106035, '106035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106037, 106037, '106037', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106037, 106037, '106037', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106037, 106037, '106037', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106038, 106038, '106038', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106038, 106038, '106038', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106038, 106038, '106038', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106040, 106040, '106040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106040, 106040, '106040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106040, 106040, '106040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106042, 106042, '106042', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106042, 106042, '106042', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106042, 106042, '106042', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106043, 106043, '106043', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106046, 106046, '106046', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106046, 106046, '106046', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106046, 106046, '106046', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106047, 106047, '106047', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106047, 106047, '106047', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106047, 106047, '106047', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106048, 106048, '106048', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106048, 106048, '106048', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106048, 106048, '106048', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106049, 106049, '106049', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106049, 106049, '106049', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106049, 106049, '106049', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106051, 106051, '106051', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106051, 106051, '106051', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106051, 106051, '106051', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106052, 106052, '106052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106052, 106052, '106052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106052, 106052, '106052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106053, 106053, '106053', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106053, 106053, '106053', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106053, 106053, '106053', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106055, 106055, '106055', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106055, 106055, '106055', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106055, 106055, '106055', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106056, 106056, '106056', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106056, 106056, '106056', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106056, 106056, '106056', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106057, 106057, '106057', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106057, 106057, '106057', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106057, 106057, '106057', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106058, 106058, '106058', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106058, 106058, '106058', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106058, 106058, '106058', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106059, 106059, '106059', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106059, 106059, '106059', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106059, 106059, '106059', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106060, 106060, '106060', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106060, 106060, '106060', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106060, 106060, '106060', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106063, 106063, '106063', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106064, 106064, '106064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106064, 106064, '106064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106064, 106064, '106064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106065, 106065, '106065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106065, 106065, '106065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106065, 106065, '106065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106066, 106066, '106066', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106066, 106066, '106066', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106066, 106066, '106066', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106067, 106067, '106067', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106067, 106067, '106067', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106067, 106067, '106067', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106069, 106069, '106069', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106069, 106069, '106069', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106069, 106069, '106069', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106070, 106070, '106070', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106070, 106070, '106070', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106070, 106070, '106070', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106071, 106071, '106071', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106071, 106071, '106071', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106071, 106071, '106071', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106072, 106072, '106072', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106072, 106072, '106072', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106072, 106072, '106072', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106073, 106073, '106073', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106073, 106073, '106073', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106073, 106073, '106073', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106075, 106075, '106075', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106075, 106075, '106075', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106075, 106075, '106075', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106076, 106076, '106076', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106076, 106076, '106076', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106076, 106076, '106076', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106077, 106077, '106077', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106077, 106077, '106077', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106077, 106077, '106077', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106078, 106078, '106078', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106078, 106078, '106078', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106078, 106078, '106078', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106079, 106079, '106079', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106079, 106079, '106079', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106079, 106079, '106079', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106080, 106080, '106080', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106080, 106080, '106080', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106080, 106080, '106080', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106081, 106081, '106081', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106081, 106081, '106081', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106081, 106081, '106081', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106082, 106082, '106082', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106082, 106082, '106082', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106082, 106082, '106082', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106083, 106083, '106083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106083, 106083, '106083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106083, 106083, '106083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106084, 106084, '106084', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106084, 106084, '106084', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106084, 106084, '106084', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106085, 106085, '106085', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106085, 106085, '106085', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106085, 106085, '106085', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106086, 106086, '106086', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106086, 106086, '106086', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106086, 106086, '106086', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106087, 106087, '106087', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106087, 106087, '106087', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106087, 106087, '106087', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106088, 106088, '106088', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106088, 106088, '106088', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106088, 106088, '106088', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106089, 106089, '106089', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106089, 106089, '106089', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106089, 106089, '106089', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106090, 106090, '106090', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106090, 106090, '106090', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106090, 106090, '106090', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106091, 106091, '106091', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106091, 106091, '106091', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106091, 106091, '106091', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106092, 106092, '106092', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106092, 106092, '106092', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106092, 106092, '106092', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106093, 106093, '106093', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106093, 106093, '106093', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106093, 106093, '106093', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106094, 106094, '106094', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106094, 106094, '106094', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106094, 106094, '106094', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106096, 106096, '106096', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106096, 106096, '106096', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106096, 106096, '106096', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106097, 106097, '106097', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106097, 106097, '106097', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106097, 106097, '106097', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106097, 106097, '106097', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106098, 106098, '106098', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106098, 106098, '106098', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106098, 106098, '106098', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106099, 106099, '106099', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106099, 106099, '106099', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106099, 106099, '106099', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106100, 106100, '106100', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106100, 106100, '106100', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106100, 106100, '106100', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106101, 106101, '106101', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106101, 106101, '106101', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106101, 106101, '106101', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106102, 106102, '106102', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106102, 106102, '106102', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106102, 106102, '106102', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106103, 106103, '106103', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106103, 106103, '106103', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106103, 106103, '106103', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106108, 106108, '106108', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106108, 106108, '106108', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106108, 106108, '106108', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106109, 106109, '106109', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106109, 106109, '106109', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106109, 106109, '106109', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106110, 106110, '106110', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106110, 106110, '106110', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106110, 106110, '106110', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106112, 106112, '106112', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106112, 106112, '106112', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106112, 106112, '106112', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106116, 106116, '106116', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106116, 106116, '106116', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106116, 106116, '106116', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106119, 106119, '106119', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106119, 106119, '106119', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106119, 106119, '106119', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106138, 106138, '106138', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106141, 106141, '106141', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106144, 106144, '106144', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106147, 106147, '106147', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106149, 106149, '106149', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106152, 106152, '106152', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106153, 106153, '106153', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106154, 106154, '106154', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106155, 106155, '106155', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106157, 106157, '106157', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106157, 106157, '106157', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106159, 106159, '106159', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106160, 106160, '106160', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106161, 106161, '106161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106162, 106162, '106162', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106163, 106163, '106163', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106164, 106164, '106164', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106165, 106165, '106165', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106166, 106166, '106166', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106167, 106167, '106167', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106168, 106168, '106168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106169, 106169, '106169', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106170, 106170, '106170', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106171, 106171, '106171', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106172, 106172, '106172', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106173, 106173, '106173', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106174, 106174, '106174', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106175, 106175, '106175', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106176, 106176, '106176', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106177, 106177, '106177', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106178, 106178, '106178', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106179, 106179, '106179', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106180, 106180, '106180', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106181, 106181, '106181', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106182, 106182, '106182', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106186, 106186, '106186', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106187, 106187, '106187', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106188, 106188, '106188', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106189, 106189, '106189', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (106197, 106197, '106197', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110001, 110001, '110001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110002, 110002, '110002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110002, 110002, '110002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110002, 110002, '110002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110003, 110003, '110003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110004, 110004, '110004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110010, 110010, '110010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110010, 110010, '110010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110010, 110010, '110010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110011, 110011, '110011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110014, 110014, '110014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110014, 110014, '110014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110015, 110015, '110015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110015, 110015, '110015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (110015, 110015, '110015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (118009, 118009, '118009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202001, 202001, '202001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202002, 202002, '202002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202007, 202007, '202007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202011, 202011, '202011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202012, 202012, '202012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202012, 202012, '202012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202012, 202012, '202012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202013, 202013, '202013', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202014, 202014, '202014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202015, 202015, '202015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202016, 202016, '202016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202017, 202017, '202017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202017, 202017, '202017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202017, 202017, '202017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202021, 202021, '202021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202021, 202021, '202021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202021, 202021, '202021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202022, 202022, '202022', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202023, 202023, '202023', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202024, 202024, '202024', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202024, 202024, '202024', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202024, 202024, '202024', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202026, 202026, '202026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202029, 202029, '202029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202035, 202035, '202035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202036, 202036, '202036', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202040, 202040, '202040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202040, 202040, '202040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202040, 202040, '202040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202049, 202049, '202049', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202049, 202049, '202049', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202049, 202049, '202049', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202050, 202050, '202050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202050, 202050, '202050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202050, 202050, '202050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202052, 202052, '202052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202052, 202052, '202052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202052, 202052, '202052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202054, 202054, '202054', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202054, 202054, '202054', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202054, 202054, '202054', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202058, 202058, '202058', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202058, 202058, '202058', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202058, 202058, '202058', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202059, 202059, '202059', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202059, 202059, '202059', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202059, 202059, '202059', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202061, 202061, '202061', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202061, 202061, '202061', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202061, 202061, '202061', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202064, 202064, '202064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202064, 202064, '202064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202064, 202064, '202064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202067, 202067, '202067', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202067, 202067, '202067', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202067, 202067, '202067', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202068, 202068, '202068', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202068, 202068, '202068', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202068, 202068, '202068', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202069, 202069, '202069', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202069, 202069, '202069', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202069, 202069, '202069', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202070, 202070, '202070', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202070, 202070, '202070', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202070, 202070, '202070', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202070, 202070, '202070', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202071, 202071, '202071', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202071, 202071, '202071', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202071, 202071, '202071', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202073, 202073, '202073', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202073, 202073, '202073', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202073, 202073, '202073', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202079, 202079, '202079', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202080, 202080, '202080', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202080, 202080, '202080', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202080, 202080, '202080', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202081, 202081, '202081', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202081, 202081, '202081', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202081, 202081, '202081', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202082, 202082, '202082', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202082, 202082, '202082', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202082, 202082, '202082', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202083, 202083, '202083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202083, 202083, '202083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202083, 202083, '202083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202083, 202083, '202083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202084, 202084, '202084', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202084, 202084, '202084', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202084, 202084, '202084', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202087, 202087, '202087', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202087, 202087, '202087', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202087, 202087, '202087', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202088, 202088, '202088', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202088, 202088, '202088', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202088, 202088, '202088', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202089, 202089, '202089', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202089, 202089, '202089', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202089, 202089, '202089', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202092, 202092, '202092', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202092, 202092, '202092', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202092, 202092, '202092', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202093, 202093, '202093', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202093, 202093, '202093', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202093, 202093, '202093', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202094, 202094, '202094', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202097, 202097, '202097', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202097, 202097, '202097', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202097, 202097, '202097', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202098, 202098, '202098', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202098, 202098, '202098', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202098, 202098, '202098', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202100, 202100, '202100', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202100, 202100, '202100', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202100, 202100, '202100', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202101, 202101, '202101', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202101, 202101, '202101', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202101, 202101, '202101', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202102, 202102, '202102', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202103, 202103, '202103', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202103, 202103, '202103', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202103, 202103, '202103', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202104, 202104, '202104', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202104, 202104, '202104', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202104, 202104, '202104', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202106, 202106, '202106', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202106, 202106, '202106', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202106, 202106, '202106', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202107, 202107, '202107', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202107, 202107, '202107', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202107, 202107, '202107', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202108, 202108, '202108', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202109, 202109, '202109', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202109, 202109, '202109', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202109, 202109, '202109', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202110, 202110, '202110', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202110, 202110, '202110', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202110, 202110, '202110', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202111, 202111, '202111', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202111, 202111, '202111', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202111, 202111, '202111', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202112, 202112, '202112', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202113, 202113, '202113', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202114, 202114, '202114', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202115, 202115, '202115', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202115, 202115, '202115', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202115, 202115, '202115', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202116, 202116, '202116', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202116, 202116, '202116', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202116, 202116, '202116', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202117, 202117, '202117', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202117, 202117, '202117', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202117, 202117, '202117', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202118, 202118, '202118', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202118, 202118, '202118', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202118, 202118, '202118', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202119, 202119, '202119', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202120, 202120, '202120', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202121, 202121, '202121', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202121, 202121, '202121', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202121, 202121, '202121', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202122, 202122, '202122', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202122, 202122, '202122', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202122, 202122, '202122', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202124, 202124, '202124', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202124, 202124, '202124', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202124, 202124, '202124', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202125, 202125, '202125', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202126, 202126, '202126', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202127, 202127, '202127', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202127, 202127, '202127', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202127, 202127, '202127', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202128, 202128, '202128', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202128, 202128, '202128', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202128, 202128, '202128', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202129, 202129, '202129', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202130, 202130, '202130', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202131, 202131, '202131', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202132, 202132, '202132', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202132, 202132, '202132', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202132, 202132, '202132', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202133, 202133, '202133', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202133, 202133, '202133', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202133, 202133, '202133', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202134, 202134, '202134', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202134, 202134, '202134', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202135, 202135, '202135', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202137, 202137, '202137', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202138, 202138, '202138', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202140, 202140, '202140', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202141, 202141, '202141', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202142, 202142, '202142', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202143, 202143, '202143', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202144, 202144, '202144', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202145, 202145, '202145', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202146, 202146, '202146', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202149, 202149, '202149', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202151, 202151, '202151', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202152, 202152, '202152', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202153, 202153, '202153', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202154, 202154, '202154', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202155, 202155, '202155', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202156, 202156, '202156', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202157, 202157, '202157', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202158, 202158, '202158', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202159, 202159, '202159', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202160, 202160, '202160', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202161, 202161, '202161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202163, 202163, '202163', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202166, 202166, '202166', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202167, 202167, '202167', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202168, 202168, '202168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202169, 202169, '202169', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202170, 202170, '202170', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202171, 202171, '202171', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202172, 202172, '202172', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202172, 202172, '202172', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202173, 202173, '202173', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202174, 202174, '202174', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202175, 202175, '202175', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202176, 202176, '202176', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202177, 202177, '202177', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202179, 202179, '202179', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202184, 202184, '202184', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202185, 202185, '202185', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202186, 202186, '202186', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (202187, 202187, '202187', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (212123, 212123, '212123', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (213001, 213001, '213001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (213003, 213003, '213003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (213003, 213003, '213003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (213003, 213003, '213003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (213007, 213007, '213007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (213008, 213008, '213008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (213008, 213008, '213008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (213008, 213008, '213008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214001, 214001, '214001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214002, 214002, '214002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214004, 214004, '214004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214004, 214004, '214004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214004, 214004, '214004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214005, 214005, '214005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214005, 214005, '214005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214005, 214005, '214005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214006, 214006, '214006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214006, 214006, '214006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214006, 214006, '214006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214007, 214007, '214007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214011, 214011, '214011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214011, 214011, '214011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214011, 214011, '214011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214015, 214015, '214015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214015, 214015, '214015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214015, 214015, '214015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214016, 214016, '214016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214016, 214016, '214016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214016, 214016, '214016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214017, 214017, '214017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214017, 214017, '214017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214017, 214017, '214017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214020, 214020, '214020', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214020, 214020, '214020', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214020, 214020, '214020', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214021, 214021, '214021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214021, 214021, '214021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (214021, 214021, '214021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234001, 234001, '234001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234001, 234001, '234001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234001, 234001, '234001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234002, 234002, '234002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234002, 234002, '234002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234002, 234002, '234002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234003, 234003, '234003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234003, 234003, '234003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234003, 234003, '234003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234004, 234004, '234004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234004, 234004, '234004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234004, 234004, '234004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234005, 234005, '234005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234005, 234005, '234005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234005, 234005, '234005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234006, 234006, '234006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234006, 234006, '234006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (234006, 234006, '234006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (300056, 300056, '300056', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301004, 301004, '301004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301004, 301004, '301004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301004, 301004, '301004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301007, 301007, '301007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301007, 301007, '301007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301007, 301007, '301007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301009, 301009, '301009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301009, 301009, '301009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301009, 301009, '301009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301011, 301011, '301011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301011, 301011, '301011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301011, 301011, '301011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301012, 301012, '301012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301012, 301012, '301012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301012, 301012, '301012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301014, 301014, '301014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301014, 301014, '301014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301014, 301014, '301014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301017, 301017, '301017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301017, 301017, '301017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301017, 301017, '301017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301018, 301018, '301018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301018, 301018, '301018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301018, 301018, '301018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301021, 301021, '301021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301021, 301021, '301021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301021, 301021, '301021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301024, 301024, '301024', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301024, 301024, '301024', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301024, 301024, '301024', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301041, 301041, '301041', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301041, 301041, '301041', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301041, 301041, '301041', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301043, 301043, '301043', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301043, 301043, '301043', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301043, 301043, '301043', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301047, 301047, '301047', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301047, 301047, '301047', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301047, 301047, '301047', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301050, 301050, '301050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301050, 301050, '301050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301050, 301050, '301050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301052, 301052, '301052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301052, 301052, '301052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301052, 301052, '301052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301058, 301058, '301058', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301058, 301058, '301058', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301058, 301058, '301058', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301059, 301059, '301059', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301059, 301059, '301059', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301059, 301059, '301059', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301064, 301064, '301064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301064, 301064, '301064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301064, 301064, '301064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301065, 301065, '301065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301065, 301065, '301065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301065, 301065, '301065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301066, 301066, '301066', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301066, 301066, '301066', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301066, 301066, '301066', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301070, 301070, '301070', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301070, 301070, '301070', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301070, 301070, '301070', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301073, 301073, '301073', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301073, 301073, '301073', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301073, 301073, '301073', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301077, 301077, '301077', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301077, 301077, '301077', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301077, 301077, '301077', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301083, 301083, '301083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301083, 301083, '301083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301083, 301083, '301083', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301084, 301084, '301084', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301084, 301084, '301084', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301084, 301084, '301084', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301094, 301094, '301094', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301094, 301094, '301094', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301094, 301094, '301094', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301101, 301101, '301101', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301101, 301101, '301101', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301101, 301101, '301101', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301103, 301103, '301103', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301103, 301103, '301103', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301103, 301103, '301103', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301104, 301104, '301104', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301104, 301104, '301104', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301104, 301104, '301104', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301108, 301108, '301108', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301108, 301108, '301108', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301108, 301108, '301108', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301110, 301110, '301110', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301110, 301110, '301110', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301110, 301110, '301110', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301114, 301114, '301114', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301114, 301114, '301114', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301114, 301114, '301114', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301120, 301120, '301120', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301120, 301120, '301120', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301120, 301120, '301120', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301122, 301122, '301122', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301122, 301122, '301122', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301122, 301122, '301122', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301123, 301123, '301123', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301123, 301123, '301123', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301123, 301123, '301123', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301124, 301124, '301124', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301124, 301124, '301124', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301124, 301124, '301124', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301127, 301127, '301127', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301127, 301127, '301127', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301127, 301127, '301127', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301129, 301129, '301129', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301129, 301129, '301129', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301129, 301129, '301129', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301131, 301131, '301131', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301131, 301131, '301131', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301131, 301131, '301131', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301136, 301136, '301136', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301136, 301136, '301136', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301136, 301136, '301136', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301137, 301137, '301137', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301137, 301137, '301137', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301137, 301137, '301137', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301138, 301138, '301138', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301138, 301138, '301138', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301138, 301138, '301138', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301139, 301139, '301139', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301139, 301139, '301139', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301139, 301139, '301139', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301144, 301144, '301144', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301144, 301144, '301144', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301144, 301144, '301144', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301145, 301145, '301145', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301145, 301145, '301145', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301145, 301145, '301145', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301146, 301146, '301146', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301146, 301146, '301146', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301146, 301146, '301146', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301147, 301147, '301147', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301147, 301147, '301147', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301147, 301147, '301147', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301150, 301150, '301150', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301150, 301150, '301150', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301150, 301150, '301150', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301155, 301155, '301155', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301155, 301155, '301155', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301155, 301155, '301155', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301159, 301159, '301159', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301159, 301159, '301159', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301159, 301159, '301159', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301160, 301160, '301160', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301160, 301160, '301160', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301160, 301160, '301160', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301161, 301161, '301161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301161, 301161, '301161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301161, 301161, '301161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301162, 301162, '301162', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301162, 301162, '301162', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301162, 301162, '301162', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301162, 301162, '301162', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301164, 301164, '301164', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301164, 301164, '301164', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301164, 301164, '301164', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301165, 301165, '301165', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301165, 301165, '301165', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301165, 301165, '301165', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301167, 301167, '301167', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301167, 301167, '301167', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301167, 301167, '301167', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301168, 301168, '301168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301168, 301168, '301168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301168, 301168, '301168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301170, 301170, '301170', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301170, 301170, '301170', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301170, 301170, '301170', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301171, 301171, '301171', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301171, 301171, '301171', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301171, 301171, '301171', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301173, 301173, '301173', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301173, 301173, '301173', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301173, 301173, '301173', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301174, 301174, '301174', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301174, 301174, '301174', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301174, 301174, '301174', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301178, 301178, '301178', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301178, 301178, '301178', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301178, 301178, '301178', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301178, 301178, '301178', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301180, 301180, '301180', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301180, 301180, '301180', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301180, 301180, '301180', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301181, 301181, '301181', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301181, 301181, '301181', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301181, 301181, '301181', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301182, 301182, '301182', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301182, 301182, '301182', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301182, 301182, '301182', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301183, 301183, '301183', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301183, 301183, '301183', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301183, 301183, '301183', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301188, 301188, '301188', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301188, 301188, '301188', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301188, 301188, '301188', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301189, 301189, '301189', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301189, 301189, '301189', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301189, 301189, '301189', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301190, 301190, '301190', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301190, 301190, '301190', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301190, 301190, '301190', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301193, 301193, '301193', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301193, 301193, '301193', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301193, 301193, '301193', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301194, 301194, '301194', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301194, 301194, '301194', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301194, 301194, '301194', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301195, 301195, '301195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301195, 301195, '301195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301195, 301195, '301195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301196, 301196, '301196', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301196, 301196, '301196', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301196, 301196, '301196', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301197, 301197, '301197', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301197, 301197, '301197', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301197, 301197, '301197', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301201, 301201, '301201', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301201, 301201, '301201', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301201, 301201, '301201', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301208, 301208, '301208', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301208, 301208, '301208', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301208, 301208, '301208', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301209, 301209, '301209', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301209, 301209, '301209', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301209, 301209, '301209', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301210, 301210, '301210', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301222, 301222, '301222', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301223, 301223, '301223', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301224, 301224, '301224', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301230, 301230, '301230', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301235, 301235, '301235', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301237, 301237, '301237', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301240, 301240, '301240', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301250, 301250, '301250', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301262, 301262, '301262', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301264, 301264, '301264', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301270, 301270, '301270', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301272, 301272, '301272', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301273, 301273, '301273', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301274, 301274, '301274', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301276, 301276, '301276', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301280, 301280, '301280', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301280, 301280, '301280', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301281, 301281, '301281', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301282, 301282, '301282', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301283, 301283, '301283', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (301284, 301284, '301284', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315001, 315001, '315001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315001, 315001, '315001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315001, 315001, '315001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315002, 315002, '315002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315002, 315002, '315002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315002, 315002, '315002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315003, 315003, '315003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315003, 315003, '315003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315003, 315003, '315003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315005, 315005, '315005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315005, 315005, '315005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315005, 315005, '315005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315007, 315007, '315007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315007, 315007, '315007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315007, 315007, '315007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315008, 315008, '315008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315008, 315008, '315008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315008, 315008, '315008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315009, 315009, '315009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315009, 315009, '315009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315009, 315009, '315009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315011, 315011, '315011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315011, 315011, '315011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315011, 315011, '315011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315012, 315012, '315012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315012, 315012, '315012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315012, 315012, '315012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315013, 315013, '315013', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315013, 315013, '315013', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315013, 315013, '315013', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315014, 315014, '315014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315014, 315014, '315014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315014, 315014, '315014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315015, 315015, '315015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315015, 315015, '315015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315015, 315015, '315015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315016, 315016, '315016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315016, 315016, '315016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315016, 315016, '315016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315017, 315017, '315017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315017, 315017, '315017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315017, 315017, '315017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315018, 315018, '315018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315018, 315018, '315018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315018, 315018, '315018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315021, 315021, '315021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315021, 315021, '315021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315021, 315021, '315021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315027, 315027, '315027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315028, 315028, '315028', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323003, 323003, '323003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323003, 323003, '323003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323003, 323003, '323003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323004, 323004, '323004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323004, 323004, '323004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323004, 323004, '323004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323005, 323005, '323005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323005, 323005, '323005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323005, 323005, '323005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323009, 323009, '323009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323009, 323009, '323009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323009, 323009, '323009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323010, 323010, '323010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323010, 323010, '323010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (323010, 323010, '323010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407002, 407002, '407002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407002, 407002, '407002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407002, 407002, '407002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407004, 407004, '407004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407004, 407004, '407004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407004, 407004, '407004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407005, 407005, '407005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407005, 407005, '407005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407005, 407005, '407005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407007, 407007, '407007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407007, 407007, '407007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407007, 407007, '407007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407009, 407009, '407009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407009, 407009, '407009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407009, 407009, '407009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407012, 407012, '407012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407012, 407012, '407012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407012, 407012, '407012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407021, 407021, '407021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407021, 407021, '407021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407021, 407021, '407021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407044, 407044, '407044', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407044, 407044, '407044', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407044, 407044, '407044', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407045, 407045, '407045', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407045, 407045, '407045', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407045, 407045, '407045', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407046, 407046, '407046', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407046, 407046, '407046', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407046, 407046, '407046', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407050, 407050, '407050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407050, 407050, '407050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407050, 407050, '407050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407053, 407053, '407053', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407053, 407053, '407053', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407053, 407053, '407053', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407054, 407054, '407054', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407054, 407054, '407054', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407054, 407054, '407054', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407055, 407055, '407055', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407055, 407055, '407055', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407055, 407055, '407055', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407057, 407057, '407057', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407057, 407057, '407057', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407057, 407057, '407057', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407061, 407061, '407061', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407061, 407061, '407061', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407061, 407061, '407061', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407062, 407062, '407062', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407062, 407062, '407062', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407062, 407062, '407062', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407063, 407063, '407063', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407063, 407063, '407063', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407063, 407063, '407063', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407064, 407064, '407064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407064, 407064, '407064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407064, 407064, '407064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407065, 407065, '407065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407065, 407065, '407065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407065, 407065, '407065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407066, 407066, '407066', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407066, 407066, '407066', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407066, 407066, '407066', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407067, 407067, '407067', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407067, 407067, '407067', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407067, 407067, '407067', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407069, 407069, '407069', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407069, 407069, '407069', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (407069, 407069, '407069', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508002, 508002, '508002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508002, 508002, '508002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508002, 508002, '508002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508003, 508003, '508003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508003, 508003, '508003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508003, 508003, '508003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508005, 508005, '508005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508005, 508005, '508005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508005, 508005, '508005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508006, 508006, '508006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508006, 508006, '508006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508006, 508006, '508006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508007, 508007, '508007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508007, 508007, '508007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (508007, 508007, '508007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (527001, 527001, '527001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (527001, 527001, '527001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (527001, 527001, '527001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (527003, 527003, '527003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (527003, 527003, '527003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (527003, 527003, '527003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (528001, 528001, '528001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (528001, 528001, '528001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (528001, 528001, '528001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (528002, 528002, '528002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (528002, 528002, '528002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (528002, 528002, '528002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (528003, 528003, '528003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (528003, 528003, '528003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (528003, 528003, '528003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (528008, 528008, '528008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (528012, 528012, '528012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (528012, 528012, '528012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (528012, 528012, '528012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (528013, 528013, '528013', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601003, 601003, '601003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601003, 601003, '601003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601003, 601003, '601003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601005, 601005, '601005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601005, 601005, '601005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601005, 601005, '601005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601007, 601007, '601007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601007, 601007, '601007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601007, 601007, '601007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601010, 601010, '601010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601010, 601010, '601010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601010, 601010, '601010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601016, 601016, '601016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601016, 601016, '601016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601016, 601016, '601016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601018, 601018, '601018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601018, 601018, '601018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601018, 601018, '601018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601020, 601020, '601020', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601020, 601020, '601020', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601020, 601020, '601020', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601022, 601022, '601022', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601022, 601022, '601022', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601022, 601022, '601022', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601069, 601069, '601069', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601069, 601069, '601069', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601069, 601069, '601069', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601089, 601089, '601089', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601089, 601089, '601089', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601089, 601089, '601089', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601090, 601090, '601090', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601122, 601122, '601122', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601122, 601122, '601122', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601122, 601122, '601122', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601128, 601128, '601128', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601128, 601128, '601128', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601128, 601128, '601128', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601136, 601136, '601136', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601136, 601136, '601136', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601136, 601136, '601136', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601149, 601149, '601149', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601149, 601149, '601149', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601149, 601149, '601149', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601152, 601152, '601152', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601152, 601152, '601152', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601152, 601152, '601152', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601244, 601244, '601244', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601244, 601244, '601244', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601244, 601244, '601244', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601261, 601261, '601261', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601261, 601261, '601261', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601261, 601261, '601261', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601326, 601326, '601326', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601328, 601328, '601328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601328, 601328, '601328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601328, 601328, '601328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601341, 601341, '601341', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601341, 601341, '601341', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601341, 601341, '601341', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601397, 601397, '601397', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601397, 601397, '601397', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601397, 601397, '601397', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602004, 602004, '602004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602004, 602004, '602004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602004, 602004, '602004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602008, 602008, '602008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602008, 602008, '602008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602008, 602008, '602008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602009, 602009, '602009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602009, 602009, '602009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602009, 602009, '602009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602011, 602011, '602011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602011, 602011, '602011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602011, 602011, '602011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602017, 602017, '602017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602017, 602017, '602017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602017, 602017, '602017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602019, 602019, '602019', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602019, 602019, '602019', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602019, 602019, '602019', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602021, 602021, '602021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602021, 602021, '602021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602021, 602021, '602021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602023, 602023, '602023', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602023, 602023, '602023', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602023, 602023, '602023', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602070, 602070, '602070', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602070, 602070, '602070', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602070, 602070, '602070', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602156, 602156, '602156', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602156, 602156, '602156', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602156, 602156, '602156', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602177, 602177, '602177', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602177, 602177, '602177', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602177, 602177, '602177', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602178, 602178, '602178', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602195, 602195, '602195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602195, 602195, '602195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602195, 602195, '602195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602210, 602210, '602210', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602210, 602210, '602210', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602210, 602210, '602210', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602216, 602216, '602216', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602216, 602216, '602216', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602216, 602216, '602216', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602224, 602224, '602224', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602224, 602224, '602224', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602224, 602224, '602224', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602237, 602237, '602237', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602237, 602237, '602237', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602237, 602237, '602237', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602240, 602240, '602240', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602240, 602240, '602240', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602240, 602240, '602240', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602251, 602251, '602251', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602251, 602251, '602251', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602251, 602251, '602251', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602260, 602260, '602260', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602260, 602260, '602260', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602260, 602260, '602260', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602326, 602326, '602326', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602328, 602328, '602328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602328, 602328, '602328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602328, 602328, '602328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602344, 602344, '602344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602344, 602344, '602344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602344, 602344, '602344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602400, 602400, '602400', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602400, 602400, '602400', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602400, 602400, '602400', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700030, 700030, '700030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700030, 700030, '700030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700030, 700030, '700030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700032, 700032, '700032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700032, 700032, '700032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700032, 700032, '700032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700033, 700033, '700033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700033, 700033, '700033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700033, 700033, '700033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700035, 700035, '700035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700035, 700035, '700035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700035, 700035, '700035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700036, 700036, '700036', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700036, 700036, '700036', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700036, 700036, '700036', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700039, 700039, '700039', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700039, 700039, '700039', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700039, 700039, '700039', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700137, 700137, '700137', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700137, 700137, '700137', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700140, 700140, '700140', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700140, 700140, '700140', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700140, 700140, '700140', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700142, 700142, '700142', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700142, 700142, '700142', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700142, 700142, '700142', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700149, 700149, '700149', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700149, 700149, '700149', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700149, 700149, '700149', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700150, 700150, '700150', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700150, 700150, '700150', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700150, 700150, '700150', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700156, 700156, '700156', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700156, 700156, '700156', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700156, 700156, '700156', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700157, 700157, '700157', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700157, 700157, '700157', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700157, 700157, '700157', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700161, 700161, '700161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700161, 700161, '700161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700161, 700161, '700161', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700168, 700168, '700168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700168, 700168, '700168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700168, 700168, '700168', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700195, 700195, '700195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700195, 700195, '700195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700195, 700195, '700195', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700211, 700211, '700211', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700211, 700211, '700211', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (700211, 700211, '700211', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (701106, 701106, '701106', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (701106, 701106, '701106', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (701106, 701106, '701106', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800001, 800001, '800001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800001, 800001, '800001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800001, 800001, '800001', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800002, 800002, '800002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800002, 800002, '800002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800002, 800002, '800002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800005, 800005, '800005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800005, 800005, '800005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800005, 800005, '800005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800006, 800006, '800006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800006, 800006, '800006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800006, 800006, '800006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800007, 800007, '800007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800007, 800007, '800007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800007, 800007, '800007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800008, 800008, '800008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800008, 800008, '800008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800008, 800008, '800008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800009, 800009, '800009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800009, 800009, '800009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800009, 800009, '800009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800010, 800010, '800010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800010, 800010, '800010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800010, 800010, '800010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800011, 800011, '800011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800011, 800011, '800011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800011, 800011, '800011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800012, 800012, '800012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800012, 800012, '800012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800012, 800012, '800012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800013, 800013, '800013', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800013, 800013, '800013', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800013, 800013, '800013', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800014, 800014, '800014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800014, 800014, '800014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800014, 800014, '800014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800018, 800018, '800018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800018, 800018, '800018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800018, 800018, '800018', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800019, 800019, '800019', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800019, 800019, '800019', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800019, 800019, '800019', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800021, 800021, '800021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800021, 800021, '800021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800021, 800021, '800021', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800022, 800022, '800022', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800022, 800022, '800022', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800022, 800022, '800022', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800023, 800023, '800023', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800023, 800023, '800023', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800023, 800023, '800023', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800024, 800024, '800024', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800024, 800024, '800024', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800024, 800024, '800024', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800025, 800025, '800025', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800025, 800025, '800025', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800025, 800025, '800025', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800033, 800033, '800033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800033, 800033, '800033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800033, 800033, '800033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800035, 800035, '800035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800035, 800035, '800035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800035, 800035, '800035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800198, 800198, '800198', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800198, 800198, '800198', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800198, 800198, '800198', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800214, 800214, '800214', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800214, 800214, '800214', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800214, 800214, '800214', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800257, 800257, '800257', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800257, 800257, '800257', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800257, 800257, '800257', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800258, 800258, '800258', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800258, 800258, '800258', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800261, 800261, '800261', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800261, 800261, '800261', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800261, 800261, '800261', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800261, 800261, '800261', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800269, 800269, '800269', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800269, 800269, '800269', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800269, 800269, '800269', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800269, 800269, '800269', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800269, 800269, '800269', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800269, 800269, '800269', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800269, 800269, '800269', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800271, 800271, '800271', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800271, 800271, '800271', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800271, 800271, '800271', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800272, 800272, '800272', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800272, 800272, '800272', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800272, 800272, '800272', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800272, 800272, '800272', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800275, 800275, '800275', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800275, 800275, '800275', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800275, 800275, '800275', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800276, 800276, '800276', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800276, 800276, '800276', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800276, 800276, '800276', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800276, 800276, '800276', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800286, 800286, '800286', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800286, 800286, '800286', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800286, 800286, '800286', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800286, 800286, '800286', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800286, 800286, '800286', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800286, 800286, '800286', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800286, 800286, '800286', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800287, 800287, '800287', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800287, 800287, '800287', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800287, 800287, '800287', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800288, 800288, '800288', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800288, 800288, '800288', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800288, 800288, '800288', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800288, 800288, '800288', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800288, 800288, '800288', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800288, 800288, '800288', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800288, 800288, '800288', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800299, 800299, '800299', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800299, 800299, '800299', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800299, 800299, '800299', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800299, 800299, '800299', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800299, 800299, '800299', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800300, 800300, '800300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800300, 800300, '800300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800300, 800300, '800300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800300, 800300, '800300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800300, 800300, '800300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800304, 800304, '800304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800304, 800304, '800304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800304, 800304, '800304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800304, 800304, '800304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800304, 800304, '800304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800304, 800304, '800304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800304, 800304, '800304', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800308, 800308, '800308', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800313, 800313, '800313', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800313, 800313, '800313', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800313, 800313, '800313', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800315, 800315, '800315', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800315, 800315, '800315', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800315, 800315, '800315', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800315, 800315, '800315', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800315, 800315, '800315', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800315, 800315, '800315', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800317, 800317, '800317', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800317, 800317, '800317', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800317, 800317, '800317', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800317, 800317, '800317', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800317, 800317, '800317', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800318, 800318, '800318', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800318, 800318, '800318', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800318, 800318, '800318', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800318, 800318, '800318', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800318, 800318, '800318', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800318, 800318, '800318', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800318, 800318, '800318', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800319, 800319, '800319', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800319, 800319, '800319', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800319, 800319, '800319', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800320, 800320, '800320', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800320, 800320, '800320', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800320, 800320, '800320', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800322, 800322, '800322', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800322, 800322, '800322', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800323, 800323, '800323', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800323, 800323, '800323', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800323, 800323, '800323', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800324, 800324, '800324', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800324, 800324, '800324', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800324, 800324, '800324', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800328, 800328, '800328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800328, 800328, '800328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800328, 800328, '800328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800328, 800328, '800328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800328, 800328, '800328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800328, 800328, '800328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800328, 800328, '800328', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800329, 800329, '800329', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800329, 800329, '800329', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800329, 800329, '800329', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800329, 800329, '800329', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800329, 800329, '800329', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800329, 800329, '800329', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800330, 800330, '800330', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800330, 800330, '800330', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800330, 800330, '800330', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800330, 800330, '800330', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800330, 800330, '800330', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800330, 800330, '800330', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800331, 800331, '800331', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800331, 800331, '800331', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800331, 800331, '800331', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800333, 800333, '800333', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800333, 800333, '800333', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800333, 800333, '800333', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800338, 800338, '800338', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800338, 800338, '800338', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800338, 800338, '800338', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800339, 800339, '800339', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800339, 800339, '800339', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800339, 800339, '800339', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800344, 800344, '800344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800344, 800344, '800344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800344, 800344, '800344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800344, 800344, '800344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800344, 800344, '800344', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800345, 800345, '800345', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800345, 800345, '800345', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800345, 800345, '800345', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800345, 800345, '800345', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800345, 800345, '800345', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800346, 800346, '800346', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800346, 800346, '800346', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800346, 800346, '800346', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800346, 800346, '800346', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800346, 800346, '800346', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800347, 800347, '800347', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800347, 800347, '800347', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800347, 800347, '800347', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800347, 800347, '800347', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800347, 800347, '800347', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800348, 800348, '800348', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800348, 800348, '800348', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800348, 800348, '800348', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800348, 800348, '800348', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800348, 800348, '800348', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800351, 800351, '800351', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800351, 800351, '800351', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800351, 800351, '800351', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800351, 800351, '800351', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800351, 800351, '800351', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800353, 800353, '800353', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800353, 800353, '800353', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800353, 800353, '800353', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800354, 800354, '800354', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800354, 800354, '800354', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800354, 800354, '800354', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800354, 800354, '800354', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800355, 800355, '800355', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800355, 800355, '800355', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800355, 800355, '800355', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800355, 800355, '800355', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800355, 800355, '800355', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800356, 800356, '800356', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800356, 800356, '800356', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800356, 800356, '800356', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800356, 800356, '800356', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800356, 800356, '800356', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800357, 800357, '800357', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800357, 800357, '800357', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800357, 800357, '800357', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800358, 800358, '800358', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800358, 800358, '800358', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800358, 800358, '800358', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800359, 800359, '800359', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800359, 800359, '800359', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800359, 800359, '800359', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800361, 800361, '800361', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800361, 800361, '800361', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800361, 800361, '800361', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800362, 800362, '800362', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800362, 800362, '800362', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800362, 800362, '800362', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800362, 800362, '800362', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800363, 800363, '800363', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800363, 800363, '800363', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800363, 800363, '800363', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800363, 800363, '800363', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800364, 800364, '800364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800364, 800364, '800364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800364, 800364, '800364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800364, 800364, '800364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800364, 800364, '800364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800364, 800364, '800364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800364, 800364, '800364', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800365, 800365, '800365', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800365, 800365, '800365', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800365, 800365, '800365', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800365, 800365, '800365', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800365, 800365, '800365', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800365, 800365, '800365', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800365, 800365, '800365', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800366, 800366, '800366', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800366, 800366, '800366', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800366, 800366, '800366', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800367, 800367, '800367', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800367, 800367, '800367', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800367, 800367, '800367', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800368, 800368, '800368', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800368, 800368, '800368', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800368, 800368, '800368', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800369, 800369, '800369', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800369, 800369, '800369', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800369, 800369, '800369', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800370, 800370, '800370', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800370, 800370, '800370', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800370, 800370, '800370', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800375, 800375, '800375', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800375, 800375, '800375', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800375, 800375, '800375', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800375, 800375, '800375', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800376, 800376, '800376', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800376, 800376, '800376', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800376, 800376, '800376', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800377, 800377, '800377', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800377, 800377, '800377', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800377, 800377, '800377', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800378, 800378, '800378', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800378, 800378, '800378', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800378, 800378, '800378', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800380, 800380, '800380', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800380, 800380, '800380', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800380, 800380, '800380', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800381, 800381, '800381', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800381, 800381, '800381', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800381, 800381, '800381', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800382, 800382, '800382', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800382, 800382, '800382', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800382, 800382, '800382', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800383, 800383, '800383', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800383, 800383, '800383', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800383, 800383, '800383', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800384, 800384, '800384', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800384, 800384, '800384', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800384, 800384, '800384', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800386, 800386, '800386', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800386, 800386, '800386', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800386, 800386, '800386', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800387, 800387, '800387', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800387, 800387, '800387', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800387, 800387, '800387', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800387, 800387, '800387', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800389, 800389, '800389', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800389, 800389, '800389', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800389, 800389, '800389', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800409, 800409, '800409', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800410, 800410, '800410', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800415, 800415, '800415', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800436, 800436, '800436', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800439, 800439, '800439', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (800439, 800439, '800439', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701002, 1701002, '1701002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701003, 1701003, '1701003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701003, 1701003, '1701003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701003, 1701003, '1701003', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701004, 1701004, '1701004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701006, 1701006, '1701006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701007, 1701007, '1701007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701008, 1701008, '1701008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701009, 1701009, '1701009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701010, 1701010, '1701010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701011, 1701011, '1701011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701012, 1701012, '1701012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701014, 1701014, '1701014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701017, 1701017, '1701017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701026, 1701026, '1701026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701027, 1701027, '1701027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701028, 1701028, '1701028', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701029, 1701029, '1701029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701030, 1701030, '1701030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701031, 1701031, '1701031', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701032, 1701032, '1701032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701033, 1701033, '1701033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701033, 1701033, '1701033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701033, 1701033, '1701033', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701034, 1701034, '1701034', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701035, 1701035, '1701035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701036, 1701036, '1701036', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701040, 1701040, '1701040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701044, 1701044, '1701044', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701064, 1701064, '1701064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701065, 1701065, '1701065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701077, 1701077, '1701077', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701078, 1701078, '1701078', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701079, 1701079, '1701079', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701080, 1701080, '1701080', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701119, 1701119, '1701119', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701119, 1701119, '1701119', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701119, 1701119, '1701119', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701187, 1701187, '1701187', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701191, 1701191, '1701191', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1701193, 1701193, '1701193', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1702009, 1702009, '1702009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1702029, 1702029, '1702029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1702035, 1702035, '1702035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703002, 1703002, '1703002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703004, 1703004, '1703004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703006, 1703006, '1703006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703007, 1703007, '1703007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703008, 1703008, '1703008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703011, 1703011, '1703011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703026, 1703026, '1703026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703027, 1703027, '1703027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703028, 1703028, '1703028', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703029, 1703029, '1703029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703030, 1703030, '1703030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703031, 1703031, '1703031', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703032, 1703032, '1703032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703034, 1703034, '1703034', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703035, 1703035, '1703035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703036, 1703036, '1703036', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703040, 1703040, '1703040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703044, 1703044, '1703044', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703065, 1703065, '1703065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703077, 1703077, '1703077', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703078, 1703078, '1703078', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703080, 1703080, '1703080', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1703187, 1703187, '1703187', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1705009, 1705009, '1705009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1705026, 1705026, '1705026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1705027, 1705027, '1705027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1705028, 1705028, '1705028', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1705040, 1705040, '1705040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707002, 1707002, '1707002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707004, 1707004, '1707004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707006, 1707006, '1707006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707007, 1707007, '1707007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707008, 1707008, '1707008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707009, 1707009, '1707009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707011, 1707011, '1707011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707012, 1707012, '1707012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707014, 1707014, '1707014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707017, 1707017, '1707017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707026, 1707026, '1707026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707027, 1707027, '1707027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707028, 1707028, '1707028', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707029, 1707029, '1707029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707030, 1707030, '1707030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707031, 1707031, '1707031', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707032, 1707032, '1707032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707034, 1707034, '1707034', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707035, 1707035, '1707035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707036, 1707036, '1707036', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707040, 1707040, '1707040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707044, 1707044, '1707044', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707064, 1707064, '1707064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707065, 1707065, '1707065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707077, 1707077, '1707077', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707078, 1707078, '1707078', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707079, 1707079, '1707079', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707080, 1707080, '1707080', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707187, 1707187, '1707187', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1707191, 1707191, '1707191', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1710002, 1710002, '1710002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1710004, 1710004, '1710004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1714002, 1714002, '1714002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1714004, 1714004, '1714004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1714077, 1714077, '1714077', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1715008, 1715008, '1715008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1715009, 1715009, '1715009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1715026, 1715026, '1715026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1715027, 1715027, '1715027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1715028, 1715028, '1715028', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1715030, 1715030, '1715030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1715032, 1715032, '1715032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1715036, 1715036, '1715036', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1715044, 1715044, '1715044', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1715065, 1715065, '1715065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1715078, 1715078, '1715078', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730002, 1730002, '1730002', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730004, 1730004, '1730004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730006, 1730006, '1730006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730007, 1730007, '1730007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730008, 1730008, '1730008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730009, 1730009, '1730009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730011, 1730011, '1730011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730012, 1730012, '1730012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730014, 1730014, '1730014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730017, 1730017, '1730017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730026, 1730026, '1730026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730027, 1730027, '1730027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730028, 1730028, '1730028', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730029, 1730029, '1730029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730030, 1730030, '1730030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730031, 1730031, '1730031', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730032, 1730032, '1730032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730034, 1730034, '1730034', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730035, 1730035, '1730035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730036, 1730036, '1730036', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730040, 1730040, '1730040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730044, 1730044, '1730044', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730064, 1730064, '1730064', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730065, 1730065, '1730065', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730077, 1730077, '1730077', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730078, 1730078, '1730078', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730079, 1730079, '1730079', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730187, 1730187, '1730187', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1730191, 1730191, '1730191', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1790008, 1790008, '1790008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1790026, 1790026, '1790026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1790027, 1790027, '1790027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1790028, 1790028, '1790028', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1790030, 1790030, '1790030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1790031, 1790031, '1790031', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1790032, 1790032, '1790032', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1790035, 1790035, '1790035', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1790036, 1790036, '1790036', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1790040, 1790040, '1790040', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1790044, 1790044, '1790044', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1790078, 1790078, '1790078', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1800047, 1800047, '1800047', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1800048, 1800048, '1800048', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1800049, 1800049, '1800049', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1800050, 1800050, '1800050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1800051, 1800051, '1800051', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1800051, 1800051, '1800051', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1800052, 1800052, '1800052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1800052, 1800052, '1800052', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1800053, 1800053, '1800053', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1800055, 1800055, '1800055', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1800055, 1800055, '1800055', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1800056, 1800056, '1800056', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (1800085, 1800085, '1800085', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000005, 2000005, '2000005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000007, 2000007, '2000007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000010, 2000010, '2000010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000015, 2000015, '2000015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000020, 2000020, '2000020', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000030, 2000030, '2000030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000050, 2000050, '2000050', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000060, 2000060, '2000060', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000070, 2000070, '2000070', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000080, 2000080, '2000080', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000090, 2000090, '2000090', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000100, 2000100, '2000100', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000110, 2000110, '2000110', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000120, 2000120, '2000120', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000130, 2000130, '2000130', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000140, 2000140, '2000140', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000150, 2000150, '2000150', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000200, 2000200, '2000200', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000300, 2000300, '2000300', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2000500, 2000500, '2000500', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2005000, 2005000, '2005000', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2010000, 2010000, '2010000', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2600004, 2600004, '2600004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2600005, 2600005, '2600005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2600006, 2600006, '2600006', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2600007, 2600007, '2600007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2600008, 2600008, '2600008', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2600009, 2600009, '2600009', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2600010, 2600010, '2600010', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2600011, 2600011, '2600011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2600012, 2600012, '2600012', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2600014, 2600014, '2600014', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2600015, 2600015, '2600015', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2600016, 2600016, '2600016', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2600017, 2600017, '2600017', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700004, 2700004, '2700004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700004, 2700004, '2700004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700004, 2700004, '2700004', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700005, 2700005, '2700005', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700007, 2700007, '2700007', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700011, 2700011, '2700011', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700020, 2700020, '2700020', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700020, 2700020, '2700020', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700024, 2700024, '2700024', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700025, 2700025, '2700025', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700025, 2700025, '2700025', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700025, 2700025, '2700025', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700026, 2700026, '2700026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700026, 2700026, '2700026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700026, 2700026, '2700026', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700027, 2700027, '2700027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700027, 2700027, '2700027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700027, 2700027, '2700027', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700029, 2700029, '2700029', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700030, 2700030, '2700030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700030, 2700030, '2700030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700030, 2700030, '2700030', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700031, 2700031, '2700031', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700031, 2700031, '2700031', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (2700031, 2700031, '2700031', 0, 0, 1000000, 1, 1, 2, 0, 0, 0);

-- ----------------------------
-- Table structure for shop_couponsystem
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_couponsystem";
CREATE TABLE "public"."shop_couponsystem" (
  "type" int4 NOT NULL DEFAULT 0,
  "ticket" varchar(16) COLLATE "pg_catalog"."default" DEFAULT ''::text,
  "itemid" int4 NOT NULL DEFAULT 0,
  "count" int4,
  "equip" int4 NOT NULL DEFAULT 0,
  "point" int4 DEFAULT 0,
  "cash" int4,
  "quality" int4 NOT NULL DEFAULT 0,
  "itemname" varchar(60) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of shop_couponsystem
-- ----------------------------
INSERT INTO "public"."shop_couponsystem" VALUES (1, 'COUPONITEM1', 105071, 86400, 1, 0, 0, 0, 'Cheytac M200 1st Anniversary 1d');
INSERT INTO "public"."shop_couponsystem" VALUES (1, 'TURKEYAUG', 103112, 604800, 1, 0, 0, 4, 'AUG A3 Turkey 7d');
INSERT INTO "public"."shop_couponsystem" VALUES (1, 'TEST2', 601105, 86400, 0, 0, 0, 0, '121');
INSERT INTO "public"."shop_couponsystem" VALUES (1, 'COUPONITEM3', 103160, 86400, 1, 0, 0, 1, 'AUG A3 4th Anniversary 1d');
INSERT INTO "public"."shop_couponsystem" VALUES (1, 'COUPONITEM2', 103142, 86400, 1, 0, 0, 1, 'AUG A3 1st Anniversary 1d');
INSERT INTO "public"."shop_couponsystem" VALUES (2, 'COUPONPOINT1', 0, 0, 0, 65000, 0, 1, NULL);
INSERT INTO "public"."shop_couponsystem" VALUES (2, 'COUPONMONEY1', 0, 0, 0, 0, 65000, 1, NULL);
INSERT INTO "public"."shop_couponsystem" VALUES (1, 'COUPONITEM5', 103245, 604800, 1, 0, 0, 1, 'AUG A3 Arena Deluxe 7d');
INSERT INTO "public"."shop_couponsystem" VALUES (1, 'COUPONITEM4', 104157, 86400, 1, 0, 0, 1, 'Kriss S.V Toy 1d');
INSERT INTO "public"."shop_couponsystem" VALUES (1, 'TEST1', 103336, 86400, 1, 0, 0, 0, 'AUG A3 Samurai 1d');

-- ----------------------------
-- Table structure for shop_item_repair
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_item_repair";
CREATE TABLE "public"."shop_item_repair" (
  "item_id" int8 NOT NULL DEFAULT 0,
  "point" int8 NOT NULL DEFAULT 0,
  "cash" int8 NOT NULL DEFAULT 0,
  "quautity" int8 NOT NULL DEFAULT 100,
  "enable" bool NOT NULL DEFAULT false
)
;

-- ----------------------------
-- Records of shop_item_repair
-- ----------------------------
INSERT INTO "public"."shop_item_repair" VALUES (103003, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103005, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103041, 0, 15, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103053, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103057, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103058, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103069, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103116, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103117, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103118, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103153, 63, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103174, 130, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103223, 70, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103268, 85, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103284, 90, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103305, 100, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103306, 81, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103338, 105, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103406, 100, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104001, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104002, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104003, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104004, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104007, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104008, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104009, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104011, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104013, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104027, 0, 15, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104033, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104038, 0, 6, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104043, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104059, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104096, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104098, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104099, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104100, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104134, 84, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105001, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105002, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105004, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105005, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105006, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105007, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105011, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105012, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105024, 0, 6, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105029, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105030, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105031, 90, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105032, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105034, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105035, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105068, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106001, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106003, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106004, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106009, 0, 15, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106010, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106018, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106019, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106020, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106021, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106043, 140, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (110001, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (110003, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (110004, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (110011, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202001, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202002, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202005, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202007, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202010, 0, 9, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202011, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202021, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202022, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202023, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202026, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202036, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202094, 32, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202102, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202112, 55, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (213001, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (214001, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (214002, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (214004, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (214007, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103001, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103002, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103013, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103014, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103015, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103024, 0, 20, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103025, 0, 15, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103036, 89, 0, 100, 't');

-- ----------------------------
-- Table structure for web_history_topup
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_history_topup";
CREATE TABLE "public"."web_history_topup" (
  "player_id" varchar(255) COLLATE "pg_catalog"."default",
  "truemoney_pin" varchar(255) COLLATE "pg_catalog"."default",
  "amount" varchar(255) COLLATE "pg_catalog"."default",
  "transactionId" varchar(255) COLLATE "pg_catalog"."default" DEFAULT 0
)
;

-- ----------------------------
-- Records of web_history_topup
-- ----------------------------

-- ----------------------------
-- Table structure for web_item_code
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_item_code";
CREATE TABLE "public"."web_item_code" (
  "code_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "item_id" varchar(255) COLLATE "pg_catalog"."default",
  "item_name" varchar(255) COLLATE "pg_catalog"."default",
  "item_day" varchar(255) COLLATE "pg_catalog"."default",
  "item_category" varchar(255) COLLATE "pg_catalog"."default",
  "type_code" int4 NOT NULL DEFAULT 0,
  "count_number" int4 DEFAULT 0,
  "code_alert" varchar(255) COLLATE "pg_catalog"."default" DEFAULT 0,
  "count" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of web_item_code
-- ----------------------------
INSERT INTO "public"."web_item_code" VALUES ('Lobster', '105032', 'Barrett M82A1', '7', '2', 1, 0, 'Barrett M82A1', 99);
INSERT INTO "public"."web_item_code" VALUES ('Baron', '10336404', 'AUG A3 Kareem', '3', '2', 1, 0, 'AUG A3 Kareem', 5);

-- ----------------------------
-- Table structure for web_item_code_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_item_code_log";
CREATE TABLE "public"."web_item_code_log" (
  "code" varchar(255) COLLATE "pg_catalog"."default",
  "login" varchar(255) COLLATE "pg_catalog"."default",
  "status" int4
)
;

-- ----------------------------
-- Records of web_item_code_log
-- ----------------------------
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', 'admin0281', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', 'khunkai', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', 'natnat112', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', '01karasu01', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', 'lasrthink', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', 'beekie', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', 'moiuy00', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', 'bailayja', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', '01karasu02', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', '01karasu03', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', '01karasu04', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', 'aokii2', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', 'nmgd6', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', 'lovepres789', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', 'lovepres01', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', 'lovepres02', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', '0935462374', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', 'beerbeerbeerporn', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('PBLobster', 'TARMAZA12795', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('Lobster', 'pheatcyber123', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('Lobster', 'lark74', 1);
INSERT INTO "public"."web_item_code_log" VALUES ('Baron', 'lark74', 1);

-- ----------------------------
-- Table structure for web_item_shop
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_item_shop";
CREATE TABLE "public"."web_item_shop" (
  "item_id" int4,
  "item_name" varchar(255) COLLATE "pg_catalog"."default",
  "count" int4,
  "category" varchar(255) COLLATE "pg_catalog"."default",
  "price" int4,
  "img_url" varchar(255) COLLATE "pg_catalog"."default",
  "tag_id" int4,
  "open_shop" int4,
  "type" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of web_item_shop
-- ----------------------------

-- ----------------------------
-- Table structure for web_pc_cafe
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_pc_cafe";
CREATE TABLE "public"."web_pc_cafe" (
  "id" int4 NOT NULL DEFAULT 0,
  "cafe" int4 NOT NULL,
  "cafe_infomation" varchar(255) COLLATE "pg_catalog"."default",
  "price" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of web_pc_cafe
-- ----------------------------
INSERT INTO "public"."web_pc_cafe" VALUES (1, 1, 'GOLD', 10);
INSERT INTO "public"."web_pc_cafe" VALUES (2, 2, 'PREMIUM ', 20);

-- ----------------------------
-- Table structure for web_promotion
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_promotion";
CREATE TABLE "public"."web_promotion" (
  "item_name" varchar COLLATE "pg_catalog"."default",
  "item_id" varchar COLLATE "pg_catalog"."default",
  "price" int4,
  "day" int4,
  "image" varchar COLLATE "pg_catalog"."default",
  "item_category" int4,
  "text_day" varchar COLLATE "pg_catalog"."default",
  "equip" int4
)
;

-- ----------------------------
-- Records of web_promotion
-- ----------------------------
INSERT INTO "public"."web_promotion" VALUES ('A1', '1', 50, 7, '1', 1, '7 วัน', 1);
INSERT INTO "public"."web_promotion" VALUES ('A2', '2', 50, 7, '1', 1, '7 วัน', 1);
INSERT INTO "public"."web_promotion" VALUES ('A3', '3', 150, 7, '1', 1, '7 วัน', 1);
INSERT INTO "public"."web_promotion" VALUES ('A4', '4', 500, 7, '1', 1, '7 วัน', 1);

-- ----------------------------
-- Table structure for web_promotion_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_promotion_log";
CREATE TABLE "public"."web_promotion_log" (
  "player_id" int4,
  "item_name" varchar COLLATE "pg_catalog"."default",
  "day" int4,
  "date" timestamp(6),
  "price" int4,
  "item_id" varchar COLLATE "pg_catalog"."default",
  "statuslog" int4
)
;

-- ----------------------------
-- Records of web_promotion_log
-- ----------------------------

-- ----------------------------
-- Table structure for web_promotion_page
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_promotion_page";
CREATE TABLE "public"."web_promotion_page" (
  "id" int4 NOT NULL,
  "package" int4 NOT NULL,
  "date" varchar(55555) COLLATE "pg_catalog"."default",
  "image" varchar(55555) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of web_promotion_page
-- ----------------------------
INSERT INTO "public"."web_promotion_page" VALUES (1, 50, 'ตั้งแต่วันที่ 28 มี.ค. 2562, 01:27 จนถึงวันที่ 4 เม.ย. 2562, 01:27', 'dsfdsf.png');
INSERT INTO "public"."web_promotion_page" VALUES (2, 150, 'ตั้งแต่วันที่ 28 มี.ค. 2562, 01:27 จนถึงวันที่ 4 เม.ย. 2562, 01:27', '150%20PBP.png');
INSERT INTO "public"."web_promotion_page" VALUES (3, 500, 'ตั้งแต่วันที่ 28 มี.ค. 2562, 01:27 จนถึงวันที่ 4 เม.ย. 2562, 01:27', '500%20PBP.png');

-- ----------------------------
-- Table structure for web_rank
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_rank";
CREATE TABLE "public"."web_rank" (
  "exp" int4,
  "rank" int4,
  "allexp" int4
)
;

-- ----------------------------
-- Records of web_rank
-- ----------------------------
INSERT INTO "public"."web_rank" VALUES (-1, 51, 112179000);
INSERT INTO "public"."web_rank" VALUES (2000, 0, 0);
INSERT INTO "public"."web_rank" VALUES (3000, 1, 2000);
INSERT INTO "public"."web_rank" VALUES (4000, 2, 5000);
INSERT INTO "public"."web_rank" VALUES (5000, 3, 9000);
INSERT INTO "public"."web_rank" VALUES (7000, 4, 14000);
INSERT INTO "public"."web_rank" VALUES (9000, 5, 21000);
INSERT INTO "public"."web_rank" VALUES (11000, 6, 30000);
INSERT INTO "public"."web_rank" VALUES (13500, 7, 41000);
INSERT INTO "public"."web_rank" VALUES (16000, 8, 54500);
INSERT INTO "public"."web_rank" VALUES (18500, 9, 70500);
INSERT INTO "public"."web_rank" VALUES (21000, 10, 89000);
INSERT INTO "public"."web_rank" VALUES (24000, 11, 110000);
INSERT INTO "public"."web_rank" VALUES (27000, 12, 134000);
INSERT INTO "public"."web_rank" VALUES (30000, 13, 161000);
INSERT INTO "public"."web_rank" VALUES (33000, 14, 191000);
INSERT INTO "public"."web_rank" VALUES (36000, 15, 224000);
INSERT INTO "public"."web_rank" VALUES (41000, 16, 260000);
INSERT INTO "public"."web_rank" VALUES (46000, 17, 301000);
INSERT INTO "public"."web_rank" VALUES (51000, 18, 347000);
INSERT INTO "public"."web_rank" VALUES (56000, 19, 398000);
INSERT INTO "public"."web_rank" VALUES (62000, 20, 454000);
INSERT INTO "public"."web_rank" VALUES (68000, 21, 516000);
INSERT INTO "public"."web_rank" VALUES (74000, 22, 584000);
INSERT INTO "public"."web_rank" VALUES (80000, 23, 658000);
INSERT INTO "public"."web_rank" VALUES (86000, 24, 738000);
INSERT INTO "public"."web_rank" VALUES (93000, 25, 824000);
INSERT INTO "public"."web_rank" VALUES (100000, 26, 917000);
INSERT INTO "public"."web_rank" VALUES (107000, 27, 1017000);
INSERT INTO "public"."web_rank" VALUES (114000, 28, 1124000);
INSERT INTO "public"."web_rank" VALUES (121000, 29, 1238000);
INSERT INTO "public"."web_rank" VALUES (151000, 30, 1359000);
INSERT INTO "public"."web_rank" VALUES (181000, 31, 1510000);
INSERT INTO "public"."web_rank" VALUES (211000, 32, 1691000);
INSERT INTO "public"."web_rank" VALUES (241000, 33, 1902000);
INSERT INTO "public"."web_rank" VALUES (271000, 34, 2143000);
INSERT INTO "public"."web_rank" VALUES (311000, 35, 2414000);
INSERT INTO "public"."web_rank" VALUES (351000, 36, 2725000);
INSERT INTO "public"."web_rank" VALUES (391000, 37, 3076000);
INSERT INTO "public"."web_rank" VALUES (413000, 38, 3467000);
INSERT INTO "public"."web_rank" VALUES (471000, 39, 3898000);
INSERT INTO "public"."web_rank" VALUES (521000, 40, 4369000);
INSERT INTO "public"."web_rank" VALUES (571000, 41, 4890000);
INSERT INTO "public"."web_rank" VALUES (621000, 42, 5461000);
INSERT INTO "public"."web_rank" VALUES (671000, 43, 6082000);
INSERT INTO "public"."web_rank" VALUES (721000, 44, 6753000);
INSERT INTO "public"."web_rank" VALUES (781000, 45, 7474000);
INSERT INTO "public"."web_rank" VALUES (851000, 46, 8255000);
INSERT INTO "public"."web_rank" VALUES (931000, 47, 9106000);
INSERT INTO "public"."web_rank" VALUES (1021000, 48, 10037000);
INSERT INTO "public"."web_rank" VALUES (1121000, 49, 11058000);
INSERT INTO "public"."web_rank" VALUES (1000000000, 50, 12179000);

-- ----------------------------
-- Table structure for web_shop_ipbonus
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_shop_ipbonus";
CREATE TABLE "public"."web_shop_ipbonus" (
  "id" int4 NOT NULL DEFAULT 0,
  "level" int4 NOT NULL,
  "level_infomation" varchar(255) COLLATE "pg_catalog"."default",
  "price" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of web_shop_ipbonus
-- ----------------------------
INSERT INTO "public"."web_shop_ipbonus" VALUES (1, 1, 'EXP +100% & POINT +100%', 10);
INSERT INTO "public"."web_shop_ipbonus" VALUES (2, 2, 'EXP +200% & POINT +200%', 20);
INSERT INTO "public"."web_shop_ipbonus" VALUES (3, 3, 'EXP +300% & POINT +300%', 30);
INSERT INTO "public"."web_shop_ipbonus" VALUES (4, 4, 'EXP +400% & POINT +400%', 40);
INSERT INTO "public"."web_shop_ipbonus" VALUES (5, 4, 'EXP +500% & POINT +500%', 50);
INSERT INTO "public"."web_shop_ipbonus" VALUES (6, 6, 'EXP +600% & POINT +600%', 60);
INSERT INTO "public"."web_shop_ipbonus" VALUES (7, 7, 'EXP +700% & POINT +700%', 70);
INSERT INTO "public"."web_shop_ipbonus" VALUES (8, 8, 'EXP +800% & POINT +800%', 80);
INSERT INTO "public"."web_shop_ipbonus" VALUES (9, 9, 'EXP +900% & POINT +900%', 90);
INSERT INTO "public"."web_shop_ipbonus" VALUES (10, 10, 'EXP +1000% & POINT +1000%', 100);
INSERT INTO "public"."web_shop_ipbonus" VALUES (11, 11, 'EXP +1500% & POINT +1500%', 150);
INSERT INTO "public"."web_shop_ipbonus" VALUES (12, 12, 'EXP +2000% & POINT +2000%', 200);
INSERT INTO "public"."web_shop_ipbonus" VALUES (13, 13, 'EXP +2500% & POINT +2500%', 250);
INSERT INTO "public"."web_shop_ipbonus" VALUES (14, 14, 'EXP +3000% & POINT +3000%', 300);
INSERT INTO "public"."web_shop_ipbonus" VALUES (15, 15, 'EXP +3500% & POINT +3500%', 350);
INSERT INTO "public"."web_shop_ipbonus" VALUES (16, 16, 'EXP +4000% & POINT +4000%', 400);
INSERT INTO "public"."web_shop_ipbonus" VALUES (17, 17, 'EXP +4500% & POINT +4500%', 450);
INSERT INTO "public"."web_shop_ipbonus" VALUES (18, 18, 'EXP +5000% & POINT +5000%', 500);
INSERT INTO "public"."web_shop_ipbonus" VALUES (19, 19, 'EXP +5500% & POINT +5500%', 550);
INSERT INTO "public"."web_shop_ipbonus" VALUES (20, 20, 'EXP +6000% & POINT +6000%', 600);

-- ----------------------------
-- Table structure for webshop_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."webshop_log";
CREATE TABLE "public"."webshop_log" (
  "player_id" int4,
  "item_name" varchar COLLATE "pg_catalog"."default",
  "day" int4,
  "date" timestamp(6),
  "price" int4
)
;

-- ----------------------------
-- Records of webshop_log
-- ----------------------------
INSERT INTO "public"."webshop_log" VALUES (25, 'PBTN%20Beret.png', 7, '2019-09-04 16:36:09', 0);
INSERT INTO "public"."webshop_log" VALUES (25, 'AUG A3 E-Sports.png', 40, '2019-09-04 16:36:14', 0);
INSERT INTO "public"."webshop_log" VALUES (25, 'PBTN%20Beret.png', 7, '2019-09-04 16:36:18', 0);
INSERT INTO "public"."webshop_log" VALUES (25, 'PBTN%20Beret.png', 7, '2019-09-04 16:36:22', 0);
INSERT INTO "public"."webshop_log" VALUES (25, 'BARRETT_PREMIUM_NUSANTARA.png', 7, '2019-09-04 16:36:28', 0);
INSERT INTO "public"."webshop_log" VALUES (25, 'BARRETT_PREMIUM_NUSANTARA.png', 7, '2019-09-04 16:36:33', 0);
INSERT INTO "public"."webshop_log" VALUES (25, 'BARRETT_PREMIUM_NUSANTARA.png', 7, '2019-09-04 16:36:41', 0);
INSERT INTO "public"."webshop_log" VALUES (25, 'AUG A3 E-Sports.png', 40, '2019-09-04 16:36:52', 0);
INSERT INTO "public"."webshop_log" VALUES (25, 'PBTN%20Beret.png', 7, '2019-09-04 16:36:56', 0);
INSERT INTO "public"."webshop_log" VALUES (25, 'PBTN%20Beret.png', 7, '2019-09-04 16:36:59', 0);
INSERT INTO "public"."webshop_log" VALUES (113, 'AUG A3 E-Sports.png', 40, '2020-02-05 22:47:20', 500);
INSERT INTO "public"."webshop_log" VALUES (113, 'BARRETT_PREMIUM_NUSANTARA.png', 7, '2020-02-05 22:47:37', 90);

-- ----------------------------
-- Table structure for webshop_sell
-- ----------------------------
DROP TABLE IF EXISTS "public"."webshop_sell";
CREATE TABLE "public"."webshop_sell" (
  "item_name" varchar COLLATE "pg_catalog"."default",
  "item_id" varchar COLLATE "pg_catalog"."default",
  "price" int4,
  "day" int4,
  "image" varchar COLLATE "pg_catalog"."default",
  "item_category" int4,
  "menu" int4,
  "day_share" int4,
  "price_share" int4
)
;

-- ----------------------------
-- Records of webshop_sell
-- ----------------------------
INSERT INTO "public"."webshop_sell" VALUES ('PBTN Beret', '1', 100000, 7, 'PBTN%20Beret.png', 1, 1, 0, 0);
INSERT INTO "public"."webshop_sell" VALUES ('Cheytac M200 PBNC5', '105080', 50, 10, 'CHEYTAC_M200_PBNC5.png', 2, 4, 0, 0);
INSERT INTO "public"."webshop_sell" VALUES ('Barrett M82A1 Premium', '105232', 90, 7, 'BARRETT_PREMIUM_NUSANTARA.png', 2, 4, 0, 0);
INSERT INTO "public"."webshop_sell" VALUES ('AUG A3 E-Sports', '103201', 500, 40, 'AUG A3 E-Sports.png', 2, 2, 0, 0);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."account_id_seq"', 136, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."accounts_id_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."auto_ban_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."ban_seq"', 9, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."channels_id_seq"', 9, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."check_event_seq"', 10, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."clan_seq"', 19, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."clans_id_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."contas_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."gameservers_id_seq"', 9, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."gift_id_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."ipsystem_id_seq"', 9, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."items_id_seq"', 1407, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."jogador_amigo_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."jogador_inventario_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."jogador_mensagem_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."loja_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."message_id_seq"', 35, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_characters_id_seq"', 160, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_eqipment_id_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_friends_player_account_id_seq"', 9, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_topups_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."players_id_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."storage_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."templates_id_seq"', 9, false);

-- ----------------------------
-- Indexes structure for table accounts
-- ----------------------------
CREATE UNIQUE INDEX "player_id" ON "public"."accounts" USING btree (
  "player_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "token" ON "public"."accounts" USING btree (
  "token" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table accounts
-- ----------------------------
ALTER TABLE "public"."accounts" ADD CONSTRAINT "accounts_pkey" PRIMARY KEY ("token", "player_id") WITH (fillfactor=23);

-- ----------------------------
-- Primary Key structure for table clan_data
-- ----------------------------
ALTER TABLE "public"."clan_data" ADD CONSTRAINT "clan_data_pkey" PRIMARY KEY ("clan_id");

-- ----------------------------
-- Primary Key structure for table gamerules
-- ----------------------------
ALTER TABLE "public"."gamerules" ADD CONSTRAINT "gamerules_pkey" PRIMARY KEY ("weapon_id");

-- ----------------------------
-- Indexes structure for table pc_icafe
-- ----------------------------
CREATE UNIQUE INDEX "pc_id" ON "public"."pc_icafe" USING btree (
  "pc_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table pc_icafe
-- ----------------------------
ALTER TABLE "public"."pc_icafe" ADD CONSTRAINT "pc_icafe_pkey" PRIMARY KEY ("pc_id");

-- ----------------------------
-- Primary Key structure for table player_characters
-- ----------------------------
ALTER TABLE "public"."player_characters" ADD CONSTRAINT "player_characters_pkey" PRIMARY KEY ("object_id");

-- ----------------------------
-- Primary Key structure for table player_configs
-- ----------------------------
ALTER TABLE "public"."player_configs" ADD CONSTRAINT "player_configs_pkey" PRIMARY KEY ("owner_id");

-- ----------------------------
-- Primary Key structure for table player_topups
-- ----------------------------
ALTER TABLE "public"."player_topups" ADD CONSTRAINT "player_topups_pkey" PRIMARY KEY ("object_id");

-- ----------------------------
-- Primary Key structure for table shop_item_repair
-- ----------------------------
ALTER TABLE "public"."shop_item_repair" ADD CONSTRAINT "shop_item_repair_pkey" PRIMARY KEY ("item_id");

-- ----------------------------
-- Primary Key structure for table web_pc_cafe
-- ----------------------------
ALTER TABLE "public"."web_pc_cafe" ADD CONSTRAINT "web_pc_cafe_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table web_promotion_page
-- ----------------------------
ALTER TABLE "public"."web_promotion_page" ADD CONSTRAINT "web_promotion_page_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table web_shop_ipbonus
-- ----------------------------
ALTER TABLE "public"."web_shop_ipbonus" ADD CONSTRAINT "web_shop_ipbonus_pkey" PRIMARY KEY ("id");
