CREATE TABLE "MEDREC_OWNER"."ADMINISTRATORS" (
   "ID" INTEGER NOT NULL,
   "EMAIL" VARCHAR(255),
   "PASSWORD" VARCHAR(255),
   "USERNAME" VARCHAR(255),
   "VERSION" INTEGER,
   PRIMARY KEY ( "ID" ) );


CREATE TABLE "MEDREC_OWNER"."OPENJPA_SEQUENCE_TABLE" (
   "ID" SMALLINT NOT NULL,
   "SEQUENCE_VALUE" INTEGER,
   PRIMARY KEY ( "ID" ) );


CREATE TABLE "MEDREC_OWNER"."PATIENTS" (
   "ID" INTEGER NOT NULL,
   "EMAIL" VARCHAR(255),
   "PASSWORD" VARCHAR(255),
   "USERNAME" VARCHAR(255),
   "PHONE" VARCHAR(255),
   "DOB" TIMESTAMP,
   "GENDER" VARCHAR(20),
   "SSN" VARCHAR(255),
   "STATUS" VARCHAR(20),
   "VERSION" INTEGER,
   "FIRSTNAME" VARCHAR(255),
   "LASTNAME" VARCHAR(255),
   "MIDDLENAME" VARCHAR(255),
   "CITY" VARCHAR(255),
   "COUNTRY" VARCHAR(255),
   "STATE" VARCHAR(255),
   "STREET1" VARCHAR(255),
   "STREET2" VARCHAR(255),
   "ZIP" VARCHAR(255),
   PRIMARY KEY ( "ID" ) );


CREATE TABLE "MEDREC_OWNER"."PATIENTS_RECORDS" (
   "PATIENT_ID" INTEGER,
   "RECORDS_ID" INTEGER );


CREATE TABLE "MEDREC_OWNER"."PHYSICIANS" (
   "ID" INTEGER NOT NULL,
   "EMAIL" VARCHAR(255),
   "PASSWORD" VARCHAR(255),
   "USERNAME" VARCHAR(255),
   "PHONE" VARCHAR(255),
   "VERSION" INTEGER,
   "FIRSTNAME" VARCHAR(255),
   "LASTNAME" VARCHAR(255),
   "MIDDLENAME" VARCHAR(255),
   PRIMARY KEY ( "ID" ) );


CREATE TABLE "MEDREC_OWNER"."DRUGS" 
   (	"ID" NUMBER(*,0) NOT NULL ENABLE, 
	"NAME" VARCHAR2(255 BYTE), 
	"FREQUENCY" VARCHAR2(255 BYTE), 
    "PRICE" NUMBER(10,2),
	"VERSION" NUMBER(*,0),
   PRIMARY KEY ( "ID" ) );


CREATE TABLE "MEDREC_OWNER"."PRESCRIPTIONS" (
   "ID" INTEGER NOT NULL,
   "DATE_PRESCRIBED" TIMESTAMP,
   "FREQUENCY" VARCHAR(255),
   "INSTRUCTIONS" VARCHAR(255),
   "REFILLS_REMAINING" INTEGER,
   "VERSION" INTEGER,
   "DOSAGE" NUMBER, 
   "DRUG_ID" NUMBER, 
   PRIMARY KEY ( "ID" ) );

CREATE TABLE "MEDREC_OWNER"."RECORDS" (
   "ID" INTEGER NOT NULL,
   "CREATE_DATE" TIMESTAMP,
   "RECORDDATE" TIMESTAMP,
   "DIAGNOSIS" VARCHAR(255),
   "NOTES" VARCHAR(255),
   "SYMPTOMS" VARCHAR(255),
   "VERSION" INTEGER,
   "PATIENT_ID" INTEGER NOT NULL,
   "PHYSICIAN_ID" INTEGER NOT NULL,
   "DIASTOLIC_BLOOD_PRESSURE" INTEGER,
   "HEIGHT" INTEGER,
   "PULSE" INTEGER,
   "SYSTOLIC_BLOOD_PRESSURE" INTEGER,
   "TEMPERATURE" INTEGER,
   "WEIGHT" INTEGER,
   PRIMARY KEY ( "ID" ) );

CREATE TABLE "MEDREC_OWNER"."RECORDS_PRESCRIPTIONS" (
   "RECORD_ID" INTEGER,
   "PRESCRIPTIONS_ID" INTEGER );

