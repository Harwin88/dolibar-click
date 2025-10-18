



















ALTER TABLE llx_categorie_fichinter ADD PRIMARY KEY pk_categorie_fichinter (fk_categorie, fk_fichinter);
ALTER TABLE llx_categorie_fichinter ADD INDEX idx_categorie_fichinter_fk_categorie (fk_categorie);
ALTER TABLE llx_categorie_fichinter ADD INDEX idx_categorie_fichinter_fk_fichinter (fk_fichinter);

ALTER TABLE llx_categorie_fichinter ADD CONSTRAINT fk_categorie_fichinter_categorie_rowid FOREIGN KEY (fk_categorie) REFERENCES llx_categorie (rowid);
ALTER TABLE llx_categorie_fichinter ADD CONSTRAINT fk_categorie_fichinter_fk_fichinter    FOREIGN KEY (fk_fichinter) REFERENCES llx_fichinter (rowid);
