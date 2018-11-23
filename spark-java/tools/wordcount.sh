spark-submit \
--class cn.spark.java.core.WordCountCluster \
--num-executors 3 \
--driver-memory 100m \
--executor-memory 100m \
--executor-cores 2 \
spark-java-0.0.1-SNAPSHOT-jar-with-dependencies.jar\
