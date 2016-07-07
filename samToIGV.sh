#!/bin/sh
samtools view -Sb $1.sam > $1.bam
samtools sort $1.bam $1.sorted
samtools index $1.sorted.bam

# I think is this one

#!/bin/sh
samtools view -bS $1 > $1.bam
samtools sort $1.bam $1.sorted
samtools index $1.sorted.bam
