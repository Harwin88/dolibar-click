















ALTER TABLE llx_ticket ADD UNIQUE uk_ticket_track_id (track_id);
ALTER TABLE llx_ticket ADD UNIQUE uk_ticket_ref (ref, entity);
ALTER TABLE llx_ticket ADD INDEX idx_ticket_entity (entity);
ALTER TABLE llx_ticket ADD INDEX idx_ticket_fk_soc (fk_soc);
ALTER TABLE llx_ticket ADD INDEX idx_ticket_fk_user_assign (fk_user_assign);
ALTER TABLE llx_ticket ADD INDEX idx_ticket_fk_project (fk_project);
ALTER TABLE llx_ticket ADD INDEX idx_ticket_fk_statut (fk_statut);

ALTER TABLE llx_ticket ADD UNIQUE INDEX uk_ticket_barcode_barcode_type (barcode, fk_barcode_type, entity);
ALTER TABLE llx_ticket ADD CONSTRAINT llx_ticket_fk_product_barcode_type FOREIGN KEY (fk_barcode_type) REFERENCES  llx_c_barcode_type (rowid);





