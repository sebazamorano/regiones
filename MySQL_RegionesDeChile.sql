/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2014-12-01 22:35:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for communes
-- ----------------------------
DROP TABLE IF EXISTS `communes`;
CREATE TABLE `communes` (
  `id_commune` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `province_id` int(11) NOT NULL,
  PRIMARY KEY (`id_commune`)
) ENGINE=MyISAM AUTO_INCREMENT=346 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of communes
-- ----------------------------
INSERT INTO `communes` VALUES ('1', 'Arica', '1');
INSERT INTO `communes` VALUES ('2', 'Camarones', '1');
INSERT INTO `communes` VALUES ('3', 'General Lagos', '2');
INSERT INTO `communes` VALUES ('4', 'Putre', '2');
INSERT INTO `communes` VALUES ('5', 'Alto Hospicio', '3');
INSERT INTO `communes` VALUES ('6', 'Iquique', '3');
INSERT INTO `communes` VALUES ('7', 'CamiÃ±a', '4');
INSERT INTO `communes` VALUES ('8', 'Colchane', '4');
INSERT INTO `communes` VALUES ('9', 'Huara', '4');
INSERT INTO `communes` VALUES ('10', 'Pica', '4');
INSERT INTO `communes` VALUES ('11', 'Pozo Almonte', '4');
INSERT INTO `communes` VALUES ('12', 'Antofagasta', '5');
INSERT INTO `communes` VALUES ('13', 'Mejillones', '5');
INSERT INTO `communes` VALUES ('14', 'Sierra Gorda', '5');
INSERT INTO `communes` VALUES ('15', 'Taltal', '5');
INSERT INTO `communes` VALUES ('16', 'Calama', '6');
INSERT INTO `communes` VALUES ('17', 'Ollague', '6');
INSERT INTO `communes` VALUES ('18', 'San Pedro de Atacama', '6');
INSERT INTO `communes` VALUES ('19', 'MarÃ­a Elena', '7');
INSERT INTO `communes` VALUES ('20', 'Tocopilla', '7');
INSERT INTO `communes` VALUES ('21', 'ChaÃ±aral', '8');
INSERT INTO `communes` VALUES ('22', 'Diego de Almagro', '8');
INSERT INTO `communes` VALUES ('23', 'Caldera', '9');
INSERT INTO `communes` VALUES ('24', 'CopiapÃ³', '9');
INSERT INTO `communes` VALUES ('25', 'Tierra Amarilla', '9');
INSERT INTO `communes` VALUES ('26', 'Alto del Carmen', '10');
INSERT INTO `communes` VALUES ('27', 'Freirina', '10');
INSERT INTO `communes` VALUES ('28', 'Huasco', '10');
INSERT INTO `communes` VALUES ('29', 'Vallenar', '10');
INSERT INTO `communes` VALUES ('30', 'Canela', '11');
INSERT INTO `communes` VALUES ('31', 'Illapel', '11');
INSERT INTO `communes` VALUES ('32', 'Los Vilos', '11');
INSERT INTO `communes` VALUES ('33', 'Salamanca', '11');
INSERT INTO `communes` VALUES ('34', 'Andacollo', '12');
INSERT INTO `communes` VALUES ('35', 'Coquimbo', '12');
INSERT INTO `communes` VALUES ('36', 'La Higuera', '12');
INSERT INTO `communes` VALUES ('37', 'La Serena', '12');
INSERT INTO `communes` VALUES ('38', 'Paihuaco', '12');
INSERT INTO `communes` VALUES ('39', 'VicuÃ±a', '12');
INSERT INTO `communes` VALUES ('40', 'CombarbalÃ¡', '13');
INSERT INTO `communes` VALUES ('41', 'Monte Patria', '13');
INSERT INTO `communes` VALUES ('42', 'Ovalle', '13');
INSERT INTO `communes` VALUES ('43', 'Punitaqui', '13');
INSERT INTO `communes` VALUES ('44', 'RÃ­o Hurtado', '13');
INSERT INTO `communes` VALUES ('45', 'Isla de Pascua', '14');
INSERT INTO `communes` VALUES ('46', 'Calle Larga', '15');
INSERT INTO `communes` VALUES ('47', 'Los Andes', '15');
INSERT INTO `communes` VALUES ('48', 'Rinconada', '15');
INSERT INTO `communes` VALUES ('49', 'San Esteban', '15');
INSERT INTO `communes` VALUES ('50', 'La Ligua', '16');
INSERT INTO `communes` VALUES ('51', 'Papudo', '16');
INSERT INTO `communes` VALUES ('52', 'Petorca', '16');
INSERT INTO `communes` VALUES ('53', 'Zapallar', '16');
INSERT INTO `communes` VALUES ('54', 'Hijuelas', '17');
INSERT INTO `communes` VALUES ('55', 'La Calera', '17');
INSERT INTO `communes` VALUES ('56', 'La Cruz', '17');
INSERT INTO `communes` VALUES ('57', 'Limache', '17');
INSERT INTO `communes` VALUES ('58', 'Nogales', '17');
INSERT INTO `communes` VALUES ('59', 'OlmuÃ©', '17');
INSERT INTO `communes` VALUES ('60', 'Quillota', '17');
INSERT INTO `communes` VALUES ('61', 'Algarrobo', '18');
INSERT INTO `communes` VALUES ('62', 'Cartagena', '18');
INSERT INTO `communes` VALUES ('63', 'El Quisco', '18');
INSERT INTO `communes` VALUES ('64', 'El Tabo', '18');
INSERT INTO `communes` VALUES ('65', 'San Antonio', '18');
INSERT INTO `communes` VALUES ('66', 'Santo Domingo', '18');
INSERT INTO `communes` VALUES ('67', 'Catemu', '19');
INSERT INTO `communes` VALUES ('68', 'Llaillay', '19');
INSERT INTO `communes` VALUES ('69', 'Panquehue', '19');
INSERT INTO `communes` VALUES ('70', 'Putaendo', '19');
INSERT INTO `communes` VALUES ('71', 'San Felipe', '19');
INSERT INTO `communes` VALUES ('72', 'Santa MarÃ­a', '19');
INSERT INTO `communes` VALUES ('73', 'Casablanca', '20');
INSERT INTO `communes` VALUES ('74', 'ConcÃ³n', '20');
INSERT INTO `communes` VALUES ('75', 'Juan FernÃ¡ndez', '20');
INSERT INTO `communes` VALUES ('76', 'PuchuncavÃ­', '20');
INSERT INTO `communes` VALUES ('77', 'QuilpuÃ©', '20');
INSERT INTO `communes` VALUES ('78', 'Quintero', '20');
INSERT INTO `communes` VALUES ('79', 'ValparaÃ­so', '20');
INSERT INTO `communes` VALUES ('80', 'Villa Alemana', '20');
INSERT INTO `communes` VALUES ('81', 'ViÃ±a del Mar', '20');
INSERT INTO `communes` VALUES ('82', 'Colina', '21');
INSERT INTO `communes` VALUES ('83', 'Lampa', '21');
INSERT INTO `communes` VALUES ('84', 'Tiltil', '21');
INSERT INTO `communes` VALUES ('85', 'Pirque', '22');
INSERT INTO `communes` VALUES ('86', 'Puente Alto', '22');
INSERT INTO `communes` VALUES ('87', 'San JosÃ© de Maipo', '22');
INSERT INTO `communes` VALUES ('88', 'Buin', '23');
INSERT INTO `communes` VALUES ('89', 'Calera de Tango', '23');
INSERT INTO `communes` VALUES ('90', 'Paine', '23');
INSERT INTO `communes` VALUES ('91', 'San Bernardo', '23');
INSERT INTO `communes` VALUES ('92', 'AlhuÃ©', '24');
INSERT INTO `communes` VALUES ('93', 'CuracavÃ­', '24');
INSERT INTO `communes` VALUES ('94', 'MarÃ­a Pinto', '24');
INSERT INTO `communes` VALUES ('95', 'Melipilla', '24');
INSERT INTO `communes` VALUES ('96', 'San Pedro', '24');
INSERT INTO `communes` VALUES ('97', 'Cerrillos', '25');
INSERT INTO `communes` VALUES ('98', 'Cerro Navia', '25');
INSERT INTO `communes` VALUES ('99', 'ConchalÃ­', '25');
INSERT INTO `communes` VALUES ('100', 'El Bosque', '25');
INSERT INTO `communes` VALUES ('101', 'EstaciÃ³n Central', '25');
INSERT INTO `communes` VALUES ('102', 'Huechuraba', '25');
INSERT INTO `communes` VALUES ('103', 'Independencia', '25');
INSERT INTO `communes` VALUES ('104', 'La Cisterna', '25');
INSERT INTO `communes` VALUES ('105', 'La Granja', '25');
INSERT INTO `communes` VALUES ('106', 'La Florida', '25');
INSERT INTO `communes` VALUES ('107', 'La Pintana', '25');
INSERT INTO `communes` VALUES ('108', 'La Reina', '25');
INSERT INTO `communes` VALUES ('109', 'Las Condes', '25');
INSERT INTO `communes` VALUES ('110', 'Lo Barnechea', '25');
INSERT INTO `communes` VALUES ('111', 'Lo Espejo', '25');
INSERT INTO `communes` VALUES ('112', 'Lo Prado', '25');
INSERT INTO `communes` VALUES ('113', 'Macul', '25');
INSERT INTO `communes` VALUES ('114', 'MaipÃº', '25');
INSERT INTO `communes` VALUES ('115', 'Ã‘uÃ±oa', '25');
INSERT INTO `communes` VALUES ('116', 'Pedro Aguirre Cerda', '25');
INSERT INTO `communes` VALUES ('117', 'PeÃ±alolÃ©n', '25');
INSERT INTO `communes` VALUES ('118', 'Providencia', '25');
INSERT INTO `communes` VALUES ('119', 'Pudahuel', '25');
INSERT INTO `communes` VALUES ('120', 'Quilicura', '25');
INSERT INTO `communes` VALUES ('121', 'Quinta Normal', '25');
INSERT INTO `communes` VALUES ('122', 'Recoleta', '25');
INSERT INTO `communes` VALUES ('123', 'Renca', '25');
INSERT INTO `communes` VALUES ('124', 'San Miguel', '25');
INSERT INTO `communes` VALUES ('125', 'San JoaquÃ­n', '25');
INSERT INTO `communes` VALUES ('126', 'San RamÃ³n', '25');
INSERT INTO `communes` VALUES ('127', 'Santiago', '25');
INSERT INTO `communes` VALUES ('128', 'Vitacura', '25');
INSERT INTO `communes` VALUES ('129', 'El Monte', '26');
INSERT INTO `communes` VALUES ('130', 'Isla de Maipo', '26');
INSERT INTO `communes` VALUES ('131', 'Padre Hurtado', '26');
INSERT INTO `communes` VALUES ('132', 'PeÃ±aflor', '26');
INSERT INTO `communes` VALUES ('133', 'Talagante', '26');
INSERT INTO `communes` VALUES ('134', 'Codegua', '27');
INSERT INTO `communes` VALUES ('135', 'CoÃ­nco', '27');
INSERT INTO `communes` VALUES ('136', 'Coltauco', '27');
INSERT INTO `communes` VALUES ('137', 'DoÃ±ihue', '27');
INSERT INTO `communes` VALUES ('138', 'Graneros', '27');
INSERT INTO `communes` VALUES ('139', 'Las Cabras', '27');
INSERT INTO `communes` VALUES ('140', 'MachalÃ­', '27');
INSERT INTO `communes` VALUES ('141', 'Malloa', '27');
INSERT INTO `communes` VALUES ('142', 'Mostazal', '27');
INSERT INTO `communes` VALUES ('143', 'Olivar', '27');
INSERT INTO `communes` VALUES ('144', 'Peumo', '27');
INSERT INTO `communes` VALUES ('145', 'Pichidegua', '27');
INSERT INTO `communes` VALUES ('146', 'Quinta de Tilcoco', '27');
INSERT INTO `communes` VALUES ('147', 'Rancagua', '27');
INSERT INTO `communes` VALUES ('148', 'Rengo', '27');
INSERT INTO `communes` VALUES ('149', 'RequÃ­noa', '27');
INSERT INTO `communes` VALUES ('150', 'San Vicente de Tagua Tagua', '27');
INSERT INTO `communes` VALUES ('151', 'La Estrella', '28');
INSERT INTO `communes` VALUES ('152', 'Litueche', '28');
INSERT INTO `communes` VALUES ('153', 'Marchihue', '28');
INSERT INTO `communes` VALUES ('154', 'Navidad', '28');
INSERT INTO `communes` VALUES ('155', 'Peredones', '28');
INSERT INTO `communes` VALUES ('156', 'Pichilemu', '28');
INSERT INTO `communes` VALUES ('157', 'ChÃ©pica', '29');
INSERT INTO `communes` VALUES ('158', 'Chimbarongo', '29');
INSERT INTO `communes` VALUES ('159', 'Lolol', '29');
INSERT INTO `communes` VALUES ('160', 'Nancagua', '29');
INSERT INTO `communes` VALUES ('161', 'Palmilla', '29');
INSERT INTO `communes` VALUES ('162', 'Peralillo', '29');
INSERT INTO `communes` VALUES ('163', 'Placilla', '29');
INSERT INTO `communes` VALUES ('164', 'Pumanque', '29');
INSERT INTO `communes` VALUES ('165', 'San Fernando', '29');
INSERT INTO `communes` VALUES ('166', 'Santa Cruz', '29');
INSERT INTO `communes` VALUES ('167', 'Cauquenes', '30');
INSERT INTO `communes` VALUES ('168', 'Chanco', '30');
INSERT INTO `communes` VALUES ('169', 'Pelluhue', '30');
INSERT INTO `communes` VALUES ('170', 'CuricÃ³', '31');
INSERT INTO `communes` VALUES ('171', 'HualaÃ±Ã©', '31');
INSERT INTO `communes` VALUES ('172', 'LicantÃ©n', '31');
INSERT INTO `communes` VALUES ('173', 'Molina', '31');
INSERT INTO `communes` VALUES ('174', 'Rauco', '31');
INSERT INTO `communes` VALUES ('175', 'Romeral', '31');
INSERT INTO `communes` VALUES ('176', 'Sagrada Familia', '31');
INSERT INTO `communes` VALUES ('177', 'Teno', '31');
INSERT INTO `communes` VALUES ('178', 'VichuquÃ©n', '31');
INSERT INTO `communes` VALUES ('179', 'ColbÃºn', '32');
INSERT INTO `communes` VALUES ('180', 'Linares', '32');
INSERT INTO `communes` VALUES ('181', 'LongavÃ­', '32');
INSERT INTO `communes` VALUES ('182', 'Parral', '32');
INSERT INTO `communes` VALUES ('183', 'Retiro', '32');
INSERT INTO `communes` VALUES ('184', 'San Javier', '32');
INSERT INTO `communes` VALUES ('185', 'Villa Alegre', '32');
INSERT INTO `communes` VALUES ('186', 'Yerbas Buenas', '32');
INSERT INTO `communes` VALUES ('187', 'ConstituciÃ³n', '33');
INSERT INTO `communes` VALUES ('188', 'Curepto', '33');
INSERT INTO `communes` VALUES ('189', 'Empedrado', '33');
INSERT INTO `communes` VALUES ('190', 'Maule', '33');
INSERT INTO `communes` VALUES ('191', 'Pelarco', '33');
INSERT INTO `communes` VALUES ('192', 'Pencahue', '33');
INSERT INTO `communes` VALUES ('193', 'RÃ­o Claro', '33');
INSERT INTO `communes` VALUES ('194', 'San Clemente', '33');
INSERT INTO `communes` VALUES ('195', 'San Rafael', '33');
INSERT INTO `communes` VALUES ('196', 'Talca', '33');
INSERT INTO `communes` VALUES ('197', 'Arauco', '34');
INSERT INTO `communes` VALUES ('198', 'CaÃ±ete', '34');
INSERT INTO `communes` VALUES ('199', 'Contulmo', '34');
INSERT INTO `communes` VALUES ('200', 'Curanilahue', '34');
INSERT INTO `communes` VALUES ('201', 'Lebu', '34');
INSERT INTO `communes` VALUES ('202', 'Los Ãlamos', '34');
INSERT INTO `communes` VALUES ('203', 'TirÃºa', '34');
INSERT INTO `communes` VALUES ('204', 'Alto BiobÃ­o', '35');
INSERT INTO `communes` VALUES ('205', 'Antuco', '35');
INSERT INTO `communes` VALUES ('206', 'Cabrero', '35');
INSERT INTO `communes` VALUES ('207', 'Laja', '35');
INSERT INTO `communes` VALUES ('208', 'Los Ãngeles', '35');
INSERT INTO `communes` VALUES ('209', 'MulchÃ©n', '35');
INSERT INTO `communes` VALUES ('210', 'Nacimiento', '35');
INSERT INTO `communes` VALUES ('211', 'Negrete', '35');
INSERT INTO `communes` VALUES ('212', 'Quilaco', '35');
INSERT INTO `communes` VALUES ('213', 'Quilleco', '35');
INSERT INTO `communes` VALUES ('214', 'San Rosendo', '35');
INSERT INTO `communes` VALUES ('215', 'Santa BÃ¡rbara', '35');
INSERT INTO `communes` VALUES ('216', 'Tucapel', '35');
INSERT INTO `communes` VALUES ('217', 'Yumbel', '35');
INSERT INTO `communes` VALUES ('218', 'Chiguayante', '36');
INSERT INTO `communes` VALUES ('219', 'ConcepciÃ³n', '36');
INSERT INTO `communes` VALUES ('220', 'Coronel', '36');
INSERT INTO `communes` VALUES ('221', 'Florida', '36');
INSERT INTO `communes` VALUES ('222', 'HualpÃ©n', '36');
INSERT INTO `communes` VALUES ('223', 'Hualqui', '36');
INSERT INTO `communes` VALUES ('224', 'Lota', '36');
INSERT INTO `communes` VALUES ('225', 'Penco', '36');
INSERT INTO `communes` VALUES ('226', 'San Pedro de La Paz', '36');
INSERT INTO `communes` VALUES ('227', 'Santa Juana', '36');
INSERT INTO `communes` VALUES ('228', 'Talcahuano', '36');
INSERT INTO `communes` VALUES ('229', 'TomÃ©', '36');
INSERT INTO `communes` VALUES ('230', 'Bulnes', '37');
INSERT INTO `communes` VALUES ('231', 'ChillÃ¡n', '37');
INSERT INTO `communes` VALUES ('232', 'ChillÃ¡n Viejo', '37');
INSERT INTO `communes` VALUES ('233', 'Cobquecura', '37');
INSERT INTO `communes` VALUES ('234', 'Coelemu', '37');
INSERT INTO `communes` VALUES ('235', 'Coihueco', '37');
INSERT INTO `communes` VALUES ('236', 'El Carmen', '37');
INSERT INTO `communes` VALUES ('237', 'Ninhue', '37');
INSERT INTO `communes` VALUES ('238', 'Ã‘iquen', '37');
INSERT INTO `communes` VALUES ('239', 'Pemuco', '37');
INSERT INTO `communes` VALUES ('240', 'Pinto', '37');
INSERT INTO `communes` VALUES ('241', 'Portezuelo', '37');
INSERT INTO `communes` VALUES ('242', 'QuillÃ³n', '37');
INSERT INTO `communes` VALUES ('243', 'Quirihue', '37');
INSERT INTO `communes` VALUES ('244', 'RÃ¡nquil', '37');
INSERT INTO `communes` VALUES ('245', 'San Carlos', '37');
INSERT INTO `communes` VALUES ('246', 'San FabiÃ¡n', '37');
INSERT INTO `communes` VALUES ('247', 'San Ignacio', '37');
INSERT INTO `communes` VALUES ('248', 'San NicolÃ¡s', '37');
INSERT INTO `communes` VALUES ('249', 'Treguaco', '37');
INSERT INTO `communes` VALUES ('250', 'Yungay', '37');
INSERT INTO `communes` VALUES ('251', 'Carahue', '38');
INSERT INTO `communes` VALUES ('252', 'Cholchol', '38');
INSERT INTO `communes` VALUES ('253', 'Cunco', '38');
INSERT INTO `communes` VALUES ('254', 'Curarrehue', '38');
INSERT INTO `communes` VALUES ('255', 'Freire', '38');
INSERT INTO `communes` VALUES ('256', 'Galvarino', '38');
INSERT INTO `communes` VALUES ('257', 'Gorbea', '38');
INSERT INTO `communes` VALUES ('258', 'Lautaro', '38');
INSERT INTO `communes` VALUES ('259', 'Loncoche', '38');
INSERT INTO `communes` VALUES ('260', 'Melipeuco', '38');
INSERT INTO `communes` VALUES ('261', 'Nueva Imperial', '38');
INSERT INTO `communes` VALUES ('262', 'Padre Las Casas', '38');
INSERT INTO `communes` VALUES ('263', 'Perquenco', '38');
INSERT INTO `communes` VALUES ('264', 'PitrufquÃ©n', '38');
INSERT INTO `communes` VALUES ('265', 'PucÃ³n', '38');
INSERT INTO `communes` VALUES ('266', 'Saavedra', '38');
INSERT INTO `communes` VALUES ('267', 'Temuco', '38');
INSERT INTO `communes` VALUES ('268', 'Teodoro Schmidt', '38');
INSERT INTO `communes` VALUES ('269', 'ToltÃ©n', '38');
INSERT INTO `communes` VALUES ('270', 'VilcÃºn', '38');
INSERT INTO `communes` VALUES ('271', 'Villarrica', '38');
INSERT INTO `communes` VALUES ('272', 'Angol', '39');
INSERT INTO `communes` VALUES ('273', 'Collipulli', '39');
INSERT INTO `communes` VALUES ('274', 'CuracautÃ­n', '39');
INSERT INTO `communes` VALUES ('275', 'Ercilla', '39');
INSERT INTO `communes` VALUES ('276', 'Lonquimay', '39');
INSERT INTO `communes` VALUES ('277', 'Los Sauces', '39');
INSERT INTO `communes` VALUES ('278', 'Lumaco', '39');
INSERT INTO `communes` VALUES ('279', 'PurÃ©n', '39');
INSERT INTO `communes` VALUES ('280', 'Renaico', '39');
INSERT INTO `communes` VALUES ('281', 'TraiguÃ©n', '39');
INSERT INTO `communes` VALUES ('282', 'Victoria', '39');
INSERT INTO `communes` VALUES ('283', 'Corral', '40');
INSERT INTO `communes` VALUES ('284', 'Lanco', '40');
INSERT INTO `communes` VALUES ('285', 'Los Lagos', '40');
INSERT INTO `communes` VALUES ('286', 'MÃ¡fil', '40');
INSERT INTO `communes` VALUES ('287', 'Mariquina', '40');
INSERT INTO `communes` VALUES ('288', 'Paillaco', '40');
INSERT INTO `communes` VALUES ('289', 'Panguipulli', '40');
INSERT INTO `communes` VALUES ('290', 'Valdivia', '40');
INSERT INTO `communes` VALUES ('291', 'Futrono', '41');
INSERT INTO `communes` VALUES ('292', 'La UniÃ³n', '41');
INSERT INTO `communes` VALUES ('293', 'Lago Ranco', '41');
INSERT INTO `communes` VALUES ('294', 'RÃ­o Bueno', '41');
INSERT INTO `communes` VALUES ('295', 'Ancud', '42');
INSERT INTO `communes` VALUES ('296', 'Castro', '42');
INSERT INTO `communes` VALUES ('297', 'Chonchi', '42');
INSERT INTO `communes` VALUES ('298', 'Curaco de VÃ©lez', '42');
INSERT INTO `communes` VALUES ('299', 'Dalcahue', '42');
INSERT INTO `communes` VALUES ('300', 'PuqueldÃ³n', '42');
INSERT INTO `communes` VALUES ('301', 'QueilÃ©n', '42');
INSERT INTO `communes` VALUES ('302', 'Quemchi', '42');
INSERT INTO `communes` VALUES ('303', 'QuellÃ³n', '42');
INSERT INTO `communes` VALUES ('304', 'Quinchao', '42');
INSERT INTO `communes` VALUES ('305', 'Calbuco', '43');
INSERT INTO `communes` VALUES ('306', 'CochamÃ³', '43');
INSERT INTO `communes` VALUES ('307', 'Fresia', '43');
INSERT INTO `communes` VALUES ('308', 'Frutillar', '43');
INSERT INTO `communes` VALUES ('309', 'Llanquihue', '43');
INSERT INTO `communes` VALUES ('310', 'Los Muermos', '43');
INSERT INTO `communes` VALUES ('311', 'MaullÃ­n', '43');
INSERT INTO `communes` VALUES ('312', 'Puerto Montt', '43');
INSERT INTO `communes` VALUES ('313', 'Puerto Varas', '43');
INSERT INTO `communes` VALUES ('314', 'Osorno', '44');
INSERT INTO `communes` VALUES ('315', 'Puero Octay', '44');
INSERT INTO `communes` VALUES ('316', 'Purranque', '44');
INSERT INTO `communes` VALUES ('317', 'Puyehue', '44');
INSERT INTO `communes` VALUES ('318', 'RÃ­o Negro', '44');
INSERT INTO `communes` VALUES ('319', 'San Juan de la Costa', '44');
INSERT INTO `communes` VALUES ('320', 'San Pablo', '44');
INSERT INTO `communes` VALUES ('321', 'ChaitÃ©n', '45');
INSERT INTO `communes` VALUES ('322', 'FutaleufÃº', '45');
INSERT INTO `communes` VALUES ('323', 'HualaihuÃ©', '45');
INSERT INTO `communes` VALUES ('324', 'Palena', '45');
INSERT INTO `communes` VALUES ('325', 'AisÃ©n', '46');
INSERT INTO `communes` VALUES ('326', 'Cisnes', '46');
INSERT INTO `communes` VALUES ('327', 'Guaitecas', '46');
INSERT INTO `communes` VALUES ('328', 'Cochrane', '47');
INSERT INTO `communes` VALUES ('329', 'O\'higgins', '47');
INSERT INTO `communes` VALUES ('330', 'Tortel', '47');
INSERT INTO `communes` VALUES ('331', 'Coihaique', '48');
INSERT INTO `communes` VALUES ('332', 'Lago Verde', '48');
INSERT INTO `communes` VALUES ('333', 'Chile Chico', '49');
INSERT INTO `communes` VALUES ('334', 'RÃ­o IbÃ¡Ã±ez', '49');
INSERT INTO `communes` VALUES ('335', 'AntÃ¡rtica', '50');
INSERT INTO `communes` VALUES ('336', 'Cabo de Hornos', '50');
INSERT INTO `communes` VALUES ('337', 'Laguna Blanca', '51');
INSERT INTO `communes` VALUES ('338', 'Punta Arenas', '51');
INSERT INTO `communes` VALUES ('339', 'RÃ­o Verde', '51');
INSERT INTO `communes` VALUES ('340', 'San Gregorio', '51');
INSERT INTO `communes` VALUES ('341', 'Porvenir', '52');
INSERT INTO `communes` VALUES ('342', 'Primavera', '52');
INSERT INTO `communes` VALUES ('343', 'Timaukel', '52');
INSERT INTO `communes` VALUES ('344', 'Natales', '53');
INSERT INTO `communes` VALUES ('345', 'Torres del Paine', '53');

