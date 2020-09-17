CREATE TABLE [dbo].[DimSeason] (
    [Season_id]   INT          IDENTITY (1, 1) NOT NULL,
    [Season_name] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Season_id] ASC)
);

