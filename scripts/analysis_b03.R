# Analysis of b03_segregation_placements_alerts_and_hold_flags_by_institution.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
b03df <- read_csv(here("data", "b03_segregation_placements_alerts_and_hold_flags_by_institution.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(b03df))
print(summary(b03df))

# --- 4. ANALYSIS ---
# Add your analysis code here
