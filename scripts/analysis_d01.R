# Analysis of d01_deaths_in_custody_detailed_dataset.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
d01df <- read_csv(here("data", "d01_deaths_in_custody_detailed_dataset.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(d01df))
print(summary(d01df))

# --- 4. ANALYSIS ---
# Add your analysis code here
