USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[ActivityTraceDetails]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
AUTHOR - MAMTA (DF627)
DATE - 23-05-24
PURPOSE - TO DISPLAY ALL THE ACTIVITIES OF THE USER - CREATE,ALTER OR DELETE OF THE OBJECTS
*/
create PROC [dbo].[ActivityTraceDetails]
AS
BEGIN

SELECT * FROM DBO.DbObjChangeLog WHERE CAST(PostTime AS DATE)=CAST(GETDATE() AS DATE)
--UNION
--SELECT * FROM InsightDB.DBO.DbObjChangeLog
--ORDER BY DatabaseName,PostTime DESC

END
GO
