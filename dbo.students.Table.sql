USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[students]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[students](
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[percentage_] [int] NULL,
	[subjects] [varchar](50) NULL
) ON [PRIMARY]
GO
