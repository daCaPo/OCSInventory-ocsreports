UNLOCK TABLE;

-- ADD USER OR GROUP ID FOR SAVED QUERY
ALTER TABLE `save_query` ADD COLUMN `WHO_CAN_SEE` VARCHAR(255) DEFAULT "ALL";
ALTER TABLE `save_query` ADD COLUMN `USER_ID` VARCHAR(255) DEFAULT NULL;
ALTER TABLE `save_query` ADD COLUMN `GROUP_ID` INT(11) DEFAULT NULL;