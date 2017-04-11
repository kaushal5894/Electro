CREATE TABLE [dbo].[LightFixture](
	[LightFixture_Id] [int] IDENTITY(1,1) NOT NULL,
	[LightFixture_Party_Mapping_Id] [int] NOT NULL,
	[Created_Date] [datetime] NULL,
	[Updated_Date] [datetime] NULL,
	[Down_light_Fitting] [int] NULL,
	[Wall_Light_Fitting] [int] NULL,
	[Fan_Fitting_With_Anchor_Fastner] [int] NULL,
	[Surface_Light_Fitting] [int] NULL,
	[Exhust_Fan_Fitting] [int] NULL,
	[Wall_Fan_Fitting] [int] NULL,
	[Mirror_Light_fitting] [int] NULL,
	[Foot_Light_Fitting] [int] NULL,
	[Zoomer_Fitting] [int] NULL,
	[Led_Strip_Fitting_Rf] [int] NULL,
 CONSTRAINT [PK_LightFixture] PRIMARY KEY CLUSTERED 
(
	[LightFixture_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[LightFixture]  WITH CHECK ADD  CONSTRAINT [FK_LightFixture_LightFixture_Party_Mapping] FOREIGN KEY([LightFixture_Party_Mapping_Id])
REFERENCES [dbo].[LightFixture_Party_Mapping] ([LightFixture_Party_Mapping_Id])
GO

ALTER TABLE [dbo].[LightFixture] CHECK CONSTRAINT [FK_LightFixture_LightFixture_Party_Mapping]