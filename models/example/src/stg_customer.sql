with source_data AS
(
select * from {{ source('customer_metadata', 'customer') }}
)

select * from customerdata