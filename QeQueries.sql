USE EasyDelivery;


/*D 1*/
CREATE VIEW dOne AS
SELECT p.First_name, p.Last_name, SUM(Total_balance) as sumTot
FROM  Person p, CUSTOMER c, ORDERS o
WHERE c.Customer_ID = o.Customer_ID
AND p.p_ID = c.Customer_ID
group by c.Customer_ID
order by sumTot DESC
limit 3;

/*E 1*/
SELECT DISTINCT First_name, Middle_name, Last_name
FROM PERSON p, Employee E, AREA_MANAGER A 
WHERE p.P_ID = E.P_ID
AND E.Employee_ID = (SELECT Manager_ID 
FROM DELIVERER
GROUP BY Manager_ID
ORDER BY count(*) desc
LIMIT 1);
