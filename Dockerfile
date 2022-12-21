FROM inseefrlab/onyxia-python-minimal:py3.10.4

RUN pip install mlflow[extras]==2.0.1

ENTRYPOINT ["mlflow", "server"]
