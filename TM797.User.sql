USE [YBL_ACS]
GO
/****** Object:  User [TM797]    Script Date: 6/2/2025 11:38:15 AM ******/
CREATE USER [TM797] FOR LOGIN [TM797] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_datareader] ADD MEMBER [TM797]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [TM797]
GO
