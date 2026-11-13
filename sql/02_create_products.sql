
CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    cost DECIMAL(10,2),
    selling_price DECIMAL(10,2)
);
