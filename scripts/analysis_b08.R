# Analysis of b08_segregation_placements_consecutive_durations_by_institution.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
b08df <- read_csv(here("data", "b08_segregation_placements_consecutive_durations_by_institution.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(b08df))
print(summary(b08df))

# --- 4. ANALYSIS ---
# Add your analysis code here
