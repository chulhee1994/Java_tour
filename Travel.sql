--------------------------------------------------------
--  파일이 생성됨 - 월요일-3월-20-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TRAVEL
--------------------------------------------------------

  CREATE TABLE "C##TRAVEL"."TRAVEL" 
   (	"TRAVEL_NO" NUMBER(30,0), 
	"STARTING" VARCHAR2(30 BYTE), 
	"DESTINATION" VARCHAR2(30 BYTE), 
	"AIRPLANE_NAME" VARCHAR2(30 BYTE), 
	"DEPATURE_TIME" DATE, 
	"ARRIVAL_TIME" DATE, 
	"PLAN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into C##TRAVEL.TRAVEL
SET DEFINE OFF;
Insert into C##TRAVEL.TRAVEL (TRAVEL_NO,STARTING,DESTINATION,AIRPLANE_NAME,DEPATURE_TIME,ARRIVAL_TIME,PLAN) values (1,'22','22','32',null,null,null);
Insert into C##TRAVEL.TRAVEL (TRAVEL_NO,STARTING,DESTINATION,AIRPLANE_NAME,DEPATURE_TIME,ARRIVAL_TIME,PLAN) values (null,null,null,null,null,null,to_date('23/01/10 11:30:00','RR/MM/DD HH24:MI:SS'));
