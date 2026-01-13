# Analysis of c04_individuals_in_segregation_and_restrictive_confinement_race_by_region.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
c04df <- read_csv(here("data", "c04_individuals_in_segregation_and_restrictive_confinement_race_by_region.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(c04df))
print(summary(c04df))

# --- 4. ANALYSIS ---
# Add your analysis code here
