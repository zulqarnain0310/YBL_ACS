USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[dimuserdeptgroup]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dimuserdeptgroup](
	[EntityKey] [smallint] IDENTITY(1,1) NOT NULL,
	[DeptGroupId] [smallint] NULL,
	[DeptGroupCode] [varchar](12) NULL,
	[DeptGroupName] [varchar](200) NULL,
	[Menus] [varchar](1000) NULL,
	[IsUniversal] [char](1) NULL,
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
