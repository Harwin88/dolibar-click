


















ALTER TABLE llx_categorie_supplier_invoice ADD PRIMARY KEY pk_categorie_supplier_invoice (fk_categorie, fk_supplier_invoice);
ALTER TABLE llx_categorie_supplier_invoice ADD INDEX idx_categorie_supplier_invoice_fk_categorie (fk_categorie);
ALTER TABLE llx_categorie_supplier_invoice ADD INDEX idx_categorie_supplier_invoice_fk_supplier_invoice (fk_supplier_invoice);

ALTER TABLE llx_categorie_supplier_invoice ADD CONSTRAINT fk_categorie_supplier_invoice_categorie_rowid FOREIGN KEY (fk_categorie) REFERENCES llx_categorie (rowid);
ALTER TABLE llx_categorie_supplier_invoice ADD CONSTRAINT fk_categorie_supplier_invoice_fk_supplier_invoice_rowid FOREIGN KEY (fk_supplier_invoice) REFERENCES llx_facture_fourn (rowid);
