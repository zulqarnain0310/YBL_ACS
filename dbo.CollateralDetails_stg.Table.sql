USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[CollateralDetails_stg]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CollateralDetails_stg](
	[Entity_Key] [int] IDENTITY(1,1) NOT NULL,
	[SrNo] [varchar](max) NULL,
	[LiabID] [varchar](max) NULL,
	[UCIC] [varchar](max) NULL,
	[CustName] [varchar](max) NULL,
	[AssetID] [varchar](max) NULL,
	[Segment] [varchar](max) NULL,
	[CRE] [varchar](max) NULL,
	[SubTypeofCollateral] [varchar](max) NULL,
	[NameofthesecurityProvider] [varchar](max) NULL,
	[SeniorityofCharge] [varchar](max) NULL,
	[SecurityStatus] [varchar](max) NULL,
	[Fdno] [varchar](max) NULL,
	[ISINNoFolioNumber] [varchar](max) NULL,
	[QuantityofsharesMutualFundsBonds] [varchar](max) NULL,
	[LineNo] [varchar](max) NULL,
	[CrossCollateralLiabID] [varchar](max) NULL,
	[PropertyAddress] [varchar](max) NULL,
	[PINCode] [varchar](max) NULL,
	[DateofstockAudit] [varchar](max) NULL,
	[SBLCIssuingbank] [varchar](max) NULL,
	[SBLCNumber] [varchar](max) NULL,
	[CurrencyinwhichSBLCissued] [varchar](max) NULL,
	[SBLCinFCY] [varchar](max) NULL,
	[DateofexpiryforSBLC] [varchar](max) NULL,
	[DateofexpiryforLIC] [varchar](max) NULL,
	[Modeofoperation] [varchar](max) NULL,
	[Exceptionalapproval] [varchar](max) NULL,
	[ValuationSourceExpiryBusinessRule] [varchar](max) NULL,
	[Dateofvaluation] [varchar](max) NULL,
	[Valuetobeconsidered] [varchar](max) NULL,
	[SecondValuationDate] [varchar](max) NULL,
	[SecondValuationAmount] [varchar](max) NULL,
	[filname] [varchar](max) NULL,
	[Expirydate] [varchar](max) NULL,
	[CollateralID] [varchar](max) NULL,
	[Action] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
