# Analysis of c05_individuals_in_segregation_and_restrictive_confinement_religion_by_region.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
c05df <- read_csv(here("data", "c05_individuals_in_segregation_and_restrictive_confinement_religion_by_region.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(c05df))
print(summary(c05df))

# --- 4. ANALYSIS ---
# Add your analysis code here
