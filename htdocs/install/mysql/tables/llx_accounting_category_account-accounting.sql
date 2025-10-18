


















CREATE TABLE llx_accounting_category_account
(
  rowid           			integer AUTO_INCREMENT PRIMARY KEY,
  fk_accounting_category	integer,
  fk_accounting_account		bigint
) ENGINE=innodb;
