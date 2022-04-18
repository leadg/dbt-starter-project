
  create or replace  view PAI_PROD_DW.TEST.my_second_dbt_model 
  
   as (
    -- Use the `ref` function to select from other models

select *
from PAI_PROD_DW.TEST.my_first_dbt_model
where id = 1
  );
