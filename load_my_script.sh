echo "\nload my shell scripts in $SAMARIUM_SCRIPT_PATH\n";
for i in `find $SAMARIUM_PATH -name "sls_*_helper.sh"`
do 
    source $i;
done
