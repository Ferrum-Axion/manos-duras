#!/usr/bin/env bash
################################
# Developer: Liad Binyamin
# Purpose: TASK.md, build and run the containers, both app and postgres 
# Version: 0.0.1
# Date: 14.3.26
set -o errexit
set -o pipefail
set -o nounset
################################

# Variables
APP_IMAGE="manos_duras_img"
DB_IMAGE="manos_duras_postgres_img"
APP_CONTAINER="manos_duras_app"
DB_CONTAINER="manos_duras_db"
NETWORK="manos-duras-vnet"

DB_NAME="flaskdb"
DB_USER="flaskuser"
DB_PASSWORD="flaskpass"
DB_PORT=5432
APP_PORT=8000


# Checks if docker is installed 
docker_installed(){
    if ! command -v docker &>/dev/null;
    then
        echo "Docker is not installed, please install Docker to continue."
        exit 1
    else
        echo "Docker is installed. Proceeding with the script."
    fi
}

# Checks if the user has permission to run docker commands (docker group)
check_docker_permission(){
    if [ $EUID -eq 0 ] || groups $USER | grep -q docker;
    then
        echo "User has permission to run Docker commands."
    else
        echo "User does not have permission to run Docker commands. Please add your user to the docker group or run the script as root."
        exit 1
    fi
}

# append nessecry files into dockerignore
append_to_dockerignore(){
    echo "Appending necessary files to .dockerignore..."
    {
        echo "*.md"
        echo ".gitignore"
        echo ".git"
        echo "build.sh"
    } > .dockerignore

# Create a docker network
create_docker_network(){
    if ! docker network ls | grep -q $NETWORK;
    then
        docker network create $NETWORK
        echo "Docker network '$NETWORK' created."
    else
        echo "Docker network '$NETWORK' already exists. Skipping creation."
    fi
}

# Creating python app image
echo "Building the flask application image..."

