USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[CustomerDataFCR30NOV21]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerDataFCR30NOV21](
	[BranchCode] [nvarchar](max) NULL,
	[UCIC_ID] [nvarchar](max) NULL,
	[FCR_CustomerID] [nvarchar](max) NULL,
	[PAN] [nvarchar](max) NULL,
	[AadharCard] [nvarchar](max) NULL,
	[SourceSystemCustomerID] [nvarchar](max) NULL,
	[CustomerName] [varchar](max) NULL,
	[CustRevRenDate] [nvarchar](max) NULL,
	[CustomerBusinessSegment] [nvarchar](max) NULL,
	[AssetClass] [nvarchar](max) NULL,
	[CustomerNPA_Date] [nvarchar](max) NULL,
	[ParentCustomeID] [nvarchar](max) NULL,
	[SourceSystemName] [nvarchar](max) NULL,
	[IMAXID_CCube] [nvarchar](max) NULL,
	[DateOfData] [nvarchar](max) NULL,
	[Data_Date] [nvarchar](max) NULL,
	[Etl_Date] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
