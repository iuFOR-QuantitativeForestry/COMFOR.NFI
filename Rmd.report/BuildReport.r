
libraries <- c('rmarkdown','tinytex')
## lapply(libraries, install.packages, character.only=TRUE)
lapply(libraries, library, character.only=TRUE)

## library(pander); library(ggplot2); library(reshape2); library(ggforce); library(dplyr); library(viridis)
## library(RColorBrewer)
## library(ggsci)
## library(wesanderson)
## wes_palette(name, n, type = c("discrete", "continuous"))
## names(wes_palettes)


## dir()
## getwd()
## (rep <- dir(pattern='*.Rmd'))
## help(browseURL)
## browseURL(url = render( rep[1] ))
## help(render)

render( "report.Rmd", output_format = "pdf_document", output_file='./output/COMFOR_D1_1_1_RegionalReport_ComplexForests.pdf' )

q()
n
