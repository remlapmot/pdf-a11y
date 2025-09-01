# All require tinytex installed

rmarkdown::render('basic-rmd.Rmd')

quarto::quarto_render('basic-qmd.qmd')

# brew install typst
quarto::quarto_render('typst-example.qmd')

quarto::quarto_render('test-qmd-beamer.qmd')
