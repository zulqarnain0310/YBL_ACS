USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[MOC7]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MOC7](
	[sourcename] [varchar](500) NULL,
	[UCIF_ID] [varchar](500) NULL,
	[RefCustomerID] [varchar](500) NULL,
	[SourceSystemCustomerID] [varchar](500) NULL,
	[CustomerName] [varchar](500) NULL,
	[PreMOC_AssetClass] [varchar](500) NULL,
	[PreMOC_DegReason] [varchar](500) NULL,
	[Pre_ProcessingDate] [varchar](500) NULL,
	[Pre_MOCType] [varchar](500) NULL,
	[PostMOC_AssetClass] [varchar](500) NULL,
	[PostMOC_DegReason] [varchar](500) NULL,
	[post_processingDate] [varchar](500) NULL,
	[Post_MOCTYpe] [varchar](500) NULL
) ON [PRIMARY]
GO
