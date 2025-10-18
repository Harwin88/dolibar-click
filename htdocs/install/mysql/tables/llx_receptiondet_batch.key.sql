

















ALTER TABLE llx_receptiondet_batch ADD INDEX idx_receptiondet_batch_fk_element (fk_element);
ALTER TABLE llx_receptiondet_batch ADD INDEX idx_receptiondet_batch_fk_reception (fk_reception);
ALTER TABLE llx_receptiondet_batch ADD CONSTRAINT fk_receptiondet_batch_fk_reception FOREIGN KEY (fk_reception) REFERENCES llx_reception (rowid);
ALTER TABLE llx_receptiondet_batch ADD INDEX idx_receptiondet_batch_fk_product (fk_product);
ALTER TABLE llx_receptiondet_batch ADD INDEX idx_receptiondet_batch_fk_elementdet (fk_elementdet);
