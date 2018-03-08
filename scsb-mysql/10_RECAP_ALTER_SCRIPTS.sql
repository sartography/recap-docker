USE `recap` ;

-- Script for Release 1.2.4 starts here
CREATE TABLE IF NOT EXISTS `DEACCESSION_ITEM_CHANGE_LOG_T` (
  `CHANGE_LOG_ID` 	INT 		        NOT NULL AUTO_INCREMENT,
  `UPDATED_BY` 		      VARCHAR(45) 	  NULL,
  `CREATED_DATE` 	      DATETIME 		    NULL,
  `OPERATION_TYPE` 	    VARCHAR(200) 	  NULL,
  `RECORD_ID` 		      INT 			      NULL,
  `NOTES` 			        VARCHAR(2000) 	NULL,
  PRIMARY KEY (`CHANGE_LOG_ID`),
  INDEX (`UPDATED_BY`),
  INDEX (`CREATED_DATE`),
  INDEX (`OPERATION_TYPE`),
  INDEX (`RECORD_ID`)
)
  ENGINE = InnoDB;

-- Script for Release 1.2.4 ends here