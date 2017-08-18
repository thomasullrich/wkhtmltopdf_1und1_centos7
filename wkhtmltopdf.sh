yum -y install zlib fontconfig libpng libX11 libXext libXrender xorg-x11-fonts-Type1 xorg-x11-fonts-75dpi xorg-x11-server-Xvfb dejavu-sans-fonts wqy-microhei-fonts https://downloads.wkhtmltopdf.org/0.12/0.12.1/wkhtmltox-0.12.1_linux-centos7-amd64.rpm 
fc-cache -f -v
wkhtmltopdf http://www.google.com google.pdf
