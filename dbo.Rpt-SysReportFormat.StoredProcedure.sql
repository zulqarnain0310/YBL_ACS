USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[Rpt-SysReportFormat]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCedure [dbo].[Rpt-SysReportFormat]

AS
BEGIN
SELECT * FROM Dbo.SysReportformat
END
GO
