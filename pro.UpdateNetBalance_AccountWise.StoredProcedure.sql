USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [pro].[UpdateNetBalance_AccountWise]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*==========================    
AUTHER : SANJEEV KUMAR SHARMA    
CREATE DATE : 07-03-2017    
MODIFY DATE : 07-03-2017    
DESCRIPTION : UPDATE NET BALANCE ACCOUNT WISE    
--EXEC [dbo].[UpdateNetBalance_AccountWise] @TimeKey=25410       
======================================================*/    
      
CREATE PROCEDURE [pro].[UpdateNetBalance_AccountWise]        
 @TimeKey int 
 with recompile       
AS       
 BEGIN       
   SET NOCOUNT ON  
 BEGIN TRY        

UPDATE A         
SET  NetBalance = A.PrincOutStd--A.Balance
FROM PRO.AccountCal A      
--INNER JOIN DimAssetClass B ON B.AssetClassAlt_Key=isnull(A.FinalAssetClassAlt_Key,1)
--     AND (B.EffectiveFromTimeKey<=@TimeKey AND B.EffectiveToTimeKey>=@TimeKey)
--WHERE  B.ASSETCLASSGROUP='NPA'

UPDATE PRO.ACCOUNTCAL  SET NetBalance=0  WHERE ISNULL(NetBalance,0)<0

  UPDATE PRO.ACLRUNNINGPROCESSSTATUS 
	SET COMPLETED='Y',ERRORDATE=NULL,ERRORDESCRIPTION=NULL,COUNT=ISNULL(COUNT,0)+1
	WHERE RUNNINGPROCESSNAME='UpdateNetBalance_AccountWise'


END TRY
BEGIN  CATCH

	UPDATE PRO.ACLRUNNINGPROCESSSTATUS 
	SET COMPLETED='N',ERRORDATE=GETDATE(),ERRORDESCRIPTION=ERROR_MESSAGE(),COUNT=ISNULL(COUNT,0)+1
	WHERE RUNNINGPROCESSNAME='UpdateNetBalance_AccountWise'
END CATCH
        SET NOCOUNT OFF  
END 






GO
