with source as (
    select * from {{ source('northwind', 'employee_priviledges') }}
)

select 
    *,
    current_timestamp() as ingestion_timestamp

from source