
  create or replace   view DBT_DEV.PUBLIC.stg_qventus__procedure_orders
  
   as (
    select 
    * 
from
    ANALYTICS_QVENTUS.public.procedure_orders
  );

