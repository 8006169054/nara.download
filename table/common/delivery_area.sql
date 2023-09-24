drop table delivery_area;

/* 배송 지역 */
create table delivery_area (
	area_code   			varchar, /* 지역 코드 */
	area_name   			varchar, /* 지역 명 */	
	area_use   				varchar, /* 사용여부 */
	createdate     			timestamp
);

alter table delivery_area add primary key (area_code);