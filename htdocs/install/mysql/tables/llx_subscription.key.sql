

















ALTER TABLE llx_subscription ADD UNIQUE INDEX uk_subscription (fk_adherent, dateadh);

ALTER TABLE llx_subscription ADD INDEX idx_subscription_fk_adherent (fk_adherent);
ALTER TABLE llx_subscription ADD INDEX idx_subscription_fk_bank (fk_bank);
ALTER TABLE llx_subscription ADD INDEX idx_subscription_dateadh (dateadh);
