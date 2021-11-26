# Spark NLP: State of the Art Natural Language Processing (Emulab Support)

> There are three parts of explanation in this file : **HowTo Run Spark NLP on [Emulab](https://www.emulab.net/)**, **Configuring Emulab**, and **Unstructured Notes for Debugging**

## Open Code On Your Text Editor or IDE
- [Intellij Idea (IDE)](https://linbojin.github.io/2016/01/09/Reading-Spark-Souce-Code-in-IntelliJ-IDEA/)
- [Visual Studio Code (Text Editor)](https://code.visualstudio.com/docs/remote/containers)


## 1. HowTo Run Spark on [Emulab](https://www.emulab.net/)

### Overview
> Spark NLP is an open-source natural language processing library, built on top of Apache Spark and Spark ML. It provides an easy API to integrate with ML Pipelines. Spark NLP’s annotators utilize rule-based algorithms, machine learning and some of them Tensorflow running under the hood to power specific deep learning implementations. Actually there is no difference for the main functionality if you just want to try the Spark itself. The extension is only needed when we want to integrate Spark with other systems. In this research, I improving clinical document using BERT language model for my research purpose. According to the Spark NLP tutorial, here is the most useful link that you should read:

- http://spark.apache.org/docs/latest/spark-standalone.html
- https://nlp.johnsnowlabs.com/docs/en/install

> Clone this repository, you can simply run ***bash scripts.sh*** right after login in the emulab server. To update the script, you can run

```
git clone https://github.com/mfaris16/spark-nlp.git
chmod u+x EMULAB/scripts.sh
and run:
bash EMULAB/scripts.sh
```

> If success after clone, you can run the following quick example to run the SPARK NLP job:

```python
# Import Spark NLP
from sparknlp.base import *
from sparknlp.annotator import *
from sparknlp.pretrained import PretrainedPipeline
import sparknlp

# Start SparkSession with Spark NLP
# start() functions has 4 parameters: gpu, spark23, spark24, and memory
# sparknlp.start(gpu=True) will start the session with GPU support
# sparknlp.start(spark23=True) is when you have Apache Spark 2.3.x installed
# sparknlp.start(spark24=True) is when you have Apache Spark 2.4.x installed
# sparknlp.start(memory="16G") to change the default driver memory in SparkSession
spark = sparknlp.start()

# Download a pre-trained pipeline
pipeline = PretrainedPipeline('explain_document_dl', lang='en')

# Your testing dataset
text = """
The Mona Lisa is a 16th century oil painting created by Leonardo.
It's held at the Louvre in Paris.
"""

# Annotate your testing dataset
result = pipeline.annotate(text)

# What's in the pipeline
list(result.keys())
Output: ['entities', 'stem', 'checked', 'lemma', 'document',
'pos', 'token', 'ner', 'embeddings', 'sentence']

# Check the results
result['entities']
Output: ['Mona Lisa', 'Leonardo', 'Louvre', 'Paris']
```