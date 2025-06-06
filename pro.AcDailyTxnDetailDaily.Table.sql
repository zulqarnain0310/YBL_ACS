USE [YBL_ACS]
GO
/****** Object:  Table [pro].[AcDailyTxnDetailDaily]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[AcDailyTxnDetailDaily](
	[CustomerKey] [int] IDENTITY(1,1) NOT NULL,
	[customerID] [varchar](20) NULL,
	[CustomerAcid] [varchar](50) NULL,
	[TxnDate] [date] NULL,
	[TxnType] [varchar](50) NULL,
	[TxnSubType] [varchar](50) NULL,
	[CurrencyCode] [varchar](50) NULL,
	[TxnAmount] [decimal](18, 2) NULL,
	[TxnRefNo] [varchar](50) NULL,
	[UCIF_ID] [varchar](50) NULL,
	[MnemonicCode] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
