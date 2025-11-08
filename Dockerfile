# Gunakan image resmi Nextcloud
FROM nextcloud:latest

# Tentukan port yang digunakan aplikasi
EXPOSE 80

# Jalankan Apache (web server bawaan Nextcloud)
CMD ["apache2-foreground"]
