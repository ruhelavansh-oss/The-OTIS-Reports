# Analysis of d03_deaths_in_custody_race.csv

# --- 1. SETUP ---
# Load necessary libraries
# install.packages("tidyverse")
# install.packages("here")
library(tidyverse)
library(readr)
library(here)

# --- 2. DATA LOADING ---
# Load the dataset from the 'data' directory
d03df <- read_csv(here("data", "d03_deaths_in_custody_race.csv"))

# --- 3. EXPLORATION ---
# Get a first look at the data
print(head(d03df))
print(summary(d03df))

# --- 4. ANALYSIS ---
# Add your analysis code here
