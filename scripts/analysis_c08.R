# Analysis of c08_individuals_in_segregation_and_restrictive_confinement_religion_by_gender.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
c08df <- read_csv(here("data", "c08_individuals_in_segregation_and_restrictive_confinement_religion_by_gender.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(c08df))
print(summary(c08df))

# --- 4. ANALYSIS ---
# Add your analysis code here
