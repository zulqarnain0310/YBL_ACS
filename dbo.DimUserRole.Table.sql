USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimUserRole]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimUserRole](
	[UserRole_Key] [smallint] NOT NULL,
	[UserRoleAlt_Key] [smallint] NULL,
	[UserRoleName] [varchar](20) NULL,
	[UserRoleShortName] [varchar](20) NULL,
	[UserRoleShortNameEnum] [varchar](20) NULL,
	[UserRoleGroup] [varchar](50) NULL,
	[UserRoleSubGroup] [varchar](50) NULL,
	[UserRoleSegment] [varchar](50) NULL,
	[UserRoleValidCode] [char](1) NULL,
	[SrcSysUserRoleCode] [varchar](50) NULL,
	[SrcSysUserRoleName] [varchar](50) NULL,
	[DestSysUserRoleCode] [varchar](10) NULL,
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
