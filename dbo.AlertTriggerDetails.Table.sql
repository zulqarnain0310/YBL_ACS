USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[AlertTriggerDetails]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AlertTriggerDetails](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[Alert_Date] [datetime] NULL,
	[AlertNameAlt_Key] [int] NULL,
	[AlertScopeAlt_Key] [int] NULL,
	[AlertFrequencyAlt_Key] [int] NULL,
	[PrimaryRecipientEmailID] [varchar](1000) NULL,
	[SecondaryRecipientEmailID] [varchar](1000) NULL,
	[AuthorisationStatus] [varchar](5) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](50) NULL,
	[DateCreated] [datetime] NULL,
	[ApprovedBy] [varchar](50) NULL,
	[DateApproved] [datetime] NULL,
	[ModifiedBy] [varchar](50) NULL,
	[DateModified] [datetime] NULL
) ON [PRIMARY]
GO
