library(targets)
library(tarchetypes)
library(future)
library(future.callr)
plan(callr)


### Functions
source("functions/read_data.R")


# Set target-specific options such as packages:
tar_option_set(packages = "RAP.BrunoR.nosync")



# Pipeline build
list(
  tar_target(
    commune_level_data,
    read_data("commune_level_data",
              "RAP.BrunoR.nosync")
  ),
  
  tar_target(
    country_level_data,
    read_data("country_level_data",
              "RAP.BrunoR.nosync")
  ),
  
  tar_target(
    commune_data,
    get_laspeyeres_index(commune_level_data)
  ),
  
  tar_target(
    country_data,
    get_laspeyeres_index(country_level_data)
  ),
  
  tar_target(
    communes,
    c("Luxembourg",
      "Esch-sur-Alzette",
      "Mamer",
      "Schengen",
      "Wincrange")
  ),
  
  tar_render(
    analyse_data,
    "analyse_data.Rmd",
    output_dir = "/home/housing/pipeline_output"
  )
  
)