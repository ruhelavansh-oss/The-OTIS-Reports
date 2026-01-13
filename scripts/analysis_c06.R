# Analysis of c06_individuals_in_segregation_and_restrictive_confinement_age_category_by_region.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
c06df <- read_csv(here("data", "c06_individuals_in_segregation_and_restrictive_confinement_age_category_by_region.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(c06df))
print(summary(c06df))

# --- 4. ANALYSIS ---
# Add your analysis code here
