USE [YBL_ACS]
GO
/****** Object:  User [TM849]    Script Date: 6/2/2025 11:38:15 AM ******/
CREATE USER [TM849] FOR LOGIN [TM849] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [TM849]
GO
ALTER ROLE [db_datareader] ADD MEMBER [TM849]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [TM849]
GO
