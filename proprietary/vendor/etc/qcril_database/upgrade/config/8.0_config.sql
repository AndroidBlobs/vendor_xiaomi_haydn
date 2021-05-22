CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT PRIMARY KEY NOT NULL, def_val TEXT, value TEXT);
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES('qcrildb_version',8.0);
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.cs_srv_type";
UPDATE qcril_properties_table SET def_val="true" WHERE property="persist.vendor.radio.redir_party_num";
