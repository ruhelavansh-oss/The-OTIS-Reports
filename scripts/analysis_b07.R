# Analysis of b07_segregation_placements_alerts_and_hold_flags_by_gender.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
b07df <- read_csv(here("data", "b07_segregation_placements_alerts_and_hold_flags_by_gender.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(b07df))
print(summary(b07df))

# --- 4. ANALYSIS ---
# Add your analysis code here
