/****** Object:  Table [dbo].[saved_skills]    Script Date: 08/08/2011 17:04:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[saved_skills](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[owner] [varchar](50) NULL,
	[skillid] [int] NULL,
	[level] [int] NULL CONSTRAINT [DF_saved_skills_level]  DEFAULT ((1)),
 CONSTRAINT [PK_saved_skills] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF