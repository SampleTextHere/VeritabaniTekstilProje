USE TekstilProje;
GO

INSERT INTO Kategori VALUES('Kot pantolon');

INSERT INTO MakineTuru VALUES('Diki� makinesi');

INSERT INTO PersonelKonumu VALUES('Dikimci');

INSERT INTO Beden VALUES('Medium');

INSERT INTO Renk VALUES('Lacivert');

INSERT INTO IslemTuru VALUES('Dikim', 1, 1);

INSERT INTO URUN VALUES('X Kot pantolon','barkod1', 1);

INSERT INTO Makine VALUES('U�ar Ka�ar', 1);

INSERT INTO Personel VALUES('Dame','Dameo�ullar�','224 512 1212', 1);

INSERT INTO Kalip VALUES('Kot kal�p', 1);

INSERT INTO UretimEmri VALUES(GETDATE(), 1, 1, 1, 1, 1);

INSERT INTO UretimAdimlari VALUES(1, 1, 1);

INSERT INTO STOK VALUES(1, 1, 1, 1);

--INSERT AdimIcinGerekenUrunler VALUES();

INSERT INTO  UretimKaydi VALUES(1, 1, 1, 1, 1, NULL,1,GETDATE(),GETDATE());

