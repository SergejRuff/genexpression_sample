# script that should be executed to install the necessary packages if not already done so.


if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("limma")

BiocManager::install("DESeq2")

BiocManager::install("GEOquery")