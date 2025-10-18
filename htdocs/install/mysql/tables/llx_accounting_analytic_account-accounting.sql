


















CREATE TABLE llx_accounting_analytic_account (
    rowid               integer         AUTO_INCREMENT PRIMARY KEY,
    label               varchar(255)    NOT NULL,
    code                varchar(32)     NOT NULL,
    description			text,
    fk_axis				integer			NOT NULL,
    active              integer         DEFAULT 1,
    entity              integer         DEFAULT 1 NOT NULL,
    date_start			date,
    date_end			date,
    datec               datetime,
    tms                 timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    fk_user_author      integer         NOT NULL,
    fk_user_modif       integer,
    import_key          varchar(14)
) ENGINE=innodb;
