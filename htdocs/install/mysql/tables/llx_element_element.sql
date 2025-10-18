





















create table llx_element_element
(
  rowid           	integer AUTO_INCREMENT PRIMARY KEY,
  fk_source			integer NOT NULL,
  sourcetype		varchar(64) NOT NULL,
  fk_target			integer NOT NULL,
  targettype		varchar(64) NOT NULL,
  relationtype		varchar(64) DEFAULT NULL
) ENGINE=innodb;
