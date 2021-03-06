/****** Object:  Table [dbo].[guild_storage]    Script Date: 08/08/2011 17:03:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[guild_storage](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[guildname] [varchar](50) NULL,
	[itemid] [int] NULL CONSTRAINT [DF_guild_storage_itemid]  DEFAULT ((0)),
	[itemnumber] [varchar](50) NULL,
	[plusvalue] [tinyint] NULL CONSTRAINT [DF_guild_storage_plusvalue]  DEFAULT ((0)),
	[slot] [tinyint] NULL CONSTRAINT [DF_guild_storage_slot]  DEFAULT ((0)),
	[type] [tinyint] NULL CONSTRAINT [DF_guild_storage_type]  DEFAULT ((0)),
	[quantity] [smallint] NULL,
	[durability] [int] NULL CONSTRAINT [DF_guild_storage_durability]  DEFAULT ((0)),
	[inavatar] [bigint] NULL CONSTRAINT [DF_guild_storage_inavatar]  DEFAULT ((0)),
	[BlueAmount] [int] NULL CONSTRAINT [DF_guild_storage_BlueAmount]  DEFAULT ((0)),
	[blue1] [int] NULL CONSTRAINT [DF_guild_storage_blue1]  DEFAULT ((0)),
	[blue1amount] [int] NULL CONSTRAINT [DF_guild_storage_blue1amount]  DEFAULT ((0)),
	[blue2] [int] NULL CONSTRAINT [DF_guild_storage_blue2]  DEFAULT ((0)),
	[blue2amount] [int] NULL CONSTRAINT [DF_guild_storage_blue2amount]  DEFAULT ((0)),
	[blue3] [int] NULL CONSTRAINT [DF_guild_storage_blue3]  DEFAULT ((0)),
	[blue3amount] [int] NULL CONSTRAINT [DF_guild_storage_blue3amount]  DEFAULT ((0)),
	[blue4] [int] NULL CONSTRAINT [DF_guild_storage_blue4]  DEFAULT ((0)),
	[blue4amount] [int] NULL CONSTRAINT [DF_guild_storage_blue4amount]  DEFAULT ((0)),
	[blue5] [int] NULL CONSTRAINT [DF_guild_storage_blue5]  DEFAULT ((0)),
	[blue5amount] [int] NULL CONSTRAINT [DF_guild_storage_blue5amount]  DEFAULT ((0)),
	[blue6] [int] NULL CONSTRAINT [DF_guild_storage_blue6]  DEFAULT ((0)),
	[blue6amount] [int] NULL CONSTRAINT [DF_guild_storage_blue6amount]  DEFAULT ((0)),
	[blue7] [int] NULL CONSTRAINT [DF_guild_storage_blue7]  DEFAULT ((0)),
	[blue7amount] [int] NULL CONSTRAINT [DF_guild_storage_blue7amount]  DEFAULT ((0)),
	[blue8] [int] NULL CONSTRAINT [DF_guild_storage_blue8]  DEFAULT ((0)),
	[blue8amount] [int] NULL CONSTRAINT [DF_guild_storage_blue8amount]  DEFAULT ((0)),
	[blue9] [int] NULL CONSTRAINT [DF_guild_storage_blue9]  DEFAULT ((0)),
	[blue9amount] [int] NULL CONSTRAINT [DF_guild_storage_blue9amount]  DEFAULT ((0))
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF