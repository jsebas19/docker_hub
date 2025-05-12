# Usar la imagen base de Ubuntu
FROM ubuntu:latest

# Actualizar repositorios e instalar paquetes
RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y tree iputils-ping nano

# Configurar directorio de trabajo
WORKDIR /prueba_dir

# Ejecutar bash al iniciar el contenedor
CMD ["bash"]