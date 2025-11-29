FROM python:3.11-alpine3.18

WORKDIR /app

# Устанавливаем актуальные версии
RUN pip install \
    django==4.2.0 \
    flask==2.3.0 \
    requests==2.31.0

RUN echo "SECURE PYTHON APP" > info.txt
RUN echo "Python 3.11 + Alpine 3.18" >> info.txt
RUN echo "Updated and secure" >> info.txt

CMD ["cat", "info.txt"]
