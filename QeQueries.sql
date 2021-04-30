USE EasyDelivery;

SELECT DISTINCT First_name, Middle_name, Last_name
FROM PERSON p, Employee E, AREA_MANAGER A 
WHERE p.P_ID = E.P_ID
AND E.Employee_ID = (SELECT Manager_ID 
FROM DELIVERER
GROUP BY Manager_ID
ORDER BY count(*) desc
LIMIT 1);

