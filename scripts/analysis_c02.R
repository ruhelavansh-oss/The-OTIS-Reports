# Analysis of c02_individuals_in_segregation_and_restrictive_confinement_by_institution.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
c02df <- read_csv(here("data", "c02_individuals_in_segregation_and_restrictive_confinement_by_institution.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(c02df))
print(summary(c02df))

# --- 4. ANALYSIS ---
# Add your analysis code here
