USE [YBL_ACS]
GO
/****** Object:  Table [DataUpload].[ReviewRenewalDataUpload]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [DataUpload].[ReviewRenewalDataUpload](
	[Entitykey] [int] IDENTITY(1,1) NOT NULL,
	[ReviewDataEntityId] [int] NULL,
	[CustomerAcID] [varchar](30) NULL,
	[CustomerID] [varchar](50) NULL,
	[CustomerName] [varchar](225) NULL,
	[ReviewDate] [date] NULL,
	[ReviewExpiryDate] [date] NULL,
	[FacilityType] [nvarchar](200) NULL,
	[Remarks] [nvarchar](500) NULL,
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
