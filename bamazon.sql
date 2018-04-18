DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;
USE bamazonDB;

CREATE TABLE products(
    id INT NOT NULL AUTO_INCREMENT,
    item_id VARCHAR(45) NULL,
    product_name VARCHAR(45) NULL,
    department_name VARCHAR(45) NULL,
    price INT(100) NULL,
    stock_quantity INT(100),
    PRIMARY KEY (id)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("000001", "Avocado", "Produce", 1.99, 1000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("000002", "Lime", "Produce", .25, 1000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("000003", "Orange", "Produce", .59, 1000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("000004", "Cilantro", "Produce", 1.25, 1000);


