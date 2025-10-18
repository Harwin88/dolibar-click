


















ALTER TABLE llx_categorie_supplier_order ADD PRIMARY KEY pk_categorie_supplier_order (fk_categorie, fk_supplier_order);
ALTER TABLE llx_categorie_supplier_order ADD INDEX idx_categorie_supplier_order_fk_categorie (fk_categorie);
ALTER TABLE llx_categorie_supplier_order ADD INDEX idx_categorie_supplier_order_fk_supplier_order (fk_supplier_order);

ALTER TABLE llx_categorie_supplier_order ADD CONSTRAINT fk_categorie_supplier_order_categorie_rowid FOREIGN KEY (fk_categorie) REFERENCES llx_categorie (rowid);
ALTER TABLE llx_categorie_supplier_order ADD CONSTRAINT fk_categorie_supplier_order_fk_supplier_order_rowid FOREIGN KEY (fk_supplier_order) REFERENCES llx_commande_fournisseur (rowid);
