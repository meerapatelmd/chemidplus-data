# chemidplusData    
Drug Data scraped from NIH's ChemiDPlus site     

# Installation
```
devtools::install_github("meerapatelmd/chemidplusData")
```

# Load Options   
## Load into R Environment 
```
library(chemidplusData)
```

## Load into Postgres Tables  
DDL script is in the `inst` dir of your local repo clone or in the path returned by: 
```
system.file(package = "chemidplusData") 
```

## Code of Conduct
  
  Please note that the chemidplusData project is released with a [Contributor Code of Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html). By contributing to this project, you agree to abide by its terms.
