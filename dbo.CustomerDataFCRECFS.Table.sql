USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[CustomerDataFCRECFS]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerDataFCRECFS](
	[BranchCode] [varchar](50) NULL,
	[UCIC_ID] [varchar](50) NULL,
	[FCR_CustomerID] [varchar](50) NULL,
	[PAN] [nvarchar](50) NULL,
	[AadharCard] [nvarchar](50) NULL,
	[SourceSystemCustomerID] [varchar](50) NULL,
	[CustomerName] [nvarchar](100) NULL,
	[CustRevRenDate] [nvarchar](50) NULL,
	[CustomerBusinessSegment] [nvarchar](50) NULL,
	[AssetClass] [varchar](50) NULL,
	[CustomerNPA_Date] [nvarchar](50) NULL,
	[ParentCustomeID] [nvarchar](50) NULL,
	[SourceSystemName] [nvarchar](50) NULL,
	[IMAXID_CCube] [nvarchar](50) NULL,
	[DateOfData] [nvarchar](50) NULL,
	[Data_Date] [datetime2](7) NULL,
	[Etl_Date] [datetime2](7) NULL,
	[CustomerPartnerSegment] [nvarchar](50) NULL
) ON [PRIMARY]
GO
