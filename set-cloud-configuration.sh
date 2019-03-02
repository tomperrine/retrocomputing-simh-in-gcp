#!/bin/bash


# set user-specific configuration info
# we're going to use "oslogin" so set a username
# THIS MUST MATCH your GCP account configuration
CLOUD_USERNAME=tom_perrine_gmail_com
# Set project information - this project MUST already exist in GCP
# This project MUST have billing enabled, even if you plan to use the "free" tier
PROJ=retro-simh
gcloud config set project ${PROJ}

# set configuration info for this instance

# pick a region
export CLOUDSDK_COMPUTE_ZONE="us-central1-f"

# set information for the instance we will create
INSTANCENAME="simh-ubuntu-instance"
MACHINETYPE="f1-micro"
IMAGEFAMILY="ubuntu-1804-lts"
IMAGEPROJECT="ubuntu-os-cloud"





