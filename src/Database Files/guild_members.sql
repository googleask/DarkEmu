/****** Object:  Table [dbo].[guild_members]    Script Date: 08/08/2011 17:03:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[guild_members](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[guild_id] [int] NULL,
	[guild_member_id] [int] NULL,
	[guild_rank] [tinyint] NULL,
	[guild_points] [int] NULL,
	[guild_grant] [varchar](50) NULL,
	[guild_fortress] [tinyint] NULL CONSTRAINT [DF_guild_members_guild_perm]  DEFAULT ((0)),
	[guild_perm_join] [tinyint] NULL CONSTRAINT [DF_guild_members_guild_perm_join]  DEFAULT ((0)),
	[guild_perm_withdraw] [tinyint] NULL CONSTRAINT [DF_guild_members_guild_perm_withdraw]  DEFAULT ((0)),
	[guild_perm_union] [tinyint] NULL CONSTRAINT [DF_guild_members_guild_perm_union]  DEFAULT ((0)),
	[guild_perm_storage] [tinyint] NULL CONSTRAINT [DF_guild_members_guild_perm_storage]  DEFAULT ((0)),
	[guild_perm_notice] [tinyint] NULL CONSTRAINT [DF_guild_members_guild_perm_notice]  DEFAULT ((0))
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF