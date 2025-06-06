USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimUserQuestionMaster]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimUserQuestionMaster](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[QuestionID] [int] NOT NULL,
	[QuestionDescription] [varchar](500) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifyBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL
) ON [PRIMARY]
GO
