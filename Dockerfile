# Sử dụng Nginx (một web server nhẹ) làm nền
FROM nginx:alpine

# Copy file index.html của bạn vào thư mục web của Nginx
COPY index.html /usr/share/nginx/html/index.html
