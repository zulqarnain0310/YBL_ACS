USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[UploadTemplateMeta]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[UploadTemplateMeta]
@UploadTemplate			   VARCHAR(50)=''
AS
BEGIN

	SELECT ParameterName as ColumnName from DimParameter where DimParameterName=@UploadTemplate and EffectiveToTimeKey=49999 order by ParameterAlt_Key
	

END


GO
