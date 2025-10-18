

















ALTER TABLE llx_accounting_bookkeeping_piece ADD UNIQUE INDEX uk_accounting_bookkeeping_piece_ref (ref, entity);

ALTER TABLE llx_accounting_bookkeeping_piece ADD INDEX idx_accounting_bookkeeping_piece_fk_user_author (fk_user_author);
ALTER TABLE llx_accounting_bookkeeping_piece ADD INDEX idx_accounting_bookkeeping_piece_fk_user_modif (fk_user_modif);
ALTER TABLE llx_accounting_bookkeeping_piece ADD INDEX idx_accounting_bookkeeping_piece_fk_user_valid (fk_user_valid);
ALTER TABLE llx_accounting_bookkeeping_piece ADD INDEX idx_accounting_bookkeeping_piece_fk_user_closing (fk_user_closing);
