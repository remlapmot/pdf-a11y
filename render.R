# All require tinytex installed

rmarkdown::render('basic-rmd.Rmd')

quarto::quarto_render('basic-qmd.qmd')

# brew install typst
quarto::quarto_render('typst-example.qmd')

quarto::quarto_render('test-qmd-beamer.qmd')

tinytex::tlmgr_install(c('latex-lab', 'pdfmanagement-testphase', 'tagpdf', 'luamml'))
quarto::quarto_render('basic-qmd-to-latex.qmd')
