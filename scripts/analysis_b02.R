# Analysis of b02_segregation_detailed_total_days.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
b02df <- read_csv(here("data", "b02_segregation_detailed_total_days.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(b02df))
print(summary(b02df))

# --- 4. ANALYSIS ---
# Add your analysis code here
