FROM  python:latest

COPY hello.py /hello.py
RUN chmod 777 /hello.py
CMD ["python","./hello.py"]
