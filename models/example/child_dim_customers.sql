select * from {{ ref('my_parent_project', 'dim_customers') }}
union all
select * from {{ ref('another_customer') }}