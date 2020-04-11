# SqltTURKIYEBankaListesi #TÜRKİYENİN #BANKALARI #SQL #MSSQL
TÜRKİYE BANKALARININ  SQL LİSTESİ 



CREATE TABLE [dbo].[Banks](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](150) NULL,
	[Address] [nvarchar](250) NULL,
	[Telephone] [nvarchar](16) NULL,
	[FaxNumber] [nvarchar](16) NULL,
	[WebAddress] [nvarchar](64) NULL,
	[Telex] [nvarchar](34) NULL,
	[Eft] [nvarchar](4) NULL,
	[SwiftCode] [nvarchar](16) NULL,
 CONSTRAINT [PK_dbo.Banks] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


INSERT INTO Banks ([Name], [Address], Telephone, FaxNumber, WebAddress, Telex, Eft, SwiftCode) VALUES
('Adabank A.Ş.', 'Büyükdere Cad. Rumelihan No 40 Kat 2 Mecidiyeköy İstanbul', '212-2726420', '212-2726446', 'http://www.adabank.com.tr', '27282 adb TR', '0100', 'ADABTRIS'),
('Akbank T.A.Ş.', 'Sabancı Center 4. Levent İstanbul', '212-3855555', '212-2697383', 'http://www.akbank.com', '26449 aktc TR', '0046', 'AKBKTRIS'),
('Aktif Yatırım Bankası A.Ş.', 'Büyükdere Cad. No 163 Zincirlikuyu Şişli İstanbul', '212-3408000', '212-3408987', 'http://www.aktifbank.com.tr', NULL, '0143', 'CAYTTRIS'),
('Alternatifbank A.Ş.', 'Cumhuriyet Caddesi No. 46 Elmadağ Şişli İstanbul', '212-3156500', '212-2331500', 'http://www.abank.com.tr', '26191 ALFBTRIS', '0124', 'ALFBTRIS'),
('Anadolubank A.Ş.', 'Cumhuriyet Mah. Silahşör Cad. No 69 Bomonti Şişli İstanbul', '212-3687000', '212-2965715', 'http://www.anadolubank.com.tr', NULL, '0135', 'ANDLTRIS'),
('Arap Türk Bankası A.Ş.', 'Valikonağı Cad. No 10 Nişantaşı İstanbul', '212-225050020', '212-225052622499', 'http://www.atbank.com.tr', '26830 atbk TR', '0091', 'ATUBTRIS'),
('Bank Mellat', 'Büyükdere Cad. Binbirçiçek Sok. No 1 1.Levent İstanbul', '212-2798015', '212-284621428466', 'http://www.mellatbank.com', '26502 melt TR', '0094', 'BKMTTRIS'),
('Bank of Tokyo-Mitsubishi UFJ Turkey A.Ş.', 'Fatih Sultan Mehmet Mahallesi, Poligon Caddesi Buyaka 2 Sitesi No: 8B C-Blok, Kat: 20-21 Tepeüstü Ümraniye İstanbul', '216-6003000', '216-2906473', 'http://www.tu.bk.mufg.jp', NULL, '0147', 'BOTKTRIS'),
('BankPozitif Kredi ve Kalkınma Bankası A.Ş.', 'Rüzgarlıbahçe Mah. Kayın Sok. No.3 Kavacık Beykoz İstanbul', '216-5382525', '216-5384258', 'http://www.bankpozitif.com.tr', NULL, '0142', 'BPTRTRIS'),
( 'Birleşik Fon Bankası A.Ş.', 'Büyükdere Cad. No 143 Kat 1-2 Esentepe Şişli İstanbul', '212-3401000', '212-3473217', 'http://www.fonbank.com.tr', '27920 dev TR', '0029', 'BAYDTRIS'),
( 'Burgan Bank A.Ş.', 'Esentepe Mah. Büyükdere Cad. No 209, Tekfen Tower, Şişli İstanbul', '212-3713737', '212-3714242', 'http://www.burgan.com.tr', NULL, '0125', 'TEKFTRIS'),
( 'Citibank A.Ş.', 'Saray Mahallesi Ömer Faik Atakan Caddesi, No 3 Yılmaz Plaza Ümraniye İstanbul', '216-5245000', '216-5245050', 'http://www.citibank.com.tr', '26277 citi TR', '0092', 'CITITRIX'),
( 'Denizbank A.Ş.', 'Büyükdere Cad. No 141 Esentepe Şişli İstanbul', '212-3482000', '212-3363030', 'http://www.denizbank.com', NULL, '0134', 'DENITRIS'),
( 'Deutsche Bank A.Ş.', 'Esentepe Mah. Büyükdere Cad. Tekfen Tower, No 209 K:17-18 Şişli İstanbul', '212-3170100', '212-3170105', 'http://www.db.com.tr', '39343 tmch tr.', '0115', 'BKTRTRIS'),
( 'Diler Yatırım Bankası A.Ş.', 'Tersane Cad. No 96 Diler Han Kat 8 Karaköy İstanbul', '212-2536630', '212-2539454', 'http://www.dilerbank.com.tr', NULL, '0138', 'DYAKTRIS'),
( 'Fibabanka A.Ş.', 'Emirhan Caddesi Barbaros Plaza  Merkezi No 113 Dikilitaş  Beşiktaş İstanbul', '212-3818200', '212-2583778', 'http://www.fibabanka.com.tr', NULL, '0103', 'FBHLTRIS'),
( 'Finans Bank A.Ş.', 'Esentepe Mah. Büyükdere Cad. Kristal Kule Binası No 215 Şişli İstanbul', '212-3185000', '212-3185850', 'http://www.finansbank.com.tr', '398242 fnb tr', '0111', 'FNNBTRIS'),
( 'GSD Yatırım Bankası A.Ş.', 'Aydınevler Mah. Kaptan Rıfat Sokak. No 3 GSD Binası No 14 Küçükyalı  Maltepe İstanbul', '216-5879000', '216-4899774', 'http://www.gsdbank.com.tr', NULL, '0139', 'GSDBTRIS'),
( 'Habib Bank Limited', 'Abide-i Hürriyet Cad. Geçit Sok. No 6/A Şişli İstanbul', '212-246022024602', '212-2340807', 'http://www.habibbank.com.tr', '27849 hbl TR', '0097', 'HABBTRIS'),
( 'HSBC Bank A.Ş.', 'Esentepe Mah. Büyükdere Cad. No 128 Şişli İstanbul', '212-3764000', '212-3362939', 'http://www.hsbc.com.tr', '38385 mdn TR', '0123', 'HSBCTRIX'),
( 'ING Bank A.Ş.', 'Reşitpaşa Mahallesi Eski Büyükdere Cad. No 8 Sarıyer İstanbul', '212-3351000', '212-2866100', 'http://www.ingbank.com.tr', NULL, '0099', 'INGBTRIS'),
( 'Intesa Sanpaolo S.p.A.', 'Meltem Sokak, No: 10  Kuleleri, Kule 2,Kat: 21 Levent Beşiktaş İstanbul', '212-3850600', '212-3850649', 'http://www.intesasanpaolo.com.tr', NULL, '0148', 'BCITTRIS'),
( 'İller Bankası A.Ş.', 'Ziraat Mah. 657 Sok. No 14 Dışkapı Ankara', '312-508700030330', '312-508739931074', 'http://www.ilbank.gov.tr', '42723 gnmd tr', '0004', ''),
( 'İstanbul Takas ve Saklama Bankası A.Ş.', 'Şişli Merkez Mahallesi, Merkez Caddesi, No 6 Şişli İstanbul', '212-3152525', '212-3152526', 'http://www.takasbank.com.tr', NULL, '0132', 'TVSBTRIS'),
( 'JPMorgan Chase Bank N.A.', 'Büyükdere Cad. No 185 Kanyon Ofis Binası Kat 8 Levent İstanbul', '212-3198500', '212-3198664', 'http://www.jpmorgan.com/pages/international/turkey', '26625 cmb TR', '0098', 'CHASTRIS'),
( 'Merrill Lynch Yatırım Bank A.Ş.', 'Büyükdere Cad. No 185 Kanyon Ofisi Bloğu 11. Kat Levent İstanbul', '212-3199500', '212-3199511', 'http://www.mlyb.com.tr', '25849 tayb TR', '0129', 'MEYYTRISXXX'),
( 'Nurol Yatırım Bankası A.Ş.', 'Maslak Mah. Büyükdere Cad. Nurol Plaza No 257 B Blok, Kat 15 Maslak  Şişli İstanbul', '212-2868100', '212-2868101', 'http://www.nurolbank.com.tr', NULL, '0141', 'NUROTRIS'),
( 'Odea Bank A.Ş.', 'Levent 199, Büyükdere Cad. No 199, Kat 33-39 Şişli İstanbul', '212-3048444', '212-3048445', 'http://www.odeabank.com.tr', NULL, '0146', 'ODEATRIS'),
( 'Pasha Yatırım Bankası A.Ş.', 'Maslak Mah. A.O.S. 55. Sok. No 2 42 Maslak Ofis 3 Kat 7 Daire 205 Sarıyer İstanbul', '212-7058900', '212-3450712', 'http://www.pashabank.com.tr', '26475 yatb TR', '0116', 'TAIBTRIS'),
( 'Rabobank A.Ş.', 'Esentepe Mah. Büyükdere Cad. Bahar Sok. River Plaza No: 13 K: 7 Ofis No:15-16 Şişli İstanbul', '212-7084600', '212-7084699', 'http://www.rabobank.com.tr', NULL, '0137', 'RABOTRIS'),
( 'Société Générale (SA)', 'Nispetiye Cad. Akmerkez E-3 Blok Kat 10 Etiler İstanbul', '212-3193400', '212-282184828218', 'http://www.sgcib.com.tr', 'SOGETRIS', '0122', 'SOGETRIS'),
( 'Standard Chartered Yatırım Bankası Türk A.Ş.', 'Büyükdere Cad. Yapı Kredi Plaza, C Blok, Kat 15 Levent İstanbul', '212-3393700', '212-2826301', 'http://www.standardchartered.com.tr', NULL, '0121', 'BSUITRIS'),
( 'Şekerbank T.A.Ş.', 'Büyükdere Caddesi No 171 Metrocity A- Blok Esentepe  Mecidiyeköy İstanbul', '212-3197000', '212-3197429', 'http://www.sekerbank.com.tr', '46990 skgm- TR eker TR', '0059', 'SEKETR2A'),
( 'Tekstil Bankası A.Ş.', 'Maslak Mah. Dereboyu/2 Cad. No 13 Sarıyer İstanbul', '212-3355335', '212-3281328', 'http://www.tekstilbank.com.tr', '39381 tbak TR', '0109', 'TEKBTRIS'),
( 'The Royal Bank of Scotland Plc.', 'Tamburi Ali Efendi Sok. No 13 Etiler Beşiktaş İstanbul', '212-3594040', '212-3595050', 'http://www.rbsbank.com.tr', '24677 hbu TR', '0088', 'ABNATRIS'),
( 'Turkish Bank A.Ş.', 'Vali Konağı Cad. No 1 Nişantaşı Şişli İstanbul', '212-3736373', '212-225035355', 'http://www.turkishbank.com.tr', '27359 tblı TR', '0096', 'TUBATRIS'),
( 'Turkland Bank A.Ş.', '19 Mayıs Mah. 19 Mayıs Cad. Şişli Plaza A Blok No 7 Şişli İstanbul', '212-3683434', '212-3683535', 'http://www.tbank.com.tr', '25461-25462', '0108', 'TBNKTRIS'),
( 'Türk Ekonomi Bankası A.Ş.', 'TEB Kampüs C ve D Blok Saray Mah. Sokullu Cad. No. 7A-7B 34768 Ümraniye İstanbul', '216-6353535', '216-6363636', 'http://www.teb.com.tr', '25358 tebu TR', '0032', 'TEBUTRIS'),
( 'Türk Eximbank', 'Saray Mahallesi Ahmet Tevfik İleri Cad. No 19 Ümraniye İstanbul', '216-6665500', '216-6665599', 'http://www.eximbank.gov.tr', '46751 exmb TR', '0016', 'TIKBTR2A'),
( 'Türkiye Cumhuriyeti Ziraat Bankası A.Ş.', 'Anafartalar Mah. Atatürk Bulvarı No 8 Altındağ Ankara', '312-5842000', '312-5842551', 'http://www.ziraatbank.com.tr', '44004 zbhm TR', '0010', 'TCZBTR2A'),
( 'Türkiye Garanti Bankası A.Ş.', 'Nispetiye Mah. Aytar Cad. No 2 Levent Beşiktaş İstanbul', '212-3181818', '212-3181888', 'http://www.garanti.com.tr', '27635 gatı TR', '0062', 'TGBATRIS'),
( 'Türkiye Halk Bankası A.Ş.', 'Barbaros Mahallesi, Şebboy Sokak No:4 Ataşehir İstanbul', '216-5037070', '212-3409399', 'http://www.halkbank.com.tr', 'TRHBTR2A', '0012', 'TRHBTR2A'),
( 'Türkiye İş Bankası A.Ş.', 'Kuleleri Levent Beşiktaş İstanbul', '212-3160000', '212-3160900-05', 'http://www.isbank.com.tr', '42082 tab TR', '0064', 'ISBKTRIS'),
( 'Türkiye Kalkınma Bankası A.Ş.', 'Necatibey Caddesi, No 98 Yenişehir Ankara', '312-2318400312-2', '312-2313125', 'http://www.kalkinma.com.tr', '43206 turb-TR', '0017', 'TKBNTR2A'),
( 'Türkiye Sınai Kalkınma Bankası A.Ş.', 'Meclisi Mebusan Cad. No 81 Fındıklı İstanbul', '212-3345050', '212-3345234', 'http://www.tskb.com.tr', '24344 tskb TR', '0014', 'TSKBTRIS'),
( 'Türkiye Vakıflar Bankası T.A.O.', 'Sanayi Mahallesi Eski Büyükdere Caddesi Güler Sokak No: 51 Kağıthane İstanbul', '2123981515-21239', '2123981155', 'http://www.vakifbank.com.tr', '46023 vbho-tr', '0015', 'TVBATR2A'),
( 'Yapı ve Kredi Bankası A.Ş.', 'Yapı Kredi Plaza D Blok Levent İstanbul', '212-3397000', '212-3396000', 'http://www.yapikredi.com.tr', '931002 ykge TR', '0067', 'YAPITRISFEX');
