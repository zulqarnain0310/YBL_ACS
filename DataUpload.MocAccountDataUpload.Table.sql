USE [YBL_ACS]
GO
/****** Object:  Table [DataUpload].[MocAccountDataUpload]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [DataUpload].[MocAccountDataUpload](
	[Entitykey] [int] IDENTITY(1,1) NOT NULL,
	[MocAccountDataEntityId] [int] NULL,
	[CustomerID] [varchar](50) NULL,
	[SourceSystemCustomerID] [varchar](50) NULL,
	[CustomerAcID] [varchar](30) NULL,
	[CustomerName] [varchar](225) NULL,
	[Balance] [decimal](18, 2) NULL,
	[IntrestReversal] [decimal](18, 2) NULL,
	[AdditionalProvision] [decimal](6, 2) NULL,
	[AdditionalProvisionAmount] [decimal](18, 2) NULL,
	[AppropriateSecurity] [char](1) NULL,
	[FITL] [char](1) NULL,
	[DFVAmount] [decimal](18, 2) NULL,
	[RepossessionDate] [date] NULL,
	[RestructureDate] [date] NULL,
	[OriginalDCCODate] [date] NULL,
	[ExtendedDCCODate] [date] NULL,
	[ActualDCCODate] [date] NULL,
	[Infrastructure] [char](1) NULL,
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
	[ScreenFlag] [char](1) NULL
) ON [PRIMARY]
GO
