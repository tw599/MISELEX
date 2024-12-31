fasta <- "test.fa";  # Replace with your actual FASTA file path
fasta_data <- readDNAStringSet(fasta);
data <- as.character(fasta_data);
test <- unname(data);
df = ic_related_calc (test, kmerLen=3L, filter_for_spacing=FALSE, spacing=0, verbose=F, pseudo=10L, type="maxBias", maxBias_dimer_Params=list(type="topMI",topNo=20L))
fjComm::gg_heat2D_MI(df, grad_colors = custom_colors, bkcolor = "black", limits = NULL);
fjComm::gg_heat2D_diag(df, grad_colors = custom_colors, bkcolor = "black", limits = NULL)
