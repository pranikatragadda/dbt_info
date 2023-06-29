select 
    ID as customer_id,
    ORDER_ID,
    PAYMENT_METHOD,
    AMOUNT
from {{ source('cust_data', 'payments') }}

