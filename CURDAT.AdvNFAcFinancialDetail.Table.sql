USE [YBL_ACS]
GO
/****** Object:  Table [CURDAT].[AdvNFAcFinancialDetail]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [CURDAT].[AdvNFAcFinancialDetail](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[CustomerEntityId] [int] NOT NULL,
	[AccountEntityId] [int] NOT NULL,
	[Ac_ReviewTypeAlt_key] [smallint] NULL,
	[Ac_ReviewAuthAlt_Key] [smallint] NULL,
	[BalanceInCurrency] [decimal](16, 2) NULL,
	[Balance] [decimal](16, 2) NULL,
	[SignBalance] [decimal](16, 2) NULL,
	[OverDue] [decimal](16, 2) NULL,
	[UnDrawnAmt] [decimal](16, 2) NULL,
	[ProvSecured] [decimal](16, 2) NULL,
	[ProvUnSecured] [decimal](16, 2) NULL,
	[AdditionalProv] [decimal](16, 2) NULL,
	[TotalProv] [decimal](16, 2) NULL,
	[SecTangAst] [decimal](16, 2) NULL,
	[CoverGovGur] [decimal](16, 2) NULL,
	[Unsecured] [decimal](16, 2) NULL,
	[RefCustomerId] [varchar](50) NULL,
	[RefSystemAcId] [varchar](30) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NOT NULL,
	[EffectiveToTimeKey] [int] NOT NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[MocDate] [smalldatetime] NULL,
	[MocStatus] [char](1) NULL,
	[MocTypeAlt_Key] [int] NULL,
	[Ac_ReviewAuthLevelAlt_Key] [smallint] NULL,
 CONSTRAINT [AdvNfAcFinancialDetail_PK] PRIMARY KEY NONCLUSTERED 
(
	[EffectiveFromTimeKey] ASC,
	[EffectiveToTimeKey] ASC,
	[AccountEntityId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO
