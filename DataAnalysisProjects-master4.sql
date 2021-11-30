SELECT * FROM sales.transactions;
select count(*) FROM transactions;
SELECT * FROM transactions where market_code='Mark001';
SELECT distinct product_code FROM transactions where market_code='Mark001';
SELECT * from transactions where currency="USD" OR currency='INR';
SELECT * FROM transactions ORDER BY order_date;
