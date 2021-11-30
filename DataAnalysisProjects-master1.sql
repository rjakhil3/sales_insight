SELECT * FROM sales.markets;
SELECT COUNT(*) FROM markets;
select * from sales.markets where markets_name like '%C';
select * from sales.markets order by zone ;
select * from sales.markets order by markets_name;
select * from sales.markets order by markets_name DESC LIMIT 3;
SELECT distinct zone from markets;
SELECT distinct markets_name from markets order by markets_name;