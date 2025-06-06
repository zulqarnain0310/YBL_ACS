USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[GetSpLineCnt]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*  CREATED BY DF627 ON 23-05-24 FOR THE PURPOSE OF DISPLAYING TOTAL LINE OF CODE OF THE STORED PROC */

CREATE PROC [dbo].[GetSpLineCnt]
AS
BEGIN
   
    -- Select all records from SpTotalLineCnt table
    SELECT * FROM DBO.SpTotalLineCnt
	WHERE CAST(ProcessDate AS DATE)=DATEADD(DD,-1,CAST(GETDATE() AS DATE))
	ORDER BY Object_Name 
END;


GO
