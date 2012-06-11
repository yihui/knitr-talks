
##  Prep:
  
  - Slide deck in chrome
  - knitr-Minimal.Rnw in editor
  - knitr-Minimal.pdf in evince
  - Run All for Sweave.Rnw (populate workspace)
  - Sweave.Rnw in editor at line 68
  - RMarkdown.Rmd in editor
  - Consider maximizing viewers
  - RPubs tabset: homepage, several sample documents

## Demo: Orientation

- Simple document using LaTeX with embedded R
    - Show knitr-minimal.Rnw
    - Show compiled PDF in evince
    - Show and explain relationship between Rnw and PDF
    - Note that code is turned on here but can be turned off

## Demo: Sweave/knitr tools in RStudio

- R code execution
    - Sweave.Rnw
    - Line by line execution (from line 68 into plot)
    - Chunk execution
 
- Not just coding but authoring
    - TeX syntax and indentation
    - TeX formatting
    - Spell checking
    
- PDF Preview

- SyncTeX
    - PDF to source: plot on page 3
    - PDF to source: code on page 5
    - Source to PDF: content on page 149
    - Source to PDF: cursor pos during preview (last page)
    
- TeX error navigation
    - Introduce an error on Line 59
    - Go to top of document
    - Compile and navigate to error
    - Navigate into TeX error log

- Code chunks as first class entities
    - Navigation
    - Collapse and expand
    - Insert chunk
    - Chunk option completion

- Options/knitr
  - Show global option to use knitr
  - Note that this can be set globally, per-project, and per-file
  - All of the features I just showed work with Sweave and knitr


## Demo: R Markdown in RStudio

- Open Rmarkdown.Rmd file
- Knit HTML
- Go back through source and HTML files and explain the syntax
- Show markdown quick ref
- Show that same chunk oriented tools are available

      
## Demo: R Pubs

- Click Publish button from HTML preview
- Show published document on rpubs.com
- Note comment stream; abilty to moderate
- Show several example documents (from homepage?)
    - http://rpubs.com/gallery/googleVis
    


     



