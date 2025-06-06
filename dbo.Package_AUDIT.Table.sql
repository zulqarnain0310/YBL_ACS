USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[Package_AUDIT]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Package_AUDIT](
	[IdentityKey] [int] NOT NULL,
	[UserID] [varchar](50) NULL,
	[Execution_date] [date] NULL,
	[PackageName] [nvarchar](100) NOT NULL,
	[TableName] [nvarchar](100) NOT NULL,
	[ExecutionStartTime] [smalldatetime] NULL,
	[ExecutionEndTime] [smalldatetime] NULL,
	[TimeDuration_Min]  AS (datediff(minute,[ExecutionStartTime],[ExecutionEndTime])),
	[ExecutionStatus] [nvarchar](10) NOT NULL,
	[ProcessingDate] [date] NULL
) ON [PRIMARY]
GO
