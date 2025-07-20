CREATE DATABASE IF NOT EXISTS ecommerce;
USE ecommerce;

CREATE TABLE orders (
    order_id INT,
    customer_id INT,
    product VARCHAR(255),
    quantity INT,
    price DECIMAL(10,2),
    order_date DATE
);
