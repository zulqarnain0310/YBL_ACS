USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimUserParameters_Mod]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimUserParameters_Mod](
	[EntityKey] [smallint] IDENTITY(1,1) NOT NULL,
	[SeqNo] [smallint] NOT NULL,
	[ParameterType] [varchar](500) NULL,
	[ShortNameEnum] [varchar](20) NOT NULL,
	[ParameterValue] [int] NULL,
	[MinValue] [smallint] NULL,
	[MaxValue] [smallint] NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifyBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[Remark] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
