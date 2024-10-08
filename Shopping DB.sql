--------------------------------------------------------
--  파일이 생성됨 - 목요일-8월-08-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PRODUCTS
--------------------------------------------------------

  CREATE TABLE "C##HUMAN"."PRODUCTS" 
   (	"PRODUCT_ID" NUMBER, 
	"PRODUCT_NAME" VARCHAR2(30 BYTE), 
	"DESCRIPTION" CLOB, 
	"PRICE" NUMBER(10,2), 
	"CATEGORY_ID" NUMBER, 
	"PRODUCT_IMAGE" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" 
 LOB ("DESCRIPTION") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW 4000 CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 262144 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
--------------------------------------------------------
--  DDL for Table USERINFO
--------------------------------------------------------

  CREATE TABLE "C##HUMAN"."USERINFO" 
   (	"U_ID" VARCHAR2(30 BYTE), 
	"U_NAME" VARCHAR2(30 BYTE), 
	"U_PASSWORD" VARCHAR2(30 BYTE), 
	"U_GENDER" VARCHAR2(30 BYTE), 
	"U_BIRTHDAY" DATE, 
	"U_EMAIL" VARCHAR2(30 BYTE), 
	"U_PHONE" VARCHAR2(30 BYTE), 
	"U_ADDRESS" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CART
--------------------------------------------------------

  CREATE TABLE "C##HUMAN"."CART" 
   (	"ORDERID" NUMBER(*,0), 
	"ORDERDATE" DATE, 
	"ORDERCOUNT" NUMBER(*,0), 
	"P_ID" NUMBER(*,0), 
	"U_ID" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into C##HUMAN.PRODUCTS
SET DEFINE OFF;
Insert into C##HUMAN.PRODUCTS (PRODUCT_ID,PRODUCT_NAME,PRICE,CATEGORY_ID,PRODUCT_IMAGE) values (41,'딸기음료',10110,2,'/ex/resources/drink.jpg');
Insert into C##HUMAN.PRODUCTS (PRODUCT_ID,PRODUCT_NAME,PRICE,CATEGORY_ID,PRODUCT_IMAGE) values (15,'와치독스',555,4,'/ex/resources/cake.jpg');
Insert into C##HUMAN.PRODUCTS (PRODUCT_ID,PRODUCT_NAME,PRICE,CATEGORY_ID,PRODUCT_IMAGE) values (155,'마까룽',15500,3,'/ex/resources/maka.jpg');
Insert into C##HUMAN.PRODUCTS (PRODUCT_ID,PRODUCT_NAME,PRICE,CATEGORY_ID,PRODUCT_IMAGE) values (1541,'딸리2',101101,1,'/ex/resources/berry.jpg');
REM INSERTING into C##HUMAN.USERINFO
SET DEFINE OFF;
Insert into C##HUMAN.USERINFO (U_ID,U_NAME,U_PASSWORD,U_GENDER,U_BIRTHDAY,U_EMAIL,U_PHONE,U_ADDRESS) values ('Customer1','Jhon','1234','female',to_date('24/07/31','RR/MM/DD'),'딩요TV','보이스피싱','121v11');
Insert into C##HUMAN.USERINFO (U_ID,U_NAME,U_PASSWORD,U_GENDER,U_BIRTHDAY,U_EMAIL,U_PHONE,U_ADDRESS) values ('Customer5','Jhon11111111111112222','1234','female',to_date('24/07/31','RR/MM/DD'),'111','123124124123','연구스11');
Insert into C##HUMAN.USERINFO (U_ID,U_NAME,U_PASSWORD,U_GENDER,U_BIRTHDAY,U_EMAIL,U_PHONE,U_ADDRESS) values ('Customer55','JHON','1515','male',to_date('24/08/02','RR/MM/DD'),'딩요TV','01033332222','연구스11');
Insert into C##HUMAN.USERINFO (U_ID,U_NAME,U_PASSWORD,U_GENDER,U_BIRTHDAY,U_EMAIL,U_PHONE,U_ADDRESS) values ('job','리사가아니라로사야','1111','female',to_date('24/07/02','RR/MM/DD'),'ㅁㅁ','돼라','엄복2동');
Insert into C##HUMAN.USERINFO (U_ID,U_NAME,U_PASSWORD,U_GENDER,U_BIRTHDAY,U_EMAIL,U_PHONE,U_ADDRESS) values ('NewShopping55555','Jhon11111111111112222','1234','female',to_date('24/07/03','RR/MM/DD'),'abc@ack.com123123','123124124123','1231231231111');
Insert into C##HUMAN.USERINFO (U_ID,U_NAME,U_PASSWORD,U_GENDER,U_BIRTHDAY,U_EMAIL,U_PHONE,U_ADDRESS) values ('NewShopping55','Jhon11111111111112222','1234','female',to_date('24/07/03','RR/MM/DD'),'abc@ack.com123123','123124124123','1231231231111');
Insert into C##HUMAN.USERINFO (U_ID,U_NAME,U_PASSWORD,U_GENDER,U_BIRTHDAY,U_EMAIL,U_PHONE,U_ADDRESS) values ('NewShopping232','Jhon111','1234','female',to_date('24/07/02','RR/MM/DD'),'111````','1111233','121v11');
Insert into C##HUMAN.USERINFO (U_ID,U_NAME,U_PASSWORD,U_GENDER,U_BIRTHDAY,U_EMAIL,U_PHONE,U_ADDRESS) values ('NewTest','1234','1234','male',to_date('24/07/04','RR/MM/DD'),'111','0103333222211','연구스1111');
Insert into C##HUMAN.USERINFO (U_ID,U_NAME,U_PASSWORD,U_GENDER,U_BIRTHDAY,U_EMAIL,U_PHONE,U_ADDRESS) values ('Test2','123414141','1234','male',to_date('24/07/05','RR/MM/DD'),'111','1111233','연구111221');
Insert into C##HUMAN.USERINFO (U_ID,U_NAME,U_PASSWORD,U_GENDER,U_BIRTHDAY,U_EMAIL,U_PHONE,U_ADDRESS) values ('java1','키키','1234','female',to_date('24/07/03','RR/MM/DD'),'2024-07-03T12:40','02021123122','강북동남천하제일일제');
Insert into C##HUMAN.USERINFO (U_ID,U_NAME,U_PASSWORD,U_GENDER,U_BIRTHDAY,U_EMAIL,U_PHONE,U_ADDRESS) values ('NewShopping12','Jhon11','1234','male',to_date('24/07/29','RR/MM/DD'),'abc@ack.com11','0103333222211','연구스11');
Insert into C##HUMAN.USERINFO (U_ID,U_NAME,U_PASSWORD,U_GENDER,U_BIRTHDAY,U_EMAIL,U_PHONE,U_ADDRESS) values ('NewShopping5555','Jhon1111111111111','1234','female',to_date('24/07/29','RR/MM/DD'),'abc@ack.com','01033332222','연구스');
Insert into C##HUMAN.USERINFO (U_ID,U_NAME,U_PASSWORD,U_GENDER,U_BIRTHDAY,U_EMAIL,U_PHONE,U_ADDRESS) values ('Customer','구매자','1234','female',to_date('24/07/31','RR/MM/DD'),'abc@ack.com','01033332222','강남강북');
REM INSERTING into C##HUMAN.CART
SET DEFINE OFF;
Insert into C##HUMAN.CART (ORDERID,ORDERDATE,ORDERCOUNT,P_ID,U_ID) values (17,to_date('24/08/07','RR/MM/DD'),3,1541,'비회원');
Insert into C##HUMAN.CART (ORDERID,ORDERDATE,ORDERCOUNT,P_ID,U_ID) values (18,to_date('24/08/07','RR/MM/DD'),4,1541,'비회원');
Insert into C##HUMAN.CART (ORDERID,ORDERDATE,ORDERCOUNT,P_ID,U_ID) values (29,to_date('24/08/08','RR/MM/DD'),15,155,'Customer');
Insert into C##HUMAN.CART (ORDERID,ORDERDATE,ORDERCOUNT,P_ID,U_ID) values (20,to_date('24/08/07','RR/MM/DD'),6,1541,'비회원');
Insert into C##HUMAN.CART (ORDERID,ORDERDATE,ORDERCOUNT,P_ID,U_ID) values (21,to_date('24/08/07','RR/MM/DD'),7,41,'비회원');
Insert into C##HUMAN.CART (ORDERID,ORDERDATE,ORDERCOUNT,P_ID,U_ID) values (23,to_date('24/08/07','RR/MM/DD'),9,41,'비회원');
Insert into C##HUMAN.CART (ORDERID,ORDERDATE,ORDERCOUNT,P_ID,U_ID) values (28,to_date('24/08/07','RR/MM/DD'),14,4111,'Customer');
--------------------------------------------------------
--  DDL for Index SYS_C008400
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##HUMAN"."SYS_C008400" ON "C##HUMAN"."PRODUCTS" ("PRODUCT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C008391
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##HUMAN"."SYS_C008391" ON "C##HUMAN"."USERINFO" ("U_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_ORDERID
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##HUMAN"."PK_ORDERID" ON "C##HUMAN"."CART" ("ORDERID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Trigger CART_BEFORE_INSERT
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "C##HUMAN"."CART_BEFORE_INSERT" 
BEFORE INSERT ON cart
FOR EACH ROW
BEGIN
  SELECT cart_seq.NEXTVAL INTO :NEW.orderId FROM dual;
END;

/
ALTER TRIGGER "C##HUMAN"."CART_BEFORE_INSERT" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TRG_CART_BEFORE_INSERT
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "C##HUMAN"."TRG_CART_BEFORE_INSERT" 
BEFORE INSERT ON cart
FOR EACH ROW
BEGIN
  IF :NEW.orderid IS NULL THEN
    SELECT orderid_seq.NEXTVAL
    INTO :NEW.orderid
    FROM dual;
  END IF;
END;

/
ALTER TRIGGER "C##HUMAN"."TRG_CART_BEFORE_INSERT" ENABLE;
--------------------------------------------------------
--  Constraints for Table PRODUCTS
--------------------------------------------------------

  ALTER TABLE "C##HUMAN"."PRODUCTS" MODIFY ("PRODUCT_NAME" NOT NULL ENABLE);
  ALTER TABLE "C##HUMAN"."PRODUCTS" MODIFY ("PRICE" NOT NULL ENABLE);
  ALTER TABLE "C##HUMAN"."PRODUCTS" ADD PRIMARY KEY ("PRODUCT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USERINFO
--------------------------------------------------------

  ALTER TABLE "C##HUMAN"."USERINFO" MODIFY ("U_ID" NOT NULL ENABLE);
  ALTER TABLE "C##HUMAN"."USERINFO" MODIFY ("U_NAME" NOT NULL ENABLE);
  ALTER TABLE "C##HUMAN"."USERINFO" MODIFY ("U_PASSWORD" NOT NULL ENABLE);
  ALTER TABLE "C##HUMAN"."USERINFO" ADD PRIMARY KEY ("U_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CART
--------------------------------------------------------

  ALTER TABLE "C##HUMAN"."CART" ADD CONSTRAINT "PK_ORDERID" PRIMARY KEY ("ORDERID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
