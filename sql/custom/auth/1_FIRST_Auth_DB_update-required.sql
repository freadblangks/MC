ALTER TABLE `account`
	ADD COLUMN `vip` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1',
	ADD COLUMN `mg` INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `vip`,
	ADD COLUMN `votes` INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `mg`;
