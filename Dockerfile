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

# Pure push test - no reference
# very-distinctive
# -xyz backport test comment
# -xyz-xyz backport test comment
# no-xxx


#add backport comment for testing approach

###Apply fix: Add backport comment###

###Add push first for backport check###

##Add push first for backport check##

##Add push first for backport check##

###Push-first with commit in Original PR/Issue Number###

###add -x in cherry-pick

###add -x in cherry-pick###

#merge-forward Fix

#1.0.x merge-forward

#all 1.0.x changes into main