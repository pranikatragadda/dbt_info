with source_data AS
(
select * from {{ source('customer_metadata', 'PAYMENTS') }}
)
select * from payment