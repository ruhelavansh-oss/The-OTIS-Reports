# Analysis of d07_deaths_in_custody_alerts_by_housing_unit.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
d07df <- read_csv(here("data", "d07_deaths_in_custody_alerts_by_housing_unit.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(d07df))
print(summary(d07df))

# --- 4. ANALYSIS ---
# Add your analysis code here
