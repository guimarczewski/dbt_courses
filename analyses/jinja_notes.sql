{#

Loop and list

{% set foods = ['carrot','hotdog','cucumber','bell pepper'] %}

{% for food in foods %}

	{% if food == 'hotdog' %}
		{% set food_type = 'snack' %}
	{% else %}
		{% set food_type = 'vegetable' %}
	{% endif %}

	My favorite {{ food_type }} is {{ food }}

{% endfor %}


Dictionary

{% set dictionary = {
	'A' : 1,
	'B' : 2,
	'C' : 3
} %}

{{ dictionary['A'] }}

#}