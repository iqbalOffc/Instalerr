

# Minta input dari pengguna
read -p "Masukkan domain: " domain
read -p "Masukkan Email: " email
read -p "Masukkan Password Login: " password
read -p "Masukkan Subdomain Panel: " subdomain
read -p "Masukkan Domainnode: " domainnode

bash <(curl -s https://pterodactyl-installer.se) <<EOF
0
panel
pterodactyl
admin
admin019
Asia/Jakarta
$email
$email
admin
admin019
admin019
$password
$subdomain
y
y
y
y
yes
A
EOF