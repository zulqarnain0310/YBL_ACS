USE [YBL_ACS]
GO
/****** Object:  Table [pro].[ProcessMonitor]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[ProcessMonitor](
	[IdentityKey] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [varchar](50) NULL,
	[Description] [varchar](100) NULL,
	[Mode] [varchar](15) NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[TimeTaken_Sec]  AS (datediff(second,[StartTime],[EndTime])) PERSISTED,
	[TimeKey] [int] NULL,
	[SetID] [int] NULL,
	[Proc_Loc] [varchar](50) NULL,
	[StatusFlag] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[IdentityKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
