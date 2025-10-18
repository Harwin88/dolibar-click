















CREATE TABLE llx_webhook_history(
	
	rowid integer AUTO_INCREMENT PRIMARY KEY NOT NULL, 
	
	trigger_code varchar(128) NOT NULL, 
	trigger_data text NOT NULL,
	fk_target integer NOT NULL,
	url varchar(255) NOT NULL,
	error_message text,
	
	note_private text,
	date_creation datetime NOT NULL,
	tms timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	fk_user_creat integer NOT NULL,
	
	import_key varchar(14),
	status integer DEFAULT 1 NOT NULL
	
) ENGINE=innodb;
