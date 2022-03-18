# the following may be needed if mummer/nucmer fails
#
# edit the two files /opt/anaconda3/envs/pyani/bin/nucmer and /opt/anaconda3/bin/nucmer (find the file location by "which nucmer")
# replace /usr/local/bin/perl with /usr/bin/perl as /usr/local/bin/perl does not exist
#
# if mummer/nucmer still fails, it is probably the memory issue.
# switch to a computer with higher memory

rm -rf output
average_nucleotide_identity.py -v -i input -o output/ -m ANIm --gmethod seaborn -l my_log.txt -g --gformat png
