USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[SysMasterTableVersion]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysMasterTableVersion](
	[TableVersionAlt_Key] [smallint] IDENTITY(1,1) NOT NULL,
	[TableName] [varchar](50) NULL,
	[VersionNo] [int] NULL,
	[LastModifiedDate] [date] NULL
) ON [PRIMARY]
GO
