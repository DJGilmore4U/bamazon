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
VALUES ("0001", "Avocado", "Produce", 5, 1000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("0002", "Lime", "Produce", 2, 1000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("0003", "Orange", "Produce", 3, 1000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("0004", "Cilantro", "Produce", 1, 1000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("0005", "Baguette", "Bakery", 4, 1000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("0006", "Porterhouse", "Butcher", 25, 1000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("0007", "Salmon", "SeaFood", 15, 1000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("0008", "Cherries", "Produce", 6, 1000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("0009", "Tequila", "Liquor", 35, 1000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("00010", "FroYo", "Frozen", 7, 1000);


