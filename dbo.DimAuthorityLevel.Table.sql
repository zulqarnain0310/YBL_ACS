USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimAuthorityLevel]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimAuthorityLevel](
	[AuthorityLevel_Key] [smallint] NOT NULL,
	[AuthorityLevelAlt_Key] [smallint] NOT NULL,
	[AuthorityLevelName] [varchar](50) NULL,
	[AuthorityLevelShortName] [varchar](20) NULL,
	[AuthorityLevelShortNameEnum] [varchar](20) NULL,
	[AuthorityLevelGroup] [varchar](50) NULL,
	[AuthorityLevelSubGroup] [varchar](50) NULL,
	[AuthorityLevelSegment] [varchar](50) NULL,
	[AuthorityLevelValidCode] [char](1) NULL,
	[SrcSysAuthorityLevelCode] [varchar](50) NULL,
	[SrcSysAuthorityLevelName] [varchar](50) NULL,
	[DestSysAuthorityLevelCode] [varchar](10) NULL,
	[DestSysAuthorityLevelValidCode`] [char](1) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifyBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL
) ON [PRIMARY]
GO
