USE [YBL_ACS]
GO
/****** Object:  Table [pro].[AcDailyTxnDetail_Cal]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[AcDailyTxnDetail_Cal](
	[AccountEntityID] [int] NULL,
	[ProductCode] [varchar](20) NULL,
	[CustomerAcID] [varchar](20) NULL,
	[TxnAmount] [decimal](16, 2) NULL,
	[TxnType] [varchar](10) NULL,
	[TxnSubType] [varchar](20) NULL,
	[TxnValueDate] [date] NULL,
	[SourceAlt_Key] [tinyint] NULL,
	[TrueCredit] [char](1) NULL,
	[MNEMONICCODE] [varchar](20) NULL,
	[PARTICULAR] [varchar](500) NULL
) ON [PRIMARY]
GO
