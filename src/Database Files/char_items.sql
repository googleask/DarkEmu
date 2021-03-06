/****** Object:  Table [dbo].[char_items]    Script Date: 08/08/2011 17:03:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[char_items](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[owner] [int] NULL,
	[itemid] [int] NULL CONSTRAINT [DF_char_items_itemid]  DEFAULT ((0)),
	[itemnumber] [varchar](50) NULL,
	[plusvalue] [tinyint] NULL CONSTRAINT [DF_char_items_plusvalue]  DEFAULT ((0)),
	[slot] [tinyint] NULL,
	[quantity] [smallint] NULL CONSTRAINT [DF_char_items_quantity]  DEFAULT ((1)),
	[durability] [int] NULL CONSTRAINT [DF_char_items_durability]  DEFAULT ((30)),
	[inavatar] [bigint] NULL CONSTRAINT [DF_char_items_inavatar]  DEFAULT ((0)),
	[BlueAmount] [int] NULL CONSTRAINT [DF_char_items_blue1]  DEFAULT ((0)),
	[blue1] [varchar](50) NULL CONSTRAINT [DF_char_items_blue_id_2]  DEFAULT ((0)),
	[blue1amount] [int] NULL CONSTRAINT [DF_char_items_phy_def]  DEFAULT ((0)),
	[blue2] [varchar](50) NULL CONSTRAINT [DF_char_items_mag_def]  DEFAULT ((0)),
	[blue2amount] [int] NULL CONSTRAINT [DF_char_items_block_ratio]  DEFAULT ((0)),
	[blue3] [varchar](50) NULL CONSTRAINT [DF_char_items_attack_ratio]  DEFAULT ((0)),
	[blue3amount] [int] NULL CONSTRAINT [DF_char_items_parry_ratio]  DEFAULT ((0)),
	[blue4] [varchar](50) NULL CONSTRAINT [DF_char_items_phy_attack]  DEFAULT ((0)),
	[blue4amount] [int] NULL CONSTRAINT [DF_char_items_mag_attack]  DEFAULT ((0)),
	[blue5] [varchar](50) NULL CONSTRAINT [DF_char_items_str_value]  DEFAULT ((0)),
	[blue5amount] [int] NULL CONSTRAINT [DF_char_items_int_value]  DEFAULT ((0)),
	[blue6] [varchar](50) NULL CONSTRAINT [DF_char_items_block_blue]  DEFAULT ((0)),
	[blue6amount] [int] NULL CONSTRAINT [DF_char_items_blue_immortal]  DEFAULT ((0)),
	[blue7] [varchar](50) NULL CONSTRAINT [DF_char_items_blue_repair]  DEFAULT ((0)),
	[blue7amount] [int] NULL CONSTRAINT [DF_char_items_blue_lucky]  DEFAULT ((0)),
	[blue8] [varchar](50) NULL CONSTRAINT [DF_char_items_blue_steady]  DEFAULT ((0)),
	[blue8amount] [int] NULL CONSTRAINT [DF_char_items_blue8amount]  DEFAULT ((0)),
	[blue9] [varchar](50) NULL CONSTRAINT [DF_char_items_blue9]  DEFAULT ((0)),
	[blue9amount] [int] NULL CONSTRAINT [DF_char_items_blue9amount]  DEFAULT ((0)),
	[storagetype] [int] NULL CONSTRAINT [DF_char_items_storagetype]  DEFAULT ((0)),
	[storageacc] [int] NULL CONSTRAINT [DF_char_items_storageacc]  DEFAULT ((0)),
	[modelid] [int] NULL CONSTRAINT [DF_char_items_modelid]  DEFAULT ((0)),
	[pet_storage_id] [int] NULL CONSTRAINT [DF_char_items_pet_storage_id]  DEFAULT ((0)),
	[charbound] [tinyint] NULL CONSTRAINT [DF_char_items_charbound]  DEFAULT ((0)),
	[guild_storage_id] [int] NULL CONSTRAINT [DF_char_items_guild_storage_id]  DEFAULT ((0)),
 CONSTRAINT [PK_char_items] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF