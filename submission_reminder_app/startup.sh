#!/bin/bash

# Start reminder script if it exists
if [ -f "./app/reminder.sh" ]; then
    echo "Running the reminder..."
    bash ./app/reminder.sh
else
    echo "Reminder script not found. Exiting."
fi
