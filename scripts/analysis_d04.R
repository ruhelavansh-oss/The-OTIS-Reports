# Analysis of d04_deaths_in_custody_religion.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
d04df <- read_csv(here("data", "d04_deaths_in_custody_religion.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(d04df))
print(summary(d04df))

# --- 4. ANALYSIS ---
# Add your analysis code here
