USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[VisionplusRecon]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VisionplusRecon](
	[FCR_CustomerID] [varchar](50) NULL,
	[accountID] [varchar](100) NULL,
	[SourceSystemCustomerID] [varchar](100) NULL,
	[AssetClass] [varchar](50) NULL,
	[NPADate] [varchar](100) NULL,
	[Accountstatus] [varchar](100) NULL,
	[AccountBlkCode1] [varchar](50) NULL,
	[AccountBlkCode2] [varchar](50) NULL,
	[Data_Date] [varchar](50) NULL
) ON [PRIMARY]
GO
