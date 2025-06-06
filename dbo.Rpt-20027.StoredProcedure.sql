USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[Rpt-20027]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROC [dbo].[Rpt-20027]
      @TimeKey AS INT,
	  @ExceptionCode AS VARCHAR(500),
	  @Cost    AS FLOAT
AS


--DECLARE 
--      @TimeKey AS INT =25383,
--	  @ExceptionCode AS VARCHAR(500)='11',
--	  @Cost    AS FLOAT=1


SELECT 
SourceName, 
UCIF_ID,
RefCustomerID,
CustomerName,
PANNO,
CustomerAcID,
ISNULL(DPD_Max,0)                      AS DPD_Max,
DPDPreviousDay,
DPDCurrentDay,
ISNULL(POS,0)/@Cost                    AS POS,
CONVERT(VARCHAR(20),SysNPA_Dt,103)     AS SysNPA_Dt,
FinalAssetClassName,
ExceptionCode,
ExceptionDescription

FROM ControlScripts
              
WHERE EffectiveFromTimeKey<=@Timekey AND  EffectiveToTimeKey>=@Timekey AND ExceptionCode IN (SELECT * FROM[Split](@ExceptionCode,','))

GO
