USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[MOC9]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MOC9](
	[SourceSystemName] [varchar](50) NULL,
	[DateofData] [varchar](50) NULL,
	[UCIC_ID] [varchar](50) NULL,
	[FCR_CustomerID] [varchar](50) NULL,
	[SourceSystemCustomerID] [varchar](50) NULL,
	[AccountID] [varchar](50) NULL,
	[AssetClass] [varchar](50) NULL,
	[AssetSubClass] [varchar](50) NULL,
	[NPADate] [varchar](50) NULL,
	[NPAReason] [varchar](50) NULL,
	[NPACategory] [varchar](50) NULL,
	[EffectiveFromTimeKey] [varchar](50) NULL,
	[EffectiveToTimeKey] [varchar](50) NULL
) ON [PRIMARY]
GO
