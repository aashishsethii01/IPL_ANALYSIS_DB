CREATE TABLE [dbo].[DimMatch] (
    [Match_id]      INT           NOT NULL,
    [Team_name1]    VARCHAR (255) NULL,
    [Team_Name2]    VARCHAR (255) NULL,
    [winner]        VARCHAR (255) NULL,
    [win_by_run]    INT           NULL,
    [win_by_wicket] INT           NULL,
    PRIMARY KEY CLUSTERED ([Match_id] ASC)
);

