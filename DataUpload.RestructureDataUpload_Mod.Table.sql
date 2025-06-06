USE [YBL_ACS]
GO
/****** Object:  Table [DataUpload].[RestructureDataUpload_Mod]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [DataUpload].[RestructureDataUpload_Mod](
	[Entitykey] [int] IDENTITY(1,1) NOT NULL,
	[RestructureDataEntityId] [int] NULL,
	[CustomerID] [varchar](50) NULL,
	[CustomerAcID] [varchar](30) NULL,
	[CustomerName] [varchar](225) NULL,
	[RestructureDate] [date] NULL,
	[OriginalDCCODate] [date] NULL,
	[ExtendedDCCODate] [date] NULL,
	[ActualDCCODate] [date] NULL,
	[Infrastructure] [char](1) NULL,
	[DFVAmount] [decimal](18, 2) NULL,
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
	[EffectiveNPADate] [date] NULL,
	[NPAReason] [varchar](500) NULL,
	[ApprovedByFirstLevel] [varchar](50) NULL,
	[DateApprovedFirstLevel] [datetime] NULL
) ON [PRIMARY]
GO
