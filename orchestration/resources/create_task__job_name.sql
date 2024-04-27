{% macro create_task__job_name() %}

{{
    create_task_generic(
        job_id = '<job_id>',
        job_name = "<job_name>",
        streams = [
            "<stream_name>"
        ],
        min_start_time='00:00',
        max_start_time='17:00',
        days_of_week=[0,1,2,3,4],
        prod_override=prod_override
    )
}}

{% endmacro %}