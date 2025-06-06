USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[SelectReportData]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


---SelectReportParams 92405,3652
CREATE PROCEDURE [dbo].[SelectReportData] 
    @ReportID int = 1040
   
AS

BEGIN 

Select   DimReportFrequency.ReportFrequency_Name as Frequency,TblReportDirectory.* 
FROM SysReportDirectory TblReportDirectory
		LEFT JOIN DimReportFrequency 
		ON DimReportFrequency.ReportFrequencyAlt_Key=TblReportDirectory.ReportFrequency_Key
		where ReportMenuId=@ReportID
		order by Reportid


End



GO
