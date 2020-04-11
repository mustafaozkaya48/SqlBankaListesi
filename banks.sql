USE [OZKAYA]
GO
/****** Object:  Table [dbo].[Banks]    Script Date: 11.04.2020 11:45:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
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
SET IDENTITY_INSERT [dbo].[Banks] ON 

INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (1, N'Adabank A.Ş.', N'Büyükdere Cad. Rumelihan No 40 Kat 2 Mecidiyeköy İstanbul', N'212-2726420', N'212-2726446', N'http://www.adabank.com.tr', N'27282 adb TR', N'0100', N'ADABTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (2, N'Akbank T.A.Ş.', N'Sabancı Center 4. Levent İstanbul', N'212-3855555', N'212-2697383', N'http://www.akbank.com', N'26449 aktc TR', N'0046', N'AKBKTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (3, N'Aktif Yatırım Bankası A.Ş.', N'Büyükdere Cad. No 163 Zincirlikuyu Şişli İstanbul', N'212-3408000', N'212-3408987', N'http://www.aktifbank.com.tr', NULL, N'0143', N'CAYTTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (4, N'Alternatifbank A.Ş.', N'Cumhuriyet Caddesi No. 46 Elmadağ Şişli İstanbul', N'212-3156500', N'212-2331500', N'http://www.abank.com.tr', N'26191 ALFBTRIS', N'0124', N'ALFBTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (5, N'Anadolubank A.Ş.', N'Cumhuriyet Mah. Silahşör Cad. No 69 Bomonti Şişli İstanbul', N'212-3687000', N'212-2965715', N'http://www.anadolubank.com.tr', NULL, N'0135', N'ANDLTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (6, N'Arap Türk Bankası A.Ş.', N'Valikonağı Cad. No 10 Nişantaşı İstanbul', N'212-225050020', N'212-225052622499', N'http://www.atbank.com.tr', N'26830 atbk TR', N'0091', N'ATUBTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (7, N'Bank Mellat', N'Büyükdere Cad. Binbirçiçek Sok. No 1 1.Levent İstanbul', N'212-2798015', N'212-284621428466', N'http://www.mellatbank.com', N'26502 melt TR', N'0094', N'BKMTTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (8, N'Bank of Tokyo-Mitsubishi UFJ Turkey A.Ş.', N'Fatih Sultan Mehmet Mahallesi, Poligon Caddesi Buyaka 2 Sitesi No: 8B C-Blok, Kat: 20-21 Tepeüstü Ümraniye İstanbul', N'216-6003000', N'216-2906473', N'http://www.tu.bk.mufg.jp', NULL, N'0147', N'BOTKTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (9, N'BankPozitif Kredi ve Kalkınma Bankası A.Ş.', N'Rüzgarlıbahçe Mah. Kayın Sok. No.3 Kavacık Beykoz İstanbul', N'216-5382525', N'216-5384258', N'http://www.bankpozitif.com.tr', NULL, N'0142', N'BPTRTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (10, N'Birleşik Fon Bankası A.Ş.', N'Büyükdere Cad. No 143 Kat 1-2 Esentepe Şişli İstanbul', N'212-3401000', N'212-3473217', N'http://www.fonbank.com.tr', N'27920 dev TR', N'0029', N'BAYDTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (11, N'Burgan Bank A.Ş.', N'Esentepe Mah. Büyükdere Cad. No 209, Tekfen Tower, Şişli İstanbul', N'212-3713737', N'212-3714242', N'http://www.burgan.com.tr', NULL, N'0125', N'TEKFTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (12, N'Citibank A.Ş.', N'Saray Mahallesi Ömer Faik Atakan Caddesi, No 3 Yılmaz Plaza Ümraniye İstanbul', N'216-5245000', N'216-5245050', N'http://www.citibank.com.tr', N'26277 citi TR', N'0092', N'CITITRIX')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (13, N'Denizbank A.Ş.', N'Büyükdere Cad. No 141 Esentepe Şişli İstanbul', N'212-3482000', N'212-3363030', N'http://www.denizbank.com', NULL, N'0134', N'DENITRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (14, N'Deutsche Bank A.Ş.', N'Esentepe Mah. Büyükdere Cad. Tekfen Tower, No 209 K:17-18 Şişli İstanbul', N'212-3170100', N'212-3170105', N'http://www.db.com.tr', N'39343 tmch tr.', N'0115', N'BKTRTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (15, N'Diler Yatırım Bankası A.Ş.', N'Tersane Cad. No 96 Diler Han Kat 8 Karaköy İstanbul', N'212-2536630', N'212-2539454', N'http://www.dilerbank.com.tr', NULL, N'0138', N'DYAKTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (16, N'Fibabanka A.Ş.', N'Emirhan Caddesi Barbaros Plaza  Merkezi No 113 Dikilitaş  Beşiktaş İstanbul', N'212-3818200', N'212-2583778', N'http://www.fibabanka.com.tr', NULL, N'0103', N'FBHLTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (17, N'Finans Bank A.Ş.', N'Esentepe Mah. Büyükdere Cad. Kristal Kule Binası No 215 Şişli İstanbul', N'212-3185000', N'212-3185850', N'http://www.finansbank.com.tr', N'398242 fnb tr', N'0111', N'FNNBTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (18, N'GSD Yatırım Bankası A.Ş.', N'Aydınevler Mah. Kaptan Rıfat Sokak. No 3 GSD Binası No 14 Küçükyalı  Maltepe İstanbul', N'216-5879000', N'216-4899774', N'http://www.gsdbank.com.tr', NULL, N'0139', N'GSDBTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (19, N'Habib Bank Limited', N'Abide-i Hürriyet Cad. Geçit Sok. No 6/A Şişli İstanbul', N'212-246022024602', N'212-2340807', N'http://www.habibbank.com.tr', N'27849 hbl TR', N'0097', N'HABBTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (20, N'HSBC Bank A.Ş.', N'Esentepe Mah. Büyükdere Cad. No 128 Şişli İstanbul', N'212-3764000', N'212-3362939', N'http://www.hsbc.com.tr', N'38385 mdn TR', N'0123', N'HSBCTRIX')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (21, N'ING Bank A.Ş.', N'Reşitpaşa Mahallesi Eski Büyükdere Cad. No 8 Sarıyer İstanbul', N'212-3351000', N'212-2866100', N'http://www.ingbank.com.tr', NULL, N'0099', N'INGBTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (22, N'Intesa Sanpaolo S.p.A.', N'Meltem Sokak, No: 10  Kuleleri, Kule 2,Kat: 21 Levent Beşiktaş İstanbul', N'212-3850600', N'212-3850649', N'http://www.intesasanpaolo.com.tr', NULL, N'0148', N'BCITTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (23, N'İller Bankası A.Ş.', N'Ziraat Mah. 657 Sok. No 14 Dışkapı Ankara', N'312-508700030330', N'312-508739931074', N'http://www.ilbank.gov.tr', N'42723 gnmd tr', N'0004', N'')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (24, N'İstanbul Takas ve Saklama Bankası A.Ş.', N'Şişli Merkez Mahallesi, Merkez Caddesi, No 6 Şişli İstanbul', N'212-3152525', N'212-3152526', N'http://www.takasbank.com.tr', NULL, N'0132', N'TVSBTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (25, N'JPMorgan Chase Bank N.A.', N'Büyükdere Cad. No 185 Kanyon Ofis Binası Kat 8 Levent İstanbul', N'212-3198500', N'212-3198664', N'http://www.jpmorgan.com/pages/international/turkey', N'26625 cmb TR', N'0098', N'CHASTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (26, N'Merrill Lynch Yatırım Bank A.Ş.', N'Büyükdere Cad. No 185 Kanyon Ofisi Bloğu 11. Kat Levent İstanbul', N'212-3199500', N'212-3199511', N'http://www.mlyb.com.tr', N'25849 tayb TR', N'0129', N'MEYYTRISXXX')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (27, N'Nurol Yatırım Bankası A.Ş.', N'Maslak Mah. Büyükdere Cad. Nurol Plaza No 257 B Blok, Kat 15 Maslak  Şişli İstanbul', N'212-2868100', N'212-2868101', N'http://www.nurolbank.com.tr', NULL, N'0141', N'NUROTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (28, N'Odea Bank A.Ş.', N'Levent 199, Büyükdere Cad. No 199, Kat 33-39 Şişli İstanbul', N'212-3048444', N'212-3048445', N'http://www.odeabank.com.tr', NULL, N'0146', N'ODEATRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (29, N'Pasha Yatırım Bankası A.Ş.', N'Maslak Mah. A.O.S. 55. Sok. No 2 42 Maslak Ofis 3 Kat 7 Daire 205 Sarıyer İstanbul', N'212-7058900', N'212-3450712', N'http://www.pashabank.com.tr', N'26475 yatb TR', N'0116', N'TAIBTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (30, N'Rabobank A.Ş.', N'Esentepe Mah. Büyükdere Cad. Bahar Sok. River Plaza No: 13 K: 7 Ofis No:15-16 Şişli İstanbul', N'212-7084600', N'212-7084699', N'http://www.rabobank.com.tr', NULL, N'0137', N'RABOTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (31, N'Société Générale (SA)', N'Nispetiye Cad. Akmerkez E-3 Blok Kat 10 Etiler İstanbul', N'212-3193400', N'212-282184828218', N'http://www.sgcib.com.tr', N'SOGETRIS', N'0122', N'SOGETRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (32, N'Standard Chartered Yatırım Bankası Türk A.Ş.', N'Büyükdere Cad. Yapı Kredi Plaza, C Blok, Kat 15 Levent İstanbul', N'212-3393700', N'212-2826301', N'http://www.standardchartered.com.tr', NULL, N'0121', N'BSUITRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (33, N'Şekerbank T.A.Ş.', N'Büyükdere Caddesi No 171 Metrocity A- Blok Esentepe  Mecidiyeköy İstanbul', N'212-3197000', N'212-3197429', N'http://www.sekerbank.com.tr', N'46990 skgm- TR eker TR', N'0059', N'SEKETR2A')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (34, N'Tekstil Bankası A.Ş.', N'Maslak Mah. Dereboyu/2 Cad. No 13 Sarıyer İstanbul', N'212-3355335', N'212-3281328', N'http://www.tekstilbank.com.tr', N'39381 tbak TR', N'0109', N'TEKBTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (35, N'The Royal Bank of Scotland Plc.', N'Tamburi Ali Efendi Sok. No 13 Etiler Beşiktaş İstanbul', N'212-3594040', N'212-3595050', N'http://www.rbsbank.com.tr', N'24677 hbu TR', N'0088', N'ABNATRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (36, N'Turkish Bank A.Ş.', N'Vali Konağı Cad. No 1 Nişantaşı Şişli İstanbul', N'212-3736373', N'212-225035355', N'http://www.turkishbank.com.tr', N'27359 tblı TR', N'0096', N'TUBATRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (37, N'Turkland Bank A.Ş.', N'19 Mayıs Mah. 19 Mayıs Cad. Şişli Plaza A Blok No 7 Şişli İstanbul', N'212-3683434', N'212-3683535', N'http://www.tbank.com.tr', N'25461-25462', N'0108', N'TBNKTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (38, N'Türk Ekonomi Bankası A.Ş.', N'TEB Kampüs C ve D Blok Saray Mah. Sokullu Cad. No. 7A-7B 34768 Ümraniye İstanbul', N'216-6353535', N'216-6363636', N'http://www.teb.com.tr', N'25358 tebu TR', N'0032', N'TEBUTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (39, N'Türk Eximbank', N'Saray Mahallesi Ahmet Tevfik İleri Cad. No 19 Ümraniye İstanbul', N'216-6665500', N'216-6665599', N'http://www.eximbank.gov.tr', N'46751 exmb TR', N'0016', N'TIKBTR2A')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (40, N'Türkiye Cumhuriyeti Ziraat Bankası A.Ş.', N'Anafartalar Mah. Atatürk Bulvarı No 8 Altındağ Ankara', N'312-5842000', N'312-5842551', N'http://www.ziraatbank.com.tr', N'44004 zbhm TR', N'0010', N'TCZBTR2A')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (41, N'Türkiye Garanti Bankası A.Ş.', N'Nispetiye Mah. Aytar Cad. No 2 Levent Beşiktaş İstanbul', N'212-3181818', N'212-3181888', N'http://www.garanti.com.tr', N'27635 gatı TR', N'0062', N'TGBATRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (42, N'Türkiye Halk Bankası A.Ş.', N'Barbaros Mahallesi, Şebboy Sokak No:4 Ataşehir İstanbul', N'216-5037070', N'212-3409399', N'http://www.halkbank.com.tr', N'TRHBTR2A', N'0012', N'TRHBTR2A')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (43, N'Türkiye İş Bankası A.Ş.', N'Kuleleri Levent Beşiktaş İstanbul', N'212-3160000', N'212-3160900-05', N'http://www.isbank.com.tr', N'42082 tab TR', N'0064', N'ISBKTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (44, N'Türkiye Kalkınma Bankası A.Ş.', N'Necatibey Caddesi, No 98 Yenişehir Ankara', N'312-2318400312-2', N'312-2313125', N'http://www.kalkinma.com.tr', N'43206 turb-TR', N'0017', N'TKBNTR2A')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (45, N'Türkiye Sınai Kalkınma Bankası A.Ş.', N'Meclisi Mebusan Cad. No 81 Fındıklı İstanbul', N'212-3345050', N'212-3345234', N'http://www.tskb.com.tr', N'24344 tskb TR', N'0014', N'TSKBTRIS')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (46, N'Türkiye Vakıflar Bankası T.A.O.', N'Sanayi Mahallesi Eski Büyükdere Caddesi Güler Sokak No: 51 Kağıthane İstanbul', N'2123981515-21239', N'2123981155', N'http://www.vakifbank.com.tr', N'46023 vbho-tr', N'0015', N'TVBATR2A')
INSERT [dbo].[Banks] ([Id], [Name], [Address], [Telephone], [FaxNumber], [WebAddress], [Telex], [Eft], [SwiftCode]) VALUES (47, N'Yapı ve Kredi Bankası A.Ş.', N'Yapı Kredi Plaza D Blok Levent İstanbul', N'212-3397000', N'212-3396000', N'http://www.yapikredi.com.tr', N'931002 ykge TR', N'0067', N'YAPITRISFEX')
SET IDENTITY_INSERT [dbo].[Banks] OFF
