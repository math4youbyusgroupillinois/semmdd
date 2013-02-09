#3> <#> a <http://purl.org/twc/vocab/conversion/CSV2RDF4LOD_environment_variables> ;
#3>     rdfs:seeAlso 
#3>     <http://purl.org/twc/page/csv2rdf4lod/distributed_env_vars>,
#3>     <https://github.com/timrdf/csv2rdf4lod-automation/wiki/Script:-source-me.sh> .

source /home/lebot/prizms/semmdd/data/source/csv2rdf4lod-source-me-for-semmdd.sh
source /home/lebot/prizms/semmdd/data/source/csv2rdf4lod-source-me-credentials.sh
export CSV2RDF4LOD_CONVERT_DATA_ROOT="/home/semmdd/prizms/data/source"
export PATH=$PATH`/home/semmdd/opt/prizms/bin/install/paths.sh`
export CLASSPATH=$CLASSPATH`/home/semmdd/opt/prizms/bin/install/classpaths.sh`
