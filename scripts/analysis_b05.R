# Analysis of b05_segregation_placements_consecutive_lengths.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
b05df <- read_csv(here("data", "b05_segregation_placements_consecutive_lengths.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(b05df))
print(summary(b05df))

# --- 4. ANALYSIS ---
# Add your analysis code here
