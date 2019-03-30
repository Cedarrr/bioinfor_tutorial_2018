### EV
htseq-count -f bam -r pos ../read_aln/EV_4.srt.bam ../../data/ref/Saccharomyces_cerevisiae.R64-1-1.93.gtf  > EV_4.count.tab
htseq-count -f bam -r pos ../read_aln/EV_3.srt.bam ../../data/ref/Saccharomyces_cerevisiae.R64-1-1.93.gtf  > EV_3.count.tab
### DNMT3B_
htseq-count -f bam -r pos ../read_aln/DNMT3B_4.srt.bam ../../data/ref/Saccharomyces_cerevisiae.R64-1-1.93.gtf  > DNMT3B_4.count.tab
htseq-count -f bam -r pos ../read_aln/DNMT3B_3.srt.bam ../../data/ref/Saccharomyces_cerevisiae.R64-1-1.93.gtf  > DNMT3B_3.count.tab
htseq-count -f bam -r pos ../read_aln/DNMT3B_2.srt.bam ../../data/ref/Saccharomyces_cerevisiae.R64-1-1.93.gtf  > DNMT3B_2.count.tab


#../read_aln/DNMT3B_2.srt.bam
#../read_aln/DNMT3B_3.srt.bam
#../read_aln/DNMT3B_4.srt.bam
#../read_aln/EV_3.srt.bam
#../read_aln/EV_4.srt.bam
