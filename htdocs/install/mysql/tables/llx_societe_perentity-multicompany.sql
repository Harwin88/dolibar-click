


















create table llx_societe_perentity
(
  	rowid								integer AUTO_INCREMENT PRIMARY KEY,
  	fk_soc								integer,
  	entity								integer DEFAULT 1 NOT NULL,             
	accountancy_code_customer_general	varchar(32) DEFAULT NULL,				
  	accountancy_code_customer			varchar(32),                         	
	accountancy_code_supplier_general	varchar(32) DEFAULT NULL,				
  	accountancy_code_supplier			varchar(32),                         	
  	accountancy_code_sell				varchar(32),                            
  	accountancy_code_buy				varchar(32),                            
	vat_reverse_charge					tinyint DEFAULT 0						
)ENGINE=innodb;
