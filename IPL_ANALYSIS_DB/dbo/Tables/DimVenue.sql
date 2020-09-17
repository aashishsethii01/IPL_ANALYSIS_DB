CREATE TABLE [dbo].[DimVenue] (
    [Venue_id]   INT           IDENTITY (1, 1) NOT NULL,
    [Venue_name] VARCHAR (255) NULL,
    [City]       VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([Venue_id] ASC)
);

