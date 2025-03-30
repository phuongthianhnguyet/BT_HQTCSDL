# BÀI TẬP 03 - Phương Thị Ánh Nguyệt - K225480106098 - MÔN HỆ QUẢN TRỊ CSDL

DEADLINE: 23H59 NGÀY 30/03/2025

ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 2)

BÀI TOÁN: Sửa bài 2 để có csdl như sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#id_dk, @maLopHP,@maSV,DiemThi,PhanTramThi)
  + Diem(#id, @id_dk, diem)

YÊU CẦU:
1. Sửa bảng DKMH và bảng Điểm từ bài tập 2 để có các bảng như yêu cầu.
2. Nhập dữ liệu demo cho các bảng (nhập có kiểm soát từ tính năng Edit trên UI của mssm)
3. Viết lệnh truy vấn để: Tính được điểm thành phần của 1 sinh viên đang học tại 1 lớp học phần.

HÌNH THỨC LÀM BÀI:
1. Tạo file bai_tap3.md trên cùng repository của bài tập 2:
   Nội dung chứa đề bài, và ảnh chụp quá trình thao tác các yêu cầu khác.
2. Chụp ảnh quá trình sửa bảng DKMH và quá trình thêm bảng Diem, chú ý @ là FK, và thêm CK cho trường điểm
3. Hình sau khi chụp paste trực tiếp vào file bai_tap3.md trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
4. dùng tính năng: Tasks -> Generate Scrips => sinh ra file: bai_tap_3_schema.sql  (chỉ chứa lệnh tạo cấu trúc của db)
5. dùng tính năng: Tasks -> Generate Scrips => advance => Check Data only => sinh ra file: bai_tap_3_data.sql  (chỉ chứa dữ liệu đã nhập demo vào db)
6. Tạo diagram mô tả các PK, FK của db. Chụp hình kết quả các bảng có các đường nối 1-->nhiều
7. upload 2 file  bai_tap_3_schema.sql và bai_tap_3_data.sql lên repository.
8. nhớ commit để save nội dung file bai_tap3.md

# BÀI LÀM
## 1. Sửa bảng DKMH và thêm bảng điểm.
- Bảng DKMH sửa và thêm cột "id_dk" và cho làm khoá chính.
  
<img width="677" alt="0" src="https://github.com/user-attachments/assets/46736b72-6a61-4e80-9ff7-6264bfbd0b74" />

- Thêm bảng "Diem" vào database.
  
  <img width="568" alt="1" src="https://github.com/user-attachments/assets/4f3113ac-4a22-4df6-a9c9-2fbe8f3c3ceb" />
  
- Tạo khoá FK cho bảng "Diem".
  
  <img width="576" alt="2" src="https://github.com/user-attachments/assets/266d2187-51ac-4718-a52d-7d2eeedc211a" />
  
- Tạo khoá CK cho cột "diem".
  
  <img width="562" alt="3" src="https://github.com/user-attachments/assets/6222055b-22c7-46c2-acc0-7103987ccca7" />

  ## 2. Nhập dữ liệu demo cho các bảng (nhập có kiểm soát từ tính năng Edit trê UI của SSMS).

  # Tạo Diagrams.
  + Chọn Database Diagrams -> chọn New Database Diagram.
    
  <img width="816" alt="4" src="https://github.com/user-attachments/assets/e8b65a65-1933-4edc-a99c-c045931b06c3" />

  + Add hết tất cả các bảng của QLSV vào và Add.

  <img width="822" alt="5" src="https://github.com/user-attachments/assets/d4f94e4c-1739-4b6e-9541-0c1a62bb8456" />

  # Nhập dữ liệu cho bảng.

  - Nhấp chuột phải vào bảng muốn nhập dữ liệu -> Chọn Edit Top 200 Rows.
    Hiển thị ra giao diện như này:

  <img width="735" alt="6" src="https://github.com/user-attachments/assets/15a856cc-424c-443c-8fe5-f4aa0a70f0d9" />

  Nhập dữ liệu mong muốn vào bảng.

  1. Nhập dữ liệu cho bảng "sinhvien".
 
  <img width="692" alt="7" src="https://github.com/user-attachments/assets/d07a5367-03da-4083-9c5a-a7c065627a95" />

  2. Nhập dữ liệu cho bảng "lop'.
 
  <img width="598" alt="8" src="https://github.com/user-attachments/assets/71e063ce-50c3-4fe1-a779-75013cbe83c1" />

  3. Nhập dữ liệu cho bảng "GVCN".

  






