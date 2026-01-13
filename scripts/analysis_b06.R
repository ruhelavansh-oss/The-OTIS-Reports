# Analysis of b06_segregation_placements_reason_for_placement_by_institution.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
b06df <- read_csv(here("data", "b06_segregation_placements_reason_for_placement_by_institution.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(b06df))
print(summary(b06df))

# --- 4. ANALYSIS ---
# Add your analysis code here
