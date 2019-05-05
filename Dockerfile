FROM msaidf/r2-mlstats:3.6
MAINTAINER "Muhamad Said Fathurrohman" muh.said@gmail.com

RUN install2.r reticulate rdrop2 JuliaCall googledrive googleway googlesheets 

RUN install2.r shiny pkgdown blogdown revealjs prettydoc learnr xaringan flexdashboard shinydashboard tufte formattable plumber 

RUN install2.r moonBook reporttools stargazer texreg DescTools descr compareGroups sjPlot sjmisc qwrap2 desctable tableone 

