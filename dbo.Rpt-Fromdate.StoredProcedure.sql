USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[Rpt-Fromdate]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

 
 CREATE PROCEDURE [dbo].[Rpt-Fromdate]
 as
 SELECT Convert(Varchar(20),DATE,103) DateLabel
	       ,TimeKey DateValue
    FROM SysDayMatrix DDM
    WHERE DDM.Date<=GETDATE()
	   --   AND YEAR(DDM.DATE)=@Year
		  --AND DATENAME(MM,DDM.DATE)=@Month

Order by DDM.Date DESC 
GO
