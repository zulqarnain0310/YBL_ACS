USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimAssetClassDPD]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimAssetClassDPD](
	[AssetClassDPD_Key] [smallint] IDENTITY(1,1) NOT NULL,
	[DpdPlan] [int] NULL,
	[DpdNamePlan] [varchar](30) NULL,
	[DpdClassCriteria] [char](1) NULL,
	[DpdClassCriteriaDesc] [varchar](10) NULL,
	[DpdClassValues] [varchar](30) NULL,
	[DpdSrlNO] [int] NULL,
	[DpdValue] [int] NULL,
	[DpdMonth] [char](1) NULL,
	[DpdCRR] [int] NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL
) ON [PRIMARY]
GO
