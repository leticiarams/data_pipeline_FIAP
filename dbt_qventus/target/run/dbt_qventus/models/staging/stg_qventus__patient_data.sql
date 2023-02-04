
  create or replace   view DBT_DEV.PUBLIC.stg_qventus__patient_data
  
   as (
    select 
    * 
from
    ANALYTICS_QVENTUS.public.patient_data
  );

