USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[Rpt-Month]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Rpt-Month]
@Year Varchar(20)
AS

DECLARE @date date
SELECT @date=StartDate FROM   PRO.EXTDATE_MISDB  WHERE Flg='Y'
SELECT Distinct DATENAME(MM,DATE) MonthName,DATEPART(MM,DATE) orderby
FROM   SysDayMatrix 
WHERE --Date<=GetDate()
Date <=@date
      AND Year(Date)=@Year
ORDER BY orderby DESC

GO
