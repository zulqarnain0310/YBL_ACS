USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[AdvAcCCRecoveryDetail_Seg02]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdvAcCCRecoveryDetail_Seg02](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[TxnID] [varchar](50) NULL,
	[CustomerID] [varchar](30) NULL,
	[RecAmt] [decimal](16, 2) NULL,
	[RecDate] [date] NOT NULL,
	[DemandDate] [date] NULL,
	[BalRecovery] [decimal](16, 2) NULL,
	[UCIF_ID] [varchar](50) NULL
) ON [PRIMARY]
GO
