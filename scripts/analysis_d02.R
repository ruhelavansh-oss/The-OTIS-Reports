# Analysis of d02_deaths_in_custody_gender.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
d02df <- read_csv(here("data", "d02_deaths_in_custody_gender.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(d02df))
print(summary(d02df))

# --- 4. ANALYSIS ---
# Add your analysis code here
