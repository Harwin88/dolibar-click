

















ALTER TABLE llx_product_attribute_combination2val ADD INDEX idx_product_att_com2v_prod_combination (fk_prod_combination);
ALTER TABLE llx_product_attribute_combination2val ADD INDEX idx_product_att_com2v_prod_attr (fk_prod_attr);
ALTER TABLE llx_product_attribute_combination2val ADD INDEX idx_product_att_com2v_prod_attr_val (fk_prod_attr_val);
