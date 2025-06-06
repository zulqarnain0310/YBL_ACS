USE [YBL_ACS]
GO
/****** Object:  Table [CURDAT].[AdvCRMSecurityDetail]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [CURDAT].[AdvCRMSecurityDetail](
	[ENTITYKEY] [bigint] IDENTITY(1,1) NOT NULL,
	[AccountEntityID] [int] NULL,
	[CustomerEntityID] [int] NULL,
	[UcifEntityID] [int] NULL,
	[CustomerAcID] [varchar](50) NULL,
	[RefCustomerID] [varchar](50) NULL,
	[SourceSystemCustomerID] [varchar](50) NULL,
	[UCIF_ID] [varchar](50) NULL,
	[CollateralID] [varchar](50) NULL,
	[SecurityType] [char](1) NULL,
	[CollateralType] [varchar](50) NULL,
	[SecurityAlt_Key] [smallint] NULL,
	[SecurityEntityID] [int] NOT NULL,
	[Security_RefNo] [varchar](50) NULL,
	[SecurityNature] [varchar](50) NULL,
	[CurrencyAlt_Key] [smallint] NULL,
	[SecurityParticular] [varchar](1000) NULL,
	[ValuationDate] [datetime] NULL,
	[ValueAtSanctionTime] [decimal](16, 2) NULL,
	[ValuationExpiryDate] [datetime] NULL,
	[CurrentValue] [decimal](16, 2) NULL,
	[InttRate] [decimal](16, 8) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NOT NULL,
	[EffectiveToTimeKey] [int] NOT NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [datetime] NULL
) ON [PRIMARY]
GO
