# Ttcs_B22DCCN228

## Hướng dẫn chạy dự án
### 1.Git clone về
```sh
git clone https://github.com/BruceLeeVanDuc/Ttcs_B22DCCN228.git
```

### 2. Tải file daokeo2.sql
```sh
- sử dụng Xampp, phpAdmin để tạo data daokeo .
-Tạo cơ sở dữ liệu tên daokeo import file daokeo2.sql vào
-Đổi file .env chỗ Backend laravel DB_DATABASE=daokeo
```

### 3. Backend (Laravel)
```sh
cd DaoThuCongDaSy/daokeo-laravel
composer install
cp .env.example .env
# Cấu hình database trong file .env
php artisan key:generate
php artisan migrate
php artisan serve
```

### 4. Frontend (React + Vite)
```sh
cd DaoThuCongDaSy/daothucong-vite
npm install
npm run dev
```

## Báo cáo & Proposal

- Thư mục `weekly_report/`: Chứa các file báo cáo tiến độ từng tuần.
- File `B22DCCN228__proposal.pdf`: Đề cương dự án 
- DaoThuCongDaSy : Code dự án 
---

## License

MIT (Xem chi tiết trong từng project con nếu có)
