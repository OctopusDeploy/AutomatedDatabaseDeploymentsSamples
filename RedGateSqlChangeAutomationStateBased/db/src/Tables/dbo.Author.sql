CREATE TABLE [dbo].[Author]
(
[AuthorId] [int] NOT NULL IDENTITY(1, 1),
[Name] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Author] ADD CONSTRAINT [PK_Author] PRIMARY KEY CLUSTERED  ([AuthorId]) ON [PRIMARY]
GO
