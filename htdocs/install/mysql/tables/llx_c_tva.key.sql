


















ALTER TABLE llx_c_tva ADD UNIQUE INDEX uk_c_tva_id (entity, fk_pays, code, taux, recuperableonly);



ALTER TABLE llx_c_tva ADD INDEX idx_tva_fk_department_buyer (fk_department_buyer);
ALTER TABLE llx_c_tva ADD CONSTRAINT fk_tva_fk_department_buyer FOREIGN KEY (fk_department_buyer) REFERENCES llx_c_departements (rowid);
