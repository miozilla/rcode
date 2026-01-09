# Load the dplyr package for data manipulation
# The option warn.conflicts = FALSE suppresses warnings if function names overlap with other packages
library(dplyr, warn.conflicts = FALSE)

# Load the palmerpenguins package, which contains the penguins dataset
library(palmerpenguins)

# Use the penguins dataset
# The pipe operator (%>%) passes the dataset into the next function
penguins %>%
  # Arrange (sort) the rows by bill_length_mm in ascending order
  arrange(bill_length_mm)
