USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[UserRoleWiseMatrix_bkp]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserRoleWiseMatrix_bkp](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[ADID] [varchar](30) NULL,
	[Username] [varchar](30) NULL,
	[EmployeeID] [varchar](30) NULL,
	[UserRole] [varchar](30) NULL,
	[DeptGroupName] [varchar](30) NULL,
	[MenuID] [int] NULL,
	[ParentID] [int] NULL,
	[IsViewer] [char](1) NULL,
	[IsMaker] [char](1) NULL,
	[IsLV1checker] [char](1) NULL,
	[IsLV2checker] [char](1) NULL,
	[Ischecker] [char](1) NULL,
	[Ischecker2] [char](1) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](30) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifyBy] [varchar](30) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](30) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[MenuCaption] [varchar](200) NULL,
	[SpecialUser_Flg] [varchar](1) NULL,
	[SpecialScreen_Flg] [varchar](1) NULL
) ON [PRIMARY]
GO
