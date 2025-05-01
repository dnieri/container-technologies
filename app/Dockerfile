FROM nginx:alpine

<<<<<<< HEAD
# Copia o arquivo app.gz do diretório atual para a pasta de publicação do Nginx
COPY app.gz /usr/share/nginx/html/
=======
ADD https://github.com/gersontpc/container-technologies/blob/12cddb78351a500bb3bbca48d16b34bf84314193/Lab-02/app/app.gz /usr/share/nginx/html/
>>>>>>> f8c532ea9644862c89f490bef883797909f03588

# Mantém o Nginx rodando em foreground
CMD ["nginx", "-g", "daemon off;"]
