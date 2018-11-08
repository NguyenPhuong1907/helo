
use BanHang
go

Create Table HoaDon
(
	MaSP varchar(10) primary key,
	TenSP nvarchar(50),
	Loai nvarchar(50),
	Dongia money,
	Mota nvarchar(100),
	TongTien money
)

drop table HoaDon
