
<!-- README.md is generated from README.Rmd. Please edit that file -->
brapiui
=======

The goal of brapiui is to faciliate functions for interactive exploration of data from the Breeding API. This integrates with RStudio. Also, to provide re-usable widgets for shiny applications as well as full local shiny based interface to the breeding API.

Note
====

As of February 2018 only one small function is implemented.

Installation
------------

You can install brapiui from github with:

``` r
# install.packages("devtools")

devtools::install_github("c5sire/brapiui")
```

Example
-------

Note: You also need to install the brapi package.

``` r
# install.packages("devtools")
devtools::install_github("CIP-RIU/brapi")
```

This is a basic example which shows you how to solve a common problem:

``` r
## basic example code

con <- brapi::ba_db()$sweetpotatobase
loc <- brapi::ba_locations(con, pageSize = 100)
brapiui::bu_map(loc)
```
