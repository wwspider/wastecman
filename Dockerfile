FROM httpd:2.4
WORKDIR /geral/sites/wastecman/
COPY . .
RUN mv /geral/sites/wastecman/wastecman.conf /etc/apache2/sites-available
CMD [ "a2ensite wastecman" ]