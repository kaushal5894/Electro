CREATE TABLE [dbo].[LightFixture_Party_Mapping](
	[LightFixture_Party_Mapping_Id] [int] IDENTITY(3000,1) NOT NULL,
	[Party_Id] [int] NOT NULL,
	[LightFixture_Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_LightFixture_Party_Mapping] PRIMARY KEY CLUSTERED 
(
	[LightFixture_Party_Mapping_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]