USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[AbsoluteProvisionMOC_Final]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AbsoluteProvisionMOC_Final](
	[AccountEntityID] [varchar](30) NULL,
	[UCIF_ID] [varchar](30) NULL,
	[CustomerID] [varchar](30) NULL,
	[SourceSystemCustomerID] [varchar](30) NULL,
	[BranchCode] [varchar](30) NULL,
	[OriginalProvision] [varchar](30) NULL,
	[NetBalance] [varchar](30) NULL,
	[CustomerACID] [varchar](30) NULL,
	[ExistingProvision] [varchar](30) NULL,
	[AdditionalProvision] [varchar](30) NULL,
	[FinalProvision] [varchar](30) NULL,
	[MOCREASON] [varchar](500) NULL,
	[AbsProvMOCEntityId] [int] NULL,
	[FILENAME] [varchar](max) NULL,
	[UserLoginId] [varchar](20) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
