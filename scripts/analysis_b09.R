# Analysis of b09_individuals_in_segregation_number_of_times_in_segregation.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
b09df <- read_csv(here("data", "b09_individuals_in_segregation_number_of_times_in_segregation.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(b09df))
print(summary(b09df))

# --- 4. ANALYSIS ---
# Add your analysis code here
