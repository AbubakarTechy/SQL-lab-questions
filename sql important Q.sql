create database abc;
use abc;
/* TASK :1 */

SELECT * FROM
customer
WHERE customerNumber LIKE 'A_e%' OR  customerNumber LIKE 'A_s%';

/* TASK :2 */
SELECT * FROM
postalOrders
WHERE city= 'Boston' AND country='USA';

/* TASK :3 */
SELECT *
FROM payments
WHERE amount>50000 AND amount<60000;

/* TASK :4 */
SELECT firstName FROM 
employees 
WHERE JobTitle= 'Sales Rep';


/* TASK : 5*/

SELECT * FROM
orders
Where year= 2005;


/* TASK : 6*/

SELECT * FROM
products
WHERE quantity >=9000;

/* TASK : 7*/
SELECT * FROM
offices
WHERE Country NOT IN ('Japan' , 'France');