




















CREATE TABLE llx_bank_import
(
  rowid                 integer         AUTO_INCREMENT PRIMARY KEY,
  id_account			integer			NOT NULL,              	
  fitid					varchar(255)	NULL,              		
  record_type 			varchar(64)   	NULL,                  	
  label         		varchar(255)  	NOT NULL,               
  record_type_origin  	varchar(255)  	NOT NULL,               
  label_origin  		varchar(255)  	NOT NULL,               
  comment				text			NULL,                   
  note				    text			NULL,                   
  bdate					date			NULL,                   
  vdate					date			NULL,                   
  date_scraped			datetime		NULL,                  	
  original_amount		double(24,8)	NULL,                	
  original_currency		varchar(255)	NULL,              		
  amount_debit			double(24,8)	NOT NULL,          		
  amount_credit       	double(24,8)  NOT NULL,          		
  deleted_date			datetime		NULL,                  	
  fk_duplicate_of		integer			NULL,                  	
  status				smallint		NOT NULL,               
  datec					datetime		NOT NULL,		        
  tms					timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,	
  fk_user_author	    integer         NOT NULL, 		   		
  fk_user_modif		    integer,					            
  import_key			varchar(14),					        
  datas					text			NOT NULL                
)ENGINE=innodb;
