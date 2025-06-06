USE [YBL_ACS]
GO
/****** Object:  Table [CURDAT].[ACDAILYTXNDETAIL]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [CURDAT].[ACDAILYTXNDETAIL](
	[ENTITYKEY] [bigint] NOT NULL,
	[CustomerID] [varchar](20) NULL,
	[CustomerAcID] [varchar](20) NULL,
	[TxnDate] [date] NOT NULL,
	[TxnType] [varchar](10) NULL,
	[TxnSubType] [varchar](20) NULL,
	[TxnTime] [varchar](20) SPARSE  NULL,
	[CurrencyAlt_Key] [int] NULL,
	[CurrencyConvRate] [decimal](10, 5) NULL,
	[TxnAmount] [decimal](16, 2) NULL,
	[TxnAmountInCurrency] [decimal](16, 2) NULL,
	[ExtDate] [date] NOT NULL,
	[TxnRefNo] [varchar](50) NULL,
	[TxnValueDate] [date] NULL,
	[MnemonicCode] [varchar](20) NULL,
	[Particular] [varchar](500) SPARSE  NULL,
	[AuthorisationStatus] [varchar](2) SPARSE  NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) SPARSE  NULL,
	[DateModified] [smalldatetime] SPARSE  NULL,
	[ApprovedBy] [varchar](20) SPARSE  NULL,
	[DateApproved] [smalldatetime] SPARSE  NULL,
	[Remark] [varchar](1000) SPARSE  NULL,
	[TrueCredit] [char](1) NULL,
	[IsProcessed] [char](1) NULL,
	[CtrBatchNo] [decimal](16, 0) NULL,
	[RefSysTraNo] [decimal](16, 0) NULL,
	[UCIF_ID] [varchar](50) NULL,
	[REF_CHQ_NO] [varchar](30) NULL,
	[TxnValueDate_Source] [date] NULL,
 CONSTRAINT [AcDailyTxnDetail_EntityKey] PRIMARY KEY NONCLUSTERED 
(
	[ENTITYKEY] ASC,
	[TxnDate] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [CURDAT].[ACDAILYTXNDETAIL]  WITH CHECK ADD CHECK  (([TxnDate]>getdate()))
GO
