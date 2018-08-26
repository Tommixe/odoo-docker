FROM elicocorp/odoo:10.0
MAINTAINER TM8 <mignolli@gmail.co,>

# Set OS timezone to Rome
RUN ln -sf /usr/share/zoneinfo/Europe/Rome /etc/localtime

# Set Odoo timezone to Rome (will be set at startup thanks to Odoo
# parameter substitution)
ENV ODOO_TIMEZONE=Europe/Rome

#Install dependencies for FatturaPA
RUN pip install PyXB==1.2.5
RUN pip install codicefiscale
