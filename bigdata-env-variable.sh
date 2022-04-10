export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH
#hive related options
export HIVE_HOME=/home/chpr/apache-hive-3.1.2-bin  
export PATH=$PATH:/home/chpr/apache-hive-3.1.2-bin/bin 

#Impala configration
export LD_LIBRARY_PATH=/usr/lib/x86_64-linux-gnu
export LC_ALL="en_US.UTF-8"
export M2_HOME=/usr/share/maven
export M2=$M2_HOME/bin
export PATH=$M2:$PATH

export IMPALA_HOME=/etc/Impala/
export BOOST_LIBRARYDIR=/usr/lib/x86_64-linux-gnu

#Hbase related options
export HBASE_HOME=/home/chpr/hbase
export PATH=$PATH:$HBASE_HOME/bin
#Hadoop Related Options
# -- HADOOP ENVIRONMENT VARIABLES START -- #
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export JRE_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
export HADOOP_HOME=/usr/local/hdoop/hadoop-3.2.1
export PATH=$PATH:$HADOOP_HOME/bin
export PATH=$PATH:$HADOOP_HOME/sbin
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export HADOOP_OPTS="-Djava.library.path=$HADOOP_HOME/lib"
#hive options
export HIVE_HOME=/home/chpr/apache-hive-3.1.2-bin
export PATH=$PATH:$HIVE_HOME/bin
#sqoop options
export SQOOP_HOME=/home/chpr/sqoop-1.4.7
export PATH=$PATH:$SQOOP_HOME/bin
#spark Home
export SPARK_HOME=/home/chpr/spark-3
export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin
export PYSPARK_PYTHON=/usr/bin/python3
#flume Home
export FLUME_HOME=/home/chpr/apache-flume-1.9.0
export PATH=$PATH:$FLUME_HOME/bin
#Pig Home
export PIG_HOME=/home/chpr/pig-0.17.0
export PATH=$PATH:/home/chpr/pig-0.17.0/bin
export PIG_CLASSPATH=$HADOOP_HOME/conf
#maven option
export M2_HOME=/home/chpr/apache-maven-3.8.4
export PATH=$PATH:/home/chpr/apache-maven-3.8.4/bin
export OOZIE_HOME=/usr/local/oozie/oozie-5.2.1


I
