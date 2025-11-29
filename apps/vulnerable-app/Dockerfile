FROM python:3.7-alpine3.10

# Alpine 3.10 очень старый и содержит уязвимости
# Python 3.7 также устарел

WORKDIR /app

# Устанавливаем уязвимые пакеты
RUN pip install \
    django==2.2.0 \
    flask==1.0.0 \
    requests==2.20.0

RUN echo "VULNERABLE PYTHON APP" > info.txt
RUN echo "Python 3.7 + Alpine 3.10" >> info.txt
RUN echo "Contains known security vulnerabilities" >> info.txt

CMD ["cat", "info.txt"]
