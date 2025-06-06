USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimCountry]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimCountry](
	[Country_Key] [smallint] NOT NULL,
	[CountryAlt_Key] [smallint] NOT NULL,
	[Country2DigitCode] [varchar](10) NULL,
	[Country3DigitCode] [varchar](10) NULL,
	[CountryName] [varchar](50) NULL,
	[CountryShortName] [varchar](20) NULL,
	[CountryShortNameEnum] [varchar](20) NULL,
	[CountryGroup] [varchar](50) NULL,
	[CountrySubGroup] [varchar](50) NULL,
	[CountrySegment] [varchar](50) NULL,
	[CountryValidCode] [char](1) NULL,
	[CurrencyCode] [varchar](10) NULL,
	[CIBIL_CountryCode] [varchar](3) NULL,
	[MOODYRating] [varchar](10) NULL,
	[SNPRating] [varchar](10) NULL,
	[RegulatorCRAR] [varchar](10) NULL,
	[SrcSysCountryCode] [varchar](10) NULL,
	[SrcSysCountryName] [varchar](50) NULL,
	[DestSysCountryCode] [varchar](10) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModifie] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL
) ON [PRIMARY]
GO
