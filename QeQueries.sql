Use EasyDelivery;

/*
D 1
AnnualTopCustomers: This view returns the First Name, Last Name, TotalOrderAmountof the customers who paid top 3 total amount of orders (in terms of total balance in the orders)in past 1 year.
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
PopularRestaurantType: This view returns the Type of restaurants that have the most number of orders in past 1 year.
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
  Potential Silver Member: This view returns the information of the customers (not a silver member yet) who have placed orders more than 10 times in the past 1 month.
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
  Best Area Manager: This view returns the information of the area manager who successfully made the most number of contracts with shops in her/his working area in past 1 year.
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

/*
  D 5
  Top Restaurants: This view returns the top restaurant that have the most orders in past 1 month for each restaurant type.
*/
CREATE VIEW d5 AS
SELECT Rest_Type as Restaurant_Type, Shop_ID, MAX(orders) as orders FROM
(SELECT rt.Rest_Type, r.Shop_ID, COUNT(o.Order_ID) as orders
FROM RESTAURANT_TYPE rt
INNER JOIN RESTAURANT r ON rt.Rest_Type_ID = r.Rest_Type_ID
INNER JOIN ORDERS o ON r.Shop_ID = o.Shop_ID
WHERE o.Order_Date BETWEEN (SELECT DATE_ADD((SELECT CURDATE()), INTERVAL -1 MONTH)) AND NOW()
GROUP BY Rest_Type, Shop_ID) sub
GROUP BY Restaurant_Type, Shop_ID;

/*
  E 1
  Find the names of employee who supervises the most number of deliverers.
*/
SELECT DISTINCT First_name, Middle_name, Last_name
FROM PERSON p, Employee E, AREA_MANAGER A
WHERE p.P_ID = E.P_ID
AND E.Employee_ID = (SELECT Manager_ID
FROM DELIVERER
GROUP BY Manager_ID
ORDER BY count(*) desc
LIMIT 1);

/*    
 E 2
 Find the average number of orders placed by Potential Silver Member.
*/
SELECT COUNT(O.Order_ID) / COUNT(DISTINCT(O.Customer_ID)) AS Avg_num_of_orders
FROM ORDERS O, d3 D
WHERE O.Customer_ID=D.Customer_ID
GROUP BY O.Customer_ID;

/*
 E 3
 Find all the customers who placed orders of the restaurants that belong to Popular  Restaurant Type. Please also report the name of restaurants.
*/
SELECT DISTINCT O.Customer_ID, S.Shop_name
FROM ORDERS O, RESTAURANT R, SHOP_NAME S
WHERE O.Shop_ID=R.Shop_ID
AND O.Shop_ID=S.Shop_name_ID
AND EXISTS (SELECT * FROM RESTAURANT_TYPE RT WHERE RT.Rest_Type_ID=R.Rest_Type_ID AND RT.Rest_Type='Popular');


/*
  E 4
  List all the customers that have become a silver member within a month of joining the system.
*/
SELECT C.Customer_ID
FROM CUSTOMER C, ORDERS O
WHERE EXISTS (SELECT * FROM SILVER_MEMBER S WHERE S.Customer_ID=C.Customer_ID)
AND C.Customer_ID=O.Customer_ID
AND O.Order_Date BETWEEN SUBDATE(CURDATE(), INTERVAL 1 MONTH) AND NOW();

/*
  E 5
  Find the name of deliverers who delivered the most orders in past 1 month.
*/
SELECT DISTINCT  P.first_name, P.last_name, count(*) as _Orders
FROM Orders o, Vehicle v, Employee e, Person p
WHERE o.Order_Date > (SELECT DATE_ADD((SELECT CURDATE()), INTERVAL -1 MONTH) )
AND O.Plate_number = v.Plate_number AND v.Employee_ID = e.Employee_ID AND e.P_ID = p.P_ID
GROUP BY p.P_ID
ORDER BY _Orders desc
LIMIT 3;

