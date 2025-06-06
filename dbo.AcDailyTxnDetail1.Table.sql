USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[AcDailyTxnDetail1]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AcDailyTxnDetail1](
	[Entitykey] [int] IDENTITY(1,1) NOT NULL,
	[CustomerID] [varchar](20) NULL,
	[CustomerAcID] [varchar](20) NULL,
	[TxnDate] [date] NULL,
	[TxnType] [varchar](10) NULL,
	[TxnSubType] [varchar](20) NULL,
	[TxnTime] [varchar](20) NULL,
	[CurrencyAlt_Key] [int] NULL,
	[CurrencyConvRate] [decimal](10, 5) NULL,
	[TxnAmount] [decimal](16, 2) NULL,
	[TxnAmountInCurrency] [decimal](16, 2) NULL,
	[ExtDate] [date] NULL,
	[TxnRefNo] [varchar](50) NULL,
	[TxnValueDate] [date] NULL,
	[MnemonicCode] [varchar](20) NULL,
	[Particular] [varchar](500) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[Remark] [varchar](1000) NULL,
	[TrueCredit] [char](1) NULL,
	[IsProcessed] [char](1) NULL,
	[CtrBatchNo] [decimal](16, 0) NULL,
	[RefSysTraNo] [decimal](16, 0) NULL,
	[UCIF_ID] [varchar](50) NULL,
	[REF_CHQ_NO] [varchar](30) NULL
) ON [PRIMARY]
GO
