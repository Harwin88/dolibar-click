

















create table llx_subscription
(
  rowid           integer AUTO_INCREMENT PRIMARY KEY,
  tms             timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  datec           datetime,
  fk_adherent     integer,
  fk_type         integer,
  dateadh         datetime,
  datef           datetime,
  subscription    double(24,8),
  fk_bank         integer DEFAULT NULL,     
  fk_user_creat   integer DEFAULT NULL,
  fk_user_valid   integer DEFAULT NULL,
  ref_ext 		  varchar(128),				
  note            text,						
  note_private    text,						
  import_key       varchar(14)                    
)ENGINE=innodb;