/*
   E  6
   Find the restaurants that provide most promotion in past 1 month.
*/
SELECT DISTINCT sn.Shop_name, s.Shop_ID, count(*) as _Promotions
FROM SHOP_NAME sn, SHOP s, Promotion p
WHERE p.Promo_Start_Date > (SELECT DATE_ADD((SELECT CURDATE()), INTERVAL -1 MONTH) )
AND p.Shop_ID = s.Shop_ID AND s.Shop_Name_ID = sn.Shop_Name_ID
GROUP BY s.Shop_ID
ORDER BY _Promotions desc
LIMIT 3;

/*
   E  7
   Find the customer who have place order sof all Fast Food restaurants.
*/
Select  t2.Customer_ID as _CUSTOMER_ID FROM (SELECT DISTINCT c.Customer_ID, o.Shop_ID
From RESTAURANT_TYPE rt, RESTAURANT r, Orders o, CUSTOMER c
WHERE o.Shop_ID IN  (Select RESTAURANT.Shop_ID FROM RESTAURANT, RESTAURANT_TYPE where RESTAURANT_TYPE.Rest_Type = "Fast Food" AND RESTAURANT.Rest_Type_ID = RESTAURANT_TYPE.Rest_Type_ID)
AND o.Customer_ID = c.Customer_ID) t2
GROUP BY t2.Customer_ID
HAVING Count(*) = (SELECT COUNT( t3.Shop_ID )	 
FROM (Select Shop_ID FROM RESTAURANT, RESTAURANT_TYPE WHERE RESTAURANT_TYPE.Rest_Type = "Fast Food" AND RESTAURANT_TYPE.Rest_Type_ID = RESTAURANT.Rest_Type_ID) as t3);

/*
   E  8
   For each restaurant, list all the customers who placed the order, and the price of each order.
*/
Select DISTINCT sn.shop_name, p.first_name, p.last_name, o.Contents, o.Total_balance
From RESTAURANT r, Orders o, CUSTOMER c, SHOP s, SHOP_NAME sn, Person p
WHERE o.Shop_ID = r.Shop_ID
AND r.SHOP_ID = s.SHOP_ID And S.Shop_Name_ID = sn.Shop_Name_ID
AND o.Customer_ID = c.Customer_ID
AND c.P_ID = p.P_ID;

/*
 E 9
 Find the area that have the most number of restaurants located.
*/
SELECT Area
FROM
(SELECT COUNT(A.Area_ID) AS Restaurant_Count, Area
FROM RESTAURANT R, AREA A
WHERE A.Area_ID=R.Area_ID
GROUP BY A.Area
ORDER BY Restaurant_Count DESC
LIMIT 1) as area_count;
 
/*
   E  10
   Find the schedule of the restaurant that have the most orders in past 1 month.
*/
SELECT ss.Shop_ID, Day_, Open_time, Closed_time
FROM SHOP_SCHEDULE ss INNER JOIN
(SELECT Shop_ID, max(orders) as orders
FROM d5
GROUP BY Shop_ID
ORDER BY orders desc
LIMIT 1) sub
ON ss.Shop_ID = sub.Shop_ID;


/*
   E  11
   Find the names of employee who are also a Gold Member.
*/
SELECT e.Employee_ID, p.First_name, p.Middle_name, p.Last_name
FROM PERSON p, EMPLOYEE e, GOLD_MEMBER g
WHERE g.Employee_ID = e.Employee_ID
AND e.P_ID = p.P_ID;


/*
   E  12
   Find the supermarket that have most different products in stock.
*/
SELECT s.Shop_ID, COUNT(i.Product_ID) as products
FROM SUPERMARKET s, INVENTORY_PRODUCT i,STOCK st
WHERE s.Shop_ID = i.Shop_ID
AND i.Stock_ID = st.Stock_ID
AND st.Total_stock > 0
GROUP BY s.Shop_ID
ORDER BY products desc
LIMIT 1;

/*
E  13
For each product, list all the supermarket selling it, and the price of the product at the
supermarket.
*/
SELECT p.Product_name, i.Shop_ID, pr.Price
FROM PRODUCT p, INVENTORY_PRODUCT i, PRICE pr
WHERE p.Product_ID = i.Product_ID
AND i.Price_ID = pr.Price_ID;
