USE [YBL_ACS]
GO
/****** Object:  Table [DataUpload].[MocCustomerDailyDataUpload_Mod]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [DataUpload].[MocCustomerDailyDataUpload_Mod](
	[Entitykey] [int] IDENTITY(1,1) NOT NULL,
	[MocCustomerDataEntityId] [int] NULL,
	[CustomerID] [varchar](50) NULL,
	[CustomerName] [varchar](225) NULL,
	[AssetClassification] [varchar](20) NULL,
	[NPADate] [date] NULL,
	[MOCReason] [varchar](500) NULL,
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
	[MOCTYPE] [varchar](15) NULL,
	[DbtDt] [date] NULL
) ON [PRIMARY]
GO
ALTER TABLE [DataUpload].[MocCustomerDailyDataUpload_Mod] ADD  DEFAULT ('AUTO') FOR [MOCTYPE]
GO
