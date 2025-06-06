USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimExposureBucket]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimExposureBucket](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[ExposureBucketAlt_Key] [smallint] NULL,
	[BucketName] [varchar](100) NULL,
	[BucketLowerValue] [varchar](30) NULL,
	[BucketUpperValue] [varchar](30) NULL,
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
