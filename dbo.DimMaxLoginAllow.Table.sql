USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimMaxLoginAllow]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimMaxLoginAllow](
	[EntityKey] [smallint] NOT NULL,
	[UserLocationCode] [varchar](10) NULL,
	[UserLocation] [varchar](4) NULL,
	[UserLocationName] [varchar](50) NULL,
	[MaxUserLogin] [smallint] NULL,
	[UserLoginCount] [smallint] NULL,
	[MaxUserCustom] [char](1) NULL,
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
