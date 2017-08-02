
--------------------------------------------------------
--  DDL for Table pcornet_med
--------------------------------------------------------
CREATE TABLE [dbo].[pcornet_med]  ( 
	"C_HLEVEL"			INT	NOT NULL, 
	"C_FULLNAME"			VARCHAR(700)	NOT NULL, 
	"C_NAME"			VARCHAR(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			INT	NULL, 
	"C_BASECODE"			VARCHAR(50)	NULL, 
	"C_METADATAXML"			TEXT	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR(700)	NOT NULL, 
	"C_COMMENT"			TEXT	NULL, 
	"C_TOOLTIP"			VARCHAR(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR(700)	NOT NULL, 
	"UPDATE_DATE"			DATETIME	NOT NULL, 
	"DOWNLOAD_DATE"			DATETIME	NULL, 
	"IMPORT_DATE"			DATETIME	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR(25) NULL,
	"C_PATH"			VARCHAR(700)   NULL,
	"C_SYMBOL"			VARCHAR(50)	NULL,
	"PCORI_BASECODE"		VARCHAR(50) NULL,
	"PCORI_NDC"		VARCHAR(12) NULL,
	"PCORI_CUI"		VARCHAR(8) NULL,
    "OMOP_SOURCECODE" int NULL
	)
;
CREATE INDEX META_FULLNAME_pcornet_med_IDX ON pcornet_med(C_FULLNAME)
;
CREATE INDEX META_APPLIED_PATH_pcornet_med_IDX ON pcornet_med(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLUSION_pcornet_med_IDX ON pcornet_med(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_pcornet_med_IDX ON pcornet_med(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_pcornet_med_IDX ON pcornet_med(C_SYNONYM_CD)
;

--------------------------------------------------------
--  DDL for Table PCORNET_DEMO
--------------------------------------------------------

CREATE TABLE PCORNET_DEMO (
	"C_HLEVEL"			INT	NOT NULL, 
	"C_FULLNAME"			VARCHAR(700)	NOT NULL, 
	"C_NAME"			VARCHAR(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			INT	NULL, 
	"C_BASECODE"			VARCHAR(50)	NULL, 
	"C_METADATAXML"			TEXT	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR(700)	NOT NULL, 
	"C_COMMENT"			TEXT	NULL, 
	"C_TOOLTIP"			VARCHAR(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR(700)	NOT NULL, 
	"UPDATE_DATE"			DATETIME	NOT NULL, 
	"DOWNLOAD_DATE"			DATETIME	NULL, 
	"IMPORT_DATE"			DATETIME	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR(25) NULL,
	"C_PATH"			VARCHAR(700)   NULL,
	"C_SYMBOL"			VARCHAR(50)	NULL,
	"PCORI_BASECODE"		VARCHAR(50) NULL,
    "OMOP_BASECODE"     VARCHAR(450) NULL,
)
;
CREATE INDEX META_FULLNAME_PCORNET_DEMO_IDX ON PCORNET_DEMO(C_FULLNAME)
;
CREATE INDEX META_APPLIED_PATH_PCORNET_DEMO_IDX ON PCORNET_DEMO(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLUSION_PCORNET_DEMO_IDX ON PCORNET_DEMO(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_DEMO_IDX ON PCORNET_DEMO(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_PCORNET_DEMO_IDX ON PCORNET_DEMO(C_SYNONYM_CD)
;

--------------------------------------------------------
--  DDL for Table PCORNET_DIAG
--------------------------------------------------------

CREATE TABLE PCORNET_DIAG (
	"C_HLEVEL"			INT	NOT NULL, 
	"C_FULLNAME"			VARCHAR(700)	NOT NULL, 
	"C_NAME"			VARCHAR(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			INT	NULL, 
	"C_BASECODE"			VARCHAR(50)	NULL, 
	"C_METADATAXML"			TEXT	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR(700)	NOT NULL, 
	"C_COMMENT"			TEXT	NULL, 
	"C_TOOLTIP"			VARCHAR(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR(700)	NOT NULL, 
	"UPDATE_DATE"			DATETIME	NOT NULL, 
	"DOWNLOAD_DATE"			DATETIME	NULL, 
	"IMPORT_DATE"			DATETIME	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR(25) NULL,
	"C_PATH"			VARCHAR(700)   NULL,
	"C_SYMBOL"			VARCHAR(50)	NULL,
	"PCORI_BASECODE"		VARCHAR(50) NULL,
    "OMOP_SOURCECODE"       bigint NULL
)
;
CREATE INDEX META_FULLNAME_PCORNET_DIAG_IDX ON PCORNET_DIAG(C_FULLNAME)
;
CREATE INDEX META_APPLIED_PATH_PCORNET_DIAG_IDX ON PCORNET_DIAG(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLUSION_PCORNET_DIAG_IDX ON PCORNET_DIAG(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_DIAG_IDX ON PCORNET_DIAG(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_PCORNET_DIAG_IDX ON PCORNET_DIAG(C_SYNONYM_CD)
;

--------------------------------------------------------
--  DDL for Table PCORNET_ENC
--------------------------------------------------------

CREATE TABLE PCORNET_ENC (
	"C_HLEVEL"			INT	NOT NULL, 
	"C_FULLNAME"			VARCHAR(700)	NOT NULL, 
	"C_NAME"			VARCHAR(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			INT	NULL, 
	"C_BASECODE"			VARCHAR(50)	NULL, 
	"C_METADATAXML"			TEXT	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR(700)	NOT NULL, 
	"C_COMMENT"			TEXT	NULL, 
	"C_TOOLTIP"			VARCHAR(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR(700)	NOT NULL, 
	"UPDATE_DATE"			DATETIME	NOT NULL, 
	"DOWNLOAD_DATE"			DATETIME	NULL, 
	"IMPORT_DATE"			DATETIME	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR(25) NULL,
	"C_PATH"			VARCHAR(700)   NULL,
	"C_SYMBOL"			VARCHAR(50)	NULL,
	"PCORI_BASECODE"		VARCHAR(50) NULL,
    "OMOP_BASECODE"         VARCHAR(450) NULL
)
;
CREATE INDEX META_FULLNAME_PCORNET_ENC_IDX ON PCORNET_ENC(C_FULLNAME)
;
CREATE INDEX META_APPLIED_PATH_PCORNET_ENC_IDX ON PCORNET_ENC(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLUSION_PCORNET_ENC_IDX ON PCORNET_ENC(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_ENC_IDX ON PCORNET_ENC(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_PCORNET_ENC_IDX ON PCORNET_ENC(C_SYNONYM_CD)
;


--------------------------------------------------------
--  DDL for Table PCORNET_ENROLL
--------------------------------------------------------

CREATE TABLE PCORNET_ENROLL (
	"C_HLEVEL"			INT	NOT NULL, 
	"C_FULLNAME"			VARCHAR(700)	NOT NULL, 
	"C_NAME"			VARCHAR(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			INT	NULL, 
	"C_BASECODE"			VARCHAR(50)	NULL, 
	"C_METADATAXML"			TEXT	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR(700)	NOT NULL, 
	"C_COMMENT"			TEXT	NULL, 
	"C_TOOLTIP"			VARCHAR(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR(700)	NOT NULL, 
	"UPDATE_DATE"			DATETIME	NOT NULL, 
	"DOWNLOAD_DATE"			DATETIME	NULL, 
	"IMPORT_DATE"			DATETIME	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR(25) NULL,
	"C_PATH"			VARCHAR(700)   NULL,
	"C_SYMBOL"			VARCHAR(50)	NULL,
	"PCORI_BASECODE"		VARCHAR(50) NULL
)
;
CREATE INDEX META_FULLNAME_PCORNET_ENROLL_IDX ON PCORNET_ENROLL(C_FULLNAME)
;
CREATE INDEX META_APPLIED_PATH_PCORNET_ENROLL_IDX ON PCORNET_ENROLL(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLUSION_PCORNET_ENROLL_IDX ON PCORNET_ENROLL(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_ENROLL_IDX ON PCORNET_ENROLL(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_PCORNET_ENROLL_IDX ON PCORNET_ENROLL(C_SYNONYM_CD)
;


--------------------------------------------------------
--  DDL for Table PCORNET_PROC
--------------------------------------------------------

CREATE TABLE PCORNET_PROC (
	"C_HLEVEL"			INT	NOT NULL, 
	"C_FULLNAME"			VARCHAR(700)	NOT NULL, 
	"C_NAME"			VARCHAR(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			INT	NULL, 
	"C_BASECODE"			VARCHAR(50)	NULL, 
	"C_METADATAXML"			TEXT	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR(700)	NOT NULL, 
	"C_COMMENT"			TEXT	NULL, 
	"C_TOOLTIP"			VARCHAR(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR(700)	NOT NULL, 
	"UPDATE_DATE"			DATETIME	NOT NULL, 
	"DOWNLOAD_DATE"			DATETIME	NULL, 
	"IMPORT_DATE"			DATETIME	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR(25) NULL,
	"C_PATH"			VARCHAR(700)   NULL,
	"C_SYMBOL"			VARCHAR(50)	NULL,
	"PCORI_BASECODE"		VARCHAR(50) NULL,
    "OMOP_SOURCECODE"       bigint NULL,
)
;
CREATE INDEX META_FULLNAME_PCORNET_PROC_IDX ON PCORNET_PROC(C_FULLNAME)
;
CREATE INDEX META_APPLIED_PATH_PCORNET_PROC_IDX ON PCORNET_PROC(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLUSION_PCORNET_PROC_IDX ON PCORNET_PROC(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_PROC_IDX ON PCORNET_PROC(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_PCORNET_PROC_IDX ON PCORNET_PROC(C_SYNONYM_CD)
;

--------------------------------------------------------
--  DDL for Table PCORNET_VITAL
--------------------------------------------------------

CREATE TABLE PCORNET_VITAL (
	"C_HLEVEL"			INT	NOT NULL, 
	"C_FULLNAME"			VARCHAR(700)	NOT NULL, 
	"C_NAME"			VARCHAR(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			INT	NULL, 
	"C_BASECODE"			VARCHAR(50)	NULL, 
	"C_METADATAXML"			TEXT	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR(700)	NOT NULL, 
	"C_COMMENT"			TEXT	NULL, 
	"C_TOOLTIP"			VARCHAR(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR(700)	NOT NULL, 
	"UPDATE_DATE"			DATETIME	NOT NULL, 
	"DOWNLOAD_DATE"			DATETIME	NULL, 
	"IMPORT_DATE"			DATETIME	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR(25) NULL,
	"C_PATH"			VARCHAR(700)   NULL,
	"C_SYMBOL"			VARCHAR(50)	NULL,
	"PCORI_BASECODE"		VARCHAR(50) NULL,
    "OMOP_SOURCECODE"       bigint NULL
)
;
CREATE INDEX META_FULLNAME_PCORNET_VITAL_IDX ON PCORNET_VITAL(C_FULLNAME)
;
CREATE INDEX META_APPLIED_PATH_PCORNET_VITAL_IDX ON PCORNET_VITAL(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLUSION_PCORNET_VITAL_IDX ON PCORNET_VITAL(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_VITAL_IDX ON PCORNET_VITAL(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_PCORNET_VITAL_IDX ON PCORNET_VITAL(C_SYNONYM_CD)
;


--------------------------------------------------------
--  DDL for Table PCORNET_LAB
--------------------------------------------------------

CREATE TABLE PCORNET_LAB  ( 
	"C_HLEVEL"             	int NULL,
	"C_FULLNAME"           	varchar(900) NULL,
	"C_NAME"               	varchar(2000) NULL,
	"C_SYNONYM_CD"         	char(1) NULL,
	"C_VISUALATTRIBUTES"   	char(3) NULL,
	"C_TOTALNUM"           	int NULL,
	"C_BASECODE"           	varchar(450) NULL,
	"C_METADATAXML"        	text NULL,
	"C_FACTTABLECOLUMN"    	varchar(50) NULL,
	"C_TABLENAME"         	varchar(50) NULL,
	"C_COLUMNNAME"         	varchar(50) NULL,
	"C_COLUMNDATATYPE"     	varchar(50) NULL,
	"C_OPERATOR"           	varchar(10) NOT NULL,
	"C_DIMCODE"            	varchar(900) NOT NULL,
	"C_COMMENT"            	text NULL,
	"C_TOOLTIP"            	varchar(900) NULL,
	"M_APPLIED_PATH"       	varchar(700) NULL,
	"UPDATE_DATE"          	datetime NULL,
	"DOWNLOAD_DATE"        	datetime NULL,
	"IMPORT_DATE"          	datetime NULL,
	"SOURCESYSTEM_CD"      	varchar(50) NULL,
	"VALUETYPE_CD"         	varchar(50) NULL,
	"M_EXCLUSION_CD"       	varchar(25) NULL,
	"C_PATH"               	varchar(700) NULL,
	"C_SYMBOL"             	varchar(50) NULL,
	"PCORI_SPECIMEN_SOURCE"	varchar(50) NULL,
	"PCORI_BASECODE"       	varchar(450) NULL,
    "OMOP_SOURCECODE"       bigint NULL
	)
GO

CREATE INDEX META_FULLNAME_PCORNET_LAB_IDX ON PCORNET_LAB1 (C_FULLNAME)
;
CREATE INDEX META_APPLIED_PATH_PCORNET_LAB_IDX ON PCORNET_LAB1(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLUSION_PCORNET_LAB_IDX ON PCORNET_LAB1(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_LAB_IDX ON PCORNET_LAB1(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_PCORNET_LAB_IDX ON PCORNET_LAB1(C_SYNONYM_CD)
;
go
