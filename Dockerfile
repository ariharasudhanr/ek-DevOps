#changes from feature branch (issue: 19) (test changes)
FROM ubuntu:latest
RUN apt-get update && apt-get install -y apache2 
WORKDIR /var/www/html
COPY index.html /var/www/html
CMD ["apache2ctl", "-D", "FOREGROUND"]
EXPOSE 80

# add backport comment for test

# 2nd change add backport for testing

# Push-First with Reference to Original Issue

# 2nd Push-First with Reference to Original Issue

# pr number 62 for backport ###
