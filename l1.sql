CREATE TABLE patient(
	[ID] [int] PRIMARY KEY NOT NULL,
	[Name] [nvarchar](20) NULL,
	[Indentity card] [nvarchar](10) NULL,
	[Phone] [nvarchar](10) NULL,
	[Gender] [nvarchar](3) NULL,
	[Year of Birth] [date] NULL,
	[Room] [nvarchar](4) NULL,
	[Diagnostic] [nvarchar](20) NULL,
	[Hospitalized day] [date] NULL,
	[Address] [nvarchar](20) NULL,
	[Doctor] [nvarchar](20) NULL,
	[Discharged] [nvarchar](20) NULL,
)




insert into patient( ID, Name, [Indentity card], Phone, Gender, [Year of Birth],Room, Diagnostic, [Hospitalized day], Address, Doctor, Discharged)
values 
(1,N'Nguyễn văn An',	1002345452,	'+849658473','Nam', '1992-01-02','D202',N'Tiểu đường', '2019-09-22',N'Hà Nội',N'Nguyễn văn Mạnh',N'Đang điều trị'),
(2,N'Lê Văn Túc',		5411156982,	'+848475879','Nam', '1994-11-02','D022',N'Tiểu đường', '2019-11-12',N'Hà Nội',N'Nguyễn văn Mạnh',N'Đang điều trị'),
(3,N'Nguyễn Mậu Sơn',	1003454574,	'+840958474','Nam', '1982-05-02','C203',N'Máu trắng', '2019-10-11',N'Hà Nội',N'Nguyễn văn Mạnh',N'Đang điều trị'),
(4,N'Nguyễn Đức Minh',	1048754554,	'+849655373','Nam', '1995-01-12','D212',N'Máu trắng', '2019-02-02',N'Hải Dương',N'Nguyễn văn Mạnh',N'Đang điều trị'),
(5,N'Thân Đức Bẩy',		1002348757,	'+849652483','Nam', '1992-05-22','D232',N'Bệnh tim', '2019-10-22',N'Hải Dương',N'Hoàng Văn Thụ',N'Đang điều trị'),
(6,N'Bùi Thị Liên',		1002875554,	'+849578736',N'Nữ', '1991-04-29','D221',N'Bệnh tim', '2019-10-16',N'Hải Dương',N'Hoàng Văn Thụ','2019-11-16'),
(7,N'Lý Văn Bộ',		1002827854,	'+840573847','Nam', '1988-11-12','D223',N'Bệnh tim', '2019-05-02',N'Hà Tĩnh',N'Hoàng Văn Thụ',N'Đang điều trị'),
(8,N'Phùng Thị Ánh',	1002358744,	'+842708473',N'Nữ', '1995-06-02','D223',N'Suy nhược', '2019-02-21',N'Hà Tĩnh',N'Trần văn Minh','2019-09-21'),
(9,N'Nguyễn Nho Tiến',	1002345455,	'+849575273','Nam', '1986-06-22','D226',N'Suy nhược', '2019-09-07',N'Hà Tĩnh',N'Trần văn Minh',N'Đang điều trị'),
(10,N'Võ Sĩ Lộc',		1008547556,	'+849271736','Nam', '1998-03-11','D227',N'Đau mắt', '2019-12-02',N'Quảng Ninh',N'Trần văn Minh',N'Đang điều trị'),
(11,N'Trương Hồng Ân',	1008754532,	'+842727364',N'Nữ', '2000-09-08','D102',N'Đau mắt', '2019-12-06',N'Quảng Ninh',N'Lí Mạnh An','2019-06-19'),
(12,N'Bùi Thị Luyến',	1005369455,	'+845724736',N'Nữ', '1992-03-08','D202',N'Đau mắt', '2019-03-19',N'Quảng Ninh',N'Lí Mạnh An','2019-06-19'),
(13,N'Nguyễn Thị Kim',	1452845459,	'+845712736',N'Nữ',	'1994-06-24','D302',N'Đau mắt', '2019-04-19',N'Phú Thọ',N'Lí Mạnh An',N'Đang điều trị'),
(14,N'Quách Thị Lan',	1007589450,	'+845727364',N'Nữ',	'1999-01-26','D402',N'Đau mắt', '2019-10-11',N'Phú Thọ',N'Trần Đức Đạt',N'Đang điều trị'),
(15,N'Bùi Thị Hải',		1745854533,	'+849571364',N'Nữ', '1996-02-02','D502',N'Gãy tay', '2019-11-27',N'Phú Thọ',N'NTrần Đức Đạt',N'Đang điều trị'),
(16,N'Trần Dưỡng',		1758454253,	'+845714736','Nam', '1985-01-24','D602',N'Gãy tay', '2019-05-02',N'Việt Trì',N'Trần Đức Đạt',N'Đang điều trị'),
(17,N'Nguyễn Chí Thanh',1786924576,	'+845727364','Nam', '1993-03-22','D702',N'Gãy tay', '2019-06-02',N'Việt Trì',N'Lê Thuỷ Tiên','2019-12-02'),
(18,N'Nguyễn Thị Khâm',	1088744564,	'+847877364',N'Nữ',	'1988-11-09','D802',N'Tiểu đường', '2019-09-16',N'Việt Trì',N'Lê Thuỷ Tiên','2019-12-16'),
(19,N'Nguyễn Hà',		1005748534,	'+840985236',N'Nữ', '1991-01-02','D902',N'Gãy tay', '2019-01-15',N'Sài Gòn',N'Lê Thuỷ Tiên',N'Đang điều trị'),
(20,N'Nguyễn Văn Ngọc',	1067545435,	'+849657753','Nam', '1995-06-27','C202',N'Viêm họng', '2019-04-22',N'Sài Gòn',N'Nguyễn Huy Thành',N'Đang điều trị'),
(21,N'NPhan Thị Trà My',1728754534,	'+849524736',N'Nữ', '1995-01-29','C302',N'Viêm họng', '2019-06-06',N'Sài Gòn',N'Nguyễn Huy Thành',N'Đang điều trị'),
(22,N'Lê Thị Phúc',		1008786453,	'+849578473',N'Nữ', '1998-04-03','C502',N'Ung thư', '2019-09-22',N'Hà Tĩnh',N'Nguyễn Huy Thành','2019-11-22'),
(24,N'Nguyễn Thị Nhật',	1008745254,	'+849634847',N'Nữ',	'1995-12-02','C802',N'Ung thư', '2019-01-05',N'Hà Tĩnh',N'Trần Trung Nghĩa',N'Đang điều trị'),
(25,N'Trần Thị Nụ',		1002875454,	'+845244736',N'Nữ', '1992-07-12','C902',N'Đau bụng', '2019-11-10',N'Thái Bình',N'Trần Trung Nghĩa',N'Đang điều trị'),
(26,N'Hoàng Thị Lan',	1075275454,	'+847523736',N'Nữ', '1992-01-02','B202',N'Đau bụng', '2019-12-02',N'Thái Bình',N'Võ Văn Thành',N'Đang điều trị'),
(27,N'Lương Viết Lượng',1785454554,	'+847352364','Nam', '1994-08-02','B302',N'Sơ gan', '2019-05-04',N'Thái Bình',N'Võ Văn Thành',N'Đang điều trị'),
(28,N'Trần Văn Vương',	1875345451,	'+849786736','Nam', '1987-03-03','B402',N'Sơ gan', '2019-10-21',N'Tây Ninh',N'Võ Văn Thành',N'Đang điều trị'),
(29,N'Lưu Văn Điền',	1008454523,	'+849785253','Nam', '1989-02-12','B502',N'Trúng độc', '2019-03-20',N'Tây Ninh',N'Trần Trọng Tấn','2019-08-20'),
(30,N'Mạc Văn Nghè',	1005865452,	'+847825364','Nam', '1990-05-14','B602',N'Trúng độc', '2019-07-06',N'Tây Ninh',N'Trần Trọng Tấn','2019-08-08')


drop table patient




select* from patient