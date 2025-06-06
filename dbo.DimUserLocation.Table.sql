USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimUserLocation]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimUserLocation](
	[UserLocation_Key] [smallint] NOT NULL,
	[UserLocationAlt_Key] [smallint] NULL,
	[LocationName] [varchar](50) NULL,
	[LocationShortName] [varchar](20) NULL,
	[LocationShortNameEnum] [varchar](20) NULL,
	[UserLocationGroup] [varchar](50) NULL,
	[UserLocationSubGroup] [varchar](50) NULL,
	[UserLocationSegment] [varchar](50) NULL,
	[UserLocationValidCode] [char](1) NULL,
	[SrcSysUserLocationCode] [varchar](50) NULL,
	[SrcSysUserLocationName] [varchar](50) NULL,
	[DestSysUserLocationCode] [varchar](10) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
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
