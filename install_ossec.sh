sudo apt install libsystemd-dev build-essential make zlib1g-dev libpcre2-dev libevent-dev libssl-dev -y

sudo apt install apache2 -y

sudo apt install software-properties-common -y

sudo add-apt-repository ppa:ondrej/php

sudo apt install php7.1 php7.1-common php7.1-cli php7.1-json php7.1-opcache php7.1-mysql php7.1-mbstring php7.1-mcrypt php7.1-zip -y

sudo a2enmod php7.1

echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/info.php

sudo systemctl restart apache2