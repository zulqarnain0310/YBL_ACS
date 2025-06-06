USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[FraudAccountsDetails_Hist]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FraudAccountsDetails_Hist](
	[Entitykey] [bigint] IDENTITY(1,1) NOT NULL,
	[UCIF_ID] [varchar](30) NULL,
	[CustomerID] [varchar](50) NULL,
	[CustomerAcID] [varchar](30) NULL,
	[FinalAssetClassAlt_Key] [int] NULL,
	[QTR] [int] NULL,
	[UsedFraudProvAmt] [decimal](22, 4) NULL,
	[FraudProvAmt] [decimal](22, 4) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL
) ON [PRIMARY]
GO
