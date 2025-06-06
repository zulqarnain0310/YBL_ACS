USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimBusinessSegment]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimBusinessSegment](
	[BusinessSegments_Key] [smallint] IDENTITY(1,1) NOT NULL,
	[BusinessSegmentsAlt_Key]  AS ([BusinessSegments_Key]),
	[BusinessSegmentsCode] [varchar](20) NULL,
	[BusinessSegmentsName] [varchar](200) NULL,
	[BusinessSegmentsShortName] [varchar](20) NULL,
	[BusinessSegmentsShortNameEnum] [varchar](20) NULL,
	[BusinessSegmentsGroup] [varchar](50) NULL,
	[BusinessSegmentsSubGroup] [varchar](50) NULL,
	[BusinessSegmentsSegment] [varchar](50) NULL,
	[SrcSysBusinessSegmentsCode] [varchar](10) NULL,
	[SrcSysBusinessSegmentsName] [varchar](50) NULL,
	[DestSysBusinessSegmentsCode] [varchar](10) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModifie] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BusinessSegments_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
