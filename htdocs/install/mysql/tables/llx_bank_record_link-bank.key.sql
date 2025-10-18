


















ALTER TABLE llx_bank_record_link ADD CONSTRAINT fk_bank_record_bank_record FOREIGN KEY (fk_bank_record) REFERENCES llx_bank_record (rowid);
ALTER TABLE llx_bank_record_link ADD CONSTRAINT fk_bank_import_bank_import FOREIGN KEY (fk_bank_import) REFERENCES llx_bank_import (rowid);
