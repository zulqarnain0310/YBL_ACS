USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[FraudAccountsDetails_QTR3]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FraudAccountsDetails_QTR3](
	[Entitykey] [bigint] IDENTITY(1,1) NOT NULL,
	[UCIF_ID] [varchar](30) NULL,
	[CustomerID] [varchar](50) NULL,
	[CustomerAcID] [varchar](30) NULL,
	[DateofFraud] [date] NULL,
	[AmountofFraud] [decimal](18, 2) NULL,
	[InitialNpaDt] [date] NULL,
	[FinalNpaDt] [date] NULL,
	[InitialAssetClassAlt_Key] [int] NULL,
	[FinalAssetClassAlt_Key] [int] NULL,
	[ActualAssetClassAlt_Key] [int] NULL,
	[ProvisionPer] [decimal](5, 2) NULL,
	[QTR] [int] NULL,
	[AmtForFraudProv] [decimal](22, 4) NULL,
	[UsedFraudProvAmt] [decimal](22, 4) NULL,
	[FraudProvAmt] [decimal](22, 4) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[ProcessDate] [date] NULL,
	[ProvisionAmtAtFraud] [decimal](22, 4) NULL,
	[ProvisionAmtAtFraudPer] [decimal](18, 2) NULL
) ON [PRIMARY]
GO
