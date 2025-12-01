select 
customer_id,
first_name||' '||Last_name as Full_name,
email,
phone_number,
address,
state,
country
 from {{ref("scd2_active_records")}}
 order by customer_id asc