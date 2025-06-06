USE [YBL_ACS]
GO
/****** Object:  Table [pro].[AclRunningProcessStatus]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[AclRunningProcessStatus](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[RunningProcessName] [varchar](255) NULL,
	[Completed] [char](1) NULL,
	[ErrorDescription] [varchar](max) NULL,
	[ErrorDate] [date] NULL,
	[count] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
