USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[MetaDynamicValidation]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MetaDynamicValidation](
	[Entitykey] [smallint] IDENTITY(1,1) NOT NULL,
	[ValidationGrpKey] [int] NULL,
	[ValidationKey] [int] NULL,
	[ControlID] [int] NULL,
	[CurrExpectedValue] [varchar](200) NULL,
	[CurrExpectedKey] [int] NULL,
	[ExpControlID] [varchar](300) NULL,
	[ExpKey] [smallint] NULL,
	[ExpControlValue] [varchar](200) NULL,
	[Operator] [varchar](100) NULL,
	[Message] [varchar](500) NULL
) ON [PRIMARY]
GO
