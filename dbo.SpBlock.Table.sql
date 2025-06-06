USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[SpBlock]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SpBlock](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[StartTime] [datetime] NOT NULL,
	[SPID] [smallint] NOT NULL,
	[Database] [nvarchar](128) NULL,
	[QueryName] [nvarchar](max) NULL,
	[Executing SQL] [nvarchar](max) NULL,
	[Status] [nvarchar](30) NOT NULL,
	[command] [nvarchar](32) NOT NULL,
	[wait_type] [nvarchar](60) NULL,
	[wait_time] [int] NOT NULL,
	[wait_resource] [nvarchar](256) NOT NULL,
	[last_wait_type] [nvarchar](60) NOT NULL,
	[program_name] [nvarchar](128) NULL,
	[login_name] [nvarchar](128) NULL,
	[host_name] [nvarchar](128) NULL,
	[SpName] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
