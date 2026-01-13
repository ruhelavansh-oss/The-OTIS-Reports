# Analysis of b04_segregation_placements_consecutive_durations_by_region.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
b04df <- read_csv(here("data", "b04_segregation_placements_consecutive_durations_by_region.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(b04df))
print(summary(b04df))

# --- 4. ANALYSIS ---
# Add your analysis code here
