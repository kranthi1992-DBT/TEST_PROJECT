{{
    config(
        materialized='table',
        alias = 'EMP2'

    )
}}
select * from EMP1