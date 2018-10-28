--- 
title: "Interactive data visualization"
author: "John D. Lee"
date: "2018-10-28"
output: pdf_document
cover-image: images/Minard_timeline_map.png
bibliography:
- vis.bib
- book.bib
- packages.bib
description: A book of ggplot examples
documentclass: krantz
always_allow_html: yes
github-repo: jdlee/ggplot-examples
graphics: yes
link-citations: yes
lof: yes
lot: yes
colorlinks: yes
site: bookdown::bookdown_site
biblio-style: apalike
---

# install the packages needed by this book; you fill out c(), e.g. c('ggplot2', 'dplyr')

Placeholder


## Why read this book {-}
## Structure of the book {-}
## Software information and conventions {-}
## Acknowledgments {-}

<!--chapter:end:index.Rmd-->

# About the Author {-}

John D. Lee is a professor in the Department of Industrial and Systems Engineering at the University of Wisconsin-Madison. He has investigated the issues of human-automation interaction, particularly trust inautomation, for over 20 years. More specifically, his research considers trust and acceptance, as well as issues of distraction and engagement. He helped to edit the Handbook of Cognitive Engineering, which focusses on human interaction with increasingly autonomous systems. He is also a co-author of a popular textbook: Designing for People: An introduction to human factors engineering (http://designing4people.com).



<!--chapter:end:00-author.Rmd-->


# Introduction: Audiences, purposes, questions {#Introduction}

Placeholder


## Seeing meaning rather than numbers
## Seeing more than summary statistics 
## Purposes and audiences of visualizations
## What question to answer?
## Storytelling with graphics
## Create map
## Data sources
## Read data from website
## Happiness
## Chocolate
## Police
## 2535 observations, Age, gender, how armed, state, threat, body cameraAll factors
## Grammar of data manipulation
## Grammar of graphics
## Considering cognitive capabilities in graphic design

<!--chapter:end:01-introduction.Rmd-->


# Visualization types and principles {#Principles}

Placeholder


#### Icons of graph type for common comparisons
## Set default and create data
## Create data
#### Association: Scatterplot ####
#### Fluctuation: Timeline ####
#### Distribution: Dotplot, Histogram, Density, Model Density ####
#### Proportion: Stacked bar ####
#### Comparison: Boxplot ####
#### Contribution: pareto plot  ####
#### Connection: Network diagram ####
#### Hiearchy: dendrogram  ####
#### Combined plots ####
## Pairing questions and graph types
## Percpetual processes to be supported: Comparison, Detection, Pattern identification
### Reading and judging values
### Comparing values
### Detecting and selecting
### Identifying groups and patterns
### Narrative structure and sequence
## Principles from general to specific
### Identify audience, story, and key relationships (Few)
### Focus attention and organize reading
### Annotate to show cause and explain why
### Concrete details engage and are memorable
### Enable comparisons and put data in context 
### Map types of variables to graph features
### Ensure proximity compatibility
### Legibility and consistency
### Maximize data/ink ratio 
### Manage clutter with grouping and layering 
## Overview of examples

<!--chapter:end:02-principles.Rmd-->


# Association--scatterplots{#Association}

Placeholder


## Basic elements of the grammar of graphics
## Simple scatterplot 
## Scatterplot with additional mappings
## Scatterplot with linear and loess fit
## Global and local regression 
## Quantile regression and other functional relationships
## Scatterplot with regression equation and marginal distributions
## Categorical scatterplot
## Table lens
## Scatterplot with overplotting mitigation
## A matrix of scatterplots

<!--chapter:end:03-association.Rmd-->


# Distribution--histograms and density plots{#Distribution}

Placeholder


## Histograms and bin choice
## Density and kernel adjustment 
## Histogram percentage rather than count
## Histogram, density overlay, and normal overlay
## Cummulative density
## Quantile-quantle plot
## Cummulative density
## Distribution: 2-D distribution and overplotting revisited
## Small multiple histogram with density and median reference lines {#tufte-smallmultiples}
## Ridge plot--An array of density plots

<!--chapter:end:04-distribution.Rmd-->


# Comparison--barchart, boxplots, synaplots {#Comparison}

Placeholder


## Graph considerations for communication: aggregation, abstraction, complexity 
### Simple bar chart
## Change order of bars
### Bar chart with error bars
### dotplot and offset range plot
## Set seed and create data
## Plot with offset for mean and error bar
### Statistical significance in context
## Comparing distributions, box, violyn, and sina plot
## Sina plot
### Compare  empirical and theoretical distribution
### Tufte-inspired minimal bar chart
## Comparing across many variables
### Dot plots and reordering
### Point range on x and y
## Point range on x and y
### Tufte boxplot for many variables
## Tufte boxplot
### Tufte-inspired slope graphs {#tufte-slopegraph}
### Parallel coordinate plot with similar items highlighted
## Highlight closest pair of items multidimensional space ##
## Transform variables 
## Select variables 
## Convert to long format
##  Scale values
## Identify similar items
##  Scale items
## Highlight similar items
## Find the closest vehicle to target vehicle
## Convert to long format
## Select pair to highlight
## Order variables by the standard deviation
## Gliphs: Chernof face and radar plots 

<!--chapter:end:05-comparison.Rmd-->


# Proportion--Pie charts and pareto plots{#Proportion}

Placeholder


## Pie and bar chart
## Waffle plot
## Pareto plot: Whole part and and ranking
## Calculate percent and cumulative percent
## Pareto plot: Individual and cummulative proportion
## Stacked bar chart
## Stacked bar with count: Shows data directly
## Stacked bar with proportion: Abstracts to proportion
## Faceted Bar chart with overall reference distribution
## Rose or Coxcomb plots
## Stacked, dodged, and opposed bar chart
## Diversity in Silicon Valley
## Likert scale plot
## Likert scale plots
## ternary (triangular) graph
## Treemaps for whole-part of hierarchy
## Circle packing

<!--chapter:end:06-proportion.Rmd-->


# Fluctuation--timelines {#Fluctuation}

Placeholder


## Multiple time series
## Time series with reference line
## Reference lines in time series
## Cycle plot
## Connected scatterplot
## Step graph
## Faceted zoom
## Examples from: https://cran.r-project.org/web/packages/ggforce/vignettes/Visual_Guide.html
## Ridge plot
## Ridge plot
## Stacked area and line graphs
## Temporal heatmap 

<!--chapter:end:07-fluctuation.Rmd-->


# Connection--maps and network plots {#Connection}

Placeholder


## Maps
### Choropleth
### County map
## Clean data 
## Use the maps package to convert maps data to a data frame
## Replace state name with state abbreviations
## Merge county and state shape information with unemployment data
## US county small multiples
## World migration
## Networks
### World migration network
## Based on https://datascience.blog.wzb.eu/2018/05/31/three-ways-of-visualizing-a-graph-on-a-map/
## Create data
## Define network
## Define map elements
## Specify theme 
## Create plot
### Hierarchy
## TODO Convert to migration data
## Data describe the class hiearchy of the Flare visualization library
## Same basic data plotted as a circular tree

<!--chapter:end:08-connection.Rmd-->


# Graphical tables--interactive tables, highlights, and sparklines{#Tables}

Placeholder


## Heatmap table
## Table lens with a integrated bar
## Sparkline

<!--chapter:end:09-graphicaltables.Rmd-->


# Highlighting, annotating, and polishing graphs{#Polishing}

Placeholder


## Highlighting datapoints to make a point
## Labeling and annotation
### Annotating data
## Text and rectangle annotation 
## Encircle pooints
## Regresion equation
### Time series with lines labeled
### Labelling lines, bars, points, and select points
## Lines with labels rather than legend
## Annotated point
## Subset annotated
### Meaningful symbols
### Annotating with an inset plot
## Specify area of the plot to highlight
## Create custom annotation and add to 
### Labels on lines
### Adding and removing labels: title, axis labels, and facet labels {#AddingRemovingLabels}
## Axis labels, title, and legend
## Subtitle and caption
## Remove labels 
## Facet labels 
## Position legend
### Remove one or more legends
## Remove legend for single mapping
## Remove legend for a single layer
### Setting limits on axis and position of graph
### Adjust margin between points and edge of plot area
## Color
### Resources to explain the basis form color choice
### Large and small area colors
## hrbrthemes
## viridis
### Color for large and small areas
## hrbrthemes
### Continuous color scales
### Discrete color mappings
## Themes and theme options
### Remove chart details 
### Predefined themes adjust many elements
## Add man
### Ordering theme layers
## To set for all plots
### Pre-set theme options
### Themes form other packages
## hbrtthemes
## ggthemes
## Saving and printing plots to include in documents
### PNG, JPEG, PDF, and SVG 
## Possible formats:
## PNG--raster format that looks blurry at low resolution  
## PDF--vector format that remains sharp even when zoomed in
## SVG--vector format that remains sharp even when zoomed in
## Saving many plots into a single file
### Combining multiple graphs for publication
### Faceted pagination
## Examples from: https://cran.r-project.org/web/packages/ggforce/vignettes/Visual_Guide.html

<!--chapter:end:10-polishing.Rmd-->

\cleardoublepage 

# Interaction--annotate, highlight, link, and animate{#Interaction}




```r
library(tidyverse)
```

##  ggiraph: Simple annotation
tooltip: mouse-over tooltips display information when mouse is over elements.
onclick: executes java script when elements are clicked.
data_id: id to be associated with elements.


Annotate details on hover

```r
library(ggiraph)

mpg.plot =  ggplot(mpg, aes( x = displ, y = cty, color = hwy))+  
  geom_point_interactive(aes(tooltip = model), size = 2) +  	
  labs(title = "ggiraph: interactive plots")
	
ggiraph(code = 	print(mpg.plot))
```

preservea5493bec173670b0

## ggiraph: Multi-plot linking with highlighting and annotation

```r
#devtools::install_github("thomasp85/patchwork")
library(patchwork) # For combining multiple plots
library(cowplot)


mtcars.df <- mtcars
mtcars.df$tooltip <- rownames(mtcars.df)
theme_set(theme_minimal())

plot1 <- ggplot(mtcars.df) +
  geom_point_interactive(aes(x = drat, y = wt, color = qsec, 
    tooltip = tooltip, data_id = tooltip ), size = 2) 

plot2 <- ggplot(mtcars.df) +
  geom_point_interactive(aes(x = qsec, y = disp, color = mpg, 
    tooltip = tooltip, data_id = tooltip ), size = 2)


girafe(code = print(plot1 + plot2))
```

preserve678e2c1a4ac7d6d8


## plotly: annotation

Plotly supports filtering, highlighting, and linking views. To link views plotly uses SharedData class from crosstalk package as a key to link dataframes being plotted



```r
library(ggplot2)
library(plotly)
library(MESS)

data("happiness")

plot = 
  ggplot(happiness, 
            aes(x=tax, y=happy, color=continent, size=population, 
                text = paste("country:", country))) + 
  geom_point(alpha = .8) + 
  scale_size_area(max_size = 30) + 
  geom_smooth(aes(linetype = continent, group = continent),
              method="lm", se= F, size = 1
              )

ggplotly(plot)
```

preserved90ed1923234227e


## ## plotly: Map annotation 

```r
library(plotly)
library(sf)
library(albersusa)

us_laea <- usa_sf("laea")
us_laea = us_laea %>% mutate(density_2014 = pop_2014/census_area)

plot =  
ggplot(us_laea) + 
  geom_sf(aes(fill = log(density_2014), 
              text = paste(name, "had a density of", round(density_2014, 0))))

ggplotly(plot, tooltip = "text") %>%
  style(hoverlabel = list(bgcolor = "grey85"), hoveron = "fill")
```

preserve8f2774e14f7306cf

## plotly: Highlight time series across graphs
Adapted from https://github.com/ropensci/plotly/tree/master/demo


```r
txhousing.sd <- highlight_key(txhousing, ~year)

plot =  ggplot(txhousing.sd, aes(month, median)) +
  geom_line(aes(group = year)) + 
  geom_smooth(data = txhousing, method = "gam") + 
  facet_wrap(~ city) +
  labs(title = "Click on a line to highlight a year")

ggplotly(plot, height = 800, width = 1600)
```

```
## Warning: Removed 616 rows containing non-finite values (stat_smooth).
```

preserve24597ece2b453181
## plotly: Linked plots
Adapted from https://plotly-book.cpsievert.me/linking-views-without-shiny.html


```r
txhousing.sd <- highlight_key(txhousing, ~city, "Select a city")

base <- plot_ly(txhousing.sd, color = I("black"), height = 400) %>%
  group_by(city)

plot1 <- base %>%
  summarise(miss = sum(is.na(median))) %>%
  filter(miss > 0) %>%
  add_markers(x = ~miss, y = ~forcats::fct_reorder(city, miss), hoverinfo = "x+y") %>%
  layout(
    barmode = "overlay",
    xaxis = list(title = "Number of months missing"),
    yaxis = list(title = "")
  ) 

plot2 <- base %>%
  add_lines(x = ~date, y = ~median, alpha = 0.3) %>%
  layout(xaxis = list(title = ""))

subplot(plot1, plot2, titleX = TRUE, widths = c(0.3, 0.7)) %>% 
  hide_legend() %>%
  highlight(dynamic = TRUE, selectize = TRUE)
```

preserve65baca40e37ae804

## Highlight data and fit

```r
library(crosstalk)
data(mpg)

mpg.sd <-highlight_key(mpg, ~new)

mpg.sd <- highlight_key(mpg, ~class)

plot <- ggplot(mpg.sd, aes(displ, hwy, colour = class)) +
  geom_point() +
  geom_smooth(se = FALSE, method = "lm")

ggplotly(plot) %>% highlight("plotly_hover")
```

preserve4785dcbe09b778ac

## Time series scatterplot animation

ids and frame specify the data elements for the animation and slider

```r
library(gapminder)

data(gapminder)

plot = 
ggplot(gapminder, aes(gdpPercap/1000, lifeExp, color = continent)) +
  geom_point(aes(size = pop, frame = year, ids = country)) +
  scale_x_log10()

ggplotly(plot)
```

preservead59431733415ba3
  
  

<!--chapter:end:11-simple_interaction.Rmd-->

\cleardoublepage 

# Shiny--Advanced interactive graphics



```r
library(tidyverse)
```

<!--chapter:end:12-shiny.Rmd-->

\cleardoublepage 

# (APPENDIX) Appendix {-}

## Data sources
https://www.kaggle.com

## Visualization resources

Final commments at end.


<!--chapter:end:13-appendix.Rmd-->

# References {-}




<!--chapter:end:14-references.Rmd-->

