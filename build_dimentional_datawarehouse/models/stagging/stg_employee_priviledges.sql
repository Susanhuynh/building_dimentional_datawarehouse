with source as (
    select * from {{ source('northwind', 'employee_priviledges') }}
)

select * from source