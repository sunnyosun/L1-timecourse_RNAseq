# Running EdgeR normalization from functions in EdgeR_norm.R
source("/Users/sunnysun/Documents/GitHub/L1-timecourse_RNAseq/EdgeR_norm.R")



# merge counts files into one file
wkdir='/Volumes/My Book for Mac/rnaseq_l1_timecourse/star_out'
setwd(wkdir)
name=read.table('../rnaseq/name.txt',sep='\t',stringsAsFactors = F)
outname='count_merged.txt'
mergecounts(name,outname)

