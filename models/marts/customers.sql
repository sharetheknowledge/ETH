select * from {{ ref('finance', 'dim_customers')}}

union

select * from {{ ref('growth', 'dim_customers')}}