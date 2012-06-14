
##  Prep:
  
  - Slide deck in chrome
  - knitr-Minimal.Rnw in editor
  - knitr-Minimal.pdf in evince
  - Run All for Sweave.Rnw (populate workspace)
  - Sweave.Rnw in editor at line 68
  - RMarkdown.Rmd in editor
  - Consider maximizing viewers
  - RPubs tabset: several sample documents all scrolled to the top


## Reproducible Research with R

- Our talk today is about doing reproducible research with R.
- In R the term reproducible reseach is nearly synonymous with Sweave.
- Been a core part of R for many years
- Based on combining LaTeX with R
- Today we want to talk about new tools that build on Sweave


## Demo: Orientation

- Simple document using LaTeX with embedded R
    - Show knitr-minimal.Rnw
    - Show compiled PDF in evince
    - Show and explain relationship between Rnw and PDF
    - Note that code is turned on here but can be turned off

## Why Reproducible Research

- Many steps in compiling a document or report that contains data analysis
     - When things change, manually re-creating those steps is time consuming
     - More importantly, re-creating the steps is error prone
     
- Communicating the context of reults
     - Result or conclusion
     - What code produced that?
     - What analysis led you write that code? 
        - Why did you conduct the analysis as you did
        

## Trustworthy Computing

- Trustworthy computing is at the heart of what R is about

- As R users, we all believe in the benefits of writing code to do data analysis because we can 
    - inspect it
    - repeat it
    - share it
    - trust it
    
- We need to accord the presentation of analysis and results the same respect, and that is what reproducible research is all about.



## Demo: Sweave/knitr tools in RStudio

- All tools work with both classic Sweave and knitr

- R code execution
    - Sweave.Rnw
    - Line by line execution (line 68)
    - Execution of selection
    - Chunk execution
 
- Not just coding but authoring
    - Spell checking
    
- PDF Preview

- SyncTeX
    - Motivation
        - 7 page document with 265 lines of code
        - Navigation already a challenge, and doesn't scale
    - PDF to source: plot on page 3
    - Source to PDF: content on page 149
    - PDF to source: code on page 5
    - Source to PDF: cursor pos during preview (last page)
    
****

- TeX error navigation
    - Motivation: Tex Errors happen
        - This 7 page document has a 600 line TeX log
        - Errors interspersed
        - Errors reported in terms of the Tex File not Rnw file
    - Introduce an error on Line 68
    - Go to top of document
    - Compile and navigate to error
    - Navigate into TeX error log

- Code chunks as first class entities
    - Navigation
    - Collapse and expand
   
## Demo: R Markdown in RStudio

- Open Rmarkdown.Rmd file
- Knit HTML
- Go back through source and HTML files and explain the syntax
- Show markdown quick ref
- Show that same chunk oriented tools are available

      
## Demo: R Pubs

- Click Publish button from HTML preview
- Show published document on rpubs.com (http://rpubs.com/jjallaire/r-markdown-demo)
- Show several example documents 
    - Simple analysis: http://www.rpubs.com/pairach/Viz_Thai_Tour1
    - Network analysis: http://www.rpubs.com/stevepowell99/qgraph
    - How to use heatmaps: http://www.rpubs.com/mcmurdie/plot_heatmap
    - Class notes: http://www.rpubs.com/jverzani/278
    - Homework: http://www.rpubs.com/Tomas/233
    - Javascript: http://www.rpubs.com/gallery/googleVis
         - Show comment stream,


- Lowering the barrier reproducible research and analysis has the potential to make our work more expressive, useful, and reliable.


     



