FROM nginx:latest  

WORKDIR "/vat/www/html"

COPY . .

EXPOSE 80