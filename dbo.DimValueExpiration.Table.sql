USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimValueExpiration]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimValueExpiration](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[ValueExpirationAltKey] [int] NULL,
	[SecurityTypeAlt_Key] [int] NULL,
	[SecuritySubTypeAlt_Key] [int] NULL,
	[Documents] [varchar](50) NULL,
	[Validitycriteria] [varchar](500) NULL,
	[ExpirationPeriod] [int] NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[AuthorisationStatus] [varchar](5) NULL,
	[CreatedBy] [varchar](50) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](50) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](50) NULL,
	[DateApproved] [smalldatetime] NULL
) ON [PRIMARY]
GO
