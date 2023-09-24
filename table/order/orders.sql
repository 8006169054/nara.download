drop table orders;
/* 주문서 */
create table orders (
	id         				VARCHAR(100), /* 주문서 아이디 */
	user_id					VARCHAR(100), /* 사용자 아이디 */
	title   				VARCHAR(100), /* 주문서 명 */
	due_date     			VARCHAR(20), 
	due_time     			VARCHAR(20), 
	delivery_date     		timestamp, /* 배송 일자 */
	minimum_order_amount 	VARCHAR(10), /* 최소 결제 금액 */
	payment_method			VARCHAR(10), /* 결제방법 */
	create_date				timestamp /* 생성일자 */
);

ALTER TABLE `sys`.`orders` 
CHANGE COLUMN `id` `id` VARCHAR(100) NOT NULL ,
CHANGE COLUMN `user_id` `userid` VARCHAR(100) NOT NULL ,
CHANGE COLUMN `title` `title` VARCHAR(100) NOT NULL ,
CHANGE COLUMN `due_date` `due_date` TIMESTAMP NOT NULL ,
CHANGE COLUMN `delivery_date` `delivery_date` TIMESTAMP NOT NULL ,
CHANGE COLUMN `create_date` `create_date` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ,
ADD PRIMARY KEY (`id`, `user_id`, `title`)
;