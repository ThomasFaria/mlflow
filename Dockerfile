FROM inseefrlab/onyxia-python-minimal:py3.10.4

RUN pip install mlflow[extras]

ENTRYPOINT ["mlflow", "server"]
