USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[GetSpLogDtls]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


/* CREATED BY DF627 ON 18-07-24 FOR GETTING SP LOG DETAILS*/

CREATE PROC [dbo].[GetSpLogDtls]
AS

BEGIN

   SELECT
   ObjectID
  ,SchemaID
  ,SPName
  ,SpDateModified_V1
  ,SpDateModified_V2
  ,ScriptStatus
  ,ProcessDate 
  FROM DBO.SpLogDtls
  order by SPName,ProcessDate 

END
GO
