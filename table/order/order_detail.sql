drop table order_detail;
/* 주문서 상품 목록 */
create table order_detail (
	id         				VARCHAR(100),
	product_name   			VARCHAR(100),
	seq						INT(3),
	product_price			VARCHAR(100),
	quantity   				VARCHAR(100),
	order_quantity   		VARCHAR(100),
	product_delivery_date	timestamp,
	create_date				timestamp
);

ALTER TABLE `sys`.`order_detail` 
CHANGE COLUMN `id` `id` VARCHAR(100) NOT NULL ,
CHANGE COLUMN `product_name` `product_name` VARCHAR(100) NOT NULL ,
CHANGE COLUMN `create_date` `create_date` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ,
ADD PRIMARY KEY (`id`, `product_name`);
ALTER TABLE `sys`.`order_detail` 
CHANGE COLUMN `order_quantity` `order_quantity` VARCHAR(100) NULL DEFAULT '０' ;
