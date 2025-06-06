USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[SysUserActivityLog_Attendence]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysUserActivityLog_Attendence](
	[EntityKey] [int] NOT NULL,
	[BranchCode] [varchar](10) NOT NULL,
	[MenuID] [int] NOT NULL,
	[ReferenceID] [varchar](50) NULL,
	[LogCreationStatus] [varchar](2) NULL,
	[LogCreatedBy] [varchar](50) NULL,
	[LogCreatedDt] [date] NULL,
	[LogStatus] [varchar](1) NULL,
	[LogCheckedBy] [varchar](50) NULL,
	[LogCheckedDt] [date] NULL,
	[Remark] [varchar](200) NULL,
	[ScreenEntityAlt_Key] [int] NULL,
	[ScreenType] [varchar](100) NULL,
	[EditCount] [int] NULL,
	[DeleteCount] [int] NULL,
	[AuthoriseCount] [int] NULL,
	[RejectCount] [int] NULL
) ON [PRIMARY]
GO
