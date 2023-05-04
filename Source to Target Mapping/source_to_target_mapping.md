 The purpose of doing Source to target Mapping is to keep tracking of all tranforming that we did to our dataset. In each step of transforming to build a dimensional datawarehouse, we do many different transformations. Therefore, it is very important to keep track all of transformation to make the job cleaner and more efficient. 

- [] Source to Target Mapping from Sources to Datalake.
    Transfrom all data sources from external to the Datalake. Here we use BigQuery as a cloud data storage. In this workbook, we mentioned about which attributes are considered as Primary Key and Foreign Key.

- [] Source to Target Mapping from Datalake to Staging Process.
    Tranfrom all tables of datalake to Staging Layer.

- [] Source to Target Mapping from Staging Process to Datawarehouse.
    In this process, based on Bus Matrix Detailed, we build the dim and fact tables. And we map what attributes we get and from which tables. 

