USE [db_simpsons]
GO
/****** Object:  User [simpsons]    Script Date: 16/10/2019 09:10:10 a. m. ******/
CREATE USER [simpsons] FOR LOGIN [simpsons] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [simpsons]
GO
/****** Object:  Table [dbo].[tbl_character]    Script Date: 16/10/2019 09:10:10 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_character](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[namee] [varchar](50) NULL,
	[secondname] [nvarchar](50) NULL,
	[lastname] [nvarchar](50) NULL,
	[age] [int] NULL,
	[descript] [nvarchar](50) NULL,
 CONSTRAINT [PK_tbl_character] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_character] ON 

INSERT [dbo].[tbl_character] ([id], [namee], [secondname], [lastname], [age], [descript]) VALUES (1, N'Homero', N'Jay', N'Simpson', 36, N'Padre de familia')
INSERT [dbo].[tbl_character] ([id], [namee], [secondname], [lastname], [age], [descript]) VALUES (2, N'Marge', N'Bouvier', N'Simpson', 30, N'Esposa de Homero Simpson, y madre de familia')
INSERT [dbo].[tbl_character] ([id], [namee], [secondname], [lastname], [age], [descript]) VALUES (3, N'Bart', N'Bartholomew', N'Simpson', 10, N'Hermano de Lisa y Maggie')
INSERT [dbo].[tbl_character] ([id], [namee], [secondname], [lastname], [age], [descript]) VALUES (4, N'Lisa', N'Marie', N'Simpson', 8, N'Hermano de Bart y Maggie')
INSERT [dbo].[tbl_character] ([id], [namee], [secondname], [lastname], [age], [descript]) VALUES (5, N'Margaret', N'Abigail', N'Simpson', 1, N'Hermano de Bart y Lisa')
SET IDENTITY_INSERT [dbo].[tbl_character] OFF
