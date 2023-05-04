# building_dimentional_datawarehouse

### Understanding Use-Case (Nothwind Trades)
- Northwind Trade is export import company who specialize in food industry.
- Their architecture is mostly a mix of on-promise and legacy systems, including their MySQL database. This is where they stored all of sales and operational transactions. 
- They also use MySQL to generate reports and build analytics solutions
=> It causes the congestion and then impacts to their day to day business. So they want to change. 

### Project objectives
They want to modernize their infrastructure for:
- Scaling better
- Reducing workload on operational system
- Improving reporting speed
- Improving data security

### High level objectives
- Scaling and reducing workload on operational system: Migrating existing MySQL on promise to Google Cloud Platform (GCP). MySQL on promise will be fully managed by Cloud SQL. 
- Reporting solution: When we build data warehouse on GCP, we will use BigQuery to set up OLAP systems for reports.

### Progress
- [Define Business Process](https://github.com/Susanhuynh/building_dimentional_datawarehouse/tree/main/Define_Business%20_Process)
- [Conduct Data Profiling (Data Exploration)](https://github.com/Susanhuynh/building_dimentional_datawarehouse/tree/main/Data_profiling)
- [Create Bus Matrix High level entities](https://github.com/Susanhuynh/building_dimentional_datawarehouse/tree/main/Bus_Matrix_High_Level_Entities)
- [Create Conceptual Model](https://github.com/Susanhuynh/building_dimentional_datawarehouse/tree/main/Build_Conceptual_Model)
- [Build Soure to Target Mapping](https://github.com/Susanhuynh/building_dimentional_datawarehouse/tree/main/Source%20to%20Target%20Mapping)
- [Use dbt to Transform data](https://github.com/Susanhuynh/building_dimentional_datawarehouse/tree/main/build_dimentional_datawarehouse)
- [Create Staging, Datawarehouse and Analytics One Big Table Layer by dbt on BigQuery](https://github.com/Susanhuynh/building_dimentional_datawarehouse/tree/main/build_dimentional_datawarehouse)
