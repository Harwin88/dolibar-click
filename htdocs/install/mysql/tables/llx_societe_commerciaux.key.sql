

















ALTER TABLE llx_societe_commerciaux ADD UNIQUE INDEX uk_societe_commerciaux_c_type_contact (fk_soc, fk_user, fk_c_type_contact_code);

ALTER TABLE llx_societe_commerciaux ADD CONSTRAINT fk_societe_commerciaux_fk_soc FOREIGN KEY (fk_soc)  REFERENCES llx_societe(rowid);
ALTER TABLE llx_societe_commerciaux ADD CONSTRAINT fk_societe_commerciaux_fk_user FOREIGN KEY (fk_user)  REFERENCES llx_user(rowid);
