USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[lineCode_Source]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Proc [dbo].[lineCode_Source]
as
Declare @TimeKey AS INT
	SET @Timekey =(Select Timekey from SysDataMatrix where CurrentStatus='C')

select SourceAlt_Key,SourceName, 'SourceTable' Tablename from DimSourceDB
where EffectiveFromTimeKey<=@TimeKey and EffectiveToTimeKey>=@TimeKey
and SourceAlt_Key IN (1,2,4)





GO
