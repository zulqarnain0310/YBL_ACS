USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[Rpt-Year]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Rpt-Year]

AS

SELECT Distinct YEAR(DATE) YearName
FROM   SysDayMatrix Where Date<=GetDate()
Order by YearName DESC

GO
