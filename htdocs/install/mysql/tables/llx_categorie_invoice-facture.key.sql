


















ALTER TABLE llx_categorie_invoice ADD PRIMARY KEY pk_categorie_invoice (fk_categorie, fk_invoice);
ALTER TABLE llx_categorie_invoice ADD INDEX idx_categorie_invoice_fk_categorie (fk_categorie);
ALTER TABLE llx_categorie_invoice ADD INDEX idx_categorie_invoice_fk_invoice (fk_invoice);

ALTER TABLE llx_categorie_invoice ADD CONSTRAINT fk_categorie_invoice_categorie_rowid FOREIGN KEY (fk_categorie) REFERENCES llx_categorie (rowid);
ALTER TABLE llx_categorie_invoice ADD CONSTRAINT fk_categorie_invoice_fk_invoice_rowid FOREIGN KEY (fk_invoice) REFERENCES llx_facture (rowid);
