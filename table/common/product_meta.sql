drop table product_meta;

/* 사용자 별 상품목록 */
create table product_meta (
	user_id			VARCHAR(100), /* 사용자 아이디 */
	name			VARCHAR(100), /* 상품 이름 */
	price   		VARCHAR(100), /* 상품가격 */	
	create_date     timestamp
);

ALTER TABLE `sys`.`product_meta` 
CHANGE COLUMN `userid` `userid` VARCHAR(100) NOT NULL ,
CHANGE COLUMN `name` `name` VARCHAR(100) NOT NULL ,
CHANGE COLUMN `create_date` `create_date` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ,
ADD PRIMARY KEY (`userid`, `name`);
;

/*
-- Query: SELECT * FROM sys.product_meta
-- Date: 2023-09-20 16:13
*/
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','1세트10봉지','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','3days트리트먼트','25000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','3종젖갈','10000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','5kg','7000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','CC아미노산샴푸','17000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','Kiss딸기1팩','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','간장게장','39000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','간장돌게장2팩','10000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','갈비오징어','10000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','갈비찜1봉지','16500','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','갈비찜2봉지','32000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','갈비탕2팩','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','갈비탕4팩','16000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','감귤1박스','13000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','감말랭이1팩','8000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','감자','5000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','고구마','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','고구마1박스','37000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','고구마1봉지','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','고기국수','10000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','고르곤','5500','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','곱창250g','7000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','곱창김','13000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','과일청','29000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','광어&연어회','25000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','구운곱창김','13000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','구운파래김','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','굴비','15000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','굴비1두릅','16000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','귤1박스','14000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','귤로장생5키로','13000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','기미에센스','10000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','김부각1세트','10000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','깐새우1팩','12000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','깐새우2팩','23000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','꼬리아귀포	','10000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','꼬리아귀포1봉','10000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','꼬리아귀포1봉300g내외7~9포','10000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','꿀약과1봉','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','노가리','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','누룽지','6000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','느타리버섯','1000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','단감1봉지','6000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','단감9개','10000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','단밤1망','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','단호박','1500','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','달달한다라딸기1키로','19000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','닭갈비간장','14000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','닭갈비간장맛','14000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','닭갈비골드','14000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','닭갈비오리지널','14000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','담양딸기','10000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','담양딸기1팩','10000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','당근1봉지','3000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','대광어&연어','23000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','델몬트허니글로우1통','5000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','도가니탕5팩','15500','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','동백오일1+1','15000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','돼지왕구이','14000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','돼지왕구이1팩','14000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','돼지왕구이2팩','26000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','딸기','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','딸기1키로','14000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','딸기1팩','7000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','딸기2팩','13000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','딸콩버터채1봉지','7000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','땅콩버터채','7000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','땅콩버터채1봉지','7000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','땡초소스1통','5000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','떡신까르보나라','3500','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','떡신떡볶이까르보나라','3500','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','떡신떡볶이매운맛','3500','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','떡신떡볶이순한맛','3500','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','떡신떡볶이짜장','3500','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','떡신매운맛','3500','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','떡신순한맛','3500','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','떡신짜장맛','3500','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','뚱카롱','19000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','락토핏슬림1통','19900','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','레드키위1봉지','10000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','레드향1봉지','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','로즈바나나','2000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','록시청바지','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','마가렛아노락-검정','19000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','마가렛아노락-멜란지','19000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','마가렛아노락-백멜란지','19000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','마가렛아노락-핑크','19000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','마늘빵','15000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','만두국(2봉지)','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','만두국2봉지','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','매운갈비찜','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','맥주효모샴푸','10900','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','머랭1세트','11000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','메리퀸1번딸기','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','메리퀸2번딸기','12000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','메리퀸딸기','16000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','메리퀸팩딸기','6000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','모공앰플1개','15300','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','모공앰플2개','29000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','무','1000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','문주왕귤1박스','11000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','바나나1송이','3500','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','바나밸리바나나1손','3000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','반건조오징어','21000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','발스틱(1+1)','10500','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','방울토마토','4000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','방울토마토1팩','5000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','방토1봉지','4000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','방토1팩','4000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','배오징어','17000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','범표어묵(2팩)','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','범표어묵1팩','5000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','범표어묵2팩','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','보자기','1000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','본래뼈해장국','11000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','봄동','2000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','부대찌개2봉지','16000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','불고기','6000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','불닭발250g','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','블랙라벨오렌지1봉','6000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','블루베리1박스','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','블루베리3팩','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','빠삭이1세트','5000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','빠삭이2세트','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','뼈해장국','5500','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','사골곰탕10팩','20800','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','사골곰탕5팩','11400','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','사과','10000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','사과1봉지','10000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','사과즙','18000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','사과즙1박스','18000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','사과즙2박스','34000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','삼대장포차3종세트','20000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','삼대포차3종세트','20000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','삼대포차곱창','7000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','삼대포차불닭발','8000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','삼대포차오돌뼈','7000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','새송이버섯','1000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','서귀포감귤5키로','10000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','서비스','1','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','서비스핸드크림','1','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','서천김','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','석류즙','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','석류즙1박스','17000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','석류즙2박스','33000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','석화1박스','11000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','설렁탕1세트','14000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','설렁탕4팩','14000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','솜사탕','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','솜사탕1박스','18000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','송화버섯','10500','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','수제마늘빵1박스','15000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','수제파이중','13000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','스노우메이커1세트','10500','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','스포츠나그랑맨투맨-멜란지','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','스포츠나그랑맨투맨-아이보리','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','스포츠나그랑맨투맨-핑크','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','시금치1단','1000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','시카고맨투맨-백멜란지','16000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','시카고맨투맨-소라','16000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','시카고맨투맨-크림','16000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','식기세척세제','10500','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','식혜1병','5000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','식혜2병','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','썬크림1개','9900','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','썬키스트아노락-백멜란지','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','썬키스트아노락-블랙','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','썬키스트아노락-살구','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','쑥떡쑥떡','13000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','아귀통구이','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','아귀통구이1봉','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','아귀통구이1봉지큰사이즈로5장','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','아쿠아크림','19000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','안동사과1봉지','10000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','알배기배추','2000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','알배기배추1개','2000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','애플망고','29000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','애플망고1박스','45000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','애플망고반박스','23000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','애플망고한박스','45000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','애플청포도','7000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','애플청포도1봉지','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','애플청포도1키로','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','애플청포도700g','7000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','애호박','1500','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','애호박1개','1500','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','약과1박스','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','약과1봉','7000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','약단밤1봉','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','양말1세트','9900','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','양송이1팩','3000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','양송이버섯','3000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','에그타르트','11000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','에플청포도','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','오돌뼈','7000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','오돌뼈250g','7000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','오렌지','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','오렌지10개','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','오렌지12개','10000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','오렌지1봉','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','오이3개','2000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','원더트렌드치약(미백+시린이)','11900','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','유럽맨투맨-멜란지','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','유럽맨투맨-빨강','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','유럽맨투맨-오트밀','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','유산균키즈','17900','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','유정대란','12000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','유정란','12000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','이벤트당첨','1','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','이벤트선물','1','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','인더청바지-아이보리','19000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','인더청바지-청','19000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','인절미1박스','12000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','임팩트민트슬림캔디-1세트','11500','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','제육볶음2팩','12000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','제주세척무','1000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','죽향다라딸기','13000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','직화훈제김(10봉)','10000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','직화훈제김10봉','11000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','진미채','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','짭짤이1박스','16000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','쭈꾸미1팩','12000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','쭈꾸미2팩','23000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','찰스청바지','21000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','참외','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','참외1봉지','10000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','찹쌀꿀약과1봉지30개','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','찹쌀파이-소','10000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','찹쌀파이소','10000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','찹쌀파이중','13000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','천혜향','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','천혜향1봉지','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','천혜향한봉지','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','첫주문서비스','1','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','청국장1세트(3개)','13500','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','청귤로션','12000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','청포도','7000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','청포도1봉지','10000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','체리','6000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','체리1봉지','6000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','체리1팩','6000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','초란','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','초란1판','6000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','추부깻잎','1000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','추부깻잎1봉지','1000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','치즈볼1세트','13000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','카라카라오렌지1봉지8개','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','캔디하트700g','7000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','캔디하트포도','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','커피콩빵-커피맛','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','커피콩빵-플레인','8000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','코다리조림','14000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','코스트코유산균1박스','27000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','콤비','6000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','콩빵커피','8000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','콩빵플레인','8000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','클렌징폼','10000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','클린데이2박스','18000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','클린데이세탁세제','17900','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','클린데이켑슐세제','15900','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','키조개1박스','15000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','태국망고','10000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','태국망고1봉지4개','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','태백설렁탕1세트','14000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','태백설렁탕1세트4팩','14000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','테라피토닉','11000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','토너1통화장솜80매','14900','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','토망고','10000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','토망고1팩','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','토울고구마1봉지','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','파프리카','3000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','파프리카1봉지','3000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','판딸기(2팩)','11000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','판딸기1박스','21000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','판딸기1박스(4팩)','19000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','판딸기2팩','12000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','팽이2봉지','1000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','펩타이드에센스	','17900','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','피데기오징어','21000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','한과1박스','14000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','한라봉','9000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','한라봉1봉지','8000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','한우스테이크','9000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','한입마늘빵1세트(5봉)','7000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','핫치킨','6000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','핸드크림세트','12000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','햇감자1봉지','6000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','행주1세트','3500','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','행주3세트','9500','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','허니글로우','5000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','허니글로우1통','4000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','허니글로우2통','5000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','허니마토','8000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','허니마토1팩','8000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','허니파인애플2통','7000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','호두','5000','2023-09-20 16:12:52');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','홍가리비','19000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','홍미향감귤1박스','17000','2023-09-20 16:12:51');
INSERT INTO `product_meta` (`user_id`,`name`,`price`,`create_date`) VALUES ('root','후기선물','1','2023-09-20 16:12:52');