--------------------------------------------------------
--  DDL for Table PCORNET_MED
--------------------------------------------------------

CREATE TABLE PCORNET_MED (
	"C_HLEVEL"			NUMBER(22,0)	NOT NULL, 
	"C_FULLNAME"			VARCHAR2(700)	NOT NULL, 
	"C_NAME"			VARCHAR2(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			NUMBER(22,0)	NULL, 
	"C_BASECODE"			VARCHAR2(50)	NULL, 
	"C_METADATAXML"			CLOB	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR2(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR2(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR2(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR2(700)	NOT NULL, 
	"C_COMMENT"			CLOB	NULL, 
	"C_TOOLTIP"			VARCHAR2(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR2(700)	NOT NULL, 
	"UPDATE_DATE"			DATE	NOT NULL, 
	"DOWNLOAD_DATE"			DATE	NULL, 
	"IMPORT_DATE"			DATE	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR2(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR2(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR2(25) NULL,
	"C_PATH"			VARCHAR2(700)   NULL,
	"C_SYMBOL"			VARCHAR2(50)	NULL,
	"PCORI_BASECODE"		VARCHAR2(50) NULL
)
;
CREATE INDEX META_FULLNAME_PCORNET_MED_IDX ON PCORNET_MED(C_FULLNAME)
;
CREATE INDEX META_APP_PATH_PCORNET_MED_IDX ON PCORNET_MED(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLU_PCORNET_MED_IDX ON PCORNET_MED(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_MED_IDX ON PCORNET_MED(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_PCORNET_MED_IDX ON PCORNET_MED(C_SYNONYM_CD)
;

--------------------------------------------------------
--  DDL for Table PCORNET_LAB
--------------------------------------------------------

CREATE TABLE PCORNET_LAB (
	"C_HLEVEL"			NUMBER(22,0)	NOT NULL, 
	"C_FULLNAME"			VARCHAR2(700)	NOT NULL, 
	"C_NAME"			VARCHAR2(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			NUMBER(22,0)	NULL, 
	"C_BASECODE"			VARCHAR2(50)	NULL, 
	"C_METADATAXML"			CLOB	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR2(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR2(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR2(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR2(700)	NOT NULL, 
	"C_COMMENT"			CLOB	NULL, 
	"C_TOOLTIP"			VARCHAR2(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR2(700)	NOT NULL, 
	"UPDATE_DATE"			DATE	NOT NULL, 
	"DOWNLOAD_DATE"			DATE	NULL, 
	"IMPORT_DATE"			DATE	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR2(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR2(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR2(25) NULL,
	"C_PATH"			VARCHAR2(700)   NULL,
	"C_SYMBOL"			VARCHAR2(50)	NULL,
	"PCORI_BASECODE"		VARCHAR2(50) NULL,
	"PCORI_SPECIMEN_SOURCE"		VARCHAR2(50) NULL
)
;
CREATE INDEX META_FULLNAME_PCORNET_LAB_IDX ON PCORNET_LAB(C_FULLNAME)
;
CREATE INDEX META_APP_PATH_PCORNET_LAB_IDX ON PCORNET_LAB(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLU_PCORNET_LAB_IDX ON PCORNET_LAB(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_LAB_IDX ON PCORNET_LAB(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_PCORNET_LAB_IDX ON PCORNET_LAB(C_SYNONYM_CD)
;

--------------------------------------------------------
--  DDL for Table PCORNET_DEMO
--------------------------------------------------------

CREATE TABLE PCORNET_DEMO (
	"C_HLEVEL"			NUMBER(22,0)	NOT NULL, 
	"C_FULLNAME"			VARCHAR2(700)	NOT NULL, 
	"C_NAME"			VARCHAR2(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			NUMBER(22,0)	NULL, 
	"C_BASECODE"			VARCHAR2(50)	NULL, 
	"C_METADATAXML"			CLOB	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR2(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR2(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR2(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR2(700)	NOT NULL, 
	"C_COMMENT"			CLOB	NULL, 
	"C_TOOLTIP"			VARCHAR2(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR2(700)	NOT NULL, 
	"UPDATE_DATE"			DATE	NOT NULL, 
	"DOWNLOAD_DATE"			DATE	NULL, 
	"IMPORT_DATE"			DATE	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR2(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR2(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR2(25) NULL,
	"C_PATH"			VARCHAR2(700)   NULL,
	"C_SYMBOL"			VARCHAR2(50)	NULL,
	"PCORI_BASECODE"		VARCHAR2(50) NULL
)
;
CREATE INDEX META_FULLNAME_PCORNET_DEMO_IDX ON PCORNET_DEMO(C_FULLNAME)
;
CREATE INDEX META_APP_PATH_PCORNET_DEMO_IDX ON PCORNET_DEMO(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLU_PCORNET_DEMO_IDX ON PCORNET_DEMO(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_DEMO_IDX ON PCORNET_DEMO(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_PCORNET_DEMO_IDX ON PCORNET_DEMO(C_SYNONYM_CD)
;

--------------------------------------------------------
--  DDL for Table PCORNET_DIAG
--------------------------------------------------------

CREATE TABLE PCORNET_DIAG (
	"C_HLEVEL"			NUMBER(22,0)	NOT NULL, 
	"C_FULLNAME"			VARCHAR2(700)	NOT NULL, 
	"C_NAME"			VARCHAR2(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			NUMBER(22,0)	NULL, 
	"C_BASECODE"			VARCHAR2(50)	NULL, 
	"C_METADATAXML"			CLOB	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR2(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR2(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR2(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR2(700)	NOT NULL, 
	"C_COMMENT"			CLOB	NULL, 
	"C_TOOLTIP"			VARCHAR2(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR2(700)	NOT NULL, 
	"UPDATE_DATE"			DATE	NOT NULL, 
	"DOWNLOAD_DATE"			DATE	NULL, 
	"IMPORT_DATE"			DATE	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR2(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR2(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR2(25) NULL,
	"C_PATH"			VARCHAR2(700)   NULL,
	"C_SYMBOL"			VARCHAR2(50)	NULL,
	"PCORI_BASECODE"		VARCHAR2(50) NULL
)
;
CREATE INDEX META_FULLNAME_PCORNET_DIAG_IDX ON PCORNET_DIAG(C_FULLNAME)
;
CREATE INDEX META_APP_PATH_PCORNET_DIAG_IDX ON PCORNET_DIAG(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLU_PCORNET_DIAG_IDX ON PCORNET_DIAG(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_DIAG_IDX ON PCORNET_DIAG(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_PCORNET_DIAG_IDX ON PCORNET_DIAG(C_SYNONYM_CD)
;

--------------------------------------------------------
--  DDL for Table PCORNET_ENC
--------------------------------------------------------

CREATE TABLE PCORNET_ENC (
	"C_HLEVEL"			NUMBER(22,0)	NOT NULL, 
	"C_FULLNAME"			VARCHAR2(700)	NOT NULL, 
	"C_NAME"			VARCHAR2(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			NUMBER(22,0)	NULL, 
	"C_BASECODE"			VARCHAR2(50)	NULL, 
	"C_METADATAXML"			CLOB	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR2(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR2(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR2(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR2(700)	NOT NULL, 
	"C_COMMENT"			CLOB	NULL, 
	"C_TOOLTIP"			VARCHAR2(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR2(700)	NOT NULL, 
	"UPDATE_DATE"			DATE	NOT NULL, 
	"DOWNLOAD_DATE"			DATE	NULL, 
	"IMPORT_DATE"			DATE	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR2(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR2(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR2(25) NULL,
	"C_PATH"			VARCHAR2(700)   NULL,
	"C_SYMBOL"			VARCHAR2(50)	NULL,
	"PCORI_BASECODE"		VARCHAR2(50) NULL
)
;
CREATE INDEX META_FULLNAME_PCORNET_ENC_IDX ON PCORNET_ENC(C_FULLNAME)
;
CREATE INDEX META_APP_PATH_PCORNET_ENC_IDX ON PCORNET_ENC(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLU_PCORNET_ENC_IDX ON PCORNET_ENC(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_ENC_IDX ON PCORNET_ENC(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_PCORNET_ENC_IDX ON PCORNET_ENC(C_SYNONYM_CD)
;


--------------------------------------------------------
--  DDL for Table PCORNET_ENROLL
--------------------------------------------------------

CREATE TABLE PCORNET_ENROLL (
	"C_HLEVEL"			NUMBER(22,0)	NOT NULL, 
	"C_FULLNAME"			VARCHAR2(700)	NOT NULL, 
	"C_NAME"			VARCHAR2(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			NUMBER(22,0)	NULL, 
	"C_BASECODE"			VARCHAR2(50)	NULL, 
	"C_METADATAXML"			CLOB	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR2(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR2(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR2(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR2(700)	NOT NULL, 
	"C_COMMENT"			CLOB	NULL, 
	"C_TOOLTIP"			VARCHAR2(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR2(700)	NOT NULL, 
	"UPDATE_DATE"			DATE	NOT NULL, 
	"DOWNLOAD_DATE"			DATE	NULL, 
	"IMPORT_DATE"			DATE	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR2(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR2(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR2(25) NULL,
	"C_PATH"			VARCHAR2(700)   NULL,
	"C_SYMBOL"			VARCHAR2(50)	NULL,
	"PCORI_BASECODE"		VARCHAR2(50) NULL
)
;
CREATE INDEX META_FLNAME_PCORNET_ENROLL_IDX ON PCORNET_ENROLL(C_FULLNAME)
;
CREATE INDEX META_AP_PTH_PCORNET_ENROLL_IDX ON PCORNET_ENROLL(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLU_PCORNET_ENROLL_IDX ON PCORNET_ENROLL(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_ENROLL_IDX ON PCORNET_ENROLL(C_HLEVEL)
;
CREATE INDEX META_SYN_PCORNET_ENROLL_IDX ON PCORNET_ENROLL(C_SYNONYM_CD)
;


--------------------------------------------------------
--  DDL for Table PCORNET_PROC
--------------------------------------------------------

CREATE TABLE PCORNET_PROC (
	"C_HLEVEL"			NUMBER(22,0)	NOT NULL, 
	"C_FULLNAME"			VARCHAR2(700)	NOT NULL, 
	"C_NAME"			VARCHAR2(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			NUMBER(22,0)	NULL, 
	"C_BASECODE"			VARCHAR2(50)	NULL, 
	"C_METADATAXML"			CLOB	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR2(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR2(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR2(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR2(700)	NOT NULL, 
	"C_COMMENT"			CLOB	NULL, 
	"C_TOOLTIP"			VARCHAR2(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR2(700)	NOT NULL, 
	"UPDATE_DATE"			DATE	NOT NULL, 
	"DOWNLOAD_DATE"			DATE	NULL, 
	"IMPORT_DATE"			DATE	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR2(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR2(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR2(25) NULL,
	"C_PATH"			VARCHAR2(700)   NULL,
	"C_SYMBOL"			VARCHAR2(50)	NULL,
	"PCORI_BASECODE"		VARCHAR2(50) NULL
)
;
CREATE INDEX META_FULLNAME_PCORNET_PROC_IDX ON PCORNET_PROC(C_FULLNAME)
;
CREATE INDEX META_APP_PATH_PCORNET_PROC_IDX ON PCORNET_PROC(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLU_PCORNET_PROC_IDX ON PCORNET_PROC(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_PROC_IDX ON PCORNET_PROC(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_PCORNET_PROC_IDX ON PCORNET_PROC(C_SYNONYM_CD)
;

--------------------------------------------------------
--  DDL for Table PCORNET_VITAL
--------------------------------------------------------

CREATE TABLE PCORNET_VITAL (
	"C_HLEVEL"			NUMBER(22,0)	NOT NULL, 
	"C_FULLNAME"			VARCHAR2(700)	NOT NULL, 
	"C_NAME"			VARCHAR2(2000)	NOT NULL, 
	"C_SYNONYM_CD"			CHAR(1)	NOT NULL, 
	"C_VISUALATTRIBUTES"		CHAR(3)	NOT NULL, 
	"C_TOTALNUM"			NUMBER(22,0)	NULL, 
	"C_BASECODE"			VARCHAR2(50)	NULL, 
	"C_METADATAXML"			CLOB	NULL, 
	"C_FACTTABLECOLUMN"		VARCHAR2(50)	NOT NULL, 
	"C_TABLENAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNNAME"			VARCHAR2(50)	NOT NULL, 
	"C_COLUMNDATATYPE"		VARCHAR2(50)	NOT NULL, 
	"C_OPERATOR"			VARCHAR2(10)	NOT NULL, 
	"C_DIMCODE"			VARCHAR2(700)	NOT NULL, 
	"C_COMMENT"			CLOB	NULL, 
	"C_TOOLTIP"			VARCHAR2(900)	NULL, 
	"M_APPLIED_PATH"		VARCHAR2(700)	NOT NULL, 
	"UPDATE_DATE"			DATE	NOT NULL, 
	"DOWNLOAD_DATE"			DATE	NULL, 
	"IMPORT_DATE"			DATE	NULL, 
	"SOURCESYSTEM_CD"		VARCHAR2(50)	NULL, 
	"VALUETYPE_CD"			VARCHAR2(50)	NULL,
	"M_EXCLUSION_CD"		VARCHAR2(25) NULL,
	"C_PATH"			VARCHAR2(700)   NULL,
	"C_SYMBOL"			VARCHAR2(50)	NULL,
	"PCORI_BASECODE"		VARCHAR2(50) NULL
)
;
CREATE INDEX META_FULNAME_PCORNET_VITAL_IDX ON PCORNET_VITAL(C_FULLNAME)
;
CREATE INDEX META_AP_PATH_PCORNET_VITAL_IDX ON PCORNET_VITAL(M_APPLIED_PATH)
;
CREATE INDEX META_EXCLU_PCORNET_VITAL_IDX ON PCORNET_VITAL(M_EXCLUSION_CD)
;
CREATE INDEX META_HLEVEL_PCORNET_VITAL_IDX ON PCORNET_VITAL(C_HLEVEL)
;
CREATE INDEX META_SYNONYM_PCORNET_VITAL_IDX ON PCORNET_VITAL(C_SYNONYM_CD)
;