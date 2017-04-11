CREATE TABLE [dbo].[Statement_Party_Mapping](
	[Statement_Party_Mapping_ID] [int] IDENTITY(1000,1) NOT NULL,
	[Statement_Name] [varchar](50) NULL,
	[Party_Id] [int] NOT NULL,
 CONSTRAINT [PK_Statement_Party_Mapping] PRIMARY KEY CLUSTERED 
(
	[Statement_Party_Mapping_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]