SELECT VERSION();

CREATE DATABASE quan_ly_ban_hang_demo;
USE quan_ly_ban_hang_demo;

CREATE TABLE san_pham (
   id INT AUTO_INCREMENT PRIMARY KEY,
   ten_san_pham VARCHAR(100) NOT NULL,
   gia_ban DECIMAL(10, 2),
   so_luong INT DEFAULT 0
);

INSERT INTO san_pham (ten_san_pham, gia_ban, so_luong)
VALUES
('Bàn phím cơ', 1200000, 15),
('Chuột không dây', 450000, 30);

-- Tim kiem du lieu
SELECT * FROM san_pham;
SELECT ten_san_pham, gia_ban FROM san_pham WHERE gia_ban > 500000;

-- Cap nhat du lieu
UPDATE san_pham SET so_luong = 10 WHERE id = 1;

-- Xoa du lieu
DELETE FROM san_pham WHERE id = 2;