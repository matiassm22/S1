FROM nginx:alpine

# Copiar los ficheros HTML y los directorios de estilos/imagenes
COPY . /usr/share/nginx/html

# Exponer el puerto 80 (opcional, pero buena práctica)
EXPOSE 80
