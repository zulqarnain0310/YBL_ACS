USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[Package_AuditHist]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Package_AuditHist](
	[IdentityKey] [int] NOT NULL,
	[UserID] [varchar](50) NULL,
	[Execution_date] [date] NULL,
	[PackageName] [nvarchar](100) NOT NULL,
	[TableName] [nvarchar](100) NOT NULL,
	[ExecutionStartTime] [smalldatetime] NULL,
	[ExecutionEndTime] [smalldatetime] NULL,
	[TimeDuration_Min] [int] NULL,
	[ExecutionStatus] [nvarchar](10) NOT NULL,
	[ProcessingDate] [date] NULL,
	[timekey] [int] NULL
) ON [PRIMARY]
GO
