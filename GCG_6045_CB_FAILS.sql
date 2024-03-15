-- Database: GLOBALPLA Metadata version: 2 Exported: Sep 29, 2020
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6045_CB_FAILS" USING 'GCG_6045_CB_FAILS.mkd' PAGESIZE=4096 (
 "DefectDate" DATE,
 "BOMParent" CHAR(20),
 "LongPart" CHAR(50),
 "Serial_Number" CHAR(20),
 "Failure_Code" CHAR(50),
 "Reference_Designator" CHAR(50),
 "Bare_Board_Date_Code" CHAR(50),
 "Sales_Order" CHAR(7),
 "User_name" CHAR(9),
 "ImageLocation" CHAR(200),
 "Part" CHAR(20),
 "CompleteFlg" BIT NOT NULL,
 "pk_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_pk_ID" UNIQUE USING 0,
 "Invoice" CHAR(7),
 "Invoice_line" CHAR(4),
 "RMA" CHAR(7),
 "RMA_Line" CHAR(6),
 "Customer" CHAR(6),
 "Notes" CHAR(140) );
-- End Multi-Line Statement
ALTER TABLE "GCG_6045_CB_FAILS" ADD CONSTRAINT "PK_pk_ID" PRIMARY KEY  ( "pk_ID" ) USING 0;
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
