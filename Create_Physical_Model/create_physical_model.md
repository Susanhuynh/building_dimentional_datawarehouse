From the logical model, we can see that there are several dim tables which are considered as conform dim. Therefore, we need to show it on the Physical model in order that when we create them with dbt, we do not repeat those tables which will cause increasing cost and less efficient. 

In our case, dim_prodct, dim_customers, dim_date, and dim_employees are conform dimension. And our Physical model looks like that:
