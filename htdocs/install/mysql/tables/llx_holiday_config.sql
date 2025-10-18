

















CREATE TABLE llx_holiday_config
(
	rowid    integer NOT NULL AUTO_INCREMENT PRIMARY KEY,
	entity 	 integer DEFAULT 1 NOT NULL, 
	name     VARCHAR(128) NOT NULL,
	value    TEXT NULL
)
ENGINE=innodb;
