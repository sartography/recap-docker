USE `recap` ;

-- Script for Release 1.2.8 Starts here

-- MS-228 Description changes - starts here
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='' WHERE `CUSTOMER_CODE`='CR';
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='' WHERE `CUSTOMER_CODE`='CU';
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='' WHERE `CUSTOMER_CODE`='EV';
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='' WHERE `CUSTOMER_CODE`='GC';
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='' WHERE `CUSTOMER_CODE`='NA';
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='' WHERE `CUSTOMER_CODE`='GP';
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='Firestone Library' WHERE `CUSTOMER_CODE`='PA';
UPDATE `recap`.`customer_code_t` SET `DESCRIPTION`='' WHERE `CUSTOMER_CODE`='QK';

-- MS-228 Description changes ends here

-- Script for Release 1.2.8 Ends here