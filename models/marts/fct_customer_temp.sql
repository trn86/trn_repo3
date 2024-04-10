{{  
config(
        alias = 'fct_customers_temp',
        schema= 'dwh',
        materialized='table',
    )
}}

select *
from {{ ref('trn_proj_1','stg_customers') }}
