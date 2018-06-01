USE `recap` ;

-- Script for Release 1.2.7 Starts here

-- MS-228 Starts here
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='Columbia Restricted' WHERE `CUSTOMER_CODE`='CR';
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='Columbia Standard' WHERE `CUSTOMER_CODE`='CU';
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='East Asian Vernacular' WHERE `CUSTOMER_CODE`='EV';
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='Government Documents' WHERE `CUSTOMER_CODE`='GC';
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='NYPL Standard' WHERE `CUSTOMER_CODE`='NA';

UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='Princeton Government Doc' WHERE `CUSTOMER_CODE`='GP';
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='Princeton Standard' WHERE `CUSTOMER_CODE`='PA';
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='Mendel Music Library' WHERE `CUSTOMER_CODE`='QK';


INSERT INTO `recap`.`delivery_restriction_cross_partner_t` (`DELIVERY_RESTRICTION_CROSS_PARTNER_ID`, `DELIVERY_RESTRICTIONS`, `INSTITUTION_ID`) VALUES ('7', 'PJ', '1');
INSERT INTO `recap`.`delivery_restriction_cross_partner_t` (`DELIVERY_RESTRICTION_CROSS_PARTNER_ID`, `DELIVERY_RESTRICTIONS`, `INSTITUTION_ID`) VALUES ('8', 'PK,PL,PM,PN,PQ,PT,PW', '1');
INSERT INTO `recap`.`delivery_restriction_cross_partner_t` (`DELIVERY_RESTRICTION_CROSS_PARTNER_ID`, `DELIVERY_RESTRICTIONS`, `INSTITUTION_ID`) VALUES ('9', 'PG', '1');
INSERT INTO `recap`.`delivery_restriction_cross_partner_t` (`DELIVERY_RESTRICTION_CROSS_PARTNER_ID`, `DELIVERY_RESTRICTIONS`, `INSTITUTION_ID`) VALUES ('10', 'PK', '1');


UPDATE `recap`.`cross_partner_mapping_t` SET `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`='7' WHERE `CUSTOMER_CODE_ID`='30' and`DELIVERY_RESTRICTION_CROSS_PARTNER_ID`='1';
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('43', '8');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('43', '9');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('45', '8');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('45', '9');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('48', '8');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('48', '9');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('49', '8');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('49', '9');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('52', '8');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('52', '9');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('53', '8');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('53', '9');
UPDATE `recap`.`cross_partner_mapping_t` SET `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`='10' WHERE `CUSTOMER_CODE_ID`='58' and`DELIVERY_RESTRICTION_CROSS_PARTNER_ID`='1';
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('98', '8');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('98', '9');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('66', '8');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('66', '9');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('67', '8');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('67', '9');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('73', '8');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('73', '9');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('88', '8');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('88', '9');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('101', '8');
INSERT INTO `recap`.`cross_partner_mapping_t` (`CUSTOMER_CODE_ID`, `DELIVERY_RESTRICTION_CROSS_PARTNER_ID`) VALUES ('101', '9');

-- MS-228 Ends here

-- Script for Release 1.2.7 Ends here