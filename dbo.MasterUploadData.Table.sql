USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[MasterUploadData]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MasterUploadData](
	[SR_No] [varchar](100) NULL,
	[ColumnName] [varchar](max) NULL,
	[ErrorData] [varchar](max) NULL,
	[ErrorType] [varchar](max) NULL,
	[FileNames] [varchar](500) NULL,
	[Flag] [varchar](500) NULL,
	[Srnooferroneousrows] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
