#!/bin/bash

./configure \
	--with-config-file-path=/etc/php5 \
	--with-config-file-scan-dir=/etc/php5/conf.d \
	--disable-cgi \
	--with-mcrypt \
	--with-gettext \
	--with-iconv \
	--enable-intl \
	--enable-bcmath \
	--enable-fpm \
	--enable-hash \
	--enable-json \
	--enable-libxml \
	--enable-mbstring \
	--enable-opcache \
	--enable-session \
	--enable-tokenizer \
	--enable-xml \
	--enable-ctype \
	--with-bz2 \
	--with-zlib \
	--with-mssql \
	--enable-phar \
	--with-curl \
	--with-gd \
	--with-jpeg-dir=/usr \
	--with-mysql \
	--with-mysqli \
	--with-png-dir=/usr \
	--with-sqlite3 \
	--with-gnu-ld \
	--enable-pdo \
	--with-pdo-dblib \
	--with-pdo-mysql \
	--enable-filter \
	--with-openssl \
	--without-pear
