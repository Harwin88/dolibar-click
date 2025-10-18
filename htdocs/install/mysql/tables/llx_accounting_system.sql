



















create table llx_accounting_system
(
  rowid             integer         AUTO_INCREMENT PRIMARY KEY,
  fk_country		integer,
  pcg_version       varchar(32)     NOT NULL,
  label             varchar(128)    NOT NULL,
  active            smallint        DEFAULT 0,
  date_creation     datetime,
  fk_user_author    integer
)ENGINE=innodb;
