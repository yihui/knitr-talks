
TODO: Incorporate R HTML
TODO: Incorporate output with no code


## Demo: Orientation

- Simple document using LaTeX with embedded R
    - Show knitr-minimal.Rnw
    - Show compiled PDF in evince
    - Show and explain relationship between Rnw and PDF

## Demo: Sweave/knitr tools in RStudio

- Not just coding but authoring
    - Preview
    - TeX syntax and indentation
    - TeX formatting
    - Spell checking
    
- R code execution
    - Line by line execution (from line 68 into plot)
    - Chunk execution
    
- Code chunks as first class entities
    - Navigation
    - Collapse and expand
    - Insert chunk
    - Chunk option completion

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

- Options/knitr
  - Show global option to use knitr
  - Note that this can be set globally, per-project, and per-file
  - All of the features I just showed work with Sweave and knitr


## Demo: R Markdown in RStudio

- Orientation
     - Open Rmarkdown.Rmd file
     - Knit HTML
     - Go back through source and HTML files and explain the syntax
     - Show markdown quick ref

- Show that same chunk oriented tools are available

- Interactivity and JavaScript
     - Show MathJax
     - Show right-click
     - Show animate package

- Show possibility of R HTML (have a populated demo file)

- Deployment
     - Stanadlone HTML file (email attachment, dropbox public folder, etc.)
     - Integrate with blogs, wikis, and sites using markdown package
     - RPubs.com
      
- R Pubs
     - Click Publish button from HTML preview
     - Show published document on rpubs.com
     - Note comment stream; abilty to moderate
     - Show several example documents
     



