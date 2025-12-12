#changes from feature branch (issue: 19) (test changes)
FROM ubuntu:latest
RUN apt-get update && apt-get install -y apache2 
WORKDIR /var/www/html
COPY index.html /var/www/html
CMD ["apache2ctl", "-D", "FOREGROUND"]
EXPOSE 80
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======


<<<<<<< HEAD
# test backport




>>>>>>> 8072d4c (Add test comment for backport in Dockerfile)
=======
### backport check ###
>>>>>>> e831652 (Add backport check comment)
>>>>>>> 17d27c7 (Add backport check comment)
