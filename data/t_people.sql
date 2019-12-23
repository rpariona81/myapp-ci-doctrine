/*
Navicat SQL Server Data Transfer

Source Server         : SQSrv_Local
Source Server Version : 105000
Source Host           : localhost:1433
Source Database       : myapp-db
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2019-12-23 16:17:27
*/


-- ----------------------------
-- Table structure for [dbo].[t_people]
-- ----------------------------
DROP TABLE [dbo].[t_people]
GO
CREATE TABLE [dbo].[t_people] (
[id] bigint NOT NULL ,
[firstname] varchar(100) NULL ,
[lastname] varchar(100) NULL ,
[gender] varchar(10) NULL ,
[birthday] date NULL ,
[created_at] datetime NULL 
)


GO

-- ----------------------------
-- Records of t_people
-- ----------------------------
INSERT INTO [dbo].[t_people] VALUES (N'1', N'DemostraciÃ³n', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'2', N'DemostraciÃ³n', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'3', N'DemostraciÃ³n', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'4', N'DemostraciÃ³n', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'5', N'DemostraciÃ³n', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'6', N'DemostraciÃ³n', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'7', N'DemostraciÃ³n', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'8', N'DemostraciÃ³n', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'9', N'DarÃ­a un dÃ­a mÃ¡s', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'10', N'DarÃ­a un dÃ­a mÃ¡s', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'11', N'DarÃ­a un dÃ­a mÃ¡s', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'12', N'DarÃ­a un dÃ­a mÃ¡s', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'13', N'DarÃ­a un dÃ­a mÃ¡s', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'14', N'DarÃ­a un dÃ­a mÃ¡s', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'15', N'DarÃ­a un dÃ­a mÃ¡s', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'16', N'DarÃ­a un dÃ­a mÃ¡s', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'17', N'DarÃƒÂ­a un dÃƒÂ­a mÃƒÂ¡s', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'18', N'DarÃ­a un dÃ­a mÃ¡s', null, null, N'1990-11-15', null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'20', N'DarÃ­a un dÃ­a mÃ¡s', null, null, null, null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'21', N'DarÃ­a un dÃ­a mÃ¡s', null, null, null, null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'22', N'DarÃ­a un dÃ­a mÃ¡s', null, null, null, null);
GO
INSERT INTO [dbo].[t_people] VALUES (N'19', N'DarÃ­a un dÃ­a mÃ¡s', null, null, N'1990-11-15', null);
GO
