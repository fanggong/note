library(shiny)
library(ggplot2)
library(yaml)
library(colourpicker)
library(shinyWidgets)
library(stringr)
library(shinyjs)
library(shinycssloaders)

source("modules/element_rect.R")
source("modules/element_unit.R")
source("modules/element_direction.R")
source("modules/element_title_position.R")
source("modules/element_tag_position.R")
source("modules/element_placement.R")
source("modules/element_just.R")
source("modules/element_align.R")
source("modules/element_position.R")
source("modules/element_logical.R")
source("modules/element_justification.R")
# source("modules/element_number.R")
source("modules/element_margin.R")
source("modules/element_text.R")
source("modules/element_line.R")
source("utils/elements.R")
source("utils/helpers.R")
source("init.R")

# theme <- theme_get()
# theme$text["hjust"] <- list(NULL)
# theme$title <- element_text()
# theme$plot.title$hjust <- 0.5
# 
# iris$shape <- sample(letters[1:3], nrow(iris), replace = TRUE)
# ggplot(iris, aes(Sepal.Length, Sepal.Width)) +
#   geom_point(aes(color = Species, shape = shape)) +
#   labs(title = "THIS IS A TITLE") +
#   theme

# TODO
# - element_position and element_tag_position two-element numeric vector input
# - use sample data or use own data 
# - use rel() in size

