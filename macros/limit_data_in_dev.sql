{% macro limit_data_in_dev(number_of_rows=5) %}
{% if target.name == 'dev' %}
limit {{ var("row_count", number_of_rows) }}
{% endif %}
{% endmacro %}