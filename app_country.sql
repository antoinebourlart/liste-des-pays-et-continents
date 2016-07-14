/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2016-07-14 14:42:57
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `app_country`
-- ----------------------------
DROP TABLE IF EXISTS `app_country`;
CREATE TABLE `app_country` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `code` char(2) NOT NULL DEFAULT '',
  `name_en_gb` varchar(45) NOT NULL DEFAULT '',
  `name_fr_fr` varchar(75) DEFAULT NULL,
  `population` varchar(20) DEFAULT NULL,
  `north` varchar(30) DEFAULT NULL,
  `south` varchar(30) DEFAULT NULL,
  `east` varchar(30) DEFAULT NULL,
  `west` varchar(30) DEFAULT NULL,
  `capital` varchar(30) DEFAULT NULL,
  `continentName` varchar(25) DEFAULT NULL,
  `continent` char(2) DEFAULT NULL,
  `areaInSqKm` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=251 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of app_country
-- ----------------------------
INSERT INTO `app_country` VALUES ('1', 'AD', 'Andorra', 'Andorre', '84000', '42.65604389629997', '42.42849259876837', '1.7865427778319827', '1.4071867141112762', 'Andorra la Vella', 'Europe', 'EU', '468.0');
INSERT INTO `app_country` VALUES ('2', 'AE', 'United Arab Emirates', 'Émirats Arabes Unis', '4975593', '26.08415985107422', '22.633329391479492', '56.38166046142578', '51.58332824707031', 'Abu Dhabi', 'Asie', 'AS', '82880.0');
INSERT INTO `app_country` VALUES ('3', 'AF', 'Afghanistan', 'Afghanistan', '29121286', '38.483418', '29.377472', '74.879448', '60.478443', 'Kabul', 'Asie', 'AS', '647500.0');
INSERT INTO `app_country` VALUES ('4', 'AG', 'Antigua and Barbuda', 'Antigua-et-Barbuda', '86754', '17.729387', '16.996979', '-61.672421', '-61.906425', 'St. John\'s', 'Amérique du Nord', 'NA', '443.0');
INSERT INTO `app_country` VALUES ('5', 'AI', 'Anguilla', 'Anguilla', '13254', '18.283424', '18.166815', '-62.971359', '-63.172901', 'The Valley', 'Amérique du Nord', 'NA', '102.0');
INSERT INTO `app_country` VALUES ('6', 'AL', 'Albania', 'Albanie', '2986952', '42.665611', '39.648361', '21.068472', '19.293972', 'Tirana', 'Europe', 'EU', '28748.0');
INSERT INTO `app_country` VALUES ('7', 'AM', 'Armenia', 'Arménie', '2968000', '41.301834', '38.830528', '46.772435045159995', '43.44978', 'Yerevan', 'Asie', 'AS', '29800.0');
INSERT INTO `app_country` VALUES ('8', 'AO', 'Angola', 'Angola', '13068161', '-4.376826', '-18.042076', '24.082119', '11.679219', 'Luanda', 'Afrique', 'AF', '1246700.0');
INSERT INTO `app_country` VALUES ('9', 'AQ', 'Antarctica', 'Antarctique', '0', '-60.515533', '-89.9999', '179.9999', '-179.9999', '', 'Antarctica', 'AN', '1.4E7');
INSERT INTO `app_country` VALUES ('10', 'AR', 'Argentina', 'Argentine', '41343201', '-21.781277', '-55.061314', '-53.591835', '-73.58297', 'Buenos Aires', 'Amérique du Sud', 'SA', '2766890.0');
INSERT INTO `app_country` VALUES ('11', 'AS', 'American Samoa', 'Samoa Américaines', '57881', '-11.0497', '-14.382478', '-169.416077', '-171.091888', 'Pago Pago', 'Océanie', 'OC', '199.0');
INSERT INTO `app_country` VALUES ('12', 'AT', 'Austria', 'Autriche', '8205000', '49.0211627691393', '46.3726520216244', '17.1620685652599', '9.53095237240833', 'Vienna', 'Europe', 'EU', '83858.0');
INSERT INTO `app_country` VALUES ('13', 'AU', 'Australia', 'Australie', '21515754', '-10.062805', '-43.64397', '153.639252', '112.911057', 'Canberra', 'Océanie', 'OC', '7686850.0');
INSERT INTO `app_country` VALUES ('14', 'AW', 'Aruba', 'Aruba', '71566', '12.623718127152925', '12.411707706190716', '-69.86575120104982', '-70.0644737196045', 'Oranjestad', 'Amérique du Nord', 'NA', '193.0');
INSERT INTO `app_country` VALUES ('15', 'AX', 'Åland', 'Îles Åland', '26711', '60.488861', '59.90675', '21.011862', '19.317694', 'Mariehamn', 'Europe', 'EU', '1580.0');
INSERT INTO `app_country` VALUES ('16', 'AZ', 'Azerbaijan', 'Azerbaïdjan', '8303512', '41.90564', '38.38915252685547', '50.370083', '44.774113', 'Baku', 'Asie', 'AS', '86600.0');
INSERT INTO `app_country` VALUES ('17', 'BA', 'Bosnia and Herzegovina', 'Bosnie-Herzégovine', '4590000', '45.239193', '42.546112', '19.622223', '15.718945', 'Sarajevo', 'Europe', 'EU', '51129.0');
INSERT INTO `app_country` VALUES ('18', 'BB', 'Barbados', 'Barbade', '285653', '13.327257', '13.039844', '-59.420376', '-59.648922', 'Bridgetown', 'Amérique du Nord', 'NA', '431.0');
INSERT INTO `app_country` VALUES ('19', 'BD', 'Bangladesh', 'Bangladesh', '156118464', '26.631945', '20.743334', '92.673668', '88.028336', 'Dhaka', 'Asie', 'AS', '144000.0');
INSERT INTO `app_country` VALUES ('20', 'BE', 'Belgium', 'Belgique', '10403000', '51.505444', '49.49361', '6.403861', '2.546944', 'Brussels', 'Europe', 'EU', '30510.0');
INSERT INTO `app_country` VALUES ('21', 'BF', 'Burkina Faso', 'Burkina Faso', '16241811', '15.082593', '9.401108', '2.405395', '-5.518916', 'Ouagadougou', 'Afrique', 'AF', '274200.0');
INSERT INTO `app_country` VALUES ('22', 'BG', 'Bulgaria', 'Bulgarie', '7148785', '44.21764', '41.242084', '28.612167', '22.371166', 'Sofia', 'Europe', 'EU', '110910.0');
INSERT INTO `app_country` VALUES ('23', 'BH', 'Bahrain', 'Bahreïn', '738004', '26.282583', '25.796862', '50.664471', '50.45414', 'Manama', 'Asie', 'AS', '665.0');
INSERT INTO `app_country` VALUES ('24', 'BI', 'Burundi', 'Burundi', '9863117', '-2.310123', '-4.465713', '30.847729', '28.993061', 'Bujumbura', 'Afrique', 'AF', '27830.0');
INSERT INTO `app_country` VALUES ('25', 'BJ', 'Benin', 'Bénin', '9056010', '12.418347', '6.225748', '3.851701', '0.774575', 'Porto-Novo', 'Afrique', 'AF', '112620.0');
INSERT INTO `app_country` VALUES ('26', 'BL', 'Saint Barthélemy', 'Saint Barthélemy', '8450', '17.928808791949283', '17.878183227405575', '-62.788983372985854', '-62.8739118253784', 'Gustavia', 'Amérique du Nord', 'NA', '21.0');
INSERT INTO `app_country` VALUES ('27', 'BM', 'Bermuda', 'Bermudes', '65365', '32.393833', '32.246639', '-64.651993', '-64.89605', 'Hamilton', 'Amérique du Nord', 'NA', '53.0');
INSERT INTO `app_country` VALUES ('28', 'BN', 'Brunei', 'Brunéi Darussalam', '395027', '5.047167', '4.003083', '115.359444', '114.071442', 'Bandar Seri Begawan', 'Asie', 'AS', '5770.0');
INSERT INTO `app_country` VALUES ('29', 'BO', 'Bolivia', 'Bolivie', '9947418', '-9.680567', '-22.896133', '-57.45809600000001', '-69.640762', 'Sucre', 'Amérique du Sud', 'SA', '1098580.0');
INSERT INTO `app_country` VALUES ('30', 'BQ', 'Bonaire', 'Bonaire', '18012', '12.304535', '12.017149', '-68.192307', '-68.416458', 'Kralendijk', 'Amérique du Nord', 'NA', '328.0');
INSERT INTO `app_country` VALUES ('31', 'BR', 'Brazil', 'Brésil', '201103330', '5.264877', '-33.750706', '-32.392998', '-73.985535', 'Brasília', 'Amérique du Sud', 'SA', '8511965.0');
INSERT INTO `app_country` VALUES ('32', 'BS', 'Bahamas', 'Bahamas', '301790', '26.919243', '22.852743', '-74.423874', '-78.995911', 'Nassau', 'Amérique du Nord', 'NA', '13940.0');
INSERT INTO `app_country` VALUES ('33', 'BT', 'Bhutan', 'Bhoutan', '699847', '28.323778', '26.70764', '92.125191', '88.75972', 'Thimphu', 'Asie', 'AS', '47000.0');
INSERT INTO `app_country` VALUES ('34', 'BV', 'Bouvet Island', 'Île Bouvet', '0', '-54.400322', '-54.462383', '3.487976', '3.335499', '', 'Antarctica', 'AN', '49.0');
INSERT INTO `app_country` VALUES ('35', 'BW', 'Botswana', 'Botswana', '2029307', '-17.780813', '-26.907246', '29.360781', '19.999535', 'Gaborone', 'Afrique', 'AF', '600370.0');
INSERT INTO `app_country` VALUES ('36', 'BY', 'Belarus', 'Bélarus', '9685000', '56.165806', '51.256416', '32.770805', '23.176889', 'Minsk', 'Europe', 'EU', '207600.0');
INSERT INTO `app_country` VALUES ('37', 'BZ', 'Belize', 'Belize', '314522', '18.496557', '15.8893', '-87.776985', '-89.224815', 'Belmopan', 'Amérique du Nord', 'NA', '22966.0');
INSERT INTO `app_country` VALUES ('38', 'CA', 'Canada', 'Canada', '33679000', '83.110626', '41.67598', '-52.636291', '-141', 'Ottawa', 'Amérique du Nord', 'NA', '9984670.0');
INSERT INTO `app_country` VALUES ('39', 'CC', 'Cocos [Keeling] Islands', 'Îles Cocos (Keeling)', '628', '-12.072459094', '-12.208725839', '96.929489344', '96.816941408', 'West Island', 'Asie', 'AS', '14.0');
INSERT INTO `app_country` VALUES ('40', 'CD', 'Democratic Republic of the Congo', 'République Démocratique du Congo', '70916439', '5.386098', '-13.455675', '31.305912', '12.204144', 'Kinshasa', 'Afrique', 'AF', '2345410.0');
INSERT INTO `app_country` VALUES ('41', 'CF', 'Central African Republic', 'République Centrafricaine', '4844927', '11.007569', '2.220514', '27.463421', '14.420097', 'Bangui', 'Afrique', 'AF', '622984.0');
INSERT INTO `app_country` VALUES ('42', 'CG', 'Republic of the Congo', 'République du Congo', '3039126', '3.703082', '-5.027223', '18.649839', '11.205009', 'Brazzaville', 'Afrique', 'AF', '342000.0');
INSERT INTO `app_country` VALUES ('43', 'CH', 'Switzerland', 'Suisse', '7581000', '47.805332', '45.825695', '10.491472', '5.957472', 'Bern', 'Europe', 'EU', '41290.0');
INSERT INTO `app_country` VALUES ('44', 'CI', 'Ivory Coast', 'Côte d\'Ivoire', '21058798', '10.736642', '4.357067', '-2.494897', '-8.599302', 'Yamoussoukro', 'Afrique', 'AF', '322460.0');
INSERT INTO `app_country` VALUES ('45', 'CK', 'Cook Islands', 'Îles Cook', '21388', '-10.023114', '-21.944164', '-157.312134', '-161.093658', 'Avarua', 'Océanie', 'OC', '240.0');
INSERT INTO `app_country` VALUES ('46', 'CL', 'Chile', 'Chili', '16746491', '-17.507553', '-55.9256225109217', '-66.417557', '-80.785851', 'Santiago', 'Amérique du Sud', 'SA', '756950.0');
INSERT INTO `app_country` VALUES ('47', 'CM', 'Cameroon', 'Cameroun', '19294149', '13.078056', '1.652548', '16.192116', '8.494763', 'Yaoundé', 'Afrique', 'AF', '475440.0');
INSERT INTO `app_country` VALUES ('48', 'CN', 'China', 'Chine', '1330044000', '53.56086', '15.775416', '134.773911', '73.557693', 'Beijing', 'Asie', 'AS', '9596960.0');
INSERT INTO `app_country` VALUES ('49', 'CO', 'Colombia', 'Colombie', '47790000', '13.380502', '-4.225869', '-66.869835', '-81.728111', 'Bogotá', 'Amérique du Sud', 'SA', '1138910.0');
INSERT INTO `app_country` VALUES ('50', 'CR', 'Costa Rica', 'Costa Rica', '4516220', '11.216819', '8.032975', '-82.555992', '-85.950623', 'San José', 'Amérique du Nord', 'NA', '51100.0');
INSERT INTO `app_country` VALUES ('51', 'CU', 'Cuba', 'Cuba', '11423000', '23.226042', '19.828083', '-74.131775', '-84.957428', 'Havana', 'Amérique du Nord', 'NA', '110860.0');
INSERT INTO `app_country` VALUES ('52', 'CV', 'Cape Verde', 'Cap-vert', '508659', '17.197178', '14.808022', '-22.669443', '-25.358747', 'Praia', 'Afrique', 'AF', '4033.0');
INSERT INTO `app_country` VALUES ('53', 'CW', 'Curacao', 'Curacao', '141766', '12.385672', '12.032745', '-68.733948', '-69.157204', 'Willemstad', 'Amérique du Nord', 'NA', '444.0');
INSERT INTO `app_country` VALUES ('54', 'CX', 'Christmas Island', 'Île Christmas', '1500', '-10.412356007', '-10.5704829995', '105.712596992', '105.533276992', 'Flying Fish Cove', 'Asie', 'AS', '135.0');
INSERT INTO `app_country` VALUES ('55', 'CY', 'Cyprus', 'Chypre', '1102677', '35.701527', '34.6332846722908', '34.59791599999994', '32.27308300000004', 'Nicosia', 'Europe', 'EU', '9250.0');
INSERT INTO `app_country` VALUES ('56', 'CZ', 'Czech Republic', 'République Tchèque', '10476000', '51.058887', '48.542915', '18.860111', '12.096194', 'Prague', 'Europe', 'EU', '78866.0');
INSERT INTO `app_country` VALUES ('57', 'DE', 'Germany', 'Allemagne', '81802257', '55.055637', '47.275776', '15.039889', '5.865639', 'Berlin', 'Europe', 'EU', '357021.0');
INSERT INTO `app_country` VALUES ('58', 'DJ', 'Djibouti', 'Djibouti', '740528', '12.706833', '10.909917', '43.416973', '41.773472', 'Djibouti', 'Afrique', 'AF', '23000.0');
INSERT INTO `app_country` VALUES ('59', 'DK', 'Denmark', 'Danemark', '5484000', '57.748417', '54.562389', '15.158834', '8.075611', 'Copenhagen', 'Europe', 'EU', '43094.0');
INSERT INTO `app_country` VALUES ('60', 'DM', 'Dominica', 'Dominique', '72813', '15.631809', '15.20169', '-61.244152', '-61.484108', 'Roseau', 'Amérique du Nord', 'NA', '754.0');
INSERT INTO `app_country` VALUES ('61', 'DO', 'Dominican Republic', 'République Dominicaine', '9823821', '19.929859', '17.543159', '-68.32', '-72.003487', 'Santo Domingo', 'Amérique du Nord', 'NA', '48730.0');
INSERT INTO `app_country` VALUES ('62', 'DZ', 'Algeria', 'Algérie', '34586184', '37.093723', '18.960028', '11.979548', '-8.673868', 'Algiers', 'Afrique', 'AF', '2381740.0');
INSERT INTO `app_country` VALUES ('63', 'EC', 'Ecuador', 'Équateur', '14790608', '1.43902', '-4.998823', '-75.184586', '-81.078598', 'Quito', 'Amérique du Sud', 'SA', '283560.0');
INSERT INTO `app_country` VALUES ('64', 'EE', 'Estonia', 'Estonie', '1291170', '59.676224', '57.516193', '28.209972', '21.837584', 'Tallinn', 'Europe', 'EU', '45226.0');
INSERT INTO `app_country` VALUES ('65', 'EG', 'Egypt', 'Égypte', '80471869', '31.667334', '21.725389', '36.89833068847656', '24.698111', 'Cairo', 'Afrique', 'AF', '1001450.0');
INSERT INTO `app_country` VALUES ('66', 'EH', 'Western Sahara', 'Sahara Occidental', '273008', '27.669674', '20.774158', '-8.670276', '-17.103182', 'Laâyoune / El Aaiún', 'Afrique', 'AF', '266000.0');
INSERT INTO `app_country` VALUES ('67', 'ER', 'Eritrea', 'Érythrée', '5792984', '18.003084', '12.359555', '43.13464', '36.438778', 'Asmara', 'Afrique', 'AF', '121320.0');
INSERT INTO `app_country` VALUES ('68', 'ES', 'Spain', 'Espagne', '46505963', '43.7913565913767', '36.0001044260548', '4.32778473043961', '-9.30151567231899', 'Madrid', 'Europe', 'EU', '504782.0');
INSERT INTO `app_country` VALUES ('69', 'ET', 'Ethiopia', 'Éthiopie', '88013491', '14.89375', '3.402422', '47.986179', '32.999939', 'Addis Ababa', 'Afrique', 'AF', '1127127.0');
INSERT INTO `app_country` VALUES ('70', 'FI', 'Finland', 'Finlande', '5244000', '70.096054', '59.808777', '31.580944', '20.556944', 'Helsinki', 'Europe', 'EU', '337030.0');
INSERT INTO `app_country` VALUES ('71', 'FJ', 'Fiji', 'Fidji', '875983', '-12.480111', '-20.67597', '-178.424438', '177.129334', 'Suva', 'Océanie', 'OC', '18270.0');
INSERT INTO `app_country` VALUES ('72', 'FK', 'Falkland Islands', 'Îles (malvinas) Falkland', '2638', '-51.24065', '-52.360512', '-57.712486', '-61.345192', 'Stanley', 'Amérique du Sud', 'SA', '12173.0');
INSERT INTO `app_country` VALUES ('73', 'FM', 'Micronesia', 'États Fédérés de Micronésie', '107708', '10.08904', '1.02629', '163.03717', '137.33648', 'Palikir', 'Océanie', 'OC', '702.0');
INSERT INTO `app_country` VALUES ('74', 'FO', 'Faroe Islands', 'Îles Féroé', '48228', '62.400749', '61.394943', '-6.399583', '-7.458', 'Tórshavn', 'Europe', 'EU', '1399.0');
INSERT INTO `app_country` VALUES ('75', 'FR', 'France', 'France', '64768389', '51.092804', '41.371582', '9.561556', '-5.142222', 'Paris', 'Europe', 'EU', '547030.0');
INSERT INTO `app_country` VALUES ('76', 'GA', 'Gabon', 'Gabon', '1545255', '2.322612', '-3.978806', '14.502347', '8.695471', 'Libreville', 'Afrique', 'AF', '267667.0');
INSERT INTO `app_country` VALUES ('77', 'GB', 'United Kingdom', 'Royaume-Uni', '62348447', '59.360249', '49.906193', '1.759', '-8.623555', 'London', 'Europe', 'EU', '244820.0');
INSERT INTO `app_country` VALUES ('78', 'GD', 'Grenada', 'Grenade', '107818', '12.318283928171299', '11.986893', '-61.57676970108031', '-61.802344', 'St. George\'s', 'Amérique du Nord', 'NA', '344.0');
INSERT INTO `app_country` VALUES ('79', 'GE', 'Georgia', 'Géorgie', '4630000', '43.586498', '41.053196', '46.725971', '40.010139', 'Tbilisi', 'Asie', 'AS', '69700.0');
INSERT INTO `app_country` VALUES ('80', 'GF', 'French Guiana', 'Guyane Française', '195506', '5.776496', '2.127094', '-51.613949', '-54.542511', 'Cayenne', 'Amérique du Sud', 'SA', '91000.0');
INSERT INTO `app_country` VALUES ('81', 'GG', 'Guernsey', 'Guernsey', '65228', '49.731727816705416', '49.40764156876899', '-2.1577152112246267', '-2.673194593476069', 'St Peter Port', 'Europe', 'EU', '78.0');
INSERT INTO `app_country` VALUES ('82', 'GH', 'Ghana', 'Ghana', '24339838', '11.173301', '4.736723', '1.191781', '-3.25542', 'Accra', 'Afrique', 'AF', '239460.0');
INSERT INTO `app_country` VALUES ('83', 'GI', 'Gibraltar', 'Gibraltar', '27884', '36.155439135670726', '36.10903070140248', '-5.338285164001491', '-5.36626149743654', 'Gibraltar', 'Europe', 'EU', '6.5');
INSERT INTO `app_country` VALUES ('84', 'GL', 'Greenland', 'Groenland', '56375', '83.627357', '59.777401', '-11.312319', '-73.04203', 'Nuuk', 'Amérique du Nord', 'NA', '2166086.0');
INSERT INTO `app_country` VALUES ('85', 'GM', 'Gambia', 'Gambie', '1593256', '13.826571', '13.064252', '-13.797793', '-16.825079', 'Bathurst', 'Afrique', 'AF', '11300.0');
INSERT INTO `app_country` VALUES ('86', 'GN', 'Guinea', 'Guinée', '10324025', '12.67622', '7.193553', '-7.641071', '-14.926619', 'Conakry', 'Afrique', 'AF', '245857.0');
INSERT INTO `app_country` VALUES ('87', 'GP', 'Guadeloupe', 'Guadeloupe', '443000', '16.516848', '15.867565', '-61', '-61.544765', 'Basse-Terre', 'Amérique du Nord', 'NA', '1780.0');
INSERT INTO `app_country` VALUES ('88', 'GQ', 'Equatorial Guinea', 'Guinée Équatoriale', '1014999', '2.346989', '0.92086', '11.335724', '9.346865', 'Malabo', 'Afrique', 'AF', '28051.0');
INSERT INTO `app_country` VALUES ('89', 'GR', 'Greece', 'Grèce', '11000000', '41.7484999849641', '34.8020663391466', '28.2470831714347', '19.3736035624134', 'Athens', 'Europe', 'EU', '131940.0');
INSERT INTO `app_country` VALUES ('90', 'GS', 'South Georgia and the South Sandwich Islands', 'Géorgie du Sud et les Îles Sandwich du Sud', '30', '-53.970467', '-59.479259', '-26.229326', '-38.021175', 'Grytviken', 'Antarctica', 'AN', '3903.0');
INSERT INTO `app_country` VALUES ('91', 'GT', 'Guatemala', 'Guatemala', '13550440', '17.81522', '13.737302', '-88.223198', '-92.23629', 'Guatemala City', 'Amérique du Nord', 'NA', '108890.0');
INSERT INTO `app_country` VALUES ('92', 'GU', 'Guam', 'Guam', '159358', '13.654402', '13.23376', '144.956894', '144.61806', 'Hagåtña', 'Océanie', 'OC', '549.0');
INSERT INTO `app_country` VALUES ('93', 'GW', 'Guinea-Bissau', 'Guinée-Bissau', '1565126', '12.680789', '10.924265', '-13.636522', '-16.717535', 'Bissau', 'Afrique', 'AF', '36120.0');
INSERT INTO `app_country` VALUES ('94', 'GY', 'Guyana', 'Guyana', '748486', '8.557567', '1.17508', '-56.480251', '-61.384762', 'Georgetown', 'Amérique du Sud', 'SA', '214970.0');
INSERT INTO `app_country` VALUES ('95', 'HK', 'Hong Kong', 'Hong-Kong', '6898686', '22.559778', '22.15325', '114.434753', '113.837753', 'Hong Kong', 'Asie', 'AS', '1092.0');
INSERT INTO `app_country` VALUES ('96', 'HM', 'Heard Island and McDonald Islands', 'Îles Heard et Mcdonald', '0', '-52.909416', '-53.192001', '73.859146', '72.596535', '', 'Antarctica', 'AN', '412.0');
INSERT INTO `app_country` VALUES ('97', 'HN', 'Honduras', 'Honduras', '7989415', '16.510256', '12.982411', '-83.155403', '-89.350792', 'Tegucigalpa', 'Amérique du Nord', 'NA', '112090.0');
INSERT INTO `app_country` VALUES ('98', 'HR', 'Croatia', 'Croatie', '4284889', '46.53875', '42.43589', '19.427389', '13.493222', 'Zagreb', 'Europe', 'EU', '56542.0');
INSERT INTO `app_country` VALUES ('99', 'HT', 'Haiti', 'Haïti', '9648924', '20.08782', '18.021032', '-71.613358', '-74.478584', 'Port-au-Prince', 'Amérique du Nord', 'NA', '27750.0');
INSERT INTO `app_country` VALUES ('100', 'HU', 'Hungary', 'Hongrie', '9982000', '48.585667', '45.74361', '22.906', '16.111889', 'Budapest', 'Europe', 'EU', '93030.0');
INSERT INTO `app_country` VALUES ('101', 'ID', 'Indonesia', 'Indonésie', '242968342', '5.904417', '-10.941861', '141.021805', '95.009331', 'Jakarta', 'Asie', 'AS', '1919440.0');
INSERT INTO `app_country` VALUES ('102', 'IE', 'Ireland', 'Irlande', '4622917', '55.387917', '51.451584', '-6.002389', '-10.478556', 'Dublin', 'Europe', 'EU', '70280.0');
INSERT INTO `app_country` VALUES ('103', 'IL', 'Israel', 'Israël', '7353985', '33.340137', '29.496639', '35.876804', '34.270278754419145', '', 'Asie', 'AS', '20770.0');
INSERT INTO `app_country` VALUES ('104', 'IM', 'Isle of Man', 'Île de Man', '75049', '54.419724', '54.055916', '-4.3115', '-4.798722', 'Douglas', 'Europe', 'EU', '572.0');
INSERT INTO `app_country` VALUES ('105', 'IN', 'India', 'Inde', '1173108018', '35.504223', '6.747139', '97.403305', '68.186691', 'New Delhi', 'Asie', 'AS', '3287590.0');
INSERT INTO `app_country` VALUES ('106', 'IO', 'British Indian Ocean Territory', 'British Indian Ocean Territory', '4000', '-5.268333', '-7.438028', '72.493164', '71.259972', '', 'Asie', 'AS', '60.0');
INSERT INTO `app_country` VALUES ('107', 'IQ', 'Iraq', 'Iraq', '29671605', '37.378029', '29.069445', '48.575916', '38.795887', 'Baghdad', 'Asie', 'AS', '437072.0');
INSERT INTO `app_country` VALUES ('108', 'IR', 'Iran', 'Iran', '76923300', '39.777222', '25.064083', '63.317471', '44.047279', 'Tehran', 'Asie', 'AS', '1648000.0');
INSERT INTO `app_country` VALUES ('109', 'IS', 'Iceland', 'Islande', '308910', '66.53463', '63.393253', '-13.495815', '-24.546524', 'Reykjavik', 'Europe', 'EU', '103000.0');
INSERT INTO `app_country` VALUES ('110', 'IT', 'Italy', 'Italie', '60340328', '47.095196', '36.652779', '18.513445', '6.614889', 'Rome', 'Europe', 'EU', '301230.0');
INSERT INTO `app_country` VALUES ('111', 'JE', 'Jersey', 'Jersey', '90812', '49.265057', '49.169834', '-2.022083', '-2.260028', 'Saint Helier', 'Europe', 'EU', '116.0');
INSERT INTO `app_country` VALUES ('112', 'JM', 'Jamaica', 'Jamaïque', '2847232', '18.526976', '17.703554', '-76.180321', '-78.366638', 'Kingston', 'Amérique du Nord', 'NA', '10991.0');
INSERT INTO `app_country` VALUES ('113', 'JO', 'Jordan', 'Jordanie', '6407085', '33.367668', '29.185888', '39.301167', '34.959999', 'Amman', 'Asie', 'AS', '92300.0');
INSERT INTO `app_country` VALUES ('114', 'JP', 'Japan', 'Japon', '127288000', '45.52314', '24.249472', '145.820892', '122.93853', 'Tokyo', 'Asie', 'AS', '377835.0');
INSERT INTO `app_country` VALUES ('115', 'KE', 'Kenya', 'Kenya', '40046566', '5.019938', '-4.678047', '41.899078', '33.908859', 'Nairobi', 'Afrique', 'AF', '582650.0');
INSERT INTO `app_country` VALUES ('116', 'KG', 'Kyrgyzstan', 'Kirghizistan', '5776500', '43.238224', '39.172832', '80.283165', '69.276611', 'Bishkek', 'Asie', 'AS', '198500.0');
INSERT INTO `app_country` VALUES ('117', 'KH', 'Cambodia', 'Cambodge', '14453680', '14.686417', '10.409083', '107.627724', '102.339996', 'Phnom Penh', 'Asie', 'AS', '181040.0');
INSERT INTO `app_country` VALUES ('118', 'KI', 'Kiribati', 'Kiribati', '92533', '4.71957', '-11.446881150186856', '-150.215347', '169.556137', 'Tarawa', 'Océanie', 'OC', '811.0');
INSERT INTO `app_country` VALUES ('119', 'KM', 'Comoros', 'Comores', '773407', '-11.362381', '-12.387857', '44.538223', '43.21579', 'Moroni', 'Afrique', 'AF', '2170.0');
INSERT INTO `app_country` VALUES ('120', 'KN', 'Saint Kitts and Nevis', 'Saint-Kitts-et-Nevis', '51134', '17.420118', '17.095343', '-62.543266', '-62.86956', 'Basseterre', 'Amérique du Nord', 'NA', '261.0');
INSERT INTO `app_country` VALUES ('121', 'KP', 'North Korea', 'République Populaire Démocratique de Corée', '22912177', '43.006054', '37.673332', '130.674866', '124.315887', 'Pyongyang', 'Asie', 'AS', '120540.0');
INSERT INTO `app_country` VALUES ('122', 'KR', 'South Korea', 'République de Corée', '48422644', '38.612446', '33.190945', '129.584671', '125.887108', 'Seoul', 'Asie', 'AS', '98480.0');
INSERT INTO `app_country` VALUES ('123', 'KW', 'Kuwait', 'Koweït', '2789132', '30.095945', '28.524611', '48.431473', '46.555557', 'Kuwait City', 'Asie', 'AS', '17820.0');
INSERT INTO `app_country` VALUES ('124', 'KY', 'Cayman Islands', 'Îles Caïmanes', '44270', '19.7617', '19.263029', '-79.727272', '-81.432777', 'George Town', 'Amérique du Nord', 'NA', '262.0');
INSERT INTO `app_country` VALUES ('125', 'KZ', 'Kazakhstan', 'Kazakhstan', '15340000', '55.451195', '40.936333', '87.312668', '46.491859', 'Astana', 'Asie', 'AS', '2717300.0');
INSERT INTO `app_country` VALUES ('126', 'LA', 'Laos', 'République Démocratique Populaire Lao', '6368162', '22.500389', '13.910027', '107.697029', '100.093056', 'Vientiane', 'Asie', 'AS', '236800.0');
INSERT INTO `app_country` VALUES ('127', 'LB', 'Lebanon', 'Liban', '4125247', '34.691418', '33.05386', '36.639194', '35.114277', 'Beirut', 'Asie', 'AS', '10400.0');
INSERT INTO `app_country` VALUES ('128', 'LC', 'Saint Lucia', 'Sainte-Lucie', '160922', '14.103245', '13.704778', '-60.874203', '-61.07415', 'Castries', 'Amérique du Nord', 'NA', '616.0');
INSERT INTO `app_country` VALUES ('129', 'LI', 'Liechtenstein', 'Liechtenstein', '35000', '47.2706251386959', '47.0484284123471', '9.63564281136796', '9.47167359782014', 'Vaduz', 'Europe', 'EU', '160.0');
INSERT INTO `app_country` VALUES ('130', 'LK', 'Sri Lanka', 'Sri Lanka', '21513990', '9.831361', '5.916833', '81.881279', '79.652916', 'Colombo', 'Asie', 'AS', '65610.0');
INSERT INTO `app_country` VALUES ('131', 'LR', 'Liberia', 'Libéria', '3685076', '8.551791', '4.353057', '-7.365113', '-11.492083', 'Monrovia', 'Afrique', 'AF', '111370.0');
INSERT INTO `app_country` VALUES ('132', 'LS', 'Lesotho', 'Lesotho', '1919552', '-28.572058', '-30.668964', '29.465761', '27.029068', 'Maseru', 'Afrique', 'AF', '30355.0');
INSERT INTO `app_country` VALUES ('133', 'LT', 'Lithuania', 'Lituanie', '2944459', '56.446918', '53.901306', '26.871944', '20.941528', 'Vilnius', 'Europe', 'EU', '65200.0');
INSERT INTO `app_country` VALUES ('134', 'LU', 'Luxembourg', 'Luxembourg', '497538', '50.184944', '49.446583', '6.528472', '5.734556', 'Luxembourg', 'Europe', 'EU', '2586.0');
INSERT INTO `app_country` VALUES ('135', 'LV', 'Latvia', 'Lettonie', '2217969', '58.082306', '55.668861', '28.241167', '20.974277', 'Riga', 'Europe', 'EU', '64589.0');
INSERT INTO `app_country` VALUES ('136', 'LY', 'Libya', 'Jamahiriya Arabe Libyenne', '6461454', '33.168999', '19.508045', '25.150612', '9.38702', 'Tripoli', 'Afrique', 'AF', '1759540.0');
INSERT INTO `app_country` VALUES ('137', 'MA', 'Morocco', 'Maroc', '31627428', '35.9224966985384', '27.662115', '-0.991750000000025', '-13.168586', 'Rabat', 'Afrique', 'AF', '446550.0');
INSERT INTO `app_country` VALUES ('138', 'MC', 'Monaco', 'Monaco', '32965', '43.75196717037228', '43.72472839869377', '7.439939260482788', '7.408962249755859', 'Monaco', 'Europe', 'EU', '1.95');
INSERT INTO `app_country` VALUES ('139', 'MD', 'Moldova', 'République de Moldova', '4324000', '48.490166', '45.468887', '30.135445', '26.618944', 'Chişinău', 'Europe', 'EU', '33843.0');
INSERT INTO `app_country` VALUES ('140', 'ME', 'Montenegro', 'Montenegro', '666730', '43.570137', '41.850166', '20.358833', '18.461306', 'Podgorica', 'Europe', 'EU', '14026.0');
INSERT INTO `app_country` VALUES ('141', 'MF', 'Saint Martin', 'Saint Martin', '35925', '18.130354', '18.052231', '-63.012993', '-63.152767', 'Marigot', 'Amérique du Nord', 'NA', '53.0');
INSERT INTO `app_country` VALUES ('142', 'MG', 'Madagascar', 'Madagascar', '21281844', '-11.945433', '-25.608952', '50.48378', '43.224876', 'Antananarivo', 'Afrique', 'AF', '587040.0');
INSERT INTO `app_country` VALUES ('143', 'MH', 'Marshall Islands', 'Îles Marshall', '65859', '14.62', '5.587639', '171.931808', '165.524918', 'Majuro', 'Océanie', 'OC', '181.3');
INSERT INTO `app_country` VALUES ('144', 'MK', 'Macedonia', 'Macédoine', '2062294', '42.361805', '40.860195', '23.038139', '20.464695', 'Skopje', 'Europe', 'EU', '25333.0');
INSERT INTO `app_country` VALUES ('145', 'ML', 'Mali', 'Mali', '13796354', '25.000002', '10.159513', '4.244968', '-12.242614', 'Bamako', 'Afrique', 'AF', '1240000.0');
INSERT INTO `app_country` VALUES ('146', 'MM', 'Myanmar [Burma]', 'Myanmar', '53414374', '28.543249', '9.784583', '101.176781', '92.189278', 'Naypyitaw', 'Asie', 'AS', '678500.0');
INSERT INTO `app_country` VALUES ('147', 'MN', 'Mongolia', 'Mongolie', '3086918', '52.154251', '41.567638', '119.924309', '87.749664', 'Ulan Bator', 'Asie', 'AS', '1565000.0');
INSERT INTO `app_country` VALUES ('148', 'MO', 'Macao', 'Macao', '449198', '22.222334', '22.180389', '113.565834', '113.528946', 'Macao', 'Asie', 'AS', '254.0');
INSERT INTO `app_country` VALUES ('149', 'MP', 'Northern Mariana Islands', 'Îles Mariannes du Nord', '53883', '20.55344', '14.11023', '146.06528', '144.88626', 'Saipan', 'Océanie', 'OC', '477.0');
INSERT INTO `app_country` VALUES ('150', 'MQ', 'Martinique', 'Martinique', '432900', '14.878819', '14.392262', '-60.81551', '-61.230118', 'Fort-de-France', 'Amérique du Nord', 'NA', '1100.0');
INSERT INTO `app_country` VALUES ('151', 'MR', 'Mauritania', 'Mauritanie', '3205060', '27.298073', '14.715547', '-4.827674', '-17.066521', 'Nouakchott', 'Afrique', 'AF', '1030700.0');
INSERT INTO `app_country` VALUES ('152', 'MS', 'Montserrat', 'Montserrat', '9341', '16.824060205313184', '16.674768935441556', '-62.144100129608205', '-62.24138237036129', 'Plymouth', 'Amérique du Nord', 'NA', '102.0');
INSERT INTO `app_country` VALUES ('153', 'MT', 'Malta', 'Malte', '403000', '36.0821530995456', '35.8061835000002', '14.5764915000002', '14.1834251000001', 'Valletta', 'Europe', 'EU', '316.0');
INSERT INTO `app_country` VALUES ('154', 'MU', 'Mauritius', 'Maurice', '1294104', '-10.319255', '-20.525717', '63.500179', '56.512718', 'Port Louis', 'Afrique', 'AF', '2040.0');
INSERT INTO `app_country` VALUES ('155', 'MV', 'Maldives', 'Maldives', '395650', '7.091587495414767', '-0.692694', '73.637276', '72.693222', 'Malé', 'Asie', 'AS', '300.0');
INSERT INTO `app_country` VALUES ('156', 'MW', 'Malawi', 'Malawi', '15447500', '-9.367541', '-17.125', '35.916821', '32.67395', 'Lilongwe', 'Afrique', 'AF', '118480.0');
INSERT INTO `app_country` VALUES ('157', 'MX', 'Mexico', 'Mexique', '112468855', '32.716759', '14.532866', '-86.703392', '-118.453949', 'Mexico City', 'Amérique du Nord', 'NA', '1972550.0');
INSERT INTO `app_country` VALUES ('158', 'MY', 'Malaysia', 'Malaisie', '28274729', '7.363417', '0.855222', '119.267502', '99.643448', 'Kuala Lumpur', 'Asie', 'AS', '329750.0');
INSERT INTO `app_country` VALUES ('159', 'MZ', 'Mozambique', 'Mozambique', '22061451', '-10.471883', '-26.868685', '40.842995', '30.217319', 'Maputo', 'Afrique', 'AF', '801590.0');
INSERT INTO `app_country` VALUES ('160', 'NA', 'Namibia', 'Namibie', '2128471', '-16.959894', '-28.97143', '25.256701', '11.71563', 'Windhoek', 'Afrique', 'AF', '825418.0');
INSERT INTO `app_country` VALUES ('161', 'NC', 'New Caledonia', 'Nouvelle-Calédonie', '216494', '-19.549778', '-22.698', '168.129135', '163.564667', 'Noumea', 'Océanie', 'OC', '19060.0');
INSERT INTO `app_country` VALUES ('162', 'NE', 'Niger', 'Niger', '15878271', '23.525026', '11.696975', '15.995643', '0.16625', 'Niamey', 'Afrique', 'AF', '1267000.0');
INSERT INTO `app_country` VALUES ('163', 'NF', 'Norfolk Island', 'Île Norfolk', '1828', '-28.995170686948427', '-29.063076742954735', '167.99773740209957', '167.91543230151365', 'Kingston', 'Océanie', 'OC', '34.6');
INSERT INTO `app_country` VALUES ('164', 'NG', 'Nigeria', 'Nigéria', '154000000', '13.892007', '4.277144', '14.680073', '2.668432', 'Abuja', 'Afrique', 'AF', '923768.0');
INSERT INTO `app_country` VALUES ('165', 'NI', 'Nicaragua', 'Nicaragua', '5995928', '15.025909', '10.707543', '-82.738289', '-87.690308', 'Managua', 'Amérique du Nord', 'NA', '129494.0');
INSERT INTO `app_country` VALUES ('166', 'NL', 'Netherlands', 'Pays-Bas', '16645000', '53.512196', '50.753918', '7.227944', '3.362556', 'Amsterdam', 'Europe', 'EU', '41526.0');
INSERT INTO `app_country` VALUES ('167', 'NO', 'Norway', 'Norvège', '5009150', '71.18811', '57.977917', '31.078052520751953', '4.650167', 'Oslo', 'Europe', 'EU', '324220.0');
INSERT INTO `app_country` VALUES ('168', 'NP', 'Nepal', 'Népal', '28951852', '30.43339', '26.356722', '88.199333', '80.056274', 'Kathmandu', 'Asie', 'AS', '140800.0');
INSERT INTO `app_country` VALUES ('169', 'NR', 'Nauru', 'Nauru', '10065', '-0.504306', '-0.552333', '166.945282', '166.899033', 'Yaren', 'Océanie', 'OC', '21.0');
INSERT INTO `app_country` VALUES ('170', 'NU', 'Niue', 'Niué', '2166', '-18.951069', '-19.152193', '-169.775177', '-169.951004', 'Alofi', 'Océanie', 'OC', '260.0');
INSERT INTO `app_country` VALUES ('171', 'NZ', 'New Zealand', 'Nouvelle-Zélande', '4252277', '-34.389668', '-47.286026', '-180', '166.7155', 'Wellington', 'Océanie', 'OC', '268680.0');
INSERT INTO `app_country` VALUES ('172', 'OM', 'Oman', 'Oman', '2967717', '26.387972', '16.64575', '59.836582', '51.882', 'Muscat', 'Asie', 'AS', '212460.0');
INSERT INTO `app_country` VALUES ('173', 'PA', 'Panama', 'Panama', '3410676', '9.637514', '7.197906', '-77.17411', '-83.051445', 'Panama City', 'Amérique du Nord', 'NA', '78200.0');
INSERT INTO `app_country` VALUES ('174', 'PE', 'Peru', 'Pérou', '29907003', '-0.012977', '-18.349728', '-68.677986', '-81.326744', 'Lima', 'Amérique du Sud', 'SA', '1285220.0');
INSERT INTO `app_country` VALUES ('175', 'PF', 'French Polynesia', 'Polynésie Française', '270485', '-7.903573', '-27.653572', '-134.929825', '-152.877167', 'Papeete', 'Océanie', 'OC', '4167.0');
INSERT INTO `app_country` VALUES ('176', 'PG', 'Papua New Guinea', 'Papouasie-Nouvelle-Guinée', '6064515', '-1.318639', '-11.657861', '155.96344', '140.842865', 'Port Moresby', 'Océanie', 'OC', '462840.0');
INSERT INTO `app_country` VALUES ('177', 'PH', 'Philippines', 'Philippines', '99900177', '21.120611', '4.643306', '126.601524', '116.931557', 'Manila', 'Asie', 'AS', '300000.0');
INSERT INTO `app_country` VALUES ('178', 'PK', 'Pakistan', 'Pakistan', '184404791', '37.097', '23.786722', '77.840919', '60.878613', 'Islamabad', 'Asie', 'AS', '803940.0');
INSERT INTO `app_country` VALUES ('179', 'PL', 'Poland', 'Pologne', '38500000', '54.839138', '49.006363', '24.150749', '14.123', 'Warsaw', 'Europe', 'EU', '312685.0');
INSERT INTO `app_country` VALUES ('180', 'PM', 'Saint Pierre and Miquelon', 'Saint-Pierre-et-Miquelon', '7012', '47.146286', '46.786041', '-56.252991', '-56.420658', 'Saint-Pierre', 'Amérique du Nord', 'NA', '242.0');
INSERT INTO `app_country` VALUES ('181', 'PN', 'Pitcairn Islands', 'Pitcairn', '46', '-24.315865', '-24.672565', '-124.77285', '-128.346436', 'Adamstown', 'Océanie', 'OC', '47.0');
INSERT INTO `app_country` VALUES ('182', 'PR', 'Puerto Rico', 'Porto Rico', '3916632', '18.520166', '17.926405', '-65.242737', '-67.942726', 'San Juan', 'Amérique du Nord', 'NA', '9104.0');
INSERT INTO `app_country` VALUES ('183', 'PS', 'Palestine', 'Territoire Palestinien Occupé', '3800000', '32.54638671875', '31.216541290283203', '35.5732955932617', '34.21665954589844', '', 'Asie', 'AS', '5970.0');
INSERT INTO `app_country` VALUES ('184', 'PT', 'Portugal', 'Portugal', '10676000', '42.154311127408', '36.96125', '-6.18915930748288', '-9.50052660716588', 'Lisbon', 'Europe', 'EU', '92391.0');
INSERT INTO `app_country` VALUES ('185', 'PW', 'Palau', 'Palaos', '19907', '8.46966', '2.8036', '134.72307', '131.11788', 'Melekeok', 'Océanie', 'OC', '458.0');
INSERT INTO `app_country` VALUES ('186', 'PY', 'Paraguay', 'Paraguay', '6375830', '-19.294041', '-27.608738', '-54.259354', '-62.647076', 'Asunción', 'Amérique du Sud', 'SA', '406750.0');
INSERT INTO `app_country` VALUES ('187', 'QA', 'Qatar', 'Qatar', '840926', '26.154722', '24.482944', '51.636639', '50.757221', 'Doha', 'Asie', 'AS', '11437.0');
INSERT INTO `app_country` VALUES ('188', 'RE', 'Réunion', 'Réunion', '776948', '-20.868391324576944', '-21.383747301469107', '55.838193901930026', '55.21219224792685', 'Saint-Denis', 'Afrique', 'AF', '2517.0');
INSERT INTO `app_country` VALUES ('189', 'RO', 'Romania', 'Roumanie', '21959278', '48.266945', '43.627304', '29.691055', '20.269972', 'Bucharest', 'Europe', 'EU', '237500.0');
INSERT INTO `app_country` VALUES ('190', 'RS', 'Serbia', 'Serbie', '7344847', '46.18138885498047', '42.232215881347656', '23.00499725341797', '18.817020416259766', 'Belgrade', 'Europe', 'EU', '88361.0');
INSERT INTO `app_country` VALUES ('191', 'RU', 'Russia', 'Fédération de Russie', '140702000', '81.857361', '41.188862', '-169.05', '19.25', 'Moscow', 'Europe', 'EU', '1.71E7');
INSERT INTO `app_country` VALUES ('192', 'RW', 'Rwanda', 'Rwanda', '11055976', '-1.053481', '-2.840679', '30.895958', '28.856794', 'Kigali', 'Afrique', 'AF', '26338.0');
INSERT INTO `app_country` VALUES ('193', 'SA', 'Saudi Arabia', 'Arabie Saoudite', '25731776', '32.158333', '15.61425', '55.666584', '34.495693', 'Riyadh', 'Asie', 'AS', '1960582.0');
INSERT INTO `app_country` VALUES ('194', 'SB', 'Solomon Islands', 'Îles Salomon', '559198', '-6.589611', '-11.850555', '166.980865', '155.508606', 'Honiara', 'Océanie', 'OC', '28450.0');
INSERT INTO `app_country` VALUES ('195', 'SC', 'Seychelles', 'Seychelles', '88340', '-4.283717', '-9.753867', '56.29770287937299', '46.204769', 'Victoria', 'Afrique', 'AF', '455.0');
INSERT INTO `app_country` VALUES ('196', 'SD', 'Sudan', 'Soudan', '35000000', '22.232219696044922', '8.684720993041992', '38.60749816894531', '21.827774047851562', 'Khartoum', 'Afrique', 'AF', '1861484.0');
INSERT INTO `app_country` VALUES ('197', 'SE', 'Sweden', 'Suède', '9828655', '69.0625', '55.337112', '24.1562924839185', '11.118694', 'Stockholm', 'Europe', 'EU', '449964.0');
INSERT INTO `app_country` VALUES ('198', 'SG', 'Singapore', 'Singapour', '4701069', '1.471278', '1.258556', '104.007469', '103.638275', 'Singapore', 'Asie', 'AS', '692.7');
INSERT INTO `app_country` VALUES ('199', 'SH', 'Saint Helena', 'Sainte-Hélène', '7460', '-7.887815', '-16.019543', '-5.638753', '-14.42123', 'Jamestown', 'Afrique', 'AF', '410.0');
INSERT INTO `app_country` VALUES ('200', 'SI', 'Slovenia', 'Slovénie', '2007000', '46.8766275518195', '45.421812998164', '16.6106311807', '13.3753342064709', 'Ljubljana', 'Europe', 'EU', '20273.0');
INSERT INTO `app_country` VALUES ('201', 'SJ', 'Svalbard and Jan Mayen', 'Svalbard etÎle Jan Mayen', '2550', '80.762085', '79.220306', '33.287334', '17.699389', 'Longyearbyen', 'Europe', 'EU', '62049.0');
INSERT INTO `app_country` VALUES ('202', 'SK', 'Slovakia', 'Slovaquie', '5455000', '49.603168', '47.728111', '22.570444', '16.84775', 'Bratislava', 'Europe', 'EU', '48845.0');
INSERT INTO `app_country` VALUES ('203', 'SL', 'Sierra Leone', 'Sierra Leone', '5245695', '10', '6.929611', '-10.284238', '-13.307631', 'Freetown', 'Afrique', 'AF', '71740.0');
INSERT INTO `app_country` VALUES ('204', 'SM', 'San Marino', 'Saint-Marin', '31477', '43.99223730851663', '43.8937092171425', '12.51653186779788', '12.403538978820734', 'San Marino', 'Europe', 'EU', '61.2');
INSERT INTO `app_country` VALUES ('205', 'SN', 'Senegal', 'Sénégal', '12323252', '16.691633', '12.307275', '-11.355887', '-17.535236', 'Dakar', 'Afrique', 'AF', '196190.0');
INSERT INTO `app_country` VALUES ('206', 'SO', 'Somalia', 'Somalie', '10112453', '11.979166', '-1.674868', '51.412636', '40.986595', 'Mogadishu', 'Afrique', 'AF', '637657.0');
INSERT INTO `app_country` VALUES ('207', 'SR', 'Suriname', 'Suriname', '492829', '6.004546', '1.831145', '-53.977493', '-58.086563', 'Paramaribo', 'Amérique du Sud', 'SA', '163270.0');
INSERT INTO `app_country` VALUES ('208', 'SS', 'South Sudan', 'Sud Soudan', '8260490', '12.219148635864258', '3.493394374847412', '35.9405517578125', '24.140274047851562', 'Juba', 'Afrique', 'AF', '644329.0');
INSERT INTO `app_country` VALUES ('209', 'ST', 'São Tomé and Príncipe', 'Sao Tomé-et-Principe', '175808', '1.701323', '0.024766', '7.466374', '6.47017', 'São Tomé', 'Afrique', 'AF', '1001.0');
INSERT INTO `app_country` VALUES ('210', 'SV', 'El Salvador', 'El Salvador', '6052064', '14.445067', '13.148679', '-87.692162', '-90.128662', 'San Salvador', 'Amérique du Nord', 'NA', '21040.0');
INSERT INTO `app_country` VALUES ('211', 'SX', 'Sint Maarten', 'Saint Martin', '37429', '18.070248', '18.011692', '-63.012993', '-63.144039', 'Philipsburg', 'Amérique du Nord', 'NA', '21.0');
INSERT INTO `app_country` VALUES ('212', 'SY', 'Syria', 'République Arabe Syrienne', '22198110', '37.319138', '32.310665', '42.385029', '35.727222', 'Damascus', 'Asie', 'AS', '185180.0');
INSERT INTO `app_country` VALUES ('213', 'SZ', 'Swaziland', 'Swaziland', '1354051', '-25.719648', '-27.317101', '32.13726', '30.794107', 'Mbabane', 'Afrique', 'AF', '17363.0');
INSERT INTO `app_country` VALUES ('214', 'TC', 'Turks and Caicos Islands', 'Îles Turks et Caïques', '20556', '21.961878', '21.422626', '-71.123642', '-72.483871', 'Cockburn Town', 'Amérique du Nord', 'NA', '430.0');
INSERT INTO `app_country` VALUES ('215', 'TD', 'Chad', 'Tchad', '10543464', '23.450369', '7.441068', '24.002661', '13.473475', 'N\'Djamena', 'Afrique', 'AF', '1284000.0');
INSERT INTO `app_country` VALUES ('216', 'TF', 'French Southern Territories', 'Terres Australes Françaises', '140', '-37.790722', '-49.735184', '77.598808', '50.170258', 'Port-aux-Français', 'Antarctica', 'AN', '7829.0');
INSERT INTO `app_country` VALUES ('217', 'TG', 'Togo', 'Togo', '6587239', '11.138977', '6.104417', '1.806693', '-0.147324', 'Lomé', 'Afrique', 'AF', '56785.0');
INSERT INTO `app_country` VALUES ('218', 'TH', 'Thailand', 'Thaïlande', '67089500', '20.463194', '5.61', '105.639389', '97.345642', 'Bangkok', 'Asie', 'AS', '514000.0');
INSERT INTO `app_country` VALUES ('219', 'TJ', 'Tajikistan', 'Tadjikistan', '7487489', '41.042252', '36.674137', '75.137222', '67.387138', 'Dushanbe', 'Asie', 'AS', '143100.0');
INSERT INTO `app_country` VALUES ('220', 'TK', 'Tokelau', 'Tokelau', '1466', '-8.553613662719727', '-9.381111145019531', '-171.21142578125', '-172.50033569335938', '', 'Océanie', 'OC', '10.0');
INSERT INTO `app_country` VALUES ('221', 'TL', 'East Timor', 'Timor-Leste', '1154625', '-8.135833740234375', '-9.463626861572266', '127.30859375', '124.04609680175781', 'Dili', 'Océanie', 'OC', '15007.0');
INSERT INTO `app_country` VALUES ('222', 'TM', 'Turkmenistan', 'Turkménistan', '4940916', '42.795555', '35.141083', '66.684303', '52.441444', 'Ashgabat', 'Asie', 'AS', '488100.0');
INSERT INTO `app_country` VALUES ('223', 'TN', 'Tunisia', 'Tunisie', '10589025', '37.543915', '30.240417', '11.598278', '7.524833', 'Tunis', 'Afrique', 'AF', '163610.0');
INSERT INTO `app_country` VALUES ('224', 'TO', 'Tonga', 'Tonga', '122580', '-15.562988', '-21.455057', '-173.907578', '-175.682266', 'Nuku\'alofa', 'Océanie', 'OC', '748.0');
INSERT INTO `app_country` VALUES ('225', 'TR', 'Turkey', 'Turquie', '77804122', '42.107613', '35.815418', '44.834999', '25.668501', 'Ankara', 'Asie', 'AS', '780580.0');
INSERT INTO `app_country` VALUES ('226', 'TT', 'Trinidad and Tobago', 'Trinité-et-Tobago', '1228691', '11.338342', '10.036105', '-60.517933', '-61.923771', 'Port of Spain', 'Amérique du Nord', 'NA', '5128.0');
INSERT INTO `app_country` VALUES ('227', 'TV', 'Tuvalu', 'Tuvalu', '10472', '-5.641972', '-10.801169', '179.863281', '176.064865', 'Funafuti', 'Océanie', 'OC', '26.0');
INSERT INTO `app_country` VALUES ('228', 'TW', 'Taiwan', 'Taïwan', '22894384', '25.3002899036181', '21.896606934717', '122.006739823315', '119.534691', 'Taipei', 'Asie', 'AS', '35980.0');
INSERT INTO `app_country` VALUES ('229', 'TZ', 'Tanzania', 'République-Unie de Tanzanie', '41892895', '-0.990736', '-11.745696', '40.443222', '29.327168', 'Dodoma', 'Afrique', 'AF', '945087.0');
INSERT INTO `app_country` VALUES ('230', 'UA', 'Ukraine', 'Ukraine', '45415596', '52.369362', '44.390415', '40.20739', '22.128889', 'Kiev', 'Europe', 'EU', '603700.0');
INSERT INTO `app_country` VALUES ('231', 'UG', 'Uganda', 'Ouganda', '33398682', '4.214427', '-1.48405', '35.036049', '29.573252', 'Kampala', 'Afrique', 'AF', '236040.0');
INSERT INTO `app_country` VALUES ('232', 'UM', 'U.S. Minor Outlying Islands', 'Îles Mineures Éloignées des États-Unis', '0', '28.219814', '-0.389006', '166.654526', '-177.392029', '', 'Océanie', 'OC', '0.0');
INSERT INTO `app_country` VALUES ('233', 'US', 'United States', 'États-Unis', '310232863', '49.388611', '24.544245', '-66.954811', '-124.733253', 'Washington', 'Amérique du Nord', 'NA', '9629091.0');
INSERT INTO `app_country` VALUES ('234', 'UY', 'Uruguay', 'Uruguay', '3477000', '-30.082224', '-34.980816', '-53.073933', '-58.442722', 'Montevideo', 'Amérique du Sud', 'SA', '176220.0');
INSERT INTO `app_country` VALUES ('235', 'UZ', 'Uzbekistan', 'Ouzbékistan', '27865738', '45.575001', '37.184444', '73.132278', '55.996639', 'Tashkent', 'Asie', 'AS', '447400.0');
INSERT INTO `app_country` VALUES ('236', 'VA', 'Vatican City', 'Saint-Siège (état de la Cité du Vatican)', '921', '41.90743830885576', '41.90027960306854', '12.45837546629481', '12.44570678169205', 'Vatican City', 'Europe', 'EU', '0.44');
INSERT INTO `app_country` VALUES ('237', 'VC', 'Saint Vincent and the Grenadines', 'Saint-Vincent-et-les Grenadines', '104217', '13.377834', '12.583984810969037', '-61.11388', '-61.46090317727658', 'Kingstown', 'Amérique du Nord', 'NA', '389.0');
INSERT INTO `app_country` VALUES ('238', 'VE', 'Venezuela', 'Venezuela', '27223228', '12.201903', '0.626311', '-59.80378', '-73.354073', 'Caracas', 'Amérique du Sud', 'SA', '912050.0');
INSERT INTO `app_country` VALUES ('239', 'VG', 'British Virgin Islands', 'Îles Vierges Britanniques', '21730', '18.757221', '18.383710898211305', '-64.268768', '-64.71312752730364', 'Road Town', 'Amérique du Nord', 'NA', '153.0');
INSERT INTO `app_country` VALUES ('240', 'VI', 'U.S. Virgin Islands', 'Îles Vierges des États-Unis', '108708', '18.415382', '17.673931', '-64.565193', '-65.101333', 'Charlotte Amalie', 'Amérique du Nord', 'NA', '352.0');
INSERT INTO `app_country` VALUES ('241', 'VN', 'Vietnam', 'Viet Nam', '89571130', '23.388834', '8.559611', '109.464638', '102.148224', 'Hanoi', 'Asie', 'AS', '329560.0');
INSERT INTO `app_country` VALUES ('242', 'VU', 'Vanuatu', 'Vanuatu', '221552', '-13.073444', '-20.248945', '169.904785', '166.524979', 'Port Vila', 'Océanie', 'OC', '12200.0');
INSERT INTO `app_country` VALUES ('243', 'WF', 'Wallis and Futuna', 'Wallis et Futuna', '16025', '-13.216758181061444', '-14.314559989820843', '-176.16174317718253', '-178.1848112896414', 'Mata-Utu', 'Océanie', 'OC', '274.0');
INSERT INTO `app_country` VALUES ('244', 'WS', 'Samoa', 'Samoa', '192001', '-13.432207', '-14.040939', '-171.415741', '-172.798599', 'Apia', 'Océanie', 'OC', '2944.0');
INSERT INTO `app_country` VALUES ('245', 'XK', 'Kosovo', 'Kosovo', '1800000', '43.2682495807952', '41.856369601859925', '21.80335088694943', '19.977481504492914', 'Pristina', 'Europe', 'EU', '10908.0');
INSERT INTO `app_country` VALUES ('246', 'YE', 'Yemen', 'Yémen', '23495361', '18.9999989031009', '12.1110910264462', '54.5305388163283', '42.5325394314234', 'Sanaa', 'Asie', 'AS', '527970.0');
INSERT INTO `app_country` VALUES ('247', 'YT', 'Mayotte', 'Mayotte', '159042', '-12.648891', '-13.000132', '45.29295', '45.03796', 'Mamoudzou', 'Afrique', 'AF', '374.0');
INSERT INTO `app_country` VALUES ('248', 'ZA', 'South Africa', 'Afrique du Sud', '49000000', '-22.126612', '-34.839828', '32.895973', '16.458021', 'Pretoria', 'Afrique', 'AF', '1219912.0');
INSERT INTO `app_country` VALUES ('249', 'ZM', 'Zambia', 'Zambie', '13460305', '-8.22436', '-18.079473', '33.705704', '21.999371', 'Lusaka', 'Afrique', 'AF', '752614.0');
INSERT INTO `app_country` VALUES ('250', 'ZW', 'Zimbabwe', 'Zimbabwe', '13061000', '-15.608835', '-22.417738', '33.056305', '25.237028', 'Harare', 'Afrique', 'AF', '390580.0');
