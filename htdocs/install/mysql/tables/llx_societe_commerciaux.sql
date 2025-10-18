


















create table llx_societe_commerciaux
(
  rowid         integer AUTO_INCREMENT PRIMARY KEY,
  fk_soc        integer,
  fk_user       integer,
  fk_c_type_contact_code varchar(32) NOT NULL DEFAULT 'SALESREPTHIRD',
  import_key	varchar(14)
)ENGINE=innodb;
