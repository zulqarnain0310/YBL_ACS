USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[UserLoginHistory]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserLoginHistory](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [varchar](20) NULL,
	[IP_Address] [varchar](50) NULL,
	[LoginTime] [datetime] NULL,
	[LogoutTime] [datetime] NULL,
	[DurationMin] [smallint] NULL,
	[LoginSucceeded] [char](1) NULL,
	[BranchCode] [varchar](10) NULL
) ON [PRIMARY]
GO
