 {% macro current_name() %}
    {% set print_command %}
        {% for i in range(10) %}
            {{ print(i) }} {% if not loop.last %}
            {% endif %}
        {% endfor %}
    {% endset %} 
{% endmacro %}