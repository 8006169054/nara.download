drop table customer_order_detail;

/* 고객 주문 내용*/
create table customer_order_detail (
	id         			VARCHAR(100),
	hp   				VARCHAR(20),
	product_name   		VARCHAR(100),
	product_price		VARCHAR(100),
	order_quantity   	VARCHAR(100),
	create_date			timestamp
);

ALTER TABLE `sys`.`customer_order_detail` 
CHANGE COLUMN `id` `id` VARCHAR(100) NOT NULL ,
CHANGE COLUMN `hp` `hp` VARCHAR(20) NOT NULL ,
CHANGE COLUMN `product_name` `product_name` VARCHAR(100) NOT NULL ,
CHANGE COLUMN `product_price` `product_price` VARCHAR(100) NOT NULL ,
CHANGE COLUMN `order_quantity` `order_quantity` VARCHAR(100) NOT NULL ,
CHANGE COLUMN `create_date` `create_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ,
ADD PRIMARY KEY (`id`, `hp`, `product_name`);
;
