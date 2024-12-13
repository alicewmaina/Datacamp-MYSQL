CREATE DATABASE IF NOT EXISTS Saledb
CREATE TABLE client_summary (
    product_id INT,
    product_name VARCHAR(200),
    product_price VARCHAR(200),
    product_category VARCHAR(200),
    product_quantity INT
);
INSERT INTO client_summary (product_id, product_name, product_price, product_category, product_quantity)
VALUES
(12, "phone","15000","Electronics", 10),
(13, "Fridge", "40000", "Electronics", 2),
(14, "Jeans", "1000", "Clothes", 17),
(15, "sufuria", "350", "Utensils", 30),
(16, "TVs", "35000","Electronics", 7),
(17, "shoes", "2500", "Clothes", 40);

SELECT * FROM client_summary;
