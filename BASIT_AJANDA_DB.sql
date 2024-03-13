USE [master]
GO
/****** Object:  Database [BASIT_AJANDA_DB]    Script Date: 10.02.2022 08:43:58 ******/
CREATE DATABASE [BASIT_AJANDA_DB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'BASIT_AJANDA_DB', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQL2017\MSSQL\DATA\BASIT_AJANDA_DB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'BASIT_AJANDA_DB_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQL2017\MSSQL\DATA\BASIT_AJANDA_DB_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BASIT_AJANDA_DB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET ARITHABORT OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET  DISABLE_BROKER 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET  MULTI_USER 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET DB_CHAINING OFF 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET QUERY_STORE = OFF
GO
USE [BASIT_AJANDA_DB]
GO
ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO
USE [BASIT_AJANDA_DB]
GO
/****** Object:  Table [dbo].[NOTLAR]    Script Date: 10.02.2022 08:43:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NOTLAR](
	[not_RECno] [int] IDENTITY(1,1) NOT NULL,
	[not_KayitTarih] [datetime] NULL,
	[not_DegistirmeTarih] [datetime] NULL,
	[not_Tarih] [datetime] NULL,
	[not_Baslik] [nvarchar](500) NULL,
	[not_Icerik] [nvarchar](max) NULL,
 CONSTRAINT [PK_NOTLAR] PRIMARY KEY CLUSTERED 
(
	[not_RECno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [BASIT_AJANDA_DB] SET  READ_WRITE 
GO