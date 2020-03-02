CREATE TABLE [dbo].[Log_Shrink_Stats] (
    [databasename]  [sysname]      NULL,
    [command]       VARCHAR (2000) NULL,
    [Startdatetime] DATETIME       CONSTRAINT [DF__Log_Shrin__Start__25869641] DEFAULT (getdate()) NULL,
    [EndDateTime]   DATETIME       NULL
);

