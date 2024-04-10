{{  
config(
        alias = 'fct_customers',
        schema= 'dwh',
        materialized='table',
    )
}}

select *
from {{ ref('trn_proj_1','stg_customers') }}
