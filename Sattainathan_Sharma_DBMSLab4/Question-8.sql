select customer.CUS_NAME, customer.CUS_GENDER from customer 
where customer.CUS_NAME LIKE 'A%' or customer.CUS_NAME LIKE '%A';