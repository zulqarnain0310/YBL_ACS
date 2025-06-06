USE [YBL_ACS]
GO
/****** Object:  Table [DataUpload].[NPADateDataUpload_Mod]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [DataUpload].[NPADateDataUpload_Mod](
	[Entitykey] [int] IDENTITY(1,1) NOT NULL,
	[NpaDateDataEntityId] [int] NULL,
	[UCIF_ID] [varchar](30) NULL,
	[NPADate] [date] NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[ChangeFields] [varchar](250) NULL,
	[ScreenFlag] [char](1) NULL,
	[SetID] [int] NULL,
	[ApprovedByFirstLevel] [varchar](50) NULL,
	[DateApprovedFirstLevel] [datetime] NULL,
	[NPADATECHANGEREASON] [varchar](100) NULL
) ON [PRIMARY]
GO
