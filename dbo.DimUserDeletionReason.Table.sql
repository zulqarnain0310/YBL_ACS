USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimUserDeletionReason]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimUserDeletionReason](
	[UserDeletionReason_Key] [smallint] NOT NULL,
	[UserDeletionReasonAlt_Key] [smallint] NOT NULL,
	[UserDeletionReasonName] [varchar](50) NOT NULL,
	[UserDeletionReasonShortName] [varchar](20) NULL,
	[UserDeletionReasonShortNameEnum] [varchar](20) NULL,
	[UserDeletionReasonGroup] [varchar](50) NULL,
	[UserDeletionReasonSubGroup] [varchar](50) NULL,
	[UserDeletionReasonSegment] [varchar](50) NULL,
	[UserDeletionReasonValidCode] [char](1) NULL,
	[SrcSysUserDeletionReasonCode] [varchar](50) NULL,
	[SrcSysUserDeletionReasonName] [varchar](50) NULL,
	[DestSysUserDeletionReasonCode] [varchar](10) NULL,
	[AuthorisationStatus] [varchar](20) NULL,
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
