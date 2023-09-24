drop table account;

create table account (
	user_id					VARCHAR(100),
	user_name   			VARCHAR(100),
	password     			VARCHAR(100),
	create_date     		timestamp,
	telegram_token			VARCHAR(500),
	band_id					VARCHAR(500),
	telegram_chat_id		VARCHAR(500),
	role					VARCHAR(10)
);

ALTER TABLE `sys`.`account`  CHANGE COLUMN `user_id` `user_id` VARCHAR(100) NOT NULL , ADD PRIMARY KEY (`user_id`);
ALTER TABLE `sys`.`account`  CHANGE COLUMN `create_date` `create_date` TIMESTAMP NULL DEFAULT current_timestamp ;
