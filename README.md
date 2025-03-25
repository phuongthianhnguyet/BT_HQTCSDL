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
  1. sinhvien(#masv, hoten, ngaysinh):
     
   <img width="1092" alt="1 1 1" src="https://github.com/user-attachments/assets/066e60f7-15eb-471c-9f8d-825d28073949" />
Điền xong thông tin của bảng yêu cầu nhấn tổ hợp Ctrl+save -> đặt tên bảng là "sinhvien" rồi OK.
  <img width="706" alt="1" src="https://github.com/user-attachments/assets/216f8147-8fd3-4e53-87e5-ec4b93996d0c" />
  
# Tạo các bảng còn lại tương tự như tạo bảng "sinhvien".

2. lop(#malop, tenlop):
   
   <img width="677" alt="2" src="https://github.com/user-attachments/assets/f318986f-004a-4c48-99b6-a58eb47dd1dd" />
   
3. GVCN(#@malop, #@magv, #HK):
   
   <img width="725" alt="3" src="https://github.com/user-attachments/assets/f841b63f-7e60-40bb-8e2d-48d1d78a41e9" />
   
4. lopsv(#@malop, #@masv, chucvu):
   
   <img width="696" alt="4" src="https://github.com/user-attachments/assets/3c4511a3-ff3b-432e-899b-e2728607131c" />
   
5. giaovien(#magv, hoten, ngaysinh, @mabm):
   
   <img width="706" alt="5" src="https://github.com/user-attachments/assets/08aede37-249a-479c-8459-fd24755f9752" />
   
6. bomon(#mabm, tenbm, @makhoa):
    
   <img width="736" alt="6" src="https://github.com/user-attachments/assets/d0db1376-f2f4-433d-876a-6c5c77e6ec34" />
   
7. khoa(#makhoa, tenkhoa):

   <img width="707" alt="7" src="https://github.com/user-attachments/assets/26e979f7-2ce5-4b63-8391-23e14e14a02f" />
   
8.  monhoc(#mamon, tenmon, STC):
    
   <img width="720" alt="8" src="https://github.com/user-attachments/assets/b3e33738-eec8-4bb4-9287-1fbfe0dc231c" />
   
9.  lophp(#malophp, tenlophp, HK, @mamon, @magv):
    
    <img width="720" alt="9" src="https://github.com/user-attachments/assets/7375981b-848a-4890-ab42-3a18b5c176bf" />
    
10. DKMH(#@malophp, #@masv, diemtp, diemthi, phantramthi):
   <img width="696" alt="10" src="https://github.com/user-attachments/assets/5916ec76-4df0-4531-9f6d-d61649cc68b0" />
   





