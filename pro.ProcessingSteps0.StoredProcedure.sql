USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [pro].[ProcessingSteps0]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [pro].[ProcessingSteps0]
@UserLoginID VARCHAR(50)='DM585'
AS
BEGIN
  DECLARE @TIMEKEY INT = (SELECT TIMEKEY FROM PRO.EXTDATE_MISDB WHERE FLG = 'Y')


  SELECT 'ProcessingSteps' AS TableName, A.PackageAlt_Key AS SRNO,	A.PackageName	,A.PackageDescriptionName, B.ExecutionStartTime,	B.ExecutionEndTime,	B.TimeDuration_Min,	ISNULL(B.ExecutionStatus,'N') AS ExecutionStatus
       FROM DimPackageAudit A LEFT OUTER JOIN [PACKAGE_AUDIT] B ON A.PackageDescriptionName=B.TableName --***********LINE TO BE MODIFIED***********


END


GO
