


















ALTER TABLE llx_accounting_category_account ADD INDEX idx_accounting_category_account_fk_accounting_category (fk_accounting_category);


ALTER TABLE llx_accounting_category_account ADD INDEX idx_accounting_category_account_fk_accounting_account (fk_accounting_account);


ALTER TABLE llx_accounting_category_account ADD UNIQUE INDEX uk_accounting_category_account (fk_accounting_category, fk_accounting_account);
