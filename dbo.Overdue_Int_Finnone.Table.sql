USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[Overdue_Int_Finnone]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Overdue_Int_Finnone](
	[V_ACCOUNT_NUMBER] [nvarchar](255) NULL,
	[N_CUR_BOOK_BAL] [float] NULL,
	[N_OVERDUE_INT] [float] NULL
) ON [PRIMARY]
GO
