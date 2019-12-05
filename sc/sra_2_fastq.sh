## iterate processing sra files to fastq

fq_path='data/'
out_path='data/fastq'

fq_paths=$(find data | grep \\.sra)

for file in $fq_paths; do
      fastq-dump $file --split-3 --outdir data/fastq/ --gzip
done
