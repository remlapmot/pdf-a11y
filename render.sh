lualatex basic-qmd-to-latex.tex

# force use of 0.14.0
quarto render typst-example-0-14-0.qmd
typst compile typst-example-0-14-0.typ
