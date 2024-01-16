  #!/bin/bash

<<<<<<< HEAD
  # Prompt the user for a yes or no response
  read -p "Do you want to proceed to install node? (yes/no): " user_response
=======
echo "Hello"

# Prompt the user for a yes or no response
read -p "Do you want to proceed to install node? (yes/no): " user_response
>>>>>>> 3cbc5cb (updates)

  # Convert the response to lowercase for case-insensitive comparison
  user_response_lower=$(echo "$user_response" | tr '[:upper:]' '[:lower:]')

<<<<<<< HEAD
  # Check the user's response
  if [ "$user_response_lower" == "yes" ]; then
      echo "You chose to proceed."
      # Add your actions for 'yes' here
      sudo apt install nodejs
  elif [ "$user_response_lower" == "no" ]; then
      echo "You chose not to proceed."
      # Add your actions for 'no' here
  else
      echo "Invalid response. Please enter 'yes' or 'no'."
  fi
=======
# Check the user's response
if [ "$user_response_lower" == "yes" ]; then
    echo "You chose to proceed."
    # Add your actions for 'yes' here
    sudo apt install node.js
elif [ "$user_response_lower" == "no" ]; then
    echo "You chose not to proceed."
    # Add your actions for 'no' here
else
    echo "Invalid response. Please enter 'yes' or 'no'."
fi
>>>>>>> 3cbc5cb (updates)
