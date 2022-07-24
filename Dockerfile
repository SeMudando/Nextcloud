FROM nextcloud:apache
RUN apt-get update
RUN apt-get install -y default-jre unzip
RUN curl -OL https://sourceforge.net/projects/jsignpdf/files/stable/JSignPdf%202.1.0/jsignpdf-2.1.0.zip \
        && unzip jsignpdf-2.1.0.zip -d /opt \
        && rm jsignpdf-2.1.0.zip