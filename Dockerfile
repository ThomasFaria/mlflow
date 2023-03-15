FROM inseefrlab/onyxia-python-minimal:py3.10.4

RUN pip install -r requirements.txt

ENTRYPOINT ["mlflow", "server"]
