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

### Requirement
- Define Business Process
- Conduct Data Profiling (Data Exploration)
- Create Bus Matrix High level entities
- Create Naming Convention Document
- Create Conceptual Model