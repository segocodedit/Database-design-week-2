 -- 1. Write an SQL query to retrieve the checkNumber, paymentDate, and amount from the payments table.
Select checkNumber, paymentDate, amount from payments;

/* 2. Write an SQL query to retrieve the orderDate, requiredDate, and status of orders that are currently 'In Process' from the orders table. 
Sort the results in descending order of orderDate Done */
Select orderDate,requiredDate, status 
from orders
where status = 'In Process'  
ORDER BY orderDate DESC;

-- 3. Write a query to display the firstName, lastName, and email of employees whose job title is 'Sales Rep' and order them in descending order of employeeNumber
select firstName,lastName, email
from employees
where jobTitle = 'Sales Rep'
order by employeeNumber DESC

-- 4. Write a query to retrieve all the columns and records from the offices table.
Select * from offices

/* 5. Write a query to fetch the productName and quantityInStock from the products table. 
  Sort the results in ascending order of buyPrice and limit the output to 5 records.*/

Select productName, quantityInStock,
from products
order by buyPrice asc
LIMIT 5;











