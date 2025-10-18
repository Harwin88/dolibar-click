


















ALTER TABLE llx_c_type_contact ADD UNIQUE INDEX uk_c_type_contact_id (element, source, code);
ALTER TABLE llx_c_type_contact ADD INDEX idx_c_type_contact_code (code);
