USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimRetailSegments]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimRetailSegments](
	[RetailSegments_Key] [smallint] NOT NULL,
	[RetailSegmentsAlt_Key] [smallint] NOT NULL,
	[RetailSegmentsName] [varchar](50) NULL,
	[RetailSegmentsShortName] [varchar](20) NULL,
	[RetailSegmentsShortNameEnum] [varchar](20) NULL,
	[RetailSegmentsGroup] [varchar](50) NULL,
	[RetailSegmentsSubGroup] [varchar](50) NULL,
	[RetailSegmentsSegment] [varchar](50) NULL,
	[RetailSegmentsValidCode] [char](1) NULL,
	[SrcSysRetailSegmentsCode] [varchar](10) NULL,
	[SrcSysRetailSegmentsName] [varchar](50) NULL,
	[DestSysRetailSegmentsCode] [varchar](10) NULL,
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
