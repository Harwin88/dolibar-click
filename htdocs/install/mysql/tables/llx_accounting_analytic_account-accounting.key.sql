

















ALTER TABLE llx_accounting_analytic_account ADD UNIQUE INDEX uk_accounting_analytic_account(code, entity);
ALTER TABLE llx_accounting_analytic_account ADD CONSTRAINT fk_accounting_analytic_account_fk_axis FOREIGN KEY (fk_axis) REFERENCES llx_accounting_analytic_axis (rowid);
