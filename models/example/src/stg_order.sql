with source_data AS
(
select * from {{ source('customer_metadata', 'orders') }}
)

select * from ordersdata