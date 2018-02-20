% Solutions to the R packages challenge problems
% Damjan Vukcevic
% 21 Feb 2018


# Challenge 1

## `DESCRIPTION`

```
Package: challenge1
Title: Solution to Challenge 1
Description: This package solves the first challenge problem from the R
    packages talk given at the Research Bazaar 2018.
...
```

## `R/functions.R`

```
square <- function(x)
    x * x

cube <- function(x)
    x * x * x
```


# Challenge 2

## `DESCRIPTION`

```
Package: challenge2
Title: Solution to Challenge 2
Description: This package solves the second challenge problem from the R
    packages talk given at the Research Bazaar 2018.
...
```

## `R/functions.R`

```
fullname <- function(firstname, surname)
    paste(firstname, surname)

sentence <- function(firstname, surname)
    paste("The name", fullname(firstname, surname), "contains",
          nchar(firstname) + nchar(surname), "characters")
```
