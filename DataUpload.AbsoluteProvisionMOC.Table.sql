USE [YBL_ACS]
GO
/****** Object:  Table [DataUpload].[AbsoluteProvisionMOC]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [DataUpload].[AbsoluteProvisionMOC](
	[CustomerACID] [varchar](30) NULL,
	[AbsoluteProvision] [varchar](30) NULL,
	[MOCReason] [varchar](30) NULL,
	[filname] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
