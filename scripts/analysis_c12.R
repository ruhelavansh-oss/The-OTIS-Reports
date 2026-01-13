# Analysis of c12_segregation_and_restrictive_confinement_aggregate_durations_by_region.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
c12df <- read_csv(here("data", "c12_segregation_and_restrictive_confinement_aggregate_durations_by_region.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(c12df))
print(summary(c12df))

# --- 4. ANALYSIS ---
# Add your analysis code here
