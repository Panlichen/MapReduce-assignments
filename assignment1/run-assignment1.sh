export CLASSPATH="src/activation-1.1.jar:src/ant-1.6.5.jar:src/ant-1.8.1.jar:src/ant-launcher-1.8.1.jar:src/aopalliance-1.0.jar:src/asm-3.2.jar:src/avro-1.3.2.jar:src/avro-1.7.1.cloudera.2.jar:src/bliki-core-3.0.16.jar:src/cgsrc-2.2.1-v20090111.jar:src/collections-generic-4.01.jar:src/colt-1.2.0.jar:src/commons-beanutils-1.7.0.jar:src/commons-beanutils-core-1.8.0.jar:src/commons-cli-1.2.jar:src/commons-codec-1.4.jar:src/commons-collections-3.2.1.jar:src/commons-compress-1.0.jar:src/commons-configuration-1.6.jar:src/commons-daemon-1.0.3.jar:src/commons-digester-1.8.jar:src/commons-el-1.0.jar:src/commons-httpclient-3.1.jar:src/commons-io-2.1.jar:src/commons-lang-2.6.jar:src/commons-logging-1.1.1.jar:src/commons-math-2.1.jar:src/commons-net-3.1.jar:src/concurrent-1.3.4.jar:src/core-3.1.1.jar:src/dsiutils-1.0.12.jar:src/fastutil-5.1.5.jar:src/geronimo-jms_1.1_spec-1.0.jar:src/gson-2.2.2.jar:src/guava-13.0.1.jar:src/guice-3.0.jar:src/guice-servlet-3.0.jar:src/hadoop-annotations-2.0.0-cdh4.1.2.jar:src/hadoop-auth-2.0.0-cdh4.1.2.jar:src/hadoop-common-2.0.0-cdh4.1.2.jar:src/hadoop-hdfs-2.0.0-cdh4.1.2.jar:src/hadoop-mapreduce-client-common-2.0.0-cdh4.1.2.jar:src/hadoop-mapreduce-client-core-2.0.0-cdh4.1.2.jar:src/hadoop-mapreduce-client-jobclient-2.0.0-cdh4.1.2.jar:src/hadoop-mapreduce-client-shuffle-2.0.0-cdh4.1.2.jar:src/hadoop-streaming-2.0.0-cdh4.1.2.jar:src/hadoop-yarn-api-2.0.0-cdh4.1.2.jar:src/hadoop-yarn-common-2.0.0-cdh4.1.2.jar:src/hadoop-yarn-server-common-2.0.0-cdh4.1.2.jar:src/hadoop-yarn-server-nodemanager-2.0.0-cdh4.1.2.jar:src/hadoop-yarn-server-resourcemanager-2.0.0-cdh4.1.2.jar:src/hadoop-yarn-server-web-proxy-2.0.0-cdh4.1.2.jar:src/hsqldb-1.8.0.10.jar:src/htmlparser-1.6.jar:src/jackson-core-asl-1.8.8.jar:src/jackson-jaxrs-1.8.8.jar:src/jackson-mapper-asl-1.8.8.jar:src/jackson-xc-1.8.8.jar:src/jasper-compiler-5.5.23.jar:src/jasper-runtime-5.5.23.jar:src/javaee-api-5.0-2.jar:src/javax.inject-1.jar:src/jaxb-api-2.2.2.jar:src/jaxb-impl-2.2.3-1.jar:src/jdiff-1.0.9.jar:src/jersey-core-1.8.jar:src/jersey-guice-1.8.jar:src/jersey-json-1.8.jar:src/jersey-server-1.8.jar:src/jersey-test-framework-grizzly2-1.8.jar:src/jets3t-0.7.1.jar:src/jettison-1.1.jar:src/jetty-6.1.26.jar:src/jetty-util-6.1.26.jar:src/jsch-0.1.42.jar:src/jsp-2.1-6.1.14.jar:src/jsp-api-2.1-6.1.14.jar:src/jsp-api-2.1.jar:src/jsr305-1.3.9.jar:src/jung-algorithms-2.0.1.jar:src/jung-api-2.0.1.jar:src/jung-graph-impl-2.0.1.jar:src/junit-4.8.2.jar:src/jwnl-1.3.3.jar:src/kfs-0.3.jar:src/log4j-1.2.17.jar:src/mail-1.4.3.jar:src/maxent-3.0.0.jar:src/memcached-2.2.jar:src/mockito-all-1.8.5.jar:src/mrunit-0.8.0-incubating.jar:src/netty-3.2.4.Final.jar:src/oro-2.0.8.jar:src/paranamer-2.3.jar:src/paranamer-ant-2.2.jar:src/paranamer-generator-2.2.jar:src/pcj-1.2.jar:src/pig-0.10.0.jar:src/protobuf-java-2.4.0a.jar:src/qdox-1.10.1.jar:src/servlet-api-2.5-20081211.jar:src/servlet-api-2.5-6.1.14.jar:src/servlet-api-2.5.jar:src/slf4j-api-1.6.1.jar:src/slf4j-log4j12-1.6.1.jar:src/snappy-java-1.0.4.1.jar:src/spy-2.4.jar:src/stax-api-1.0.1.jar:src/sux4j-2.0.1.jar:src/tools-1.5.0.jar:src/xmlenc-0.52.jar:src/cloud9-1.4.7.jar:$HADOOP_CLASSPATH"

javac -classpath $CLASSPATH src/DemoWordCount.java

./hadoop-cluster-modified.sh src.DemoWordCount \
  -input bible+shakes.nopunc.gz -output cimbriano -numReducers 5