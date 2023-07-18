create  view reportRes as
select OrderID,order_date  , order_time,customer_qty,sum(food_qty * food_price) as totalprice from
 orders join order_details using(OrderID) join foods using(FoodID) group by OrderID;
select * from  reportres;
