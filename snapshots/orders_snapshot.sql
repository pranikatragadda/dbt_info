{% snapshot orders_snapshot %}

{{
    config(
      target_database='DBT_DATABASE',
      target_schema='snapshots',
      unique_key='id',

      strategy='timestamp'
    )
}}

select * from {{ source('cust_data', 'orders') }}

{% endsnapshot %}