

















CREATE TABLE llx_blockedlog
(
	rowid integer AUTO_INCREMENT PRIMARY KEY,
	entity integer DEFAULT 1 NOT NULL,
	
	date_creation	datetime,
	action varchar(50),
	amounts double(24,8) NOT NULL,
	ref_object varchar(255),
	date_object	datetime,
	user_fullname varchar(255),
	object_data	mediumtext,
	
	signature varchar(100) NOT NULL,  			
	
	element varchar(50),
	fk_user	integer,
	fk_object integer,
	signature_line varchar(100) NOT NULL, 		
	object_version varchar(32) DEFAULT '',		
	certified integer,
	tms timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	debuginfo mediumtext
) ENGINE=innodb;
