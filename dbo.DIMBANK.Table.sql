USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DIMBANK]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIMBANK](
	[Bank_Key] [smallint] IDENTITY(1,1) NOT NULL,
	[BankAlt_Key] [smallint] NOT NULL,
	[BankName] [varchar](80) NULL,
	[BankShortName] [varchar](20) NULL,
	[BankShortNameEnum] [varchar](20) NULL,
	[BankGroup] [varchar](50) NULL,
	[BankSubGroup] [varchar](50) NULL,
	[BankSegment] [varchar](50) NULL,
	[BankValidCode] [char](1) NULL,
	[CountryAlt_Key] [smallint] NULL,
	[RBIBankCode] [varchar](4) NULL,
	[SrcSysBankCode] [varchar](50) NULL,
	[SrcSysBankName] [varchar](50) NULL,
	[DestSysBankCode] [varchar](10) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModifie] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[CET1_Per_to_RWA] [decimal](16, 2) NULL,
	[CCB_Per_to_RWA] [decimal](16, 2) NULL,
	[CET_CCB_Date] [date] NULL
) ON [PRIMARY]
GO
