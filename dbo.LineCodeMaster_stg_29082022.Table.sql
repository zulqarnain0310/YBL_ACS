USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[LineCodeMaster_stg_29082022]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LineCodeMaster_stg_29082022](
	[Entity_Key] [int] IDENTITY(1,1) NOT NULL,
	[SLNO] [varchar](max) NULL,
	[SOURCESYSTEM] [varchar](max) NULL,
	[CODEVALUE] [varchar](max) NULL,
	[CODETYPE] [varchar](max) NULL,
	[CODEDESCRIPTION] [varchar](max) NULL,
	[sheetname] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
