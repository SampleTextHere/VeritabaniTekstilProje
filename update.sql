USE TekstilProje;
GO


--Kot pantolon kategorisini saten pantolon olarak de�i�tiren sorgu
UPDATE Kategori
SET Kategori.Kategori = 'Seten pantolon'
WHERE Kategori.Kategori = 'Kot pantolon'