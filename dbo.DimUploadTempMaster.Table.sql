USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimUploadTempMaster]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimUploadTempMaster](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[MenuId] [int] NULL,
	[UploadType] [varchar](50) NULL,
	[ColumnName] [varchar](50) NULL,
	[SheetName] [varchar](50) NULL,
	[Department] [varchar](100) NULL,
	[DataType] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
