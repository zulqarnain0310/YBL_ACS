USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[GetDependencyTablesList]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*  CREATED BY DF627 ON 24-05-24 FOR DISPLAYING DEPENDENCY OF THE TABLES USED IN THE SP */

CREATE PROC [dbo].[GetDependencyTablesList]
AS
BEGIN
   
    -- Select all records from TableDependencyDtls table
    SELECT * FROM DBO.TableDependencyDtls 
	WHERE CAST(ProcessDate AS DATE)=DATEADD(DD,-1,CAST(GETDATE() AS date))
    ORDER BY [SpName];

END;
GO
