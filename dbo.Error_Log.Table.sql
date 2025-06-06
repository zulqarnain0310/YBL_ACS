USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[Error_Log]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Error_Log](
	[Entitykey] [int] IDENTITY(1,1) NOT NULL,
	[ErrorLine] [varchar](100) NULL,
	[ErrorMessage] [varchar](max) NULL,
	[ErrorNumber] [varchar](100) NULL,
	[ErrorProcedure] [varchar](100) NULL,
	[ErrorSeverity] [varchar](100) NULL,
	[ErrorState] [varchar](100) NULL,
	[ErrorDateTime] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
