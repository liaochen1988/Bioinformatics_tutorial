# the following codes download GTDB-Tk reference data
# wget https://data.gtdb.ecogenomic.org/releases/latest/auxillary_files/gtdbtk_data.tar.gz
# tar xvzf gtdbtk_data.tar.gz

# set up path to referece data
export GTDBTK_DATA_PATH=/Users/liaoc/Documents/release202

# use gtdbtk check_install to find out which packages are missing

# if FastTreeMP is missing, do not use "--cpus XX"; otherwise the program crashes
rm -rf output
gtdbtk classify_wf --genome_dir input/ --out_dir output --cpus 1
