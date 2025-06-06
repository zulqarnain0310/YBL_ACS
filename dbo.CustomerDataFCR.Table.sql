USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[CustomerDataFCR]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerDataFCR](
	[BranchCode] [varchar](max) NULL,
	[UCIC_ID] [varchar](max) NULL,
	[FCR_CustomerID] [varchar](max) NULL,
	[PAN] [varchar](max) NULL,
	[AadharCard] [varchar](max) NULL,
	[SourceSystemCustomerID] [varchar](max) NULL,
	[CustomerName] [varchar](max) NULL,
	[CustRevRenDate] [varchar](max) NULL,
	[CustomerBusinessSegment] [varchar](max) NULL,
	[AssetClass] [varchar](max) NULL,
	[CustomerNPA_Date] [varchar](max) NULL,
	[ParentCustomeID] [varchar](max) NULL,
	[SourceSystemName] [varchar](max) NULL,
	[IMAXID_CCube] [varchar](max) NULL,
	[DateOfData] [varchar](max) NULL,
	[Data_Date] [varchar](max) NULL,
	[Etl_Date] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
