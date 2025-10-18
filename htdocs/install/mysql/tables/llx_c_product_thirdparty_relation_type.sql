



















CREATE TABLE llx_c_product_thirdparty_relation_type
(
    rowid  integer AUTO_INCREMENT PRIMARY KEY NOT NULL,
    code   varchar(24) NOT NULL,
    label  varchar(128),
    active tinyint default 1 NOT NULL
)ENGINE=innodb;
