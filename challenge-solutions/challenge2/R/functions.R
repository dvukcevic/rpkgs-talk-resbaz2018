fullname <- function(firstname, surname)
    paste(firstname, surname)

sentence <- function(firstname, surname)
    paste("The name", fullname(firstname, surname), "contains",
          nchar(firstname) + nchar(surname), "characters")
