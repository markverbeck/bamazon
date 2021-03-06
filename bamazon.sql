DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(255) NULL,
department_name VARCHAR(255) NULL,
price DECIMAL(10,4) NULL,
stock_quantity INT NULL,
PRIMARY KEY (item_id)
);