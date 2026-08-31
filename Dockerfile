FROM python:3.11-alpine

WORKDIR /app

# Copia os arquivos estáticos para o diretório do trabalho
COPY ./ html/app/

EXPOSE 8000

# Sobe o servidor HTTP nativo do Python
CMD ["python", "-m", "http.server", "8000"]