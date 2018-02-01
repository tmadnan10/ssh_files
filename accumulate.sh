echo "java -classpath ~/Java\ Spark\ Code/target/PPCA-Tall-and-Wide-0.0.1-SNAPSHOT.jar -DWIndex=$1 -Drow=$2 -Dcolumn=$3 org.qcri.sparkpca.Accumulate"
java -classpath PPCA-Tall-and-Wide-0.0.1-SNAPSHOT.jar -DWIndex=$1 -Drow=$2 -Dcolumn=$3 -Dround=$4 org.qcri.sparkpca.Accumulate
