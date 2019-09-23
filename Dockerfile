FROM node:10

#****************************#
ENV LANG en_US.UTF-8

# **************** INSTALL GLOBAL ***************/
RUN npm install -g @angular/cli

# **************** SELECT WORKDIR ***************/
WORKDIR /home/angular-latest

# **************** ADD package.json file ***************/
ADD package.json package.json

# **************** INSTALL PACKAGES ***************/
RUN npm install 