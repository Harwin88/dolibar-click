


















CREATE TABLE llx_product_thirdparty
(
    rowid                               integer AUTO_INCREMENT PRIMARY KEY NOT NULL,
    fk_product                          integer NOT NULL,
    fk_soc                              integer NOT NULL,
    fk_product_thirdparty_relation_type integer NOT NULL,
    date_start                          datetime,
    date_end                            datetime,
    fk_project                          integer,
    description                         text,
    note_public                         text,
    note_private                        text,
    date_creation                       datetime NOT NULL,
    tms                                 timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    fk_user_creat                       integer NOT NULL,
    fk_user_modif                       integer,
    last_main_doc                       varchar(255),
    import_key                          varchar(14),
    model_pdf                           varchar(255),
    status                              integer DEFAULT 1 NOT NULL
)ENGINE=innodb;
