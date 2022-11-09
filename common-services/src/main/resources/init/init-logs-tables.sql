
CREATE TABLE IF NOT EXISTS log_schema.debug
(
    uuid           varchar not null primary key,
    system_type_id varchar not null,
    method_params  text not null
);

CREATE TABLE IF NOT EXISTS log_schema.exception
(
    uuid           varchar not null primary key,
    system_type_id varchar not null,
    method_params  text not null
);