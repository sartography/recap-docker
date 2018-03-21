USE `recap` ;

-- Script for Release 1.2.5 starts here
-- MS-223 starts here
UPDATE `recap`.`customer_code_t` SET `DELIVERY_RESTRICTIONS`='BT,BZ,CS,MP,MZ,RS,RH',`PWD_DELIVERY_RESTRICTIONS`='BT,BZ,CS,MP,MZ,RS,RH' WHERE `CUSTOMER_CODE`='UA';
-- MS-223 ends here
-- Script for Release 1.2.5 ends here