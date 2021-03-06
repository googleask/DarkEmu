/****** Object:  Table [dbo].[character]    Script Date: 08/28/2011 11:33:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[character](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[account] [nvarchar](50) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[chartype] [int] NOT NULL,
	[volume] [tinyint] NOT NULL,
	[level] [tinyint] NOT NULL CONSTRAINT [DF_karakterler_level]  DEFAULT ((1)),
	[strength] [smallint] NOT NULL CONSTRAINT [DF_karakterler_strength]  DEFAULT ((20)),
	[intelligence] [smallint] NOT NULL CONSTRAINT [DF_karakterler_intelligence]  DEFAULT ((20)),
	[attribute] [smallint] NOT NULL CONSTRAINT [DF_karakterler_attribute]  DEFAULT ((0)),
	[hp] [int] NOT NULL CONSTRAINT [DF_karakterler_hp]  DEFAULT ((200)),
	[mp] [int] NOT NULL CONSTRAINT [DF_karakterler_mp]  DEFAULT ((200)),
	[gold] [bigint] NOT NULL CONSTRAINT [DF_karakterler_gold]  DEFAULT ((0)),
	[experience] [bigint] NOT NULL CONSTRAINT [DF_karakterler_expirience]  DEFAULT ((0)),
	[spbar] [int] NOT NULL CONSTRAINT [DF_karakterler_sbpar]  DEFAULT ((0)),
	[sp] [int] NOT NULL CONSTRAINT [DF_karakterler_sp]  DEFAULT ((0)),
	[gm] [tinyint] NOT NULL CONSTRAINT [DF_karakterler_gm]  DEFAULT ((0)),
	[xsect] [tinyint] NULL CONSTRAINT [DF_karakterler_xsect]  DEFAULT ((168)),
	[ysect] [tinyint] NULL CONSTRAINT [DF_karakterler_ysect]  DEFAULT ((97)),
	[unknown3] [nvarchar](50) NULL,
	[xpos] [int] NULL CONSTRAINT [DF_karakterler_xpos]  DEFAULT ((911)),
	[ypos] [int] NULL CONSTRAINT [DF_karakterler_ypos]  DEFAULT ((1083)),
	[zpos] [int] NULL CONSTRAINT [DF_karakterler_zpos]  DEFAULT ((-32)),
	[s_hp] [int] NOT NULL CONSTRAINT [DF_karakterler_s_hp]  DEFAULT ((200)),
	[s_mp] [int] NOT NULL CONSTRAINT [DF_karakterler_s_mp]  DEFAULT ((200)),
	[min_phyatk] [int] NULL,
	[max_phyatk] [int] NULL,
	[min_magatk] [int] NULL,
	[max_magatk] [int] NULL,
	[phydef] [smallint] NULL,
	[magdef] [smallint] NULL,
	[hit] [smallint] NULL,
	[parry] [smallint] NULL,
	[unknown] [nvarchar](50) NULL,
	[walkspeed] [int] NULL CONSTRAINT [DF_karakterler_walkspeed]  DEFAULT ((15)),
	[runspeed] [int] NULL CONSTRAINT [DF_karakterler_runspeed]  DEFAULT ((50)),
	[berserkspeed] [int] NULL CONSTRAINT [DF_karakterler_berserkerspeed]  DEFAULT ((100)),
	[berserkbar] [tinyint] NULL CONSTRAINT [DF_karakterler_berserkerbar]  DEFAULT ((0)),
	[unknown2] [nvarchar](50) NULL,
	[mag_absord] [smallint] NULL CONSTRAINT [DF_karakterler_mag_absord]  DEFAULT ((0)),
	[phy_absord] [smallint] NULL CONSTRAINT [DF_karakterler_phy_absord]  DEFAULT ((0)),
	[savearea] [tinyint] NULL CONSTRAINT [DF_karakterler_savearea]  DEFAULT ((1)),
	[title] [tinyint] NULL CONSTRAINT [DF_karakterler_title]  DEFAULT ((0)),
	[deleted] [tinyint] NULL CONSTRAINT [DF_karakterler_deleted]  DEFAULT ((0)),
	[deletedtime] [datetime] NULL CONSTRAINT [DF_karakterler_deletedtime]  DEFAULT ('10.10.2010'),
	[Slots] [int] NULL CONSTRAINT [DF_karakterler_Slots]  DEFAULT ((45)),
	[Pvpstate] [tinyint] NULL CONSTRAINT [DF_character_Pkstate]  DEFAULT ((0)),
	[Action] [int] NULL CONSTRAINT [DF_character_Action]  DEFAULT ((0)),
	[Online] [int] NULL CONSTRAINT [DF_character_Online]  DEFAULT ((1)),
	[DailyPK] [tinyint] NULL CONSTRAINT [DF_character_DailyPK]  DEFAULT ((0)),
	[PkLevel] [tinyint] NULL CONSTRAINT [DF_character_PkLevel]  DEFAULT ((0)),
	[MurderLevel] [tinyint] NULL CONSTRAINT [DF_character_MurderLevel]  DEFAULT ((0)),
	[GuideData] [varchar](16) NULL CONSTRAINT [DF_character_GuideData]  DEFAULT ((0)),
	[StallModel] [int] NULL CONSTRAINT [DF_character_StallModel]  DEFAULT ((0)),
	[Storage_Expanded] [tinyint] NULL CONSTRAINT [DF_character_Storage_Expanded]  DEFAULT ((0)),
	[GuildJoining] [tinyint] NULL CONSTRAINT [DF_character_GuildJoining]  DEFAULT ((0)),
	[GuildTime] [datetime] NULL CONSTRAINT [DF_character_GuildTime]  DEFAULT ((0))
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF