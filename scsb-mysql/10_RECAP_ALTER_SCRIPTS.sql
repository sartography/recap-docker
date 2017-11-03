USE `recap` ;

-- Script for Release 1.1.2 starts here

--MS-145 starts here
UPDATE `recap`.`customer_code_t` SET `DELIVERY_RESTRICTIONS`='BC,BT,BZ,MP,MZ,HS',`PWD_DELIVERY_RESTRICTIONS`='BC,BT,BZ,MP,MZ,HS' WHERE `CUSTOMER_CODE`='HX';
--MS-145 ends here

--MS- 151 starts here
INSERT INTO `recap`.`PERMISSIONS_T` (`PERMISSION_ID`,`PERMISSION_NAME`,`PERMISSION_DESCRIPTION`) VALUES (12,'Bulk Request','Ability to place bulk request');
INSERT INTO `recap`.`ROLE_PERMISSION_T` (`ROLE_ID`,`PERMISSION_ID`) VALUES (1,12);
INSERT INTO `recap`.`ROLE_PERMISSION_T` (`ROLE_ID`,`PERMISSION_ID`) VALUES (5,12);
--MS- 151 ends here

-- Script for Release 1.1.2 ends here

