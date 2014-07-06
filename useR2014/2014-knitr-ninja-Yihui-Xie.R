# Knitr Ninja -------------------------------------------------------------
# a talk at UseR!2014, UCLA, by Yihui Xie

if (!require('knitr'))
  install.packages('knitr', repos = 'http://cran.rstudio.com')
if (!file.exists('sword1.wav'))
  stop('You have to set the working directory to the dir that contains this R script')

# open the sword sound effects
sword = function(i = 1) {
  wave = paste0('sword', i, '.wav')
  if (.Platform$OS.type == 'windows') {
    shell.exec(normalizePath(wave))
  } else system2(
    if (Sys.info()[['sysname']] == 'Darwin') 'open' else 'xdg-open',
    wave
  )
}

# preview HTML in RStudio viewer if available (recommended)
show_html = function(html) {
  f = tempfile(fileext = '.html')
  writeLines(html, f)
  if ((Sys.getenv('RSTUDIO') != '') && ('rstudio' %in% .packages(TRUE)))
    rstudio::viewer(f) else browseURL(f)
}

# preview images in RStudio viewer
show_image = function(img) {
  show_html(sprintf(
    '<img src="%s" width="100%%" />',
    knitr::image_uri(img)
  ))
}

# create two promises for the first two slides
delayedAssign('slide_1', show_image('images/grommit.jpg'))
delayedAssign('slide_2', show_image('images/KakashiLightningBlade.jpg'))

# title slide
show_html('<h1 style="font-size: 200px; text-align: center;">Knitr Ninja</h1>')
# note: the plural form of ninja is still ninja

# Ninja should strike for consiseness; these three speakers beat me in terms of
# the length of the presentation title:
#   - Katrin Grimm:    Scagnostics
#   - Romain Francois: Rcpp11
#   - Hilary Parker:   Testdat

# evaluate the promises
slide_1  # knitter
slide_2  # ninja

# R is promising? sure, it has a lot of promises :-)

sword(1)
# Hit Alt+Tab now to come back to this script

# knitr::knit(), knitr::spin()
# OpenIntro: http://rpubs.com/edgargoncalves/21661

sword(1)

# RPubs gems
#   - UseR2014: http://rpubs.com/plotly/user2014-demographics
#       (the comment about David McArthur)
#   - Science paper: http://rpubs.com/takeonarita/21639
#       (as soon as someone publishes a paper, you see code on RPubs.com;
#       Japanese in this case! Ninja!)
#   - hot Tallahassee: http://rpubs.com/jelsner/hots
#       (Ninja write an R Markdown report about the super hot weather before
#       they turn on A/C!)
#   - Chinese: http://rpubs.com/kongscn/21621
#       (You are 99% likely to be a Ninja if you are aware of UTF-8)

sword(1)

# Web applications (if you don't have a website, leave now and build one!)
#   - rmarkdown website: http://rmarkdown.rstudio.com/
#   - Rcpp gallery: http://gallery.rcpp.org/
#   - UCLA R tutorial: http://www.ats.ucla.edu/stat/r/

sword(1)

# Pakcage vignettes (http://yihui.name/knitr/demo/vignette/)
#   - before R 3.0, Sweave/PDF can be bad because you may have to download it
#     from CRAN page, and Jonathan Godfrey told me PDF is way less convenient
#     than HTML for the blind (Ninja should also have a tender part in their
#     heart to care others)
#   - now VignetteBuilder: knitr
#   - \VignetteEngine{knitr::docco_classic}
#   - press T on this vignette page:
#     http://cran.rstudio.com/web/packages/knitr/vignettes/docco-classic.html

sword(1)

# LyX + knitr
#   - https://github.com/yihui/knitr-book
#   - Ninja use whatever is convenient to themselves instead of blindly
#     believing the power of a single tool (I don't want to suffer from \\\\)

sword(1)

# R Markdown -> Word

sword(2)  # you feel the sound effect should be this now
sword(1)  # but in my eyes, I don't think it should be different, so

# AsciiDoc
#   - 089-minimal.Rasciidoc: https://github.com/yihui/knitr-examples/

sword(1)

# Fortran (yesterday with John Nash)
#   - Ninja don't know everything, so collaboration
#   - 111-engine-fortran.Rmd: https://github.com/yihui/knitr-examples/

# Julia (experimental)
#   - https://github.com/yihui/runr
#   - Ninja pay attention to new tools

sword(1); Sys.sleep(2); sword(1)  # I think it is worth repeating the sound

# WordPress
#   - use XML-RPC, e.g. http://yihui.wordpress.com/xmlrpc.php
#   - https://github.com/yihui/shinyWP (Weicheng Zhu's work, far from mature for now)
#   - the fastest way to become a Ninja is probably making use of one of
#     Duncan Temple Lang's packages, which are often undervalued (well,
#     sometimes never finished...)

sword(2)  # I think this is pretty cool, so

# KNITR NINJA, presented as S3 generic this time
print.ninja_slide = function(x) {
  show_image(x)
}

structure(class = 'ninja_slide', 'images/grommit.jpg')
structure(class = 'ninja_slide', 'images/KakashiLightningBlade.jpg')

# Host: Any questions?
# Me:   No, no, Ninja don't ask questions.

# Knitr Ninja -------------------------------------------------------------
