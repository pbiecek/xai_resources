# quick arxiv scan with the aRxiv package
library("aRxiv")

# interpretability in the stat.*
z <- arxiv_search(query = 'ti:interpretable AND cat:stat*', limit=100, sort_by = "submitted", ascending = FALSE)
z$title <- substr(z$title, 1, 60)
z[,c("id", "submitted", "title")]

# interpretability in the cs.*
z <- arxiv_search(query = 'ti:interpretable AND cat:cs*', limit=100, sort_by = "submitted", ascending = FALSE)
z$title <- substr(z$title, 1, 60)
z[,c("id", "submitted", "title")]
