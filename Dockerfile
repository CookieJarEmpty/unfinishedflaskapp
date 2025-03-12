# python 3.7
FROM python
# create working directory
WORKDIR /app
# copy files across
COPY . /app/
# install dependencies
RUN pip install -r requirements.txt
# expose port
EXPOSE 5000
# create entry point
ENTRYPOINT ["python", "app.py"]
