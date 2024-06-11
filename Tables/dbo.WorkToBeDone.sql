CREATE TABLE [dbo].[WorkToBeDone]
(
[WorkId] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[WorkName] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[WorkDescription] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CreatedOn] [datetime] NULL CONSTRAINT [DF__WorkToBeD__Creat__36B12243] DEFAULT (getdate()),
[DueDate] [datetime] NULL CONSTRAINT [DF__WorkToBeD__DueDa__37A5467C] DEFAULT (getdate()),
[IsCompleted] [bit] NOT NULL,
[Test] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Test2] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[WorkToBeDone] ADD CONSTRAINT [PK__WorkToBe__2DE6D5F5A9E3FD35] PRIMARY KEY CLUSTERED ([WorkId]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'MS_Description', N'This is my primary key with datatype string', 'SCHEMA', N'dbo', 'TABLE', N'WorkToBeDone', 'COLUMN', N'WorkId'
GO
