



















ALTER TABLE llx_expeditiondet ADD INDEX idx_expeditiondet_fk_expedition (fk_expedition);
ALTER TABLE llx_expeditiondet ADD INDEX idx_expeditiondet_fk_elementdet (fk_elementdet);
ALTER TABLE llx_expeditiondet ADD INDEX idx_expeditiondet_fk_product (fk_product);
ALTER TABLE llx_expeditiondet ADD INDEX idx_expeditiondet_fk_parent (fk_parent);

ALTER TABLE llx_expeditiondet ADD CONSTRAINT fk_expeditiondet_fk_expedition FOREIGN KEY (fk_expedition) REFERENCES llx_expedition (rowid);


