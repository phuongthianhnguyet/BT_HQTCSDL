# Bài tập 2_Mssv:K225480106098-Phương Thị Ánh Nguyệt-Hệ quản trị CSDL
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
   
# Thiết lập các khoá PK, FK, CK cho bảng

+ Ở phần hướng dẫn tạo bảng đã hướng dẫn kết hợp tạo khoá PK cho từng bảng.
+ Tiếp tục tạo khoá FK cho các bảng.

  
  Bảng 3. GVCN(#@malop, #@magv, #HK):

     <img width="707" alt="11" src="https://github.com/user-attachments/assets/876b1d54-32eb-416d-a138-828b2e18676f" />

  - Click chuột phải vào chọn "Relationships"

    <img width="1092" alt="12 1" src="https://github.com/user-attachments/assets/3409234a-5902-47f3-8759-c6473d402c46" />

  - Chọn "Close" -> nhấn tổ hợp Ctrl + S -> YES để lưu bảng.

  + Ở các khoá tiếp theo thực hiện tương tự.

    
  Bảng 4. lopsv(#@malop, #@masv, chucvu):


  <img width="675" alt="14" src="https://github.com/user-attachments/assets/0167b16d-1e5c-4f95-afce-37b57a1614df" />


  Bảng 5. giaovien(#magv, hoten, ngaysinh, @mabm):

  <img width="673" alt="16" src="https://github.com/user-attachments/assets/5778b410-91cd-4ee5-9c0e-f1f7c8f83ad1" />

  Bảng 6. bomon(#mabm, tenbm, @makhoa):
  
  <img width="660" alt="17" src="https://github.com/user-attachments/assets/3e100984-0e45-4e3c-887b-4daf95071d72" />

  Bảng 9.  lophp(#malophp, tenlophp, HK, @mamon, @magv):

  <img width="943" alt="18" src="https://github.com/user-attachments/assets/d2c35ceb-b85b-4cf1-bfa9-c220265a9031" />

  Bảng 10. DKMH(#@malophp, #@masv, diemtp, diemthi, phantramthi):
  
  <img width="691" alt="19" src="https://github.com/user-attachments/assets/efb4e7a9-91d6-45fb-912b-fbad42be56df" />

  + Tạo khoá CK cho các bảng:

  Bảng 1. sinhvien(#masv, hoten, ngaysinh):

    <img width="945" alt="20" src="https://github.com/user-attachments/assets/db32587b-3e62-4992-9fac-22e8bc3bf78e" />

  - Click chuột phải chọn Check Constraints

    <img width="1092" alt="22 1" src="https://github.com/user-attachments/assets/80b4cfc3-cb20-45ee-b27f-c05a63ceb60f" />

  - Hoàn thành nhấn tổ hợp Ctrl + S để lưu.
    
  + Ở các bảng tiếp theo thực hiện tương tự.
    
  Bảng 5. giaovien(#magv, hoten, ngaysinh, @mabm):
  
    <img width="709" alt="23" src="https://github.com/user-attachments/assets/1f17c54b-4299-404e-8214-76c4c2c5f934" />

  Bảng 8.  monhoc(#mamon, tenmon, STC):

  <img width="875" alt="24" src="https://github.com/user-attachments/assets/96fbc25d-0665-4e75-9ea8-cb0da50bb592" />

  Bảng 10. DKMH(#@malophp, #@masv, diemtp, diemthi, phantramthi):

  <img width="958" alt="25" src="https://github.com/user-attachments/assets/34309eac-758b-41ff-89e8-f7e523fa6db4" />

# 2. Chuyển các lệnh tương tự sang SQL

  <img width="1284" alt="31" src="https://github.com/user-attachments/assets/635cf94e-2259-4bd4-a001-a220fc674c8f" />
  
  + Lệnh SQL sau khi chuyển đổi từ thao tác đồ hoạ của bảng giaovien.
    
 ![image](https://github.com/user-attachments/assets/2e76f314-972b-422b-8be5-9fa2b740cb46)



