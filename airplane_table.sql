--------------------------------------------------------
--  파일이 생성됨 - 월요일-3월-20-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table AIRPLANE_TABLE
--------------------------------------------------------

  CREATE TABLE "C##TRAVEL"."AIRPLANE_TABLE" 
   (	"AIRPLANE_ID" VARCHAR2(20 BYTE), 
	"AIRPLANE_PWD" VARCHAR2(20 BYTE), 
	"NO" NUMBER(30,0), 
	"AIR_NAME" VARCHAR2(30 BYTE), 
	"AIR_TEL" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into C##TRAVEL.AIRPLANE_TABLE
SET DEFINE OFF;
Insert into C##TRAVEL.AIRPLANE_TABLE (AIRPLANE_ID,AIRPLANE_PWD,NO,AIR_NAME,AIR_TEL) values ('bebe1003','14',1,'32','22');
Insert into C##TRAVEL.AIRPLANE_TABLE (AIRPLANE_ID,AIRPLANE_PWD,NO,AIR_NAME,AIR_TEL) values ('bebe323','444',2,'티웨이','02-33-4283');
