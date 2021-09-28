# 选择基础镜像。如需更换，请到(https://hub.docker.com/_/php?tab=tags) 选择后替换后缀。
FROM php:7.3-apache

# 将当前目录下所有文件拷贝到工作目录中
COPY . /var/www/html/

# 完成PHP初始化设置
RUN mv "$PHP_INI_DIR/php.ini-development" "$PHP_INI_DIR/php.ini"
