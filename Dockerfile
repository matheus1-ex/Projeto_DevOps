FROM python:3.11-alpine

WORKDIR /app

# Copia os arquivos estáticos para o diretório do trabalho
COPY ./index.html /usr/share/nginx/html

EXPOSE 8000

# Sobe o servidor HTTP nativo do Python
CMD ["python", "-m", "http.server", "8000"]