
CREATE TABLE [dbo].[programmer](
	[pname] [varchar](10) NULL,
	[dob] [datetime] NULL,
	[gender] [varchar](10) NULL,
	[prof1] [varchar](10) NULL,
	[prof2] [varchar](10) NULL,
	[salary] [money] NULL,
	[doj] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[software]    Script Date: 30-06-2020 19:35:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[software](
	[pname] [varchar](100) NULL,
	[title] [varchar](100) NULL,
	[development] [varchar](100) NULL,
	[scost] [money] NULL,
	[dcost] [money] NULL,
	[sold] [money] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[studies]    Script Date: 30-06-2020 19:35:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[studies](
	[pname] [varchar](10) NULL,
	[institute] [varchar](10) NULL,
	[course] [varchar](10) NULL,
	[coursefee] [money] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[programmer] ([pname], [dob], [gender], [prof1], [prof2], [salary], [doj]) VALUES (N'anand', CAST(N'1988-04-12T00:00:00.000' AS DateTime), N'm', N'pascal', N'basic', 3200.0000, CAST(N'1992-04-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[programmer] ([pname], [dob], [gender], [prof1], [prof2], [salary], [doj]) VALUES (N'altaf', CAST(N'1990-09-12T00:00:00.000' AS DateTime), N'm', N'clipper', N'cobol', 2800.0000, CAST(N'1990-11-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[programmer] ([pname], [dob], [gender], [prof1], [prof2], [salary], [doj]) VALUES (N'juliana', CAST(N'1992-01-02T00:00:00.000' AS DateTime), N'f', N'cobol', N'dbase', 3000.0000, CAST(N'1990-04-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[programmer] ([pname], [dob], [gender], [prof1], [prof2], [salary], [doj]) VALUES (N'kamala', CAST(N'1998-01-31T00:00:00.000' AS DateTime), N'f', N'c', N'dbase', 2900.0000, CAST(N'1992-01-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[programmer] ([pname], [dob], [gender], [prof1], [prof2], [salary], [doj]) VALUES (N'mary', CAST(N'1995-01-24T00:00:00.000' AS DateTime), N'f', N'cpp', N'oracle', 4500.0000, CAST(N'1991-02-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[programmer] ([pname], [dob], [gender], [prof1], [prof2], [salary], [doj]) VALUES (N'nelson', CAST(N'1997-09-12T00:00:00.000' AS DateTime), N'm', N'coblo', N'dbase', 2500.0000, CAST(N'1989-10-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[programmer] ([pname], [dob], [gender], [prof1], [prof2], [salary], [doj]) VALUES (N'pattric', CAST(N'1999-10-08T00:00:00.000' AS DateTime), N'm', N'pascal', N'clipper', 2800.0000, CAST(N'1990-04-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[programmer] ([pname], [dob], [gender], [prof1], [prof2], [salary], [doj]) VALUES (N'qadir', CAST(N'2000-08-31T00:00:00.000' AS DateTime), N'm', N'assembal', N'c', 3000.0000, CAST(N'1991-04-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[programmer] ([pname], [dob], [gender], [prof1], [prof2], [salary], [doj]) VALUES (N'ramesh', CAST(N'2009-12-22T00:00:00.000' AS DateTime), N'm', N'pascal', N'dbase', 3200.0000, CAST(N'1991-02-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[programmer] ([pname], [dob], [gender], [prof1], [prof2], [salary], [doj]) VALUES (N'rebecca', CAST(N'2005-06-21T00:00:00.000' AS DateTime), N'f', N'basic', N'cobol', 2500.0000, CAST(N'1990-12-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[programmer] ([pname], [dob], [gender], [prof1], [prof2], [salary], [doj]) VALUES (N'remitha', CAST(N'2006-03-12T00:00:00.000' AS DateTime), N'f', N'c', N'assemb', 3600.0000, CAST(N'1993-04-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[programmer] ([pname], [dob], [gender], [prof1], [prof2], [salary], [doj]) VALUES (N'ravathi', CAST(N'2004-11-10T00:00:00.000' AS DateTime), N'f', N'pascal', N'basic', 3700.0000, CAST(N'1992-01-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[programmer] ([pname], [dob], [gender], [prof1], [prof2], [salary], [doj]) VALUES (N'vijaya', CAST(N'2009-12-14T00:00:00.000' AS DateTime), N'f', N'foxpro', N'c', 3500.0000, CAST(N'1992-05-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[software] ([pname], [title], [development], [scost], [dcost], [sold]) VALUES (N'mary', N'readme', N'cpp', 300.0000, 1200.0000, 84.0000)
GO
INSERT [dbo].[software] ([pname], [title], [development], [scost], [dcost], [sold]) VALUES (N'anand', N'parachutes', N'basic', 399.0000, 6000.0000, 43.0000)
GO
INSERT [dbo].[software] ([pname], [title], [development], [scost], [dcost], [sold]) VALUES (N'anand', N'video titling', N'pascal', 7500.0000, 16000.0000, 9.0000)
GO
INSERT [dbo].[software] ([pname], [title], [development], [scost], [dcost], [sold]) VALUES (N'juliana', N'inventory', N'cobol', 3000.0000, 3500.0000, 0.0000)
GO
INSERT [dbo].[software] ([pname], [title], [development], [scost], [dcost], [sold]) VALUES (N'kamala', N'payroll pkg', N'dbase', 9000.0000, 20000.0000, 7.0000)
GO
INSERT [dbo].[software] ([pname], [title], [development], [scost], [dcost], [sold]) VALUES (N'mary', N'financial acct', N'oracle', 18000.0000, 85000.0000, 4.0000)
GO
INSERT [dbo].[software] ([pname], [title], [development], [scost], [dcost], [sold]) VALUES (N'pattric', N'readme', N'cpp', 300.0000, 1200.0000, 84.0000)
GO
INSERT [dbo].[software] ([pname], [title], [development], [scost], [dcost], [sold]) VALUES (N'oadir', N'bombs away', N'assembly', 750.0000, 3000.0000, 11.0000)
GO
INSERT [dbo].[software] ([pname], [title], [development], [scost], [dcost], [sold]) VALUES (N'ramesh', N'hotel mgmt', N'dbase', 13000.0000, 35000.0000, 4.0000)
GO
INSERT [dbo].[software] ([pname], [title], [development], [scost], [dcost], [sold]) VALUES (N'ramesh', N'deadlee', N'pascal', 599.0000, 4500.0000, 73.0000)
GO
INSERT [dbo].[software] ([pname], [title], [development], [scost], [dcost], [sold]) VALUES (N'remitha', N'pcutilities', N'c', 725.0000, 5000.0000, 51.0000)
GO
INSERT [dbo].[software] ([pname], [title], [development], [scost], [dcost], [sold]) VALUES (N'remitha', N'tsrhelppkg', N'assembly', 2500.0000, 6000.0000, 7.0000)
GO
INSERT [dbo].[software] ([pname], [title], [development], [scost], [dcost], [sold]) VALUES (N'revathi', N'hospital mgmt', N'pascal', 1100.0000, 75000.0000, 2.0000)
GO
INSERT [dbo].[software] ([pname], [title], [development], [scost], [dcost], [sold]) VALUES (N'vijaya', N'tsr editor', N'c', 900.0000, 700.0000, 6.0000)
GO
INSERT [dbo].[studies] ([pname], [institute], [course], [coursefee]) VALUES (N'anand', N'sabhari', N'pgdca', 4500.0000)
GO
INSERT [dbo].[studies] ([pname], [institute], [course], [coursefee]) VALUES (N'altaf', N'coit', N'dca', 7200.0000)
GO
INSERT [dbo].[studies] ([pname], [institute], [course], [coursefee]) VALUES (N'juliana', N'bdps', N'mca', 22000.0000)
GO
INSERT [dbo].[studies] ([pname], [institute], [course], [coursefee]) VALUES (N'kamala', N'pragathi', N'dca', 5000.0000)
GO
INSERT [dbo].[studies] ([pname], [institute], [course], [coursefee]) VALUES (N'mary', N'sabhari', N'pgdca', 4500.0000)
GO
INSERT [dbo].[studies] ([pname], [institute], [course], [coursefee]) VALUES (N'nelson', N'pragathi', N'dap', 6200.0000)
GO
INSERT [dbo].[studies] ([pname], [institute], [course], [coursefee]) VALUES (N'patrick', N'pragathi', N'dcap', 5200.0000)
GO
INSERT [dbo].[studies] ([pname], [institute], [course], [coursefee]) VALUES (N'qadir', N'apple', N'hdca', 14000.0000)
GO
INSERT [dbo].[studies] ([pname], [institute], [course], [coursefee]) VALUES (N'ramesh', N'sabhari', N'pgdca', 4500.0000)
GO
INSERT [dbo].[studies] ([pname], [institute], [course], [coursefee]) VALUES (N'rebecca', N'brilliant', N'dcap', 11000.0000)
GO
INSERT [dbo].[studies] ([pname], [institute], [course], [coursefee]) VALUES (N'remitha', N'bdps', N'dcs', 6000.0000)
GO
INSERT [dbo].[studies] ([pname], [institute], [course], [coursefee]) VALUES (N'revathi', N'sabhari', N'dap', 5000.0000)
GO
INSERT [dbo].[studies] ([pname], [institute], [course], [coursefee]) VALUES (N'vijaya', N'bdps', N'dca', 4800.0000)
GO
