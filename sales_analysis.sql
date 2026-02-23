CREATE TABLE sales (
  ship_mode TEXT,
  Segment TEXT,
  Country TEXT,
  City TEXT,
  State TEXT,
  Postal_Code TEXT,
  Region TEXT,
  Category TEXT,
  Sub_Category TEXT,
  Sales NUMERIC,
  Quantity INTEGER,
  Discount NUMERIC,
  Profit NUMERIC
);

SELECT COUNT(*) FROM sales;

SELECT * FROM sales
LIMIT 10;


SELECT 
  MIN(sales), MAX(sales),
  MIN(profit), MAX(profit),
  MIN(discount), MAX(discount)
FROM sales;
