/****** Object:  Table [dbo].[mastery]    Script Date: 08/08/2011 17:04:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[mastery](
	[owner] [int] NULL,
	[mastery] [int] NULL,
	[level] [tinyint] NULL CONSTRAINT [DF_mastery_level]  DEFAULT ((0))
) ON [PRIMARY]
