# How to run

- Clone the repository: `git clone git@github.com:JT-39/RAP_BrunoR.git`
- Switch to the `pipeline` branch: `git checkout pipeline`
- Start an R session in the folder and run `renv::restore()` 
   to install the project’s dependencies.
- Run the pipeline with `targets::tar_make()`.
- Checkout `analyse_data.html` for the output.