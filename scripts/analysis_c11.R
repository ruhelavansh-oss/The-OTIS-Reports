# Analysis of c11_individuals_in_segregation_and_restrictive_confinement_aggregate_lengths.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
c11df <- read_csv(here("data", "c11_individuals_in_segregation_and_restrictive_confinement_aggregate_lengths.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(c11df))
print(summary(c11df))

# --- 4. ANALYSIS ---
# Add your analysis code here
