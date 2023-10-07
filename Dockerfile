###DOCKERFILE

# Puntos
# No tiene extensión
# Se nombra como Dockerfile
# Texto Plano
# Incluye una seria de instrucciones que se ejecuta tal cual han sido definidas
# Creación de una nueva imagen de docker



FROM  node:20-alpine3.17

# instalar un servidor http para servir el contenedor estatico
RUN npm install -g http-server

#Hacer la carpeta 'app' el directorio actual de trabajo
WORKDIR /app

# copiar 'package.json' y también el archivo package-lock.json
COPY package*.json ./

# instalar las dependencias
RUN npm install

# copiar los archivos y carpetas del proyecto al directorio de trabajo actual
COPY . .

# Construir la aplicación de producción
RUN npm run build 

#
EXPOSE 8080
CMD [ "http-server","dist" ]