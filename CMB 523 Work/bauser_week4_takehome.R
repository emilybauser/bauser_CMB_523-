#I don't totally understand why these aren't doing anything, 
#they run I just can't seem to get them to work
gene_vector1<-c("CD4, CD8, IL2, TP53, CD28")
rev_gene_vector1<-function(gene_vector)
  {
  gene_vector<-rev(gene_vector1)
  return(gene_vector)
  }
rev_gene_vector1(gene_vector1)
rev_gene_vector<-rev_gene_vector1(gene_vector1)
print(rev_gene_vector)

sort_gene_vector1<-function(sort_vector)
{
  sort_vector<-sort(gene_vector1)
  return(sort_vector)
}
sort_gene_vector1(gene_vector1)
sort_gene_vector<-sort_gene_vector1(gene_vector1)
print(sort_gene_vector)

rev_sort_gene1<-function(rev_sort)
{
  rev_sort<-rev(sort_gene_vector)
  return(rev_sort)
}
rev_sort_gene1(sort_gene_vector)
rev_sort_gene_vector<-rev_sort_gene1(sort_gene_vector)
print(rev_sort_gene_vector)

#i don't fully understand what 5 is asking me to do