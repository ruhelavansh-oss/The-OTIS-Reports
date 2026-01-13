# Analysis of c01_individuals_in_segregation_and_restrictive_confinement_total_individuals.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
c01df <- read_csv(here("data", "c01_individuals_in_segregation_and_restrictive_confinement_total_individuals.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(c01df))
print(summary(c01df))

# --- 4. ANALYSIS ---
# Add your analysis code here
