


















CREATE TABLE llx_c_accounting_report (
  rowid 				integer NOT NULL AUTO_INCREMENT PRIMARY KEY,
  entity 				integer NOT NULL DEFAULT 1,
  code 					varchar(16) NOT NULL,
  label 				varchar(255) NOT NULL,
  fk_country			integer DEFAULT NULL,			 
  active 				integer DEFAULT 1
) ENGINE=innodb;
