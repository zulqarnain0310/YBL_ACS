USE [YBL_ACS]
GO
/****** Object:  Table [pro].[InvalidPanAadhar]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[InvalidPanAadhar](
	[SrNO] [int] IDENTITY(1,1) NOT NULL,
	[DateOfData] [date] NULL,
	[CustomerID] [varchar](50) NULL,
	[SourceSystemCustomerID] [varchar](50) NULL,
	[CustomerName] [varchar](300) NULL,
	[SourceSystemName] [varchar](50) NULL,
	[PanNo] [varchar](20) NULL,
	[AadharCard] [varchar](30) NULL,
	[EffectiveFromTimekey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL
) ON [PRIMARY]
GO
