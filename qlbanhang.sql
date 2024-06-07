-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2024 at 04:37 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qlbanhang`
--

-- --------------------------------------------------------

--
-- Table structure for table `cthoadon`
--

CREATE TABLE `cthoadon` (
  `CTHD_MaCTHD` int(11) NOT NULL,
  `CTHD_HD_MaHD` int(11) NOT NULL,
  `CTHD_SP_MaSP` int(11) NOT NULL,
  `CTHD_TenSP` text NOT NULL,
  `CTHD_SoLuong` smallint(6) NOT NULL,
  `CTHD_Gia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cthoadon`
--

INSERT INTO `cthoadon` (`CTHD_MaCTHD`, `CTHD_HD_MaHD`, `CTHD_SP_MaSP`, `CTHD_TenSP`, `CTHD_SoLuong`, `CTHD_Gia`) VALUES
(20, 13, 20, 'Siêu Phẩm DELL 9310 2in1 xoay gập 360 độ | Bản 32GB RAM - LAPTOP DOANH NHÂN Mở máy bằng Face ID', 1, 2624000),
(21, 14, 13, 'Điện Thoại Samsung Galaxy y S5360/Hỗ trợ 3G,Wifi~Tặng kèm thẻ nhớ', 1, 165600),
(22, 15, 11, 'Máy tính Minisforum UM790 Pro Ryzen 9 7940HS MiniPC Gaming', 1, 15699000),
(23, 16, 3, 'Tai Nghe Bluetooth Không Dây Pro 2 Định Vị Đổi Tên Tự Động Kết Nối Cảm Ứng SP99 TECHZONE MALL', 1, 159000),
(24, 17, 18, 'Tai nghe Lenovo TH10 Bluetooth âm thanh nổi giảm ồn thoải mái chống thấm nước có mic thích hợp cho Android IOS PC', 1, 399999),
(29, 20, 3, 'Tai Nghe Bluetooth Không Dây Pro 2 Định Vị Đổi Tên Tự Động Kết Nối Cảm Ứng SP99 TECHZONE MALL', 1, 159000),
(30, 20, 15, 'Tai Nghe Chụp Tai Chơi Game N2 LED RGB Chống ồn Âm Thanh 5D Super Bass Micro Lọc Âm 360 Độ Cho Máy Tính/ Laptop/ PC', 1, 269000);

-- --------------------------------------------------------

--
-- Table structure for table `ctsanpham`
--

CREATE TABLE `ctsanpham` (
  `CTSP_MaCTSP` int(11) NOT NULL,
  `CTSP_SP_MaSP` int(11) NOT NULL,
  `CTSP_MauSac` text DEFAULT NULL,
  `CTSP_ManHinh` text DEFAULT NULL,
  `CTSP_Camera` text DEFAULT NULL,
  `CTSP_HDH` text DEFAULT NULL,
  `CTSP_RAM` text DEFAULT NULL,
  `CTSP_TGianTaiNghe` text DEFAULT NULL,
  `CTSP_TGianHopSac` text DEFAULT NULL,
  `CTSP_MoTa` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `ctsanpham`
--

INSERT INTO `ctsanpham` (`CTSP_MaCTSP`, `CTSP_SP_MaSP`, `CTSP_MauSac`, `CTSP_ManHinh`, `CTSP_Camera`, `CTSP_HDH`, `CTSP_RAM`, `CTSP_TGianTaiNghe`, `CTSP_TGianHopSac`, `CTSP_MoTa`) VALUES
(1, 1, 'Màu Deep purple', 'Màn hình: Super Retina XDR 6,7 inch2', 'Camera: 48MP cho độ phân giải gấp 4 lần', 'HDH:IOS', 'RAM:6GB', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả: \r\nIPhone 14 Pro Max. Bắt trọn chi tiết ấn tượng với Camera Chính 48MP. Trải nghiệm iPhone theo cách hoàn toàn mới với Dynamic Island và màn hình Luôn Bật. Công nghệ an toàn quan trọng – Phát Hiện Va Chạm  thay bạn gọi trợ giúp khi cần kíp'),
(2, 2, 'Màu Xám', 'Màn hình: 16″ QHD+ 165Hz, 335 nits, 99% sRGB', 'Camera: HD Webcam', 'HDH: Windown 11', 'RAM: 16GB DDR5 4800Mhz', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả: \r\nMáy tính laptop chơi được nhiều tựa game LOL,FreeFire,FO4,Dota,Pubg,Minecraft…làm đồ họa PTS,AI,... văn phòng'),
(3, 3, 'Màu Trắng', 'Màn hình: Không có', 'Camera: Không có', 'HDH: Không có', 'RAM: Không có', 'Thời gian tai nghe: 4-6 giờ', 'Thời gian hộp sạc: 1 giờ', 'Mô tả: \r\nTai Nghe Bluetooth Không Dây Pro 2 Cao Cấp Định Vị Đổi Tên Tự Động Kết Nối Cảm Ứng SP01 TECHZONE MALL'),
(4, 4, 'Màu purple', 'Màn hình: Super ADR 6,7 inch2', 'Camera: 25MP cho độ phân giải gấp 2 lần', 'HDH:IOS', 'RAM:4GB', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả: \r\nApple đã chính thức ra mắt bộ 3 siêu phẩm iPhone 11/Pro/Pro Max, trong đó iPhone 11 là phiên bản tiêu chuẩn dành cho số đông có mức giá rất dễ chịu.'),
(5, 5, 'Màu Đen', 'Màn hình: UHD 27” Ultrasharp công nghệ IPS không mỏi mắt', 'Camera: HD Webcam', 'HDH: Windown 11', 'RAM: 16Gb PC4L / 2666Mhz ( Support tối đa 32Gb ram )', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả:\r\nSở hữu thiết kế tối giãn với CPU, màn hình, loa, webcam,... tất cả trong một, kích thước chỉ tương đương chiếc màn hình 27 inch. Phần cứng mạnh mẽ tối ưu mọi nhu cầu sử dụng: - Doanh nghiệp - Văn phòng: Word, Excel, Misa, Kiotviet,... - Thiết kế 2D cơ bản: Photoshop, Corel, Canva,... - Làm việc - Học tập Online: Zoom, Meet, Team, Skype,... Giải trí gia đình: Lướt web tốc độ cao, đọc báo, xem film chuẩn FullHD, chơi game nhẹ ( Liên mình huyền thoại, Mine Craft, Roblox,...)'),
(6, 6, 'Màu đen', 'Màn hình: Không có', 'Camera: Không có', 'HDH: Không có', 'RAM: Không có', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả: \r\nTai Nghe Có Dây X5 Pro\r\nPhong cách: In-Ear\r\nGiao tiếp: CÓ DÂY\r\nNguyên tắc giọng hát: Năng động\r\nKết nối: 3.5mm\r\nĐường kính sừng: 11.6mm\r\nĐiện trở: 16Ω ± 10%\r\nĐộ nhạy: 96dB ± 3dB\r\nDải tần số: 20-20KHz\r\nChiều dài dòng: 120cm ± 3cm\r\nĐiều khiển âm lượng: Có\r\nNút điều khiển: Có\r\nVới micrô: Có\r\nChất liệu: ABS / TPE / Silicone\r\nMàu sắc: Đen / Xanh / Đỏ\r\n'),
(7, 7, 'Màu vàng', 'Màn hình: 0.66 inch OLED/64×48', 'Camera: không camera', 'HDH:Đang cập nhật', 'RAM:1GB', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả: \r\nĐiện thoại mini L8STAR BM10 siêu nhỏ, 2 sim 2 sóng siêu nhỏ, đổi giọng nói, kết nối bluetooth, nghe nhạc,có thẻ nhớ.'),
(8, 8, 'Màu đen', 'Màn hình: UHD 27” Ultrasharp công nghệ IPS không mỏi mắt', 'Camera: HD Webcam', 'HDH: Windowns', 'RAM: 16Gb PC4L ', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả: \r\nThiết kế đẹp mắt, sang trọng linh kiện có tính đồng bộ cao. Hệ thống hoạt động êm ái, tiết kiệm điện. Có khả năng hoạt đông liên tục 24/24. Dễ dàng tháo lắp, vệ sinh khi cần thiết. Cấu hình linh hoạt, có thể thay thế, nâng cấp phù hợp với nhu cầu. Form SFF nhỏ gọn, thích hợp cho không gian văn phòng nhỏ gọn. Máy tính đồng bộ Dell SFF thiết kế vỏ ngoài tinh tế.'),
(9, 9, 'Màu đen', 'Màn hình: Không có màn hình', 'Camera: Không có camera', 'HDH: Không có HDH', 'RAM: Không có RAM', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả: \r\nKiểu tai nghe: Nhét tai - thời hạn đáp ứng: 20 - 20000 Hz - Độ nhạy: 96 dB - Trở kháng: 16 Ohm - Micro thoại: Có - Giắc cắm: 3.5mm - Bộ sản phẩm: Hộp, tai nghe, bộ tip thay thế Tai nghe QKZ AK2 là headphone nhét tai giá cả coi như tương đối rẻ vừa mới được nhà sinh đẻ QKZ đã đã cho ra mắt, tuy thế giá cực rẻ nhưng Tấm ảnh phía bên ngoài khá đẹp và chất lượng và tốt chất lượng tốt âm thanh cũng rất tuyệt. âm thanh của AK2 không quá nhấn vào bass nhưng bass vẫn đánh có lực âm treb được tăng tốc nên lúc nghe những bản nhạc nhẹ trữ tình sẽ rất sống động. với một headphone giá tiền kha khá mềm thì sẽ hiện ra lẽ chất âm AK2 phục vụ kha khá ấn tượng những nhu cầu ưu tiền về âm nhạc'),
(10, 10, 'Màu trắng', 'Màn hình: Không có màn hình', 'Camera: Không có camera', 'HDH:Đang cập nhật', 'RAM:Đang cập nhật', 'Thời gian tai nghe: không có', 'Thời gian hộp sạc: không có', 'Mô tả: \r\nCó 2 màu: \r\n- Điện thoại có nhạc chuông báo hiệu \r\n- Có thể để bàn hoặc treo trên tường \r\n- Có nút dừng cuộc gọi \r\n- Có thể gọi lại số cuối cùng \r\n- Số to, rõ dễ sử dụng'),
(11, 11, 'Màu đen', 'Màn hình: Không có', 'Camera: Không có', 'HDH: Windown 11 Pro', 'RAM: DDR5 Dual channel (Up to 5600MHz)', 'Thời gian tai nghe: không có', 'Thời gian hộp sạc: không có', 'Mô tả: \r\nMini PC được sánh với Mac Studio, Mac mini M2 pro lại có mức giá phải chăng. Chuyên dùng cho công việc đòi hỏi cấu hình cao như đồ họa, thiết kế 3D, render video, chơi game AAA… vẫn giữ được sự mát mẻ và điện năng tiêu thụ thấp.'),
(12, 12, 'Màu Đen', 'Màn hình: Không', 'Camera: Không', 'HDH: Không', 'RAM: Không', 'Thời gian tai nghe: Khoảng 6-8 giờ', 'Thời gian hộp sạc: ~1,5 giờ', 'Mô tả: \r\nTai nghe bluetooth M10 Pin Trâu 2500maH âm thanh trung thực, Tai nghe nhét tai đèn Led đẹp mắt, hộp sạc có màn hình LED'),
(13, 13, 'Màu đen', 'Màn hình: 3inch với cấu hình android 2.3', 'Camera: 20MP', 'HDH: android', 'RAM: 4GB', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả: \r\nĐiện thoại thiết kế nhỏ gọn với cạnh máy bo tròn. -Màn hình 3inch với cấu hình android 2.3 -Càm ứng mượt mà và nhạy -Phù hợp cho mọi người mua về sưu tầm,nghe gọi,treo game,nghe nhạc...'),
(14, 14, 'Màu Đen', 'Màn hình: 19 Inch', 'Camera: HD Webcam', 'HDH: Windowns', 'RAM: 8GB', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả: \r\nBộ máy tính dùng cho văn phòng bán hàng Online và các Game nhẹ Máy chạy mượt đã cài sẵn windows và các phần mềm ứng dụng văn phòng Chơi được các Game đột kích, Liên minh Bộ máy đủ cáp bạn về cắm mạng dây hoặc kết nối wifi là lướt web'),
(15, 15, 'Màu Đen', 'Màn hình: Không', 'Camera: Không', 'HDH: Không', 'RAM: Không', 'Thời gian tai nghe: Không', 'Thời gian hộp sạc: Không', 'Tai Nghe Gaming N2 RGB - Tai Nghe PC - Tai Nghe Chụp Tai Có Micro Led siêu đẹp:\r\nCó 2 phiên bản:\r\n1. Phiên bản jack Usb Cao cấp ( Dùng cho máy tính, laptop, PC )\r\n2. Phiên bản jack 3.5mm cơ bản ( Dùng cho Máy Tính, PC ) có thể dùng cho laptop nhưng phiên bản này sẽ ko mic được.\r\nVật liệu: nhựa, da và kim loại\r\nKích thước: 200x200x100 mm  \r\nĐược làm bằng chất liệu chất lượng, thủ công, bền đẹp khi sử dụng.\r\nMiếng đệm tai bằng da, thoáng khí và thoải mái, đeo lâu\r\nMicro có độ nhạy cao giúp giảm tiếng ồn\r\n'),
(16, 16, 'Màu Xanh khổng tước', 'Màn hình: giọt nước 6.53\"HD', 'Camera: 13MP camera chính - 5MP camera trước', 'HDH: Android', 'RAM: 2GB', 'Thời gian tai nghe: Không', 'Thời gian hộp sạc: Không', 'Mô tả: \r\nĐiện Thoại Xiaomi Redmi 9A 2GB/32GB - Hàng Chính Hãng\r\nBộ sản phẩm bao gồm: Thân máy, sạc, cáp USB, sách hướng dẫn.\r\n'),
(17, 17, 'Màu Đen', 'Màn hình: Màn hình 20 Gloway LED với Độ phân giải: HD (1440 x 900) pixels ( MỚI FULL BOX)', 'Camera: HD Webcam', 'HDH: Windowns', 'RAM: Ram DR3 8G', 'Thời gian tai nghe: Không', 'Thời gian hộp sạc: Không', 'Mô tả: \r\nBộ Pc Máy Tính Robot Gaming Cao Cấp Core i5 i7, R16Gb, SSD 256Gb, Card rời 1xxx Chiến Mọi Thể Loại Game Online Fifa Csgo + Card VGA GTX 1050 Ti 4G DDR5 Chiến mọi game + ƯU ĐÃI SỐC : Tặng kèm bàn phím và chuột, lót chuột ( gồm dây kết nối màn, dây nguồn ) + BÁC NÀO CẦN ĐẶT HỎA TỐC NỘI THÀNH GỌI SHOP NHÉ Hỗ trợ tư vấn chuẩn nhất Hotline/zalo hoặc nhắn cho shop ạ : ☎ HL/ZL : 0877.226.197 Cần tư vấn hỗ trợ hoặc yêu cầu riêng thêm vui lòng nhắn tin cho shop hoặc ghi chú tại phần đơn hàng Máy tính cấu hình phù hợp mọi Game thủ chiến mượt LOL, đột kích ,truy kích, free fire... Chạy bền bỉ, ổn định, giá tiền phù hợp'),
(18, 18, 'Màu Trắng', 'Màn hình: Không', 'Camera: Không', 'HDH: Không', 'RAM: Không', 'Thời gian tai nghe: Khoảng 6-8 giờ', 'Thời gian hộp sạc: ~3 giờ', 'Mô tả: \r\nGiao diện âm thanh Aux tương thích với nhiều thiết bị hơn có được thiết kế phím xoay android ios\r\nSử dụng lâu thoải mái không gây áp lực\r\nNghe 3d để phân biệt âm thanh, trải nghiệm chơi game không có độ trễ\r\nLoa công suất kép, đơn vị kích thước lớn 40mm\r\nMicrô cvc tĩnh, hiệu ứng âm thanh nâng cao\r\n'),
(34, 19, 'Màu đen đậm', 'Màn hình: Corning Gorilla Glass 5', 'Camera: 12 MP, 12 MP và 16 MP (3 camera)', 'HDH: android 9.0', 'RAM: 6GB', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả: - Máy cấu hình cao chơi game nặng PuBG- Liên Quân mượt\r\n- GIAO HÀNG TRONG NỘI THÀNH CHỈ 30 PHÚT, CÓ SHIP COD TOÀN QUỐC!\r\n- MÁY MỚI, HÀNG CHÍNH HÃNG, CHƯA QUA SỬ DỤNG\r\n- Máy mới cực đẹp, chưa qua sử dụng, nhìn là thích. Cam kết CHÍNH HÃNG zin nguyên bản.\r\n'),
(35, 20, 'Màu Đen\r\n', 'Màn hình: FHD + TOUCH', 'Camera: HD Webcam', 'HDH: Windowns', 'RAM: 32GB', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả:\r\nDELL 9310 2in1 xoay gập 160 độ cảm ứng mượt. Bản 32GB RAM ON MAIN usus - LapTop doanh nhân mở máy bằng Face ID. Cấu hình: i7-1165G7, RAM 32GB, ssd 521GB, Màn FHD + Touch Options đầy đủ cam IR(Face ID), vân tay, led phím... Máy mỏng nhẹ đẹp.'),
(36, 21, 'Màu Đen bóng', 'Màn hình: Không', 'Camera: Không', 'HDH: Không', 'RAM: Không\r\n', 'Thời gian tai nghe: Không', 'Thời gian hộp sạc: Không', 'Mô tả:\r\nTai nghe có hai phiên bản\r\n- phiên bản jack 3.5: tai nghe sẽ có 3 jack cắm bao gồm 2 jack cắm 3.5 trong đó 1 jack để nghe 1 jack là mic và jack usb để lấy nguồn led cho tai nghe\r\n- phiển bản 7.1 NEW: chỉ có 1 jack usb với công nghệ 7.1 sẽ tích hợp cả âm thanh mic và led\r\n'),
(37, 22, 'Màu Red', 'Màn hình: Super Retina XDR 6.1 inch\r\n', 'Camera: Camera trước TrueDepth 12MP với chế độ Ban Đêm và khả năng quay video HDR Dolby Vision 4K', 'HDH: IOS', 'RAM: 4GB', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả:\r\nIPhone 13. Hệ thống camera kép tiên tiến nhất từng có trên iPhone. Chip A15 Bionic thần tốc. Bước nhảy vọt về thời lượng pin. Thiết kế bền bỉ. Mạng 5G siêu nhanh. Cùng với màn hình Super Retina XDR sáng hơn.'),
(38, 23, 'Màu Đen\r\n', 'Màn hình: 15.6\" IPS (1920 x 1080),144Hz', 'Camera: HD Webcam', 'HDH: Windowns 11 Home', 'RAM: 1 x 8GB DDR4 3200MHz', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả:\r\nLaptop Asus TUF Gaming F15 FX506HF-HN014W  là chiếc laptop phổ thông có thiết kế cân đối, tinh tế, trang nhã, màn hình lớn rất phù hợp cho học sinh, sinh viên và nhân viên văn phòng. Máy có cấu hình khá tốt và mức giá rẻ bất ngờ, mang bạn đến những trải nghiệm tốt nhất trong dòng laptop bình dân. Máy hiện đang có bán tại laptop Trường An là laptop đã qsd, hình thức máy nguyên vẹn, đẹp trên 95% so với máy mới, máy nguyên bản, nguyên zin chưa qua sửa chữa, đang hoạt động ổn định mọi chức năng. Pin dùng liên tục ~2h. Máy bán bao gồm đủ phụ kiện. Khuyến mại thêm chuột không dây loại tốt, cặp đựng máy và bàn di mới.'),
(39, 24, 'Màu Đen\r\n', 'Màn hình: Không', 'Camera: Không', 'HDH: Không', 'RAM: Không', 'Thời gian tai nghe: 350h', 'Thời gian hộp sạc: ~3 giờ', 'Mô tả:\r\nTai nghe xe máy 1. Cho khả năng liên lạc mượt mà, liên lạc nội bộ rõ ràng, liên lạc nội bộ hai người / CVC giảm tiếng ồn / chống nước 6 cấp / BT 5.0. 2. Phù hợp với nhiều hình dáng mũ bảo hiểm, dễ dàng lắp đặt, phù hợp với nhiều loại mũ bảo hiểm trên thị trường. 3. Máy liên lạc rõ ràng, dải tần U có đặc điểm truyền dẫn tương đối ổn định, dải tần rộng, giọng nói rõ ràng, liên lạc di động thuận tiện, có khả năng chống nhiễu mạnh. Nó được sử dụng rộng rãi trong liên lạc vô tuyến. 4. Chống thấm cấp độ 6 không ngại thử thách, công nghệ chống thấm được thiết kế kỹ lưỡng, không ngại mưa gió. 5. Thiết kế nút cao su vật lý, để đảm bảo rằng hoạt động sử dụng được với găng tay có thể được cảm nhận rõ ràng và vận hành chính xác trong khi đi xe'),
(40, 25, 'Màu Đen\r\n', 'Màn hình: P-OLED 6.8\"Full HD+', 'Camera: Chính 48 MP & Phụ 8 MP, 5 MP', 'HDH: Android 10', 'RAM: 8GB', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả:\r\n- Máy cấu hình cao chơi game nặng PuBG- Liên Quân mượt\r\n- GIAO HÀNG TRONG NỘI THÀNH CHỈ 30 PHÚT, CÓ SHIP COD TOÀN QUỐC!\r\n- MÁY MỚI, HÀNG CHÍNH HÃNG, CHƯA QUA SỬ DỤNG\r\n- Máy mới cực đẹp, chưa qua sử dụng, nhìn là thích. Cam kết CHÍNH HÃNG zin nguyên bản.\r\n'),
(41, 26, 'Màu Trắng\r\n', 'Màn hình: 15.6 inch đầy đủ phím số, HD (1366 × 768)', 'Camera: HD Webcam', 'HDH: Windowns', 'RAM: 4 GB DDR3L', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả:\r\nAsus X553MA là chiếc laptop phổ thông có thiết kế cân đối, tinh tế, trang nhã, màn hình lớn rất phù hợp cho học sinh, sinh viên và nhân viên văn phòng. Máy có cấu hình khá tốt và mức giá rẻ bất ngờ, mang bạn đến những trải nghiệm tốt nhất trong dòng laptop bình dân. Máy hiện đang có bán tại laptop Trường An là laptop đã qsd, hình thức máy nguyên vẹn, đẹp trên 95% so với máy mới, máy nguyên bản, nguyên zin chưa qua sửa chữa, đang hoạt động ổn định mọi chức năng. Pin dùng liên tục ~2h. Máy bán bao gồm đủ phụ kiện. Khuyến mại thêm chuột không dây loại tốt, cặp đựng máy và bàn di mới.'),
(42, 27, 'Màu Trắng\r\n', 'Màn hình: Không', 'Camera: Không', 'HDH: Không', 'RAM: Không', 'Thời gian tai nghe: Không', 'Thời gian hộp sạc: Không', 'Mô tả:\r\nThông tin về Tai nghe Samsung S7 Chính Hãng chính hãng\r\n+ Các chức năng chính: Nghe nhạc, gọi điện, Video Call, Ghi âm, Chơi Game...\r\n+ Chân cắm Jack 3,5mm phù hợp mọi dòng điện thoại. laptop, máy tính bảng....\r\n+ Chất lượng âm thanh hay, trầm ấm, Bass căng...\r\n+ Độ hoàn thiện tốt, dây tai nghe cực kì bền chống rối, chống đứt\r\n'),
(43, 28, 'Màu Xám', 'Màn hình: TFT, 256K màu\r\n', 'Camera: VGA, 640 x 480 pixels', 'HDH: Android', 'RAM: Đang cập nhật', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả:\r\n- GIAO HÀNG TRONG NỘI THÀNH CHỈ 30 PHÚT, CÓ SHIP COD TOÀN QUỐC!\r\n- MÁY MỚI, HÀNG CHÍNH HÃNG, CHƯA QUA SỬ DỤNG\r\n- Máy mới cực đẹp, chưa qua sử dụng, nhìn là thích. Cam kết CHÍNH HÃNG zin nguyên bản.\r\n'),
(44, 29, 'Màu Trắng', 'Màn hình: Màn hình hiển thị 19\" , HD+\r\n', 'Camera: HD Webcam', 'HDH: Tùy chọn', 'RAM: Ram 4GB/1600Mhz hoặc 8G theo thuộc tính tùy chọn ( Ram 8G + 400k so vs ram 4G)', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả:\r\nMáy tính All in One là một trong những dòng sản phẩm được thừa kế nhiều ưu điểm của máy tính để bàn và laptop. Đó chính là thiết kế vô cùng nhỏ gọn và tiện cùngkhả năng dễ dàng di chuyển nhưng vẫn đáp ứng đầy đủ những yêu cầu của một chiếcmáy tính để bàn.TTmall Việt Nam đã tung ra sản phẩm máy tính để bàn all in one IMX với thiết kế trẻ trung năng động phù hợp với giới trẻ. Cấu hình cao , dùngcác linh kiện tiên tiến nhất , dễ dàng nâng cấp , thay thế. Sử dụng các linh\r\nkiện như một máy tính để bàn rất bền bỉ và thay thế dễ dàng. Phù hợp cho việc học tập , và làm việc văn phòng.\r\n'),
(45, 30, 'Màu Đỏ', 'Màn hình: Không\r\n', 'Camera: Không', 'HDH: Không', 'RAM: Không', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả:\r\nTai nghe chụp tai chuyên chơi game A6 jack 3.5 có micro là sự lựa chọn hàng đầu cho các game thủ với âm thanh trung thực, Tiếng Bass chắc chắn êm ái. - Bên cạnh đó, Tai nghe chùm đầu chụp tai chuyên chơi game A6 có micro nghe nhạc cực chất mang lại cảm giác thoải mái sự êm ái nhẹ nhàng khi sử dụng, ốp tai được làm bằng da ôm kín vành tai khả năng chống ồn rất cao, hạn chế không cho âm thanh phát ra ngoài, không gây đau tai.'),
(46, 31, 'Điện thoại bút trắng\r\n', 'Màn hình: servo k07', 'Camera: 0.08MP', 'HDH: Android', 'RAM: 1GB', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả:\r\nChọn địa điểm mua điện thoại độc lạ uy tín, giá cả phải chăng là những điều không dễ yếu tố bạn cần đặc biệt quan tâm. Bởi trên thị trường có rất nhiều cửa hàng bán về tai nghe nhưng không phải cửa hàng nào cũng mang lại chất lượng tốt. Đối với điện thoại mini bạn nên chọn những địa điểm chuyên về đồ công nghệ,thiết bị âm thanh để mang lại trải nghiệm tốt hơn.\r\nXin giới thiệu với anh chị và các bạn sản phẩm độc đáo nữa đến từ mỹ điện thoại mini servo k07 có thể viết được và thay mực khá ngộ nghĩnh, model sỡ hữu 3 màu sắc là đen, đổ, trắng, điện thoại có 2 sim và hỗ trợ một khe cắm thẻ nhớ lên tới 8gb.\r\n'),
(47, 32, 'Màu Trắng\r\n', 'Màn hình: 13-inch Retina display with True Tone', 'Camera: 720p FaceTime HD', 'HDH: Mac', 'RAM: 256GB SSD', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả:\r\nMacbook Pro 2020 là mẫu Macbook được Apple ra mắt năm 2020 với hai cầu hình con chip Intel và Apple M1. Máy trang bị quạt tản nhiệt giúp tối ưu hiệu năng xử lý công việc hơn nhưng vẫn duy trì được nhiệt độ mát mẻ so với mẫu Macbook Air.'),
(48, 33, 'Màu Trắng', 'Màn hình: Kích thước 11.6 inch\r\n', 'Camera: HD webcam', 'HDH: Mac OS', 'RAM: 256GB SSD', 'Thời gian tai nghe: Không có', 'Thời gian hộp sạc: Không có', 'Mô tả: \r\nMacbook Air là mẫu Macbook được Apple ra mắt năm 2020 với hai cầu hình con chip Intel và Apple M1. Máy trang bị quạt tản nhiệt giúp tối ưu hiệu năng xử lý công việc hơn nhưng vẫn duy trì được nhiệt độ mát mẻ so với mẫu Macbook Air.');

-- --------------------------------------------------------

--
-- Table structure for table `hoadon`
--

CREATE TABLE `hoadon` (
  `HD_MaHD` int(11) NOT NULL,
  `HD_KH_MaKH` int(11) NOT NULL,
  `HD_TenNguoiDat` text NOT NULL,
  `HD_TenNguoiNhan` text NOT NULL,
  `HD_SDT` char(10) NOT NULL,
  `HD_DiaChi` text NOT NULL,
  `HD_NgayDat` date NOT NULL,
  `HD_TrangThai` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `hoadon`
--

INSERT INTO `hoadon` (`HD_MaHD`, `HD_KH_MaKH`, `HD_TenNguoiDat`, `HD_TenNguoiNhan`, `HD_SDT`, `HD_DiaChi`, `HD_NgayDat`, `HD_TrangThai`) VALUES
(13, 1, 'Lê Văn Hiệp', 'Lê Thu Hà', '0869680321', 'Thanh Hoá', '2023-12-20', ''),
(14, 1, 'Lê Văn Hiệp', 'Hà', '0869680321', 'Thanh Hoá', '2023-12-20', ''),
(15, 21, 'Lê Thu Hà', 'Hiệp', '0329807776', 'Thanh Hoá', '2023-12-20', ''),
(16, 21, 'Lê Thu Hà', 'Hà', '0329807776', 'Thanh Hoá', '2023-12-21', ''),
(17, 1, 'Lê Văn Hiệp', 'Hiệp', '0869680321', 'Thành Hoá', '2023-12-21', ''),
(20, 26, 'Hiệp Lê', 'Hiệp Lê', '0869680321', 'Thành Hoá', '2023-12-22', 'Chờ xác nhận');

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `KH_MaKH` int(11) NOT NULL,
  `KH_HoTen` text NOT NULL,
  `KH_SDT` char(20) NOT NULL,
  `KH_GioiTinh` varchar(10) NOT NULL,
  `KH_Email` text NOT NULL,
  `KH_Password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`KH_MaKH`, `KH_HoTen`, `KH_SDT`, `KH_GioiTinh`, `KH_Email`, `KH_Password`) VALUES
