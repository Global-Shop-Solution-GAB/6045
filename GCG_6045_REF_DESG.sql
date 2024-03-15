-- Database: GLOBALPLA Metadata version: 2 Exported: Sep 29, 2020
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6045_REF_DESG" USING 'GCG_6045_REF_DESG.mkd' PAGESIZE=4096 (
 "BomParent" CHAR(20),
 "Part" CHAR(20) NOT NULL,
 "LongPart" CHAR(60),
 "Ref_Desig" CHAR(10),
 "ID_Key" IDENTITY DEFAULT '0' CONSTRAINT "UK_ID_Key" UNIQUE USING 0 );
-- End Multi-Line Statement
ALTER TABLE "GCG_6045_REF_DESG" ADD CONSTRAINT "PK_ID_Key" PRIMARY KEY  ( "ID_Key" ) USING 0;
SET LEGACYTYPESALLOWED = OFF;
-- End Tables