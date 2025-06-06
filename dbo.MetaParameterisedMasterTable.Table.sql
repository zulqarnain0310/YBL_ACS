USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[MetaParameterisedMasterTable]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MetaParameterisedMasterTable](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[SourceTableName] [nvarchar](50) NOT NULL,
	[XMLTableName] [varchar](50) NOT NULL,
	[ColumnSelect] [varchar](1000) NULL,
	[InnerJoin] [varchar](500) NULL,
	[WhereCondition] [varchar](200) NULL,
	[GroupBy] [varchar](200) NULL,
	[OrderBy] [varchar](100) NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModifie] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[MetaEntityKey] [int] NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[AuthorisationStatus] [char](2) NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[DateModified] [smalldatetime] NULL
) ON [PRIMARY]
GO
