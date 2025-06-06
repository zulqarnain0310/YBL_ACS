USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[Rpt-20028]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
 Created by   : Baijayanti
 Created date : 12/04/2021
 Report Name  : Exceptional Variation in DPD
*/

CREATE Proc [dbo].[Rpt-20028]
        @TimeKey AS INT 
AS

--DECLARE   @TimeKey AS INT =25383


SELECT  

SourceName,
SourceSystemCustomerID,
CustomerName,
CustomerAcID,
ISNULL(DPDPreviousDay,0)                              AS DPDPreviousDay,
ISNULL(DPDCurrentDay,0)                               AS DPDCurrentDay,
(ISNULL(DPDCurrentDay,0)-ISNULL(DPDPreviousDay,0))    AS Variation
FROM ControlScripts
              
WHERE EffectiveFromTimeKey<=@Timekey AND  EffectiveToTimeKey>=@Timekey 




OPTION(RECOMPILE)
  




GO
