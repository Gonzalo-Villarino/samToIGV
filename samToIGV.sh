
#!/bin/sh
samtools view -bS $1 > $1.bam
samtools sort $1.bam $1.sorted
samtools index $1.sorted.bam
