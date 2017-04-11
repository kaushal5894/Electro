CREATE TABLE [dbo].[Statement](
	[Statement_ID] [int] IDENTITY(2000,1) NOT NULL,
	[Statement_Party_Mapping_ID] [int] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[Oneway_light_Point] [int] NULL,
	[Loop_Light_Point] [int] NULL,
	[Twoway_Light_Point] [int] NULL,
	[Oneway_Fan_Point] [int] NULL,
	[Twoway_Fan_Point] [int] NULL,
	[Five_Amp_Plug_Point] [int] NULL,
	[Five_Amp_Plug_Point_Looped] [int] NULL,
	[Fft_Amp_Plug_Ac_point] [int] NULL,
	[One_sq_mm_off_wiring_rf] [int] NULL,
	[Bell_Point] [int] NULL,
	[One_Five_sq_mm_Cir_Wir] [int] NULL,
	[Two_Five_sq_mm_Cir_Wir] [int] NULL,
	[Four_sq_mm_Wir] [int] NULL,
	[Telephone_Point] [int] NULL,
	[Two_Pair_Tele_Wir] [int] NULL,
	[RG_6_Channel_Wir] [int] NULL,
	[Cat_6_Wir] [int] NULL,
	[Cctv_Wir] [int] NULL,
 CONSTRAINT [PK_Statement] PRIMARY KEY CLUSTERED 
(
	[Statement_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Statement]  WITH CHECK ADD  CONSTRAINT [FK_Statement_Statement_Party_Mapping] FOREIGN KEY([Statement_Party_Mapping_ID])
REFERENCES [dbo].[Statement_Party_Mapping] ([Statement_Party_Mapping_ID])
GO

ALTER TABLE [dbo].[Statement] CHECK CONSTRAINT [FK_Statement_Statement_Party_Mapping]