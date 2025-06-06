USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[UserPwdChangeHistory]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserPwdChangeHistory](
	[EntityKey] [smallint] IDENTITY(1,1) NOT NULL,
	[SeqNo] [smallint] NULL,
	[UserLoginID] [varchar](50) NULL,
	[LoginPassword] [varchar](max) NULL,
	[PwdChangeTime] [date] NULL,
	[DateCreated] [smalldatetime] NULL,
	[CreatedBy] [varchar](20) NULL,
	[Status] [bit] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
