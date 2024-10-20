# Usa una imagen oficial de Python como base
FROM python:3.9-slim

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar los archivos al contenedor
COPY . .

# Instalar las dependencias
RUN pip install -r requirements.txt

# Exponer el puerto
EXPOSE 5000

# Ejecutar la aplicación
CMD ["python", "app.py"]
