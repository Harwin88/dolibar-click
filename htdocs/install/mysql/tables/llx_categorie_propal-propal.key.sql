

















ALTER TABLE llx_categorie_propal ADD PRIMARY KEY pk_categorie_propal (fk_categorie, fk_propal);
ALTER TABLE llx_categorie_propal ADD INDEX idx_categorie_propal_fk_categorie (fk_categorie);
ALTER TABLE llx_categorie_propal ADD INDEX idx_categorie_propal_fk_propal (fk_propal);

ALTER TABLE llx_categorie_propal ADD CONSTRAINT fk_categorie_propal_categorie_rowid FOREIGN KEY (fk_categorie) REFERENCES llx_categorie (rowid);
ALTER TABLE llx_categorie_propal ADD CONSTRAINT fk_categorie_propal_fk_propal_rowid FOREIGN KEY (fk_propal) REFERENCES llx_propal (rowid);
