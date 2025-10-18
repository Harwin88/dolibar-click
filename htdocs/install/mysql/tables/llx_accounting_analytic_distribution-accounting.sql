


















CREATE TABLE llx_accounting_analytic_distribution (
	rowid				integer			AUTO_INCREMENT PRIMARY KEY,
	fk_source_line		integer			NOT NULL,		
	sourcetype			varchar(32)		NOT NULL,		
	fk_analytic_account integer			NOT NULL,
	percentage			real			DEFAULT 100,	
	amount				double(24,8),					
	entity				integer			DEFAULT 1,
	datec               datetime,
	tms                 timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	fk_user_author      integer         NOT NULL,
	fk_user_modif       integer,
	import_key          varchar(14)
) ENGINE=innodb;
