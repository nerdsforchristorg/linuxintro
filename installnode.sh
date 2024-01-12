#!/bin/bash

# Prompt the user for a yes or no response
read -p "Do you want to proceed to install node? (yes/no): " user_response

# Convert the response to lowercase for case-insensitive comparison
user_response_lower=$(echo "$user_response" | tr '[:upper:]' '[:lower:]')

# Check the user's response
if [ "$user_response_lower" == "yes" ]; then
    echo "You chose to proceed."
    # Add your actions for 'yes' here
    sudo ap install Node.js
elif [ "$user_response_lower" == "no" ]; then
    echo "You chose not to proceed."
    # Add your actions for 'no' here
else
    echo "Invalid response. Please enter 'yes' or 'no'."
fi
