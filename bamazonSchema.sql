CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE products(
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(6,2) DEFAULT 0,
  stock_quantity INT DEFAULT 0,
  PRIMARY KEY (id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("AeroPress Coffee and Espresso Maker", "Kitchen", 29.95, 31);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Yogi Green Tea", "Food", 30.78, 50);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Rubbermaid Mop Handle", "Janitorial", 18.00, 99);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Sandisk Ultra 64GB Micro SD", "Electronics", 13.95, 17);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Transformers Studio Series Optimus Prime", "Toys", 35.99, 11);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Powered Bookshelf Speakers", "Electronics", 99.99, 5);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Cuisinart TCP-8 cookware-Sets", "Kitchen", 199.99, 8);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Gerber Suspension Multi-Plier", "Tools", 29.99, 3);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("The Subtle Art of Not Giving a F*ck", "Books", 14.64, 77);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("JavaScript and JQuery", "Books", 27.99, 1);