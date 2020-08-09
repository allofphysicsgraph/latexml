 sudo apt-get install   \
  libarchive-zip-perl libfile-which-perl libimage-size-perl  \
  libio-string-perl libjson-xs-perl libtext-unidecode-perl \
  libparse-recdescent-perl liburi-perl libuuid-tiny-perl libwww-perl \
  libxml2 libxml-libxml-perl libxslt1.1 libxml-libxslt-perl  \
  texlive-latex-base imagemagick libimage-magick-perl 

git clone https://github.com/brucemiller/LaTeXML.git
cd LaTeXML

perl Makefile.PL
make
make test
make install
