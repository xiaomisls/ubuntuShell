function sls.set(){
    echo $1=$2 >> shell_source.sh;
    source shell_source.sh;
}
