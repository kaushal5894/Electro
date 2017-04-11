CREATE TABLE [dbo].[Party] (
    [Party_ID]      INT           NOT NULL,
    [Party_Name]    VARCHAR (50)  NULL,
    [Party_Address] VARCHAR (MAX) NULL,
    [Party_Desc] VARCHAR(MAX) NULL, 
    PRIMARY KEY CLUSTERED ([Party_ID] ASC)
);

