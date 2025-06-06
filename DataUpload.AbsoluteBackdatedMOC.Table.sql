USE [YBL_ACS]
GO
/****** Object:  Table [DataUpload].[AbsoluteBackdatedMOC]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [DataUpload].[AbsoluteBackdatedMOC](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[AccountEntityID] [int] NOT NULL,
	[MOC_Date] [smalldatetime] NULL,
	[UCIF_ID] [varchar](30) NULL,
	[CustomerID] [varchar](30) NULL,
	[SourceSystemCustomerID] [varchar](30) NULL,
	[CustomerACID] [varchar](30) NULL,
	[ExistingProvision] [decimal](18, 2) NULL,
	[AdditionalProvision] [decimal](18, 2) NULL,
	[FinalProvision] [decimal](18, 2) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](30) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifyBy] [varchar](30) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](30) NULL,
	[DateApproved] [smalldatetime] NULL,
	[ApprovedByLevel1] [varchar](30) NULL,
	[DateApprovedByLevel1] [smalldatetime] NULL,
	[AbsProvMOCEntityId] [int] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[Branchcode] [varchar](20) NULL,
	[MOCREASON] [varchar](500) NULL,
	[OriginalProvision] [decimal](18, 2) NULL,
	[NetBalance] [decimal](18, 2) NULL
) ON [PRIMARY]
GO
