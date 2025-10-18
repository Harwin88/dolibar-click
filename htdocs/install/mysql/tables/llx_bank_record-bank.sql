





















CREATE TABLE llx_bank_record
(
  rowid             integer     AUTO_INCREMENT PRIMARY KEY,
  ref 				varchar(50) NOT NULL,
  fk_bank			integer		NOT NULL,
  dt_from			date		NOT NULL,
  dt_to				date		NOT NULL,
  date_creation datetime NOT NULL,
  date_valid datetime NULL,
  tms timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)ENGINE=innodb;
