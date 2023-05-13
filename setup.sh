#!/bin/bash

echo "Welcome to the Sauce Labs setup!"

if [[ -z "$SAUCE_USERNAME" ]]; then
    read -p "Please enter your Sauce Labs username: " sauce_username
    export SAUCE_USERNAME="$sauce_username"
fi

if [[ -z "$SAUCE_ACCESS_KEY" ]]; then
    read -p "Please enter your Sauce Labs access key: " sauce_access_key
    export SAUCE_ACCESS_KEY="$sauce_access_key"
fi

echo "Sauce Labs credentials set successfully."
