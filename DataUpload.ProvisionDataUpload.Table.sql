USE [YBL_ACS]
GO
/****** Object:  Table [DataUpload].[ProvisionDataUpload]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [DataUpload].[ProvisionDataUpload](
	[Entitykey] [int] IDENTITY(1,1) NOT NULL,
	[ProvisionDataEntityId] [int] NULL,
	[UCIF_ID] [varchar](30) NULL,
	[CustomerID] [varchar](50) NULL,
	[CustomerName] [varchar](225) NULL,
	[CustomerAcID] [varchar](30) NULL,
	[AssetClass] [varchar](20) NULL,
	[AssetSubclass] [varchar](20) NULL,
	[ProvisionPercent] [decimal](6, 2) NULL,
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
