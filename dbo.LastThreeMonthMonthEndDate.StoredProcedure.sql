USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[LastThreeMonthMonthEndDate]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[LastThreeMonthMonthEndDate]
AS
DECLARE @date DATETIME
SELECT @date = Convert(Date,Getdate())
--PRINT '@date'
--PRINT @date
SELECT DATEADD(d, -1, DATEADD(m, DATEDIFF(m, 0, @date) + 1, 0))


DECLARE @date1 DATETIME


SET @date1=DATEADD(month,-1,@date)
--PRINT '@date1'
--PRINT @date1
SELECT DATEADD(d, -1, DATEADD(m, DATEDIFF(m, 0, @date1) + 1, 0))

DECLARE @date2 DATETIME


SET @date2=DATEADD(month,-1,@date1)
--PRINT '@date2'
--PRINT @date2
SELECT DATEADD(d, -1, DATEADD(m, DATEDIFF(m, 0, @date2) + 1, 0))
GO
