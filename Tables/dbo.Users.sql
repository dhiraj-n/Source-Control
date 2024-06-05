CREATE TABLE [dbo].[Users]
(
[id] [bigint] NOT NULL,
[fname] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lname] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[test] [int] NULL,
[addr] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[favcolor] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Users] ADD CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([id]) ON [PRIMARY]
GO
