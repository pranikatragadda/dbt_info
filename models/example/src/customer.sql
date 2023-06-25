
with CUSTOMERS AS
(
select * from {{ source('public', 'CUSTOMERS') }}
)
select * from customers