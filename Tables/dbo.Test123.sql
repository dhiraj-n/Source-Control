CREATE TABLE [dbo].[Test123]
(
[rollNum] [int] NOT NULL,
[name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Test123] ADD CONSTRAINT [PK__Test123__895A2A32E767887B] PRIMARY KEY CLUSTERED ([rollNum]) ON [PRIMARY]
GO
