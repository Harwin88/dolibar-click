



















create table llx_c_currencies
(
  code_iso			varchar(3)  PRIMARY KEY,
  label				varchar(128) NOT NULL,
  unicode			varchar(32) DEFAULT NULL,
  active			tinyint		DEFAULT 1  NOT NULL,
  max_decimal_unit 	tinyint 	NULL,	
  max_decimal_tot 	tinyint 	NULL	
)ENGINE=innodb;
