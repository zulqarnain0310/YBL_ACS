USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[SelectMasterTableForJson]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[SelectMasterTableForJson] 
  
   @TableName varchar(100)='ExpenseDetails'

AS
BEGIN

	
	SELECT TableVersionAlt_Key	,TableName	MasterTableName,VersionNo	,LastModifiedDate ,'VersionTbl' TableName
		FROM [dbo].[SysMasterTableVersion] WHERE TableName = @TableName

	exec [dbo].[ParameterisedCommonMasterData] @TableName
		
END

GO
