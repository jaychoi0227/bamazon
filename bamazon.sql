DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;
USE bamazon;

create table products (
item_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(30) NOT NULL,
    clothing varchar(30) NOT NULL,
    price VARCHAR(30),
    stock_quantity INTEGER(10)
);

insert into products (name, clothing, price, stock_quantity)
value ("Cargo", "shorts", "$45.99", 89);

insert into products (name, clothing, price, stock_quantity)
value ("Denim", "jeans", "$55.99", 43);

insert into products (name, clothing, price, stock_quantity)
value ("Dickeys", "hoodie", "$34.99", 56);

insert into products (name, clothing, price, stock_quantity)
value ("Adidas", "hoodie", "$75.45", 65);

insert into products (name, clothing, price, stock_quantity)
value ("Nike", "shoes", "$179.99", 12);

insert into products (name, clothing, price, stock_quantity)
value ("Levi's", "shirts", "$43.56", 77);

insert into products (name, clothing, price, stock_quantity)
value ("Jogger", "pants", "$29.99", 120);

insert into products (name, clothing, price, stock_quantity)
value ("H&M", "socks", "$9.99", 88);

insert into products (name, clothing, price, stock_quantity)
value ("Honolulu", "sweatshirts", "$19.99", 53);

insert into products (name, clothing, price, stock_quantity)
value ("MILLY", "dress", "$98.99", 0);

insert into products (name, clothing, price, stock_quantity)
value ("UNIQLO", "bikini", "$35.99", 32);

SELECT * FROM products;

SET SQL_SAFE_UPDATES = 0;
