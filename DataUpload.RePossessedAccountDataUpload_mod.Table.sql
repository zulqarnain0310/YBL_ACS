USE [YBL_ACS]
GO
/****** Object:  Table [DataUpload].[RePossessedAccountDataUpload_mod]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [DataUpload].[RePossessedAccountDataUpload_mod](
	[Entitykey] [int] IDENTITY(1,1) NOT NULL,
	[RePossessedDataEntityId] [int] NULL,
	[CustomerID] [varchar](50) NULL,
	[CustomerAcID] [varchar](30) NULL,
	[CustomerName] [varchar](225) NULL,
	[RepossessionDate] [date] NULL,
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
	[SetID] [int] NULL,
	[ApprovedByFirstLevel] [varchar](50) NULL,
	[DateApprovedFirstLevel] [datetime] NULL
) ON [PRIMARY]
GO
