USE [YBL_ACS]
GO
/****** Object:  User [TM744]    Script Date: 6/2/2025 11:38:15 AM ******/
CREATE USER [TM744] FOR LOGIN [TM744] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [TM744]
GO
ALTER ROLE [db_datareader] ADD MEMBER [TM744]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [TM744]
GO
