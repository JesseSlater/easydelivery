USE EasyDelivery;


/*
  D 1
  Annual Top Customers: This view returns the First Name, Last Name, Total Order Amount of the customers 
  who paid top 3 total amount of orders orders (in terms of total balance in the orders) in past 1 year.
*/
CREATE VIEW d1 AS
SELECT p.First_name, p.Last_name, SUM(Total_balance) as sumTot
FROM  Person p, CUSTOMER c, ORDERS o
WHERE c.Customer_ID = o.Customer_ID
AND p.p_ID = c.Customer_ID
group by c.Customer_ID
order by sumTot DESC
limit 3;


/*
  D 2
  Popular Restaurant Type: This view returns the Type of restaurants that have the most
  number of orders in past 1 year.
*/
CREATE VIEW d2 AS
SELECT DISTINCT rt.Rest_Type, count(*) as _Orders
FROM RESTAURANT_TYPE rt, RESTAURANT r, Orders o
WHERE r.Rest_Type_ID = rt.Rest_Type_ID
AND o.Shop_ID = r.Shop_ID
AND o.Order_Date > (SELECT DATE_ADD((SELECT CURDATE()), INTERVAL -1 YEAR) )
GROUP BY r.Rest_Type_ID
ORDER BY _Orders desc
LIMIT 1;

/*
  D 3
  Potential Silver Member: This view returns the information of the customers (not a
  silver member yet) who have placed orders more than 10 times in the past 1 month.
*/
CREATE VIEW d3 AS
SELECT C.Customer_ID
FROM CUSTOMER C, ORDERS O
WHERE EXISTS (SELECT * 
			        FROM ORDINARY_CUSTOMER OC 
			        WHERE OC.Customer_ID=C.Customer_ID)
AND O.Customer_ID = C.Customer_ID
AND O.Order_Date BETWEEN SUBDATE(CURDATE(), INTERVAL 1 MONTH) AND NOW()
GROUP BY C.Customer_ID
HAVING COUNT(*) > 10;

/*
  D 4
  Best Area Manager: This view returns the information of the area manager who
  successfully made the most number of contracts with shops in her/his working area in
  past 1 year.
*/
CREATE VIEW d4 AS
SELECT Manager_Employee_ID
FROM 
	(SELECT M.Employee_ID as Manager_Employee_ID, COUNT(*) AS Num_of_Contracts
	 FROM AREA_MANAGER M, MAKES_CONTRACTS MC
	 WHERE M.Employee_ID=MC.Employee_ID
	 AND EXISTS (SELECT * FROM RESTAURANT R WHERE R.Area_ID=M.Area_ID AND R.Shop_ID=MC.Shop_ID)
	 AND MC.Contract_start_time BETWEEN SUBDATE(CURDATE(), INTERVAL 1 YEAR) AND NOW()
	 GROUP BY M.Employee_ID
	 ORDER BY Num_of_Contracts DESC
	 LIMIT 1) as area_manager;

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
