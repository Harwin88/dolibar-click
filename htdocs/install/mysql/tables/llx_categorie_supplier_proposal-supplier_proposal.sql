



















create table llx_categorie_supplier_proposal
(
  fk_categorie        integer NOT NULL,
  fk_supplier_proposal integer NOT NULL,
  import_key          varchar(14)
)ENGINE=innodb;
