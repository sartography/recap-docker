USE `recap` ;

-- Script for Release 1.2.9 start here

INSERT INTO `recap`.`request_item_status_t` (`REQUEST_STATUS_ID`, `REQUEST_STATUS_CODE`, `REQUEST_STATUS_DESC`) VALUES ('11', 'REQUESTS_PLACED_ON_SCH', 'REQUESTS PLACED ON SCH');

ALTER TABLE recap.request_item_t
ADD COLUMN IS_GFA_STATUS_SCH TINYINT(1) NOT NULL DEFAULT 0;

-- Script for Release 1.2.9 ends
