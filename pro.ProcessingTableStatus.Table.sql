USE [YBL_ACS]
GO
/****** Object:  Table [pro].[ProcessingTableStatus]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[ProcessingTableStatus](
	[TableName] [varchar](50) NULL,
	[CurrentTimekey] [int] NULL,
	[DateCreated] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [pro].[ProcessingTableStatus] ADD  DEFAULT (getdate()) FOR [DateCreated]
GO
