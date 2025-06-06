USE [YBL_ACS]
GO
/****** Object:  Table [pro].[ChangedMocAclStatus]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[ChangedMocAclStatus](
	[EntityKey] [int] NOT NULL,
	[RefCustomerID] [varchar](50) NULL,
	[CustomerEntityID] [int] NULL,
	[SourceSystemCustomerID] [varchar](50) NULL,
	[MOC_AssetClass_Alt_Key] [smallint] NULL,
	[Old_AssetClassAlt_Key] [smallint] NULL,
	[MocTypeAlt_Key] [smallint] NULL,
	[MocDate] [date] NULL,
	[UserID] [varchar](20) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [date] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModified] [date] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [date] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[AuthorisationStatus] [varchar](2) NULL
) ON [PRIMARY]
GO