(1, 'Lê Văn Hiệp', '0869680321', 'Nam', 'hiep68965@huce.edu.vn', '1234'),
(10, 'anh', '0989898898', 'Nữ', 'anhquan18012002@gmail.com', '12'),
(11, 'jolo', '0399655777', 'Nam', 'anhquan180120@gmail.com', '12'),
(12, 'Anh Quân ', '0393534075', 'Nam', 'hiep68965@hce.edu.n', '123456789'),
(13, 'anh anh', '0393534073', 'Nữ', 'anhquan1802@gmail.com', '1234'),
(14, 'anh', '0393544444', 'Nam', 'anhquan12@gmail.com', '1234'),
(15, 'Lê Văn Hiệp', '0869680321', 'Nam', 'hiep68965@huce.edu', '1234'),
(21, 'Lê Thu Hà', '0329807776', 'Nữ', 'ha3004@gmail.com', '1234'),
(26, 'Hiệp Lê', '0869680321', 'Nam', 'hiep@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `loaisp`
--

CREATE TABLE `loaisp` (
  `LSP_MaLoai` int(11) NOT NULL,
  `LSP_TenLoai` text NOT NULL,
  `LSP_AnhLoai` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `loaisp`
--

INSERT INTO `loaisp` (`LSP_MaLoai`, `LSP_TenLoai`, `LSP_AnhLoai`) VALUES
(1, 'ĐIỆN THOẠI', 'https://media.istockphoto.com/id/476196907/vi/vec-to/b%E1%BB%99-%C4%91i%E1%BB%87n-tho%E1%BA%A1i-v%C3%A0-m%C3%A1y-t%C3%ADnh-b%E1%BA%A3ng-vector-smart.jpg?s=1024x1024&w=is&k=20&c=Osf9P5aOkKDVoohnZt5_0XqMhm90X5roxWXwNN70ox0='),
(2, 'MÁY TÍNH & LAPTOP', 'https://file.hstatic.net/200000226945/file/hp-z2-tower-g9_e4f1ccbdcbe541bbafc8156b678ebc1d_grande.jpg'),
(3, 'TAI NGHE', 'https://vi.manuals.plus/ezoimgfmt/manuals.plus/wp-content/uploads/2023/07/NZXT-AP-SPKB2-Relay-PC-Gaming-Desktop-Speakers-img-6-768x525.jpg?ezimgfmt=ng:webp/ngcb1'),
(4, 'Đồng hồ', 'https://png.pngtree.com/png-vector/20210101/ourmid/pngtree-two-office-alarm-clocks-are-simple-and-stylish-png-image_2683739.jpg'),
(5, 'Máy ảnh', 'https://png.pngtree.com/png-vector/20210224/ourlarge/pngtree-square-black-and-white-camera-clipart-png-image_2926869.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `SP_MaSP` int(11) NOT NULL,
  `SP_TenSP` text NOT NULL,
  `SP_GiaSP` int(11) NOT NULL,
  `SP_AnhSP` text NOT NULL,
  `SP_SoLuong` smallint(6) NOT NULL,
  `SP_LSP_MaLoai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`SP_MaSP`, `SP_TenSP`, `SP_GiaSP`, `SP_AnhSP`, `SP_SoLuong`, `SP_LSP_MaLoai`) VALUES
(1, 'Apple iPhone 14 Pro Max 128GB', 27000000, 'https://down-vn.img.susercontent.com/file/sg-11134201-22090-whhwqwv26yhvf3', 11, 1),
(2, 'Dell Gaming G16 7620 16 inch(Core i7-12700H/16GB/NMVe 512GB/GeForce RTX 3060)', 3400000, 'https://down-vn.img.susercontent.com/file/vn-11134207-7r98o-lnqotvqzlael2c', 12, 2),
(3, 'Tai Nghe Bluetooth Không Dây Pro 2 Định Vị Đổi Tên Tự Động Kết Nối Cảm Ứng SP99 TECHZONE MALL', 159000, 'https://down-vn.img.susercontent.com/file/vn-11134207-7r98o-lo12dpiryoai08', 5, 3),
(4, 'Apple iPhone 11 Chính hãng VN/A', 10950000, 'https://down-vn.img.susercontent.com/file/80386b46b38542ed0c673e130e72672f', 9, 1),
(5, 'Dell Optiplex 7780 All in One Core i5-10400 / RAM 16GB / SSD 512GB / VGA 1650 4GR5 đồ họa / 27 Inch FHD IPS', 17800000, 'https://down-vn.img.susercontent.com/file/vn-11134207-7r98o-lnqm3bpbj5oa09', 10, 2),
(6, 'Tai Nghe Có Dây X5 Pro Gaming Super Bass Chống Ồn Cực Tốt Có Mic Đàm Thoại', 39000, 'https://down-vn.img.susercontent.com/file/cn-11134207-7r98o-llk5562db54cee', 6, 3),
(7, 'Điện thoại mini L8STAR BM10 siêu nhỏ, 2 sim 2 sóng siêu nhỏ, đổi giọng nói, kết nối bluetooth, nghe nhạc,có thẻ nhớ', 56000, 'https://down-vn.img.susercontent.com/file/sg-11134201-23020-r1694zpe0cnvea', 11, 1),
(8, 'Máy Tính Đồng Bộ ️ - Dell Optiplex 3060 - BẢO HÀNH 12 THÁNG 1 ĐỔI 1 - Máy Tính Để Bàn', 6613500, 'https://down-vn.img.susercontent.com/file/vn-11134207-7r98o-llq992b5pwprfa', 5, 2),
(9, 'Tai Nghe Phone Nghe Nhạc Chơi Game QKZ AK2 Pro 2023 Mới Nhất Âm Thanh Super Bass, Dây Chống Rối, Có Mic Đàm Thoại hot ho', 69000, 'https://down-vn.img.susercontent.com/file/vn-11134201-7r98o-llj5bi5ewhjcbc', 2, 3),
(10, 'Điện thoại bàn có dây nhỏ gọn N.INC KX - T102', 150000, 'https://down-vn.img.susercontent.com/file/sg-11134201-22100-y64l17esi8iv9a', 5, 1),
(11, 'Máy tính Minisforum UM790 Pro Ryzen 9 7940HS MiniPC Gaming', 15699000, 'https://down-vn.img.susercontent.com/file/vn-11134207-7r98o-lkliaw6s9x4aa6', 7, 2),
(12, 'Tai nghe bluetooth M10 Pin Trâu 2500maH âm thanh trung thực, Tai nghe nhét tai đèn Led đẹp mắt, hộp sạc có màn hình LED', 65000, 'https://down-vn.img.susercontent.com/file/sg-11134201-22110-3l9fjqchb9jv69', 20, 3),
(13, 'Điện Thoại Samsung Galaxy y S5360/Hỗ trợ 3G,Wifi~Tặng kèm thẻ nhớ', 165600, 'https://down-vn.img.susercontent.com/file/bb420ae8e75184158a5b245c74eb4ff9', 12, 1),
(14, 'Bộ máy tính văn phòng i3 Ram 8GB | SSD 120GB | Màn hình 19 inch', 2000000, 'https://down-vn.img.susercontent.com/file/vn-11134207-7qukw-lhfyxszwvjr578', 12, 2),
(15, 'Tai Nghe Chụp Tai Chơi Game N2 LED RGB Chống ồn Âm Thanh 5D Super Bass Micro Lọc Âm 360 Độ Cho Máy Tính/ Laptop/ PC', 269000, 'https://down-vn.img.susercontent.com/file/vn-11134207-7r98o-lm8hf3kfxgpr66', 9, 3),
(16, 'Điện Thoại Xiaomi Redmi 9A 2GB/32GB - Hàng Chính Hãng', 1869000, 'https://down-vn.img.susercontent.com/file/6c5699fd1b40a5afc98d652e06f6af36', 11, 1),
(17, 'Bộ Pc Máy Tính Robot Gaming Cao Cấp Core i5 i7, R16Gb, SSD 256Gb, Card rời 1xxx Chiến Mọi Thể Loại Game Online Fifa Csgo', 3890000, 'https://down-vn.img.susercontent.com/file/vn-11134207-7r98o-lni3ez4xs3ne33', 14, 2),
(18, 'Tai nghe Lenovo TH10 Bluetooth âm thanh nổi giảm ồn thoải mái chống thấm nước có mic thích hợp cho Android IOS PC', 399999, 'https://down-vn.img.susercontent.com/file/b492d90701a93de7a79ace9b2714dbd4', 14, 3),
(19, 'điện thoại LG V50 ThinQ 5G ram 6G/128G mới Chính Hãng, CPU Snap 855, chơi game Liên Quân/PUBG mượt - GGS 06', 1299000, 'https://down-vn.img.susercontent.com/file/cb527f7ba90c6853bc09fd902f1ca02f', 16, 1),
(20, 'Siêu Phẩm DELL 9310 2in1 xoay gập 360 độ | Bản 32GB RAM - LAPTOP DOANH NHÂN Mở máy bằng Face ID', 2624000, 'https://down-vn.img.susercontent.com/file/vn-11134201-7r98o-lmfrzt4jns9r3e', 9, 2),
(21, 'Tai nghe chụp tai máy tính GAMING MC Q9 có đèn LED đổi màu, có mic đàm thoại, headphone chơi game trên laptop, pc', 199999, 'https://down-vn.img.susercontent.com/file/vn-11134207-7r98o-lo0xjdjm3ffx72', 9, 3),
(22, 'Apple iPhone 13 Chính hãng VN/A', 1299000, 'https://down-vn.img.susercontent.com/file/0e6e784efa929ec7a5f265842d8bf19f', 6, 1),
(23, 'Máy tính xách tay/ Laptop Asus TUF Gaming F15 FX506HF-HN014W (i5-11400H) (Đen)', 17690000, 'https://down-vn.img.susercontent.com/file/vn-11134207-7r98o-llxadd3oql7j09', 6, 2),
(24, 'Tai nghe Intercom gắn mũ bảo hiểm có kết nối Bluetooth TWS Thích hợp cho nhiều hình dạng mũ bảo hiểm khác nhau [zacro]', 550000, 'https://down-vn.img.susercontent.com/file/vn-11134207-7r98o-lmqt7fwrkue7d4', 12, 3),
(25, 'Điện thoại LG Velvet 5G Chính Hãng, Màn hình: P-OLED6.8\"Full HD+, Camera sau: Chính 48 MP & Phụ 8 MP, 5 MP - TN 02', 2680000, 'https://down-vn.img.susercontent.com/file/415f3e5609e742da4c4e9f1401207dbd', 14, 1),
(26, 'Laptop Cũ Rẻ Asus X553MA Trắng Mỏng Nhẹ Ram 8G SSD Màn To Pin Trâu Trắng Đẹp Keeng', 3888888, 'https://down-vn.img.susercontent.com/file/vn-11134207-23020-gscwwsxw85mvc3', 10, 2),
(27, 'Tai nghe Samsung S7 Chính Hãng - Bảo hành 6 Tháng Tai nghe có dây nhét tai chống ồn Gaming Jack 3.5mm PHANH', 69000, 'https://down-vn.img.susercontent.com/file/vn-11134207-7r98o-llll2wjukbss70', 10, 3),
(28, 'Điện thoại nkokia 6300 zin chính hãng tặng sạc, pin', 339000, 'https://down-vn.img.susercontent.com/file/24a868a1e1774795867ca1e78c5f4b0c', 10, 1),
(29, 'Trọn bộ máy tính all in one IMX Thế Hệ Mới Intel Core I5 Ram /Ram 4G /SSD M2 128G/ Tích hợp Webcam /Mic/Loa/wifi/bluetoo', 5750000, 'https://down-vn.img.susercontent.com/file/sg-11134201-22120-toy1uj2ag3kv20', 6, 2),
(30, 'Tai Nghe Chụp Tai Chuyên Chơi Game A6 jack 3.5 Có Micro, Dây Chống Đứt, Dùng Được Cho Máy Tính Và Điện Thoại', 65000, 'https://down-vn.img.susercontent.com/file/sg-11134201-22120-k2t3lwpxgokv0d', 7, 3),
(31, 'Điện thoại mini 2 sim 2 sóng ĐỘC LẠ ECOKING,tích hợp tất cả chức năng của chiếc smatrphone,bluetooth đồng bộ danh bạ', 400000, 'https://down-vn.img.susercontent.com/file/sg-11134201-22100-dmnson4uj1iv01', 8, 1),
(32, 'Macbook Pro 2020 chính hãng Apple Việt Nam mã SA/A', 26200000, 'https://down-vn.img.susercontent.com/file/sg-11134201-22120-bu21yashh6kvea', 9, 2),
(33, 'Laptop MacOS Sierra Macbook Air ( Intel Core i5/4GB/SSD256GB/Intel HD 6000/11inch)', 11650000, 'https://down-vn.img.susercontent.com/file/92f96c2f46545c324b9762ceeeaa744c', 4, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cthoadon`
--
ALTER TABLE `cthoadon`
  ADD PRIMARY KEY (`CTHD_MaCTHD`),
  ADD KEY `CTHD_HD_MaHD` (`CTHD_HD_MaHD`),
  ADD KEY `CTHD_SP_MaSP` (`CTHD_SP_MaSP`);

--
-- Indexes for table `ctsanpham`
--
ALTER TABLE `ctsanpham`
  ADD PRIMARY KEY (`CTSP_MaCTSP`),
  ADD KEY `CTSP_SP_MaSP` (`CTSP_SP_MaSP`);

--
-- Indexes for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`HD_MaHD`),
  ADD KEY `HD_KH_MaKH` (`HD_KH_MaKH`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`KH_MaKH`);

--
-- Indexes for table `loaisp`
--
ALTER TABLE `loaisp`
  ADD PRIMARY KEY (`LSP_MaLoai`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`SP_MaSP`),
  ADD KEY `SP_LSP_MaLoai` (`SP_LSP_MaLoai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cthoadon`
--
ALTER TABLE `cthoadon`
  MODIFY `CTHD_MaCTHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `ctsanpham`
--
ALTER TABLE `ctsanpham`
  MODIFY `CTSP_MaCTSP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `HD_MaHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `KH_MaKH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `loaisp`
--
ALTER TABLE `loaisp`
  MODIFY `LSP_MaLoai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `SP_MaSP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cthoadon`
--
ALTER TABLE `cthoadon`
  ADD CONSTRAINT `cthoadon_ibfk_1` FOREIGN KEY (`CTHD_HD_MaHD`) REFERENCES `hoadon` (`HD_MaHD`),
  ADD CONSTRAINT `cthoadon_ibfk_2` FOREIGN KEY (`CTHD_SP_MaSP`) REFERENCES `sanpham` (`SP_MaSP`);

--
-- Constraints for table `ctsanpham`
--
ALTER TABLE `ctsanpham`
  ADD CONSTRAINT `ctsanpham_ibfk_1` FOREIGN KEY (`CTSP_SP_MaSP`) REFERENCES `sanpham` (`SP_MaSP`);

--
-- Constraints for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `hoadon_ibfk_1` FOREIGN KEY (`HD_KH_MaKH`) REFERENCES `khachhang` (`KH_MaKH`);

--
-- Constraints for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`SP_LSP_MaLoai`) REFERENCES `loaisp` (`LSP_MaLoai`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
