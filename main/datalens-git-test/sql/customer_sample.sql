select
    c_custkey,
    c_name,
    c_address,
    -- Added from Snowflake metadata for requested column C_CUSTOMER_ID.
    c_customer_id
from TPCH_SF1000.customer
limit 10;
