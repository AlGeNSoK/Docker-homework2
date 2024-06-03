FROM python

WORKDIR /application

COPY ./stocks_products /application

RUN pip3 install --no-cache-dir --upgrade -r requirements.txt

RUN python manage.py migrate

EXPOSE 8000

CMD gunicorn stocks_products.wsgi -b 0.0.0.0:8000
