



















ALTER TABLE llx_chargesociales ADD INDEX idx_chargesociales_fk_type (fk_type);
ALTER TABLE llx_chargesociales ADD INDEX idx_chargesociales_fk_account (fk_account);
ALTER TABLE llx_chargesociales ADD INDEX idx_chargesociales_fk_mode_reglement (fk_mode_reglement);
ALTER TABLE llx_chargesociales ADD INDEX idx_chargesociales_fk_user_author (fk_user_author);
ALTER TABLE llx_chargesociales ADD INDEX idx_chargesociales_fk_user_modif (fk_user_modif);
ALTER TABLE llx_chargesociales ADD INDEX idx_chargesociales_fk_user_valid (fk_user_valid);
ALTER TABLE llx_chargesociales ADD INDEX idx_chargesociales_fk_projet (fk_projet);
ALTER TABLE llx_chargesociales ADD INDEX idx_chargesociales_fk_user (fk_user);