CREATE TABLE [dbo].[Quote]
(
[QuoteId] [int] NOT NULL IDENTITY(1, 1),
[AuthorId] [int] NOT NULL,
[QuoteText] [varchar] (1024) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Quote] ADD CONSTRAINT [PK_Quote] PRIMARY KEY CLUSTERED  ([QuoteId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Quote] ADD CONSTRAINT [FK_Quote_Author] FOREIGN KEY ([AuthorId]) REFERENCES [dbo].[Author] ([AuthorId])
GO
