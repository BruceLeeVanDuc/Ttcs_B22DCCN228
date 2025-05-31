# Ttcs_B22DCCN228

## Hướng dẫn chạy dự án

### 1. Backend (Laravel)
```sh
cd DaoThuCongDaSy/daokeo-laravel
composer install
cp .env.example .env
# Cấu hình database trong file .env
php artisan key:generate
php artisan migrate
php artisan serve
```

### 2. Frontend (React + Vite)
```sh
cd DaoThuCongDaSy/daothucong-vite
npm install
npm run dev
```

## Báo cáo & Proposal

- Thư mục `weekly_report/`: Chứa các file báo cáo tiến độ từng tuần.
- File `B22DCCN228__proposal.pdf`: Đề cương dự án 

---

## License

MIT (Xem chi tiết trong từng project con nếu có)
