# canvas-lms-k8s

Please note that that should not be used in a production environment unless you change the secrets and set up a proper K-V store.

Helm and Docker Compose scripts for running the stable branch of Canvas

# Pre-built image

Please feel free to use my pre-built image from https://hub.docker.com/r/corybuecker/canvas-lms. 

Current Canvas version: 2019-07-31

# Running Canvas locally with Docker Compose

        docker-compose build
        docker-compose run --rm web bundle exec rake db:create db:initial_setup
        docker-compose up

## Note about building locally

Compiling assets for Canvas takes quite a bit of memory, around 6 GB. Be sure that your Docker instace, especially Docker for Mac, has enough RAM. Compiling the assets takes around 10 minutes on my 2018 Macbook Pro.

## Logging in

You can log into Canvas at http://localhost:3000 with the email address "admin@example.com" and the password "password1234".

# Running Canvas with Kubernetes

To be added
