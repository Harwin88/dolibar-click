


















ALTER TABLE llx_categorie_order ADD PRIMARY KEY pk_categorie_order (fk_categorie, fk_order);
ALTER TABLE llx_categorie_order ADD INDEX idx_categorie_order_fk_categorie (fk_categorie);
ALTER TABLE llx_categorie_order ADD INDEX idx_categorie_order_fk_order (fk_order);

ALTER TABLE llx_categorie_order ADD CONSTRAINT fk_categorie_order_categorie_rowid FOREIGN KEY (fk_categorie) REFERENCES llx_categorie (rowid);
ALTER TABLE llx_categorie_order ADD CONSTRAINT fk_categorie_order_fk_order_rowid FOREIGN KEY (fk_order) REFERENCES llx_commande (rowid);
