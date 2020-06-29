create table dealeat.tCategory
(
	CategoryId int identity(0, 1),
	[Name] nvarchar(45) collate Latin1_General_100_CI_AS not null,

	constraint PK_dealeat_tCategory primary key(CategoryId),
	constraint CK_tCategory_Name check([Name] in ('Africain','Am�ricain','Burger','Espagnol','Halal','Italien','M�diterran�en','Sandwich','Tha�','Ailes de poulet','Asiatique','Canadien','Fast Food','Hawa�en','Japonais','Mexicain','Pizza','Street Food','Turc','Alcool','Bar Restaurant','Chinois','Fran�ais','Healthy','Libanais','Oriental','Poulet','Sushi','Vegan','Desserts','Pain','Glace et yaourt glac�','Indien','Marocain','P�tes','Salade','V�g�tarien'))
);