# How to run

- Make sure Docker is installed and working on your system
- Clone the repository: `git clone git@github.com:RAP_Bruno/Targets-pipeline.git`
- Switch to the `Targets-pipeline` branch: `git checkout Targets-pipeline`
- Build the Docker image using `docker build -t housing_image .`
- Run the Docker container (and mount a volume) using `docker run --rm --name housing_container -v 
/path/to/shared_folder:/home/housing/shared_folder:rw housing_image`
- Check the contents of `shared_folder` for the output.