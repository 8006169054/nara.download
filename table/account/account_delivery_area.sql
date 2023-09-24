drop table account_delivery_area;

/* 회원이 배송 지역 */
create table account_delivery_area (
	user_id					VARCHAR(100),
	address					VARCHAR(20),
	manager   				VARCHAR(20),
	create_date     		timestamp
);

ALTER TABLE `sys`.`account_delivery_area` CHANGE COLUMN `user_id` `user_id` VARCHAR(100) NOT NULL , ADD PRIMARY KEY (`user_id`);
ALTER TABLE `sys`.`account_delivery_area`  CHANGE COLUMN `create_date` `create_date` TIMESTAMP NULL DEFAULT current_timestamp ;
ALTER TABLE `sys`.`account_delivery_area`  CHANGE COLUMN `address` `address` VARCHAR(20) NOT NULL , CHANGE COLUMN `manager` `manager` VARCHAR(20) NOT NULL , DROP PRIMARY KEY, ADD PRIMARY KEY (`user_id`, `address`);