USE TekstilProje;
GO


--Kot pantolon kategorisini saten pantolon olarak değiştiren sorgu
UPDATE Kategori
SET Kategori.Kategori = 'Seten pantolon'
WHERE Kategori.Kategori = 'Kot pantolon'