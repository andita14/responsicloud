FROM httpd:latest

#Menyalin file-file web theme ke dalam direktori kerja didalam container
COPY . /usr/local/apache2/htdocs/

#Port yang perlu diexpose 
EXPOSE 80

#Perintah untuk menjalankan Apache HTTP Server 
CMD ["httpd-foreground"]
