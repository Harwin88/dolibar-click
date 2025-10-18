
















CREATE TABLE llx_oauth_token (
    rowid 			integer AUTO_INCREMENT PRIMARY KEY,
    service 		varchar(36),         	
    token 			text,				 	
    tokenstring 	text,				 	
    state           text,                   
    fk_soc 			integer,				
    fk_user 		integer,             	
    fk_adherent 	integer,				
    restricted_ips 	varchar(200), 			
    datec       	datetime DEFAULT NULL,	
    tms             timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    entity 			integer DEFAULT 1,
    lastaccess    	datetime NULL,						
    expire_at 		datetime NULL,
    apicount_previous_month BIGINT UNSIGNED DEFAULT 0,
    apicount_month BIGINT UNSIGNED DEFAULT 0,			
    apicount_total BIGINT UNSIGNED DEFAULT 0			
)ENGINE=innodb;