-- ----------------------------
-- Table structure for districts
-- ----------------------------
DROP TABLE IF EXISTS `districts`;
CREATE TABLE `districts` (
  `id_district` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `district_code` varchar(4) NOT NULL,
  PRIMARY KEY (`id_district`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of districts
-- ----------------------------
INSERT INTO `districts` VALUES ('1', 'Arica y Parinacota', 'XV');
INSERT INTO `districts` VALUES ('2', 'TarapacÃ¡', 'I');
INSERT INTO `districts` VALUES ('3', 'Antofagasta', 'II');
INSERT INTO `districts` VALUES ('4', 'Atacama', 'III');
INSERT INTO `districts` VALUES ('5', 'Coquimbo', 'IV');
INSERT INTO `districts` VALUES ('6', 'Valparaiso', 'V');
INSERT INTO `districts` VALUES ('7', 'Metropolitana de Santiago', 'RM');
INSERT INTO `districts` VALUES ('8', 'Libertador General Bernardo O\'Higgins', 'VI');
INSERT INTO `districts` VALUES ('9', 'Maule', 'VII');
INSERT INTO `districts` VALUES ('10', 'BiobÃ­o', 'VIII');
INSERT INTO `districts` VALUES ('11', 'La AraucanÃ­a', 'IX');
INSERT INTO `districts` VALUES ('12', 'Los RÃ­os', 'XIV');
INSERT INTO `districts` VALUES ('13', 'Los Lagos', 'X');
INSERT INTO `districts` VALUES ('14', 'AisÃ©n del General Carlos IbÃ¡Ã±ez del Campo', 'XI');
INSERT INTO `districts` VALUES ('15', 'Magallanes y de la AntÃ¡rtica Chilena', 'XII');

-- ----------------------------
-- Table structure for provinces
-- ----------------------------
DROP TABLE IF EXISTS `provinces`;
CREATE TABLE `provinces` (
  `id_province` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `district_id` int(11) NOT NULL,
  PRIMARY KEY (`id_province`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of provinces
-- ----------------------------
INSERT INTO `provinces` VALUES ('1', 'Arica', '1');
INSERT INTO `provinces` VALUES ('2', 'Parinacota', '1');
INSERT INTO `provinces` VALUES ('3', 'Iquique', '2');
INSERT INTO `provinces` VALUES ('4', 'El Tamarugal', '2');
INSERT INTO `provinces` VALUES ('5', 'Antofagasta', '3');
INSERT INTO `provinces` VALUES ('6', 'El Loa', '3');
INSERT INTO `provinces` VALUES ('7', 'Tocopilla', '3');
INSERT INTO `provinces` VALUES ('8', 'ChaÃ±aral', '4');
INSERT INTO `provinces` VALUES ('9', 'CopiapÃ³', '4');
INSERT INTO `provinces` VALUES ('10', 'Huasco', '4');
INSERT INTO `provinces` VALUES ('11', 'Choapa', '5');
INSERT INTO `provinces` VALUES ('12', 'Elqui', '5');
INSERT INTO `provinces` VALUES ('13', 'LimarÃ­', '5');
INSERT INTO `provinces` VALUES ('14', 'Isla de Pascua', '6');
INSERT INTO `provinces` VALUES ('15', 'Los Andes', '6');
INSERT INTO `provinces` VALUES ('16', 'Petorca', '6');
INSERT INTO `provinces` VALUES ('17', 'Quillota', '6');
INSERT INTO `provinces` VALUES ('18', 'San Antonio', '6');
INSERT INTO `provinces` VALUES ('19', 'San Felipe de Aconcagua', '6');
INSERT INTO `provinces` VALUES ('20', 'Valparaiso', '6');
INSERT INTO `provinces` VALUES ('21', 'Chacabuco', '7');
INSERT INTO `provinces` VALUES ('22', 'Cordillera', '7');
INSERT INTO `provinces` VALUES ('23', 'Maipo', '7');
INSERT INTO `provinces` VALUES ('24', 'Melipilla', '7');
INSERT INTO `provinces` VALUES ('25', 'Santiago', '7');
INSERT INTO `provinces` VALUES ('26', 'Talagante', '7');
INSERT INTO `provinces` VALUES ('27', 'Cachapoal', '8');
INSERT INTO `provinces` VALUES ('28', 'Cardenal Caro', '8');
INSERT INTO `provinces` VALUES ('29', 'Colchagua', '8');
INSERT INTO `provinces` VALUES ('30', 'Cauquenes', '9');
INSERT INTO `provinces` VALUES ('31', 'CuricÃ³', '9');
INSERT INTO `provinces` VALUES ('32', 'Linares', '9');
INSERT INTO `provinces` VALUES ('33', 'Talca', '9');
INSERT INTO `provinces` VALUES ('34', 'Arauco', '10');
INSERT INTO `provinces` VALUES ('35', 'Bio BÃ­o', '10');
INSERT INTO `provinces` VALUES ('36', 'ConcepciÃ³n', '10');
INSERT INTO `provinces` VALUES ('37', 'Ã‘uble', '10');
INSERT INTO `provinces` VALUES ('38', 'CautÃ­n', '11');
INSERT INTO `provinces` VALUES ('39', 'Malleco', '11');
INSERT INTO `provinces` VALUES ('40', 'Valdivia', '12');
INSERT INTO `provinces` VALUES ('41', 'Ranco', '12');
INSERT INTO `provinces` VALUES ('42', 'ChiloÃ©', '13');
INSERT INTO `provinces` VALUES ('43', 'Llanquihue', '13');
INSERT INTO `provinces` VALUES ('44', 'Osorno', '13');
INSERT INTO `provinces` VALUES ('45', 'Palena', '13');
INSERT INTO `provinces` VALUES ('46', 'AisÃ©n', '14');
INSERT INTO `provinces` VALUES ('47', 'CapitÃ¡n Prat', '14');
INSERT INTO `provinces` VALUES ('48', 'Coihaique', '14');
INSERT INTO `provinces` VALUES ('49', 'General Carrera', '14');
INSERT INTO `provinces` VALUES ('50', 'AntÃ¡rtica Chilena', '15');
INSERT INTO `provinces` VALUES ('51', 'Magallanes', '15');
INSERT INTO `provinces` VALUES ('52', 'Tierra del Fuego', '15');
INSERT INTO `provinces` VALUES ('53', 'Ãšltima Esperanza', '15');
