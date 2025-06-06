USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[UploadStatus]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UploadStatus](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[FileNames] [varchar](max) NULL,
	[UploadedBy] [varchar](50) NULL,
	[UploadDateTime] [datetime] NULL,
	[UploadType] [varchar](500) NULL,
	[ValidationOfSheetNames] [char](1) NULL,
	[ValidationOfSheetCompletedOn] [datetime] NULL,
	[ValidationOfData] [char](1) NULL,
	[ValidationOfDataCompletedOn] [datetime] NULL,
	[InsertionOfData] [char](1) NULL,
	[InsertionCompletedOn] [datetime] NULL,
	[TruncateTable] [char](1) NULL,
	[TruncateTableCompletedOn] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
