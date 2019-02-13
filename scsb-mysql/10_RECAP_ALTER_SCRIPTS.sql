USE `recap` ;

-- Script for Release 1.2.9 start here

alter table `recap`.`request_item_t` drop column `is_gfa_status_sch`;
UPDATE `recap`.`request_item_status_t` SET `REQUEST_STATUS_CODE`='LAS_REFILE_REQUEST_PLACED', `REQUEST_STATUS_DESC`='LAS_REFILE_REQUEST_PLACED' WHERE `REQUEST_STATUS_CODE`='REQUESTS_PLACED_ON_SCH';

-- Script for Release 1.2.9 ends
