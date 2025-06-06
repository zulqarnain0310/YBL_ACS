USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[SET_TIMEKEY]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SET_TIMEKEY]
@TIMEKEY INT=NULL
AS

BEGIN

UPDATE YBL_ACS..SysDataMatrix SET CurrentStatus='U' WHERE CurrentStatus='C'
UPDATE YBL_ACS..SysDataMatrix SET CurrentStatus='C' WHERE TimeKey=@TIMEKEY

SELECT * FROM YBL_ACS..SysDataMatrix WHERE CurrentStatus='C'

UPDATE YBL_ACS.PRO.EXTDATE_MISDB SET FLG=NULL WHERE FLG='Y'
UPDATE YBL_ACS.PRO.EXTDATE_MISDB SET FLG='Y' WHERE TimeKey=@TIMEKEY

SELECT * FROM YBL_ACS.PRO.EXTDATE_MISDB WHERE FLG='Y'

END
GO
