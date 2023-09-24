drop table customer_order;

create table customer_order (
	id         			VARCHAR(100),
	hp   				VARCHAR(20),
	name				VARCHAR(20),
	addr1				VARCHAR(100),
	addr2				VARCHAR(100),
	entrance_code		VARCHAR(10),
	request_detail		VARCHAR(300),
	create_date			timestamp
);

ALTER TABLE `sys`.`customer_order` 
CHANGE COLUMN `id` `id` VARCHAR(100) NOT NULL ,
CHANGE COLUMN `hp` `hp` VARCHAR(20) NOT NULL ,
CHANGE COLUMN `name` `name` VARCHAR(20) NOT NULL ,
CHANGE COLUMN `create_date` `create_date` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ,
ADD PRIMARY KEY (`id`, `hp`, `name`),
ADD UNIQUE INDEX `addr1_UNIQUE` (`addr1` ASC) VISIBLE,
ADD UNIQUE INDEX `entrance_code_UNIQUE` (`entrance_code` ASC) VISIBLE,
ADD UNIQUE INDEX `create_date_UNIQUE` (`create_date` ASC) VISIBLE;
;