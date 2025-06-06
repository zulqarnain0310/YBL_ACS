USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimPackageAudit_20211229_bkp]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimPackageAudit_20211229_bkp](
	[Package_Key] [smallint] NOT NULL,
	[PackageAlt_Key] [smallint] NOT NULL,
	[PackageName] [varchar](100) NULL,
	[PackageDescriptionName] [varchar](150) NULL,
	[PackageShortNameEnum] [varchar](20) NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModifie] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL
) ON [PRIMARY]
GO
