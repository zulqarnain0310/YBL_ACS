USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[ReverseFeed_ENPA]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReverseFeed_ENPA](
	[SourceSystemName] [varchar](30) NULL,
	[DateofData] [date] NULL,
	[UCIC_ID] [varchar](30) NULL,
	[FCR_CustomerID] [varchar](30) NULL,
	[SourceSystemCustomerID] [varchar](30) NULL,
	[AccountID] [varchar](30) NULL,
	[AssetClass] [varchar](20) NULL,
	[AssetSubClass] [varchar](20) NULL,
	[NPADate] [date] NULL,
	[NPAReason] [varchar](max) NULL,
	[NPACategory] [varchar](20) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
