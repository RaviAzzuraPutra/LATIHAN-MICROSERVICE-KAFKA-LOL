drop database if exists stock_db;
CREATE database stock_db;
drop table if exists stock_db;
CREATE TABLE stock_db (
    id UUID AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    quantity INT NOT NULL,
)