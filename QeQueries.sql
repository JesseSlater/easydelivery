USE EasyDelivery;


/*D 1*/
CREATE VIEW d1 AS
SELECT p.First_name, p.Last_name, SUM(Total_balance) as sumTot
FROM  Person p, CUSTOMER c, ORDERS o
WHERE c.Customer_ID = o.Customer_ID
AND p.p_ID = c.Customer_ID
group by c.Customer_ID
order by sumTot DESC
limit 3;


/*D 2*/
CREATE VIEW d2 AS
SELECT DISTINCT rt.Rest_Type, count(*) as _Orders
FROM RESTAURANT_TYPE rt, RESTAURANT r, Orders o
WHERE r.Rest_Type_ID = rt.Rest_Type_ID
AND o.Shop_ID = r.Shop_ID
AND o.Order_Date > (SELECT DATE_ADD((SELECT CURDATE()), INTERVAL -1 YEAR) )
GROUP BY r.Rest_Type_ID
ORDER BY _Orders desc
LIMIT 1;

/*E 1*/
SELECT DISTINCT First_name, Middle_name, Last_name
FROM PERSON p, Employee E, AREA_MANAGER A 
WHERE p.P_ID = E.P_ID
AND E.Employee_ID = (SELECT Manager_ID 
FROM DELIVERER
GROUP BY Manager_ID
ORDER BY count(*) desc
LIMIT 1);

/*E 5*/
SELECT DISTINCT  P.first_name, P.last_name, count(*) as _Orders
FROM Orders o, Vehicle v, Employee e, Person p
WHERE o.Order_Date > (SELECT DATE_ADD((SELECT CURDATE()), INTERVAL -1 MONTH) )
AND O.Plate_number = v.Plate_number
AND v.Employee_ID = e.Employee_ID
AND e.P_ID = p.P_ID
GROUP BY p.P_ID
ORDER BY _Orders desc
LIMIT 3;


/*E 6*/
SELECT DISTINCT sn.Shop_name, s.Shop_ID, count(*) as _Promotions 
FROM SHOP_NAME sn, SHOP s, Promotion p
WHERE p.Promo_Start_Date > (SELECT DATE_ADD((SELECT CURDATE()), INTERVAL -1 MONTH) )
AND p.Shop_ID = s.Shop_ID
AND s.Shop_Name_ID = sn.Shop_Name_ID
GROUP BY s.Shop_ID
ORDER BY _Promotions desc
LIMIT 3;