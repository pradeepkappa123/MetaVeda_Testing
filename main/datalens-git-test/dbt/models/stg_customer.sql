with source_customer as (

    select
        c_custkey,
        c_name,
        c_address,
        c_customer_id
    from {{ source('tpch_sf1000', 'customer') }}

)

select
    c_custkey as customer_key,
    c_name as customer_name,
    c_address as customer_address,
    c_customer_id as customer_id
from source_customer;
