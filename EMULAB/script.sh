#!/bin/bash

#default values for pyspark, spark-nlp, and SPARK_HOME
SPARKNLP="3.3.4"
PYSPARK="3.2"
SPARKHOME="spark-3.2.0-bin-hadoop3.2"

while getopts s:p: option
do
 case "${option}"
 in
 s) SPARKNLP=${OPTARG};;
 p) PYSPARK=${OPTARG};;
 esac
done

echo "setup for PySpark $PYSPARK and Spark NLP $SPARKNLP"

mkdir /dev/null

apt-get install -y openjdk-11-jdk-headless -qq > /dev/null

if [[ "$PYSPARK" == "3.1"* ]]; then
  wget -q "https://downloads.apache.org/spark/spark-3.1.2/spark-3.1.2-bin-hadoop2.7.tgz" > /dev/null
  tar -xvf spark-3.1.2-bin-hadoop2.7.tgz > /dev/null
  SPARKHOME="/content/spark-3.1.2-bin-hadoop2.7"
elif [[ "$PYSPARK" == "3.0"* ]]; then
  wget -q "https://downloads.apache.org/spark/spark-3.0.3/spark-3.0.3-bin-hadoop2.7.tgz" > /dev/null
  tar -xvf spark-3.0.3-bin-hadoop2.7.tgz > /dev/null
  SPARKHOME="/content/spark-3.0.3-bin-hadoop2.7"
elif [[ "$PYSPARK" == "2"* ]]; then
  wget -q "https://downloads.apache.org/spark/spark-2.4.8/spark-2.4.8-bin-hadoop2.7.tgz" > /dev/null
  tar -xvf spark-2.4.8-bin-hadoop2.8.tgz > /dev/null
  SPARKHOME="/content/spark-2.4.8-bin-hadoop2.7"
else
  wget -q "https://dlcdn.apache.org/spark/spark-3.2.0/spark-3.2.0-bin-hadoop3.2.tgz" > /dev/null
  tar -xvf spark-3.1.2-bin-hadoop2.7.tgz > /dev/null
  SPARKHOME="/content/spark-3.2.0-bin-hadoop3.2"
fi

export SPARK_HOME=$SPARKHOME
export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"

# Install pyspark and spark-nlp
! pip install --upgrade -q pyspark==$PYSPARK spark-nlp==$SPARKNLP findspark