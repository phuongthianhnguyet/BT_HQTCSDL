USE [QLSV]
GO
INSERT [dbo].[sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'K009', N'Trần Thị Thu Hà', CAST(N'2004-06-01' AS Date))
INSERT [dbo].[sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'K015', N'Nguyễn Thị Thu Hiền', CAST(N'2004-02-20' AS Date))
INSERT [dbo].[sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'K098', N'Phương Thị Ánh Nguyệt', CAST(N'2004-01-07' AS Date))
GO
INSERT [dbo].[lop] ([malop], [tenlop]) VALUES (N'K01', N'lớp văn')
INSERT [dbo].[lop] ([malop], [tenlop]) VALUES (N'K02', N'lớp anh')
INSERT [dbo].[lop] ([malop], [tenlop]) VALUES (N'K03', N'lớp toán')
GO
INSERT [dbo].[lopsv] ([malop], [masv], [chucvu]) VALUES (N'K01', N'K009', N'sinh viên')
INSERT [dbo].[lopsv] ([malop], [masv], [chucvu]) VALUES (N'K02', N'K015', N'sinh viên')
GO
INSERT [dbo].[khoa] ([makhoa], [tenkhoa]) VALUES (N'DT01', N'điện tử')
INSERT [dbo].[khoa] ([makhoa], [tenkhoa]) VALUES (N'DT02', N'điện')
GO
INSERT [dbo].[bomon] ([mabm], [tenbm], [makhoa]) VALUES (N'M1', N'quản trị mạng', N'DT01')
INSERT [dbo].[bomon] ([mabm], [tenbm], [makhoa]) VALUES (N'M2', N'kỹ thuật điện', N'DT02')
INSERT [dbo].[bomon] ([mabm], [tenbm], [makhoa]) VALUES (N'M3', N'công nghệ thông tin', N'DT01')
GO
INSERT [dbo].[giaovien] ([magv], [hoten], [ngaysinh], [mabm]) VALUES (N'GV01', N'Hoàng Thị Yến', CAST(N'1990-01-01' AS Date), N'M1')
INSERT [dbo].[giaovien] ([magv], [hoten], [ngaysinh], [mabm]) VALUES (N'GV02', N'Hà Thị Linh', CAST(N'1998-11-14' AS Date), N'M2')
GO
INSERT [dbo].[monhoc] ([mamon], [tenmon], [STC]) VALUES (N'mon1', N'python', 2)
INSERT [dbo].[monhoc] ([mamon], [tenmon], [STC]) VALUES (N'mon2', N'quản trị mạng', 2)
GO
INSERT [dbo].[lophp] ([malophp], [tenlophp], [HK], [mamon], [magv]) VALUES (N'hp1', N'kmt', 2, N'mon1', N'GV01')
INSERT [dbo].[lophp] ([malophp], [tenlophp], [HK], [mamon], [magv]) VALUES (N'hp2', N'cdt', 2, N'mon2', N'GV02')
GO
INSERT [dbo].[DKMH] ([id_dk], [malophp], [masv], [diemthi], [phantramthi]) VALUES (N'sv1', N'hp1', N'K009', 5, 60)
INSERT [dbo].[DKMH] ([id_dk], [malophp], [masv], [diemthi], [phantramthi]) VALUES (N'sv2', N'hp2', N'K015', 9, 60)
GO
INSERT [dbo].[GVCN] ([malop], [magv], [HK]) VALUES (N'K01', N'GV01', 2)
INSERT [dbo].[GVCN] ([malop], [magv], [HK]) VALUES (N'K02', N'GV01', 2)
GO
INSERT [dbo].[Diem] ([id], [id_dk], [diem]) VALUES (N'1', N'sv1', 5)
INSERT [dbo].[Diem] ([id], [id_dk], [diem]) VALUES (N'2', N'sv2', 9)
GO
