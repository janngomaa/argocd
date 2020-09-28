apt update
apt install git -y
git clone https://github.com/janngomaa/wordpress /var/www/html/wordpress
rm -rf /var/www/html/wp-content
cp -r /var/www/html/wordpress/wp-content /var/www/html/
chown -R www-data:www-data /var/www/html/wp-content