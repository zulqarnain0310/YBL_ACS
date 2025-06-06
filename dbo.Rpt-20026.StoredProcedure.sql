USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[Rpt-20026]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
 Created by   : Baijayanti
 Created date : 12/04/2021
 Report Name  : Automation of Submission of Stock Statement Process
*/

CREATE Proc [dbo].[Rpt-20026]
        @TimeKey AS INT
AS

--DECLARE   @TimeKey AS INT =25639


SELECT  
PDTSID,
ICRABorrowerID                       AS ICRABorrowerId,
ICRABorrowerID                       AS CustomerID,
SegmentID,
RMName,
''                                   AS TLName,
''                                   AS Branch,
CustomerName,
CovenantType,
CovenantDescription,
CONVERT(VARCHAR(20),ActualDueDate,103)     AS DueDate,---DueDate
Frequency,
ISNULL(NoofGraceDays,0)              AS NoofGraceDays,
ISNULL(ActualStockDPD,0)                        AS DPD,--DPD
''                                   AS WCLimits
FROM PRO.StockStDate 
              
WHERE EffectiveFromTimeKey<=@Timekey AND  EffectiveToTimeKey>=@Timekey 




OPTION(RECOMPILE)
  




GO
