From the logical model, we can see that there are several dim tables which are considered as conform dim. Therefore, we need to show it on the Physical model in order that when we create them with dbt, we do not repeat those tables which will cause increasing cost and less efficient. 

In our case, dim_prodct, dim_customers, dim_date, and dim_employees are conform dimension. And our Physical model looks like that:


![physical_model_design](https://user-images.githubusercontent.com/10942817/236160541-dd95ccda-84b7-4e35-b4c3-151f70692d6b.png)
