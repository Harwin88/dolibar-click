




















create table llx_expeditiondet
(
  rowid             integer AUTO_INCREMENT PRIMARY KEY,
  fk_expedition     integer NOT NULL,  						    
  fk_element        integer,           						    
  fk_elementdet     integer,           						    
  element_type   	varchar(50) DEFAULT 'commande' NOT NULL,	
  fk_product        integer,  								    
  fk_parent         integer,                                    
  qty               real,              						    
  fk_unit           integer, 				                    
  fk_entrepot       integer,           						    
  description		text,										
  rang              integer  DEFAULT 0,							
  extraparams		varchar(255)				 				
)ENGINE=innodb;
