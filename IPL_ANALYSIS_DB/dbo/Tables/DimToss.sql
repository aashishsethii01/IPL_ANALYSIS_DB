CREATE TABLE [dbo].[DimToss] (
    [Match_id]      INT           NOT NULL,
    [Toss_winner]   VARCHAR (255) NULL,
    [Toss_Decision] VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([Match_id] ASC)
);

