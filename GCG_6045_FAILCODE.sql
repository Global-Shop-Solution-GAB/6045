-- Database: GLOBALPLA Metadata version: 2 Exported: Sep 29, 2020
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6045_FAILCODE" USING 'GCG_6045_FAILCODE.mkd' PAGESIZE=4096 (
 "FailureCode" CHAR(10) NOT NULL,
 "Code_Desc" CHAR(30) );
-- End Multi-Line Statement
ALTER TABLE "GCG_6045_FAILCODE" ADD CONSTRAINT "PK_FailureCode" PRIMARY KEY  ( "FailureCode" ) USING 0;
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
