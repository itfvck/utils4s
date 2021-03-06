#!/bin/bash
#
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# export JAVA_HOME=
# export MASTER=                 # Spark master url. eg. spark://master_addr:7077. Leave empty if you want to use local mode
# export ZEPPELIN_JAVA_OPTS      # Additional jvm options. for example, export ZEPPELIN_JAVA_OPTS="-Dspark.executor.memory=8g -Dspark.cores.max=16"
# export ZEPPELIN_MEM            # Zeppelin jvm mem options Default -Xmx1024m -XX:MaxPermSize=512m
# export ZEPPELIN_INTP_MEM       # zeppelin interpreter process jvm mem options. Defualt = ZEPPELIN_MEM
# export ZEPPELIN_INTP_JAVA_OPTS # zeppelin interpreter process jvm options. Default = ZEPPELIN_JAVA_OPTS

# export ZEPPELIN_LOG_DIR        # Where log files are stored.  PWD by default.
# export ZEPPELIN_PID_DIR        # The pid files are stored. /tmp by default.
# export ZEPPELIN_NOTEBOOK_DIR   # Where notebook saved
# export ZEPPELIN_IDENT_STRING   # A string representing this instance of zeppelin. $USER by default.
# export ZEPPELIN_NICENESS       # The scheduling priority for daemons. Defaults to 0.

# export ZEPPELIN_SPARK_USEHIVECONTEXT    # Use HiveContext instead of SQLContext if set true. true by default.
# export ZEPPELIN_SPARK_CONCURRENTSQL     # Execute multiple SQL concurrently if set true. false by default.
# export ZEPPELIN_SPARK_MAXRESULT         # Max number of SparkSQL result to display. 1000 by default.

# Options read in YARN client mode
# export HADOOP_CONF_DIR         # yarn-site.xml is located in configuration directory in HADOOP_CONF_DIR.

# Pyspark (supported with Spark 1.2.1 and above)
# To configure pyspark, you need to set spark distribution's path to 'spark.home' property in Interpreter setting screen in Zeppelin GUI
# export PYSPARK_PYTHON          # path to the python command. must be the same path on the driver(Zeppelin) and all workers.
# export PYTHONPATH              # extra PYTHONPATH.



export HADOOP_CONF_DIR="/etc/hadoop/conf"
export MESOS_NATIVE_JAVA_LIBRARY=""
export PYTHONPATH="/opt/cloudera/parcels/CDH/lib/spark/python:/opt/cloudera/parcels/CDH/lib/spark/python/lib/py4j-0.8.2.1-src.zip"
export SPARK_YARN_USER_ENV="PYTHONPATH=${PYTHONPATH}"
export ZEPPELIN_PORT=8888
