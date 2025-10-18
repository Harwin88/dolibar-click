


















INSERT INTO llx_c_accounting_report (code, label, fk_country, active, entity) VALUES ('REP', 'Report personalized', 0, 1, 1);


INSERT INTO llx_c_accounting_category (fk_report, code, label, range_account, sens, category_type, formula, position, fk_country, active, entity) VALUES ( 1, 'INCOMES',   'Income of products/services',               'Example: 7xxxxx', 0, 0, '',                 '10', 0, 1, 1);
INSERT INTO llx_c_accounting_category (fk_report, code, label, range_account, sens, category_type, formula, position, fk_country, active, entity) VALUES ( 1, 'EXPENSES',  'Expenses of products/services',             'Example: 6xxxxx', 0, 0, '',                 '20', 0, 1, 1);
INSERT INTO llx_c_accounting_category (fk_report, code, label, range_account, sens, category_type, formula, position, fk_country, active, entity) VALUES ( 1, 'PROFIT',    'Balance',                                   '',                0, 1, 'INCOMES+EXPENSES', '30', 0, 1, 1);

