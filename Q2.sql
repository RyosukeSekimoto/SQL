CREATE TABLE item (
    item_id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    item_name varchar(256) NOT NULL,
    item_price int NOT NULL,
    category_id int
);