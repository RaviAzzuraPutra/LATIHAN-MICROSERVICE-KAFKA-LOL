drop database if exists order_db;
CREATE database order_db;
drop table if exists order_db;
CREATE TABLE order_db (
    id UUID AUTO_INCREMENT PRIMARY KEY,
    product_id UUID NOT NULL,
    quantity INT NOT NULL,
)