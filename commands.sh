
#gzip -dc 118_cat_R1.fastq.gz > 118_cat_R1.fastq


#python2.7 RD-Analyzer.py -o 118 118_cat_R1.fastq

#python2.7 rdanalyzer.py -o 118 118_cat_R1.fastq


cp ../../141_cat_R1.fastq.gz .
gzip -dc 141_cat_R1.fastq.gz > 141_cat_R1.fastq
python2.7 rdanalyzer.py -o  141 141_cat_R1.fastq



#samtools sort RD-Analyzer.bam -o RD-Analyzer.sort.bam

#git add    2368_cat_R1.fastq
#git add    2368_cat_R1.fastq.gz
#git add    RD-Analyzer-extended.py
#git add    RD-Analyzer-md.pdf
#git add    RD-Analyzer.py
#git add    RD-Analyzer.sort.bam
#git add    README.md
#git add    Reference/Lineage4.fasta
#git add    Reference/RDs30.fasta
#git add    commands.sh

