# BT2_Hệ quản trị CSDL
# Bài toán:
- Tạo csdl quan hệ với tên QLSV gồm các bảng sau:
  + sinhvien(#masv, hoten, ngaysinh)
  + lop(#malop, tenlop)
  + GVCN(#@malop, #@magv, #HK)
  + lopsv(#@malop, #@masv, chucvu)
  + giaovien(#magv, hoten, ngaysinh, @mabm)
  + bomon(#mabm, tenbm, @makhoa)
  + khoa(#makhoa, tenkhoa)
  + monhoc(#mamon, tenmon, STC)
  + lophp(#malophp, tenlophp, HK, @mamon, @magv)
  + DKMH(#@malophp, #@masv, diemtp, diemthi, phantramthi)
YÊU CẦU:
1. Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho bài toán:
  + Tạo database mới, mô tả các tham số(nếu có) trong quá trình.
  + Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)
  + Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)
2. Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql

# Bài làm:
# 1. Tạo csdl 
# Tạo csdl QLSV:
<img width="854" alt="0 0" src="https://github.com/user-attachments/assets/bfcce6be-1370-4d41-8480-6314c6803e2c" />

# Cách tạo bảng mới
-> Chọn vào QLSV -> chọn table -> chọn new -> chọn table.
# Tạo 10 bảng theo yêu cầu:
1. sinhvien(#masv, hoten, ngaysinh)
   <img width="1092" alt="1 1 1" src="https://github.com/user-attachments/assets/066e60f7-15eb-471c-9f8d-825d28073949" />
Điền xong thông tin của bảng yêu cầu nhấn tổ hợp Ctrl+save -> đặt tên bảng là "sinhvien" rồi OK.
  <img width="706" alt="1" src="https://github.com/user-attachments/assets/216f8147-8fd3-4e53-87e5-ec4b93996d0c" />

   
   




