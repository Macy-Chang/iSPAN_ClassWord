USE [BuildingData]
GO
/****** Object:  Table [dbo].[BD_Management_List]    Script Date: 2024/12/26 下午 04:28:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BD_Management_List](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Building_Name] [nvarchar](50) NULL,
	[Building_Address] [nvarchar](100) NULL,
	[Contract_Start_Date] [datetime] NULL,
	[Contract_End_Date] [datetime] NULL,
	[Primary_Contact] [nvarchar](50) NULL,
	[PC_Phone] [nvarchar](50) NULL,
	[Secondary_Contact] [nvarchar](50) NULL,
	[SC_Phone] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[BD_Management_List] ON 

INSERT [dbo].[BD_Management_List] ([id], [Building_Name], [Building_Address], [Contract_Start_Date], [Contract_End_Date], [Primary_Contact], [PC_Phone], [Secondary_Contact], [SC_Phone]) VALUES (1, N'琴藝大樓', N'高雄市前金區', CAST(N'2020-05-01T00:00:00.000' AS DateTime), CAST(N'2024-05-31T00:00:00.000' AS DateTime), N'張曉東', N'09123456', N'張東', N'0912456')
INSERT [dbo].[BD_Management_List] ([id], [Building_Name], [Building_Address], [Contract_Start_Date], [Contract_End_Date], [Primary_Contact], [PC_Phone], [Secondary_Contact], [SC_Phone]) VALUES (2, N'林溪大樓', N'高雄市新興區', CAST(N'2018-05-01T00:00:00.000' AS DateTime), CAST(N'2022-05-31T00:00:00.000' AS DateTime), N'陳品安', N'09123456', N'陳曦', N'0912456')
INSERT [dbo].[BD_Management_List] ([id], [Building_Name], [Building_Address], [Contract_Start_Date], [Contract_End_Date], [Primary_Contact], [PC_Phone], [Secondary_Contact], [SC_Phone]) VALUES (3, N'是非大樓', N'台南市東區', CAST(N'2020-05-01T00:00:00.000' AS DateTime), CAST(N'2024-05-31T00:00:00.000' AS DateTime), N'林溪', N'09123456', N'花東', N'0912456')
INSERT [dbo].[BD_Management_List] ([id], [Building_Name], [Building_Address], [Contract_Start_Date], [Contract_End_Date], [Primary_Contact], [PC_Phone], [Secondary_Contact], [SC_Phone]) VALUES (4, N'沉香大樓', N'台北市信義區', CAST(N'2019-05-01T00:00:00.000' AS DateTime), CAST(N'2026-05-31T00:00:00.000' AS DateTime), N'李安', N'09123456', N'陳小安', N'09123456')
INSERT [dbo].[BD_Management_List] ([id], [Building_Name], [Building_Address], [Contract_Start_Date], [Contract_End_Date], [Primary_Contact], [PC_Phone], [Secondary_Contact], [SC_Phone]) VALUES (5, N'水果大樓', N'屏東市小小區', CAST(N'2019-11-01T00:00:00.000' AS DateTime), CAST(N'2019-11-01T00:00:00.000' AS DateTime), N'張蘋果', N'09123456', N'張李子', N'09123456')
INSERT [dbo].[BD_Management_List] ([id], [Building_Name], [Building_Address], [Contract_Start_Date], [Contract_End_Date], [Primary_Contact], [PC_Phone], [Secondary_Contact], [SC_Phone]) VALUES (6, N'蔬菜大樓', N'基隆市暖暖區', CAST(N'2022-11-01T00:00:00.000' AS DateTime), CAST(N'2024-12-12T15:34:00.000' AS DateTime), N'花呼', N'09123456', N'花呼', N'09123')
INSERT [dbo].[BD_Management_List] ([id], [Building_Name], [Building_Address], [Contract_Start_Date], [Contract_End_Date], [Primary_Contact], [PC_Phone], [Secondary_Contact], [SC_Phone]) VALUES (7, N'欣欣向榮大樓', N'台中市區', CAST(N'2022-05-31T00:00:00.000' AS DateTime), CAST(N'2026-12-31T15:34:00.000' AS DateTime), N'箱箱', N'09123456', N'大大', N'09123456')
SET IDENTITY_INSERT [dbo].[BD_Management_List] OFF
GO
