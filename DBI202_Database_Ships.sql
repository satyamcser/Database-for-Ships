create database WorldWar
go
USE [WorldWar]
GO
/****** Object:  Table [dbo].[Ships]    Script Date: 08/20/2013 08:21:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Ships](
	[name] [char](50) NULL,
	[class] [char](50) NULL,
	[launched] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Alabama                                           ', N'South Dakota                                      ', 1942)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Haruna                                            ', N'kongo                                             ', 1915)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'hiei                                              ', N'Kongo                                             ', 1914)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Idaho                                             ', N'Mississppi                                        ', 1919)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Iowa                                              ', N'Iowa                                              ', 1943)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Krishima                                          ', N'Kongo                                             ', 1915)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Kongo                                             ', N'Kongo                                             ', 1913)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Missouri                                          ', N'Yamato                                            ', 1942)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Musashi                                           ', N'Yamato                                            ', 1942)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'New Jersay                                        ', N'Iowa                                              ', 1943)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'New Mexico                                        ', N'Mississippi                                       ', 1918)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Ramillies                                         ', N'Revenge                                           ', 1917)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Renown                                            ', N'Renown                                            ', 1916)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Repulse                                           ', N'Renown                                            ', 1916)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Resolution                                        ', N'Revenge                                           ', 1916)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Revenge                                           ', N'Revenge                                           ', 1916)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Royal Oak                                         ', N'Revenge                                           ', 1916)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Royal Sovereign                                   ', N'Revenge                                           ', 1916)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'South Dakota                                      ', N'South Dakota                                      ', 1942)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Wisconsin                                         ', N'Iowa                                              ', 1944)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'Yamato                                            ', N'Yamato                                            ', 1941)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'ss asdj laiwjsd laisjd                            ', N'hj                                                ', 1992)
INSERT [dbo].[Ships] ([name], [class], [launched] ) VALUES (N'ASDSD SDFS SDF                                    ', NULL, NULL)
/****** Object:  Table [dbo].[Outcomes]    Script Date: 08/20/2013 08:21:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Outcomes](
	[ship] [char](50) NULL,
	[battle] [char](50) NULL,
	[result] [char](10) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'Arizona                                           ', N'Pearl Harbor                                      ', N'sunk      ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'Biskmark                                          ', N'Denmark Strait                                    ', N'sunk      ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'California                                        ', N'Surigao Strait                                    ', N'ok        ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'Duke of York                                      ', N'North Cape                                        ', N'ok        ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'Fuso                                              ', N'Surigao Strait                                    ', N'sunk      ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'Hood                                              ', N'Denmark Strait                                    ', N'sunk      ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'King Geoege V                                     ', N'Denmark Strait                                    ', N'ok        ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'Krishima                                          ', N'Guadal                                            ', N'sunk      ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'Prince of Wales                                   ', N'Denmark Strait                                    ', N'damaged   ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'Rodney                                            ', N'Denmark Strait                                    ', N'ok        ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'Scharnhorst                                       ', N'North Cape                                        ', N'sunk      ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'South Dakota                                      ', N'Guadal canal                                      ', N'damaged   ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'Tennesse                                          ', N'Surigao Strait                                    ', N'ok        ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'Washington                                        ', N'Guadal cannal                                     ', N'ok        ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'West Virginia                                     ', N'Surigao Strait                                    ', N'ok        ')
INSERT [dbo].[Outcomes] ([ship], [battle], [result]) VALUES (N'Yamahsiro                                         ', N'Surigao Strait                                    ', N'sunk      ')
/****** Object:  Table [dbo].[Classes]    Script Date: 08/20/2013 08:21:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Classes](
	[class] [char](50) NULL,
	[type] [char](2) NULL,
	[country] [char](50) NULL,
	[numGuns] [int] NULL,
	[bore] [int] NULL,
	[displacement] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Classes] ([class], [type], [country], [numGuns], [bore], [displacement]) VALUES (N'Bismarck                                          ', N'bb', N'Germany                                           ', 8, 15, 42000)
INSERT [dbo].[Classes] ([class], [type], [country], [numGuns], [bore], [displacement]) VALUES (N'Iowa                                              ', N'bb', N'USA                                               ', 9, 16, 46000)
INSERT [dbo].[Classes] ([class], [type], [country], [numGuns], [bore], [displacement]) VALUES (N'Kongo                                             ', N'bc', N'Japan                                             ', 8, 14, 32000)
INSERT [dbo].[Classes] ([class], [type], [country], [numGuns], [bore], [displacement]) VALUES (N'South Dakota                                      ', N'bb', N'USA                                               ', 9, 16, 37000)
INSERT [dbo].[Classes] ([class], [type], [country], [numGuns], [bore], [displacement]) VALUES (N'Renown                                            ', N'bc', N'Gt.Britain                                        ', 6, 15, 32000)
INSERT [dbo].[Classes] ([class], [type], [country], [numGuns], [bore], [displacement]) VALUES (N'Revenge                                           ', N'bb', N'Gt.Britain                                        ', 8, 15, 29000)
INSERT [dbo].[Classes] ([class], [type], [country], [numGuns], [bore], [displacement]) VALUES (N'Mississippi                                       ', N'bb', N'USA                                               ', 12, 14, 33000)
INSERT [dbo].[Classes] ([class], [type], [country], [numGuns], [bore], [displacement]) VALUES (N'Yamato                                            ', N'bb', N'Japan                                             ', 9, 18, 65000)
/****** Object:  Table [dbo].[Battles]    Script Date: 08/20/2013 08:21:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Battles](
	[name] [char](50) NULL,
	[date] [date] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Battles] ([name], [date]) VALUES (N'Demark Strait                                     ', CAST(0x69D00A00 AS Date))
INSERT [dbo].[Battles] ([name], [date]) VALUES (N'Demark Strait                                     ', CAST(0x6AD00A00 AS Date))
INSERT [dbo].[Battles] ([name], [date]) VALUES (N'Demark Strait                                     ', CAST(0x6BD00A00 AS Date))
INSERT [dbo].[Battles] ([name], [date]) VALUES (N'Demark Strait                                     ', CAST(0x6CD00A00 AS Date))
INSERT [dbo].[Battles] ([name], [date]) VALUES (N'Guadal canal                                      ', CAST(0x85D20A00 AS Date))
INSERT [dbo].[Battles] ([name], [date]) VALUES (N'North Cape                                        ', CAST(0x1BD40A00 AS Date))
INSERT [dbo].[Battles] ([name], [date]) VALUES (N'Surigao Strait                                    ', CAST(0x4BD50A00 AS Date))
