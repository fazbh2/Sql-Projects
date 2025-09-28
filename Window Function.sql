Select * From Products;


-- Assign a unique row number to each product within the same category.


SELECT 
    product_name,
    category,
    price,
    ROW_NUMBER() OVER (PARTITION BY category ORDER BY price DESC) AS row_num
FROM products;


-- Ranking Window Function

SELECT 
    product_name,
    category,
	price,
	DENSE_RANK() OVER (PARTITION BY category ORDER BY price DESC) AS Ranking
FROM products;


-- Calculate the running total of prices across all products.

SELECT product_name, category, price,
		sum(price) OVER(PARTITION BY category ORDER BY price ASC) AS Running_Total
FROM products;



