


















ALTER TABLE llx_ecm_files ADD UNIQUE INDEX uk_ecm_files (filepath, filename, entity);
ALTER TABLE llx_ecm_files ADD INDEX idx_ecm_files_label (label);



ALTER TABLE llx_ecm_files ADD INDEX idx_ecm_files_src_object_type_id (src_object_type, src_object_id);
