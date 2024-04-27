{% macro create_stream__trigger_table() %}
{{
    create_stream_generic(
        database = "<DB_NAME>",
        schema = "<SCHEMA_NAME>",
        table = "<TABLE_NAME>"
    )
}}
{% endmacro %}