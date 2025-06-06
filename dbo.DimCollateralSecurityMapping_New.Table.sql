USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimCollateralSecurityMapping_New]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimCollateralSecurityMapping_New](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[SecurityMappingAlt_Key] [int] NULL,
	[SecurityAlt_Key] [int] NULL,
	[SecurityName] [varchar](100) NULL,
	[SecurityShortName] [varchar](20) NULL,
	[SecurityShortNameEnum] [varchar](20) NULL,
	[SecurityGroup] [varchar](50) NULL,
	[SecuritySubGroup] [varchar](50) NULL,
	[SecuritySegment] [varchar](50) NULL,
	[SecurityValidCode] [varchar](1) NULL,
	[SecurityCRM] [varchar](1) NULL,
	[SecurityFixedAsset] [varchar](1) NULL,
	[AssetClass] [varchar](20) NULL,
	[SecurityType] [varchar](10) NULL,
	[CurrencyType] [varchar](10) NULL,
	[RVPresentCheck] [varchar](1) NULL,
	[CIBILSecurityCode] [varchar](10) NULL,
	[BaselSecurityCRM] [varchar](1) NULL,
	[SrcSysSecurityCode] [varchar](50) NULL,
	[SrcSysSecurityName] [varchar](50) NULL,
	[SrcSysSecurityCode1] [varchar](50) NULL,
	[SrcSysSecurityName1] [varchar](50) NULL,
	[DestSysSecurityCode] [varchar](15) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [datetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModified] [datetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [datetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[IRBCollType] [varchar](20) NULL,
	[IRBMark] [varchar](20) NULL
) ON [PRIMARY]
GO
