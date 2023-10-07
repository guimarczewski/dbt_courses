# DBT Courses

1. **[dbt Fundamentals:](https://courses.getdbt.com/courses/fundamentals)** Fundamentals of dbt including modeling, sources, testing, documentation, and deployment.
2. **[Analyses and Seeds:](https://courses.getdbt.com/courses/analyses-seeds)** Analyses for ad hoc queries in dbt project and seeds for importing CSVs into your warehouse with dbt.
3. **[Jinja, Macros, and Packages:](https://courses.getdbt.com/courses/jinja-macros-packages)** Jinja/Macros and import packages to speed up modeling and leverage existing macros.
4. **[Advanced Materializations:](https://courses.getdbt.com/courses/advanced-materializations)** Ephemeral models, incremental models, and snapshots.
5. **[Refactoring SQL for Modularity:](https://courses.getdbt.com/courses/refactoring-sql-for-modularity)** Learn with the analytics engineers of dbt Labs how to migrate legacy transformation code into modular dbt data models. Useful if you're porting stored procedures or SQL scripts into your dbt project.
6. **[Webhooks:](https://courses.getdbt.com/courses/webhooks)** Learn how to accelerate and automate workflows using webhooks with dbt Cloud

![dim_customers](https://github.com/guimarczewski/dbt_courses/assets/65767113/97919f56-f832-4961-8710-ada2808c0a09)

![fct_customer_orders](https://github.com/guimarczewski/dbt_courses/assets/65767113/3e05f791-d8e8-4d3f-837b-3b61f45834ab)

## **DBT Fundamentals**

dbt Fundamentals covers the basics of using dbt, including:

- Modeling: How to define and document your data models using dbt.
- Sources: How to connect to your data sources and load them into your dbt project.
- Testing: How to test your dbt models to ensure that they are working correctly.
- Documentation: How to generate documentation for your dbt project.
- Deployment: How to deploy your dbt project to your data warehouse.

## **Analyses and Seeds**

- Analyses: How to create analyses in dbt for ad hoc queries.
- Seeds: How to import CSVs into your data warehouse using dbt.

Analyses are useful for creating reusable queries that can be used to explore and analyze your data. Seeds are useful for loading initial data into your data warehouse or for updating your data warehouse with new data.

## **Jinja, Macros, and Packages**

dbt Jinja, Macros, and Packages covers how to use Jinja templating, macros, and packages to speed up your dbt development and leverage existing code.

Jinja templating is a powerful templating language that can be used to generate SQL code dynamically. Macros are reusable pieces of SQL code that can be used to simplify your dbt models. Packages are collections of models, macros, and other dbt resources that can be shared and reused.

## **Advanced Materializations**

dbt Advanced Materializations covers three types of advanced materializations:

- Ephemeral models: Models that are only materialized when they are needed.

- Incremental models: Models that are updated incrementally as new data is added to the data warehouse.

- Snapshots: Models that are materialized at a specific point in time.
Advanced materializations can be used to improve the performance and scalability of your dbt project. 
