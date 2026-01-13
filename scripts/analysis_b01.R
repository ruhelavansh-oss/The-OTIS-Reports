# Analysis of b01_segregation_detailed_dataset.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
b01df <- read_csv(here("data", "b01_segregation_detailed_dataset.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(b01df))
print(summary(b01df))

# --- 4. ANALYSIS ---
# Add your analysis code here
