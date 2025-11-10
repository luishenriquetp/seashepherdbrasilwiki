# Dockerfile
FROM ghcr.io/requarks/wiki:2

# Variáveis de ambiente para o Wiki.js
ENV DB_TYPE=postgres
ENV DB_HOST=dpg-d496adggjchc73f8b5k0-a
ENV DB_PORT=5432
ENV DB_USER=seashepherdbrasilwiki
ENV DB_PASS=90sCbs82mbZOZM4zNozS3nbOYkUWhHS6
ENV DB_NAME=seashepherdbrasilwiki
ENV WIKI_HOST=https://seashepherdbrasilwikidb.onrender.com
