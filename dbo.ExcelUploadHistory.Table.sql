USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[ExcelUploadHistory]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ExcelUploadHistory](
	[UniqueUploadID] [int] IDENTITY(1,1) NOT NULL,
	[UploadedBy] [varchar](100) NULL,
	[DateofUpload] [datetime] NULL,
	[AuthorisationStatus] [varchar](20) NULL,
	[UploadType] [varchar](50) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifyBy] [varchar](100) NULL,
	[DateModified] [date] NULL,
	[ApprovedBy] [varchar](100) NULL,
	[DateApproved] [datetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL
) ON [PRIMARY]
GO
