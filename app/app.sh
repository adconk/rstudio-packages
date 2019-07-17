echo "-------------------------------------------"
echo "**** downloading out of repository packages"
wget -O libssl1.0.0.deb http://ftp.debian.org/debian/pool/main/o/openssl/libssl1.0.0_1.0.1t-1+deb8u8_amd64.deb
wget -O rstudio-server-latest-amd64.deb https://www.rstudio.org/download/latest/stable/server/debian9_64/rstudio-server-latest-amd64.deb

echo "-------------------------------------------"
echo "*** installing out of repository packages"
sudo dpkg -i libssl1.0.0.deb
sudo dpkg -i  rstudio-server-latest-amd64.deb

echo "-------------------------------------------"
echo "*** deleting out of repository packages"
rm libssl1.0.0.deb
rm rstudio-server-latest-amd64.deb





