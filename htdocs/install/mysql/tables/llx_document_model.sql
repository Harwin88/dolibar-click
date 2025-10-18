





















create table llx_document_model
(
  	rowid			integer AUTO_INCREMENT PRIMARY KEY,
  	nom				varchar(50),
  	entity			integer DEFAULT 1 NOT NULL,	
  	type			varchar(64) NOT NULL,
  	libelle			varchar(255),
  	tms 			timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  	description		text
)ENGINE=innodb;








