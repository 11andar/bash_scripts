#!/bin/bash

# Read data manunally
read_manually() {
    read -p "Enter your username: " username
    read -p "Enter your email: " email
    read -p "Enter the repository link: " repo_link
}

# Set up git configuration
read_manually
git config --global user.name $username
git config --global user.email $email
git remote add origin $repo_link