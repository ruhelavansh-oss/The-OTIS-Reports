# Analysis of c07_individuals_in_segregation_and_restrictive_confinement_alerts_and_hold_flags.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
c07df <- read_csv(here("data", "c07_individuals_in_segregation_and_restrictive_confinement_alerts_and_hold_flags.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(c07df))
print(summary(c07df))

# --- 4. ANALYSIS ---
# Add your analysis code here
