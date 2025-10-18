

















CREATE TABLE llx_accounting_bookkeeping_piece
(
  rowid                 integer NOT NULL AUTO_INCREMENT PRIMARY KEY,
  entity                integer DEFAULT 1 NOT NULL,
  ref             		varchar(128),
  tms					timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  datec					datetime,
  datep					date NOT NULL,
  statut				smallint DEFAULT 0,

  note_private			text,
  note_public			text,

  fk_user_author		integer,
  fk_user_modif			integer,
  fk_user_valid			integer,
  fk_user_closing		integer,

  import_key            varchar(14),
  extraparams           varchar(255)
) ENGINE=innodb;
