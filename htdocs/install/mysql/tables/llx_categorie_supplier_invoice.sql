



















create table llx_categorie_supplier_invoice
(
  fk_categorie        integer NOT NULL,
  fk_supplier_invoice integer NOT NULL,
  import_key          varchar(14)
)ENGINE=innodb;
