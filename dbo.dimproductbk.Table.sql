USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[dimproductbk]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dimproductbk](
	[Product_Key] [smallint] IDENTITY(1,1) NOT NULL,
	[ProductAlt_Key] [smallint] NOT NULL,
	[ProductCode] [varchar](20) NULL,
	[ProductName] [varchar](200) NULL,
	[ProductShortName] [varchar](20) NULL,
	[ProductShortNameEnum] [varchar](20) NULL,
	[ProductGroup] [varchar](50) NULL,
	[ProductSubGroup] [varchar](50) NULL,
	[ProductSegment] [varchar](50) NULL,
	[ProductValidCode] [char](1) NULL,
	[SrcSysProductCode] [varchar](50) NULL,
	[SrcSysProductName] [varchar](50) NULL,
	[DestSysProductCode] [varchar](10) NULL,
	[AssetNorm] [varchar](10) NULL,
	[FacilityType] [varchar](10) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[DepositType] [varchar](100) NULL,
	[CodPrefId] [int] NULL,
	[CodPrefIdDec] [varchar](100) NULL,
	[NpaNorm] [char](1) NULL
) ON [PRIMARY]
GO
