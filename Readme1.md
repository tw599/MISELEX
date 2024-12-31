# Pre-Requisites & Execution

- Load R
- Load library(devtools)
- Load library(remotes)
- Recent versions of R have a problem in loading the ShortRead package through the original 'aquaflakes' repository
- Install ShortRead separately:

```
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("ShortRead")
```

# Common Modes for MI analyses:

1. type = MI
   
2. type = maxBias
