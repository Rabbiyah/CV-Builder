CREATE TABLE [dbo].[Details] (
    [Name]    VARCHAR (50)  NOT NULL,
    [Address] VARCHAR (MAX) NOT NULL,
    [Email]   VARCHAR (50)  NOT NULL,
    [Contact] VARCHAR (50)  NOT NULL,
    [DOB]     VARCHAR (50)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Name] ASC)
);

