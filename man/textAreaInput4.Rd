% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/textFunction.R
\name{textAreaInput4}
\alias{textAreaInput4}
\title{Create side-by side textAreaInput with disabled spell check}
\usage{
textAreaInput4(inputId, label, value = "", bg = NULL, width = "100\%",
  ...)
}
\arguments{
\item{inputId}{The input slot that will be used to access the value.}

\item{label}{Display label for the control, or NULL for no label.}

\item{value}{Initial value.}

\item{bg}{backgroung color}

\item{width}{The width of the input in pixel}

\item{...}{arguments to be passed to textInput}
}
\description{
Create side-by side textAreaInput with disabled spell check
}
\examples{
library(shiny)
# Only run examples in interactive R sessions
if (interactive()) {
     ui <- fluidPage(
          textAreaInput4("Code","Code","")
     )
     server <- function(input, output) {
          
     }
     shinyApp(ui, server)
}  
}
