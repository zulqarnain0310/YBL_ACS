USE [YBL_ACS]
GO
/****** Object:  View [dbo].[VWCUSTOMERCAL_hist]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


 CREATE VIEW [dbo].[VWCUSTOMERCAL_hist]
 AS
 SELECT EntityKey
,BranchCode
,UCIF_ID
,UcifEntityID
,CustomerEntityID
,ParentCustomerID
,RefCustomerID
,SourceSystemCustomerID
,CustomerName
,CustSegmentCode
,ConstitutionAlt_Key
,PANNO
,AadharCardNO
,SrcAssetClassAlt_Key
,SysAssetClassAlt_Key
,SplCatg1Alt_Key
,SplCatg2Alt_Key
,SplCatg3Alt_Key
,SplCatg4Alt_Key
,SMA_Class_Key
,PNPA_Class_Key
,PrvQtrRV
,CurntQtrRv
,TotProvision
,BankTotProvision
,RBITotProvision
,SrcNPA_Dt
,SysNPA_Dt
,DbtDt
,DbtDt2
,DbtDt3
,LossDt
,MOC_Dt
,ErosionDt
,SMA_Dt
,PNPA_Dt
,ProcessingDt
,Asset_Norm
,FlgDeg
,FlgUpg
,FlgMoc
,FlgSMA
,FlgProcessing
,FlgErosion
,FlgPNPA
,FlgPercolation
,FlgInMonth
,FlgDirtyRow
,DegDate
,EffectiveFromTimeKey
,EffectiveToTimeKey
,CommonMocTypeAlt_Key
,InMonthMark
,MocStatusMark
,SourceAlt_Key
,BankAssetClass
,Cust_Expo
,MOCReason
,AddlProvisionPer
,FraudDt
,FraudAmount
,DegReason
,IMAXID_CCube
,DateOfData
,CustMoveDescription
,TotOsCust
,MOCTYPE
,CustomerPartnerSegment FROM pro.CustomerCal_Hist
 UNION ALL
 SELECT EntityKey
,BranchCode
,UCIF_ID
,UcifEntityID
,CustomerEntityID
,ParentCustomerID
,RefCustomerID
,SourceSystemCustomerID
,CustomerName
,CustSegmentCode
,ConstitutionAlt_Key
,PANNO
,AadharCardNO
,SrcAssetClassAlt_Key
,SysAssetClassAlt_Key
,SplCatg1Alt_Key
,SplCatg2Alt_Key
,SplCatg3Alt_Key
,SplCatg4Alt_Key
,SMA_Class_Key
,PNPA_Class_Key
,PrvQtrRV
,CurntQtrRv
,TotProvision
,BankTotProvision
,RBITotProvision
,SrcNPA_Dt
,SysNPA_Dt
,DbtDt
,DbtDt2
,DbtDt3
,LossDt
,MOC_Dt
,ErosionDt
,SMA_Dt
,PNPA_Dt
,ProcessingDt
,Asset_Norm
,FlgDeg
,FlgUpg
,FlgMoc
,FlgSMA
,FlgProcessing
,FlgErosion
,FlgPNPA
,FlgPercolation
,FlgInMonth
,FlgDirtyRow
,DegDate
,EffectiveFromTimeKey
,EffectiveToTimeKey
,CommonMocTypeAlt_Key
,InMonthMark
,MocStatusMark
,SourceAlt_Key
,BankAssetClass
,Cust_Expo
,MOCReason
,AddlProvisionPer
,FraudDt
,FraudAmount
,DegReason
,IMAXID_CCube
,DateOfData
,CustMoveDescription
,TotOsCust
,MOCTYPE
,CustomerPartnerSegment FROM pro.CustomerCal_Hist





GO
