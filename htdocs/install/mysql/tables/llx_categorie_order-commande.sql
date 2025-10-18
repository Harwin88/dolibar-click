



















create table llx_categorie_order
(
  fk_categorie integer NOT NULL,
  fk_order     integer NOT NULL,
  import_key   varchar(14)
)ENGINE=innodb;
