USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[WebAPILog]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WebAPILog](
	[D2KTimeStamp] [timestamp] NULL,
	[ResponseType] [varchar](50) NULL,
	[IP] [varchar](50) NULL,
	[Device] [varchar](50) NULL,
	[API] [varchar](50) NULL,
	[Response] [varchar](50) NULL,
	[Status] [varchar](50) NULL,
	[Port] [varchar](20) NULL,
	[Url] [varchar](max) NULL,
	[ServerName] [varchar](50) NULL,
	[Param] [varchar](max) NULL,
	[Token] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
