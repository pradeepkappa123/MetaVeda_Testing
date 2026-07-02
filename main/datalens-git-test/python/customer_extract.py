CUSTOMER_QUERY = '''
select
    c_custkey,
    c_name,
    c_address,
    c_customer_id
from TPCH_SF1000.customer
limit 10
'''

def get_customer_query():
    return CUSTOMER_QUERY
