





















CREATE TABLE llx_bank_record_link
(
  rowid             integer     AUTO_INCREMENT PRIMARY KEY,
  fk_bank_record	integer		NOT NULL,
  fk_bank_import	integer		NOT NULL
)ENGINE=innodb;
