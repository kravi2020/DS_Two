CREATE TABLE [dbo].[Blocking_Sessions] (
    [session_id]            SMALLINT       NOT NULL,
    [host_name]             NVARCHAR (128) NULL,
    [login_name]            NVARCHAR (128) NULL,
    [program_name]          NVARCHAR (128) NULL,
    [start_time]            DATETIME       NOT NULL,
    [blocking_session_id]   SMALLINT       NULL,
    [Blocking_hostname]     NVARCHAR (128) NULL,
    [Blocking_login_name]   NVARCHAR (128) NULL,
    [Primary_SQL]           NVARCHAR (MAX) NULL,
    [Blocking_SQL]          NVARCHAR (MAX) NULL,
    [Created_Time]          DATETIME       NOT NULL,
    [Blocking_program_name] NVARCHAR (128) NULL,
    [Blocked_DBname]        NVARCHAR (128) NULL,
    [Blocking_DBname]       NVARCHAR (128) NULL
);

