use Adventure

--Q1 Total Order ?
SELECT count(*) FROM dbo.SalesOrderHeader

--Q2 Total order count by territory ?
SELECT t.TerritoryID,t.Name,t.Country,count(*) AS TotalOrder FROM dbo.SalesOrderHeader as s
INNER JOIN dbo.SalesTerritory  as t ON s.TerritoryID= t.TerritoryID
GROUP BY t.TerritoryID,t.Name,t.Country
ORDER BY TotalOrder DESC

--Q3 Top  customer with highest number of orders?
select Top 2 c.customerid,count(*) as MaximumOrder from dbo.SalesOrderHeader as s
inner join dbo.Customer as c on s.CustomerID = c.CustomerID
GROUP by c.CustomerID
ORDER by MaximumOrder DESC

--Q4 Top 5 customer with highest Revenure?
select Top 5 c.customerid,round(sum(s.TotalDue),2) as Revenue from dbo.SalesOrderHeader as s
inner join dbo.Customer as c on s.CustomerID = c.CustomerID
GROUP by c.CustomerID
ORDER by Revenue DESC

--Top 5 selling products ?
select top 5 d.productid,p.name,round(sum(D.LineTotal),2) as TotalSale  from dbo.salesorderdetail as d
left join dbo.product as p on d.ProductID = p.ProductID 
GROUP by d.productid,p.NAME
order by totalsale desc


--Q6 Total revenue by country ?
SELECT t.Country,round(sum(s.TotalDue),2) AS Revenue FROM dbo.SalesOrderHeader as s
INNER JOIN dbo.SalesTerritory  as t ON s.TerritoryID= t.TerritoryID
GROUP BY t.Country
ORDER BY Revenue DESC

--Q7 Total revenue by month?
with r as (select month(orderdate) as MONTH,totaldue as revenue from SalesOrderHeader)
select Month,round(sum(revenue),2) as Revenue from r
GROUP by MONTH
ORDER by Revenue DESC

--Q8 Max number of orders in each month?
with r as (select month(orderdate) as MONTH,SalesOrderID  from SalesOrderHeader)
select Month,count(SalesOrderID) as TotalOrder from r
GROUP by MONTH
ORDER by TotalOrder DESC

--Q9 How many orders are successfully delivered ?
select  count(*) as Delivered from SalesOrderHeader 
 where  OnlineOrderFlag = 1;


 