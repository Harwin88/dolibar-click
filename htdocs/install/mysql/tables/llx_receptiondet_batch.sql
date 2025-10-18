























create table llx_receptiondet_batch
(
  rowid          integer AUTO_INCREMENT PRIMARY KEY,
  fk_reception 	 integer  DEFAULT NULL,							
  fk_element	 integer,                       				
  fk_elementdet  integer,                  						
  element_type   varchar(50) DEFAULT 'supplier_order' NOT NULL,	
  fk_product     integer,
  description	 text,											
  qty            float,             							
  fk_unit		 integer,										
  fk_entrepot    integer,										
  fk_projet  	 integer  DEFAULT NULL,
  comment		 varchar(255),									
  batch          varchar(128) DEFAULT NULL,						
  eatby          date DEFAULT NULL,
  sellby         date DEFAULT NULL,
  status         integer,
  fk_user        integer,
  datec          datetime,
  tms            timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  cost_price     double(24,8) DEFAULT 0,
  rang 			 integer  DEFAULT 0,							
  extraparams	 varchar(255)				 					
)ENGINE=innodb;
