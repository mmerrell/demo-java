#!/bin/bash

echo "Welcome to the Sauce Labs setup!"

read -p "Please enter your Sauce Labs username: " sauce_username
read -p "Please enter your Sauce Labs access key: " sauce_access_key

# Set the environment variables
export SAUCE_USERNAME="$sauce_username"
export SAUCE_ACCESS_KEY="$sauce_access_key"

echo "Sauce Labs credentials set successfully."
