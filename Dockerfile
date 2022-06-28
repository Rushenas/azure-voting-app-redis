FROM python
ENV PORT 90
EXPOSE 90
WORKDIR /usr/src/app

RUN pip install redis

COPY . .

ENTRYPOINT ["python"]
CMD ["app.py"]