
#!/bin/bash
# Function to generate LOB, ENV, and JSON values dynamically
generate_values() {
    local activeLOB="CM_CodeDepot"
    local activeEnv="DEV2"
    local activeJson="32a4563f-c6bf-4d2c-8a04-03d1af7e5025"

    # Instead of HTML, export as environment variables for GitHub Actions
    echo "ACTIVE_LOB=$activeLOB" >> $GITHUB_ENV
    echo "ACTIVE_ENV=$activeEnv" >> $GITHUB_ENV
    echo "ACTIVE_JSON=$activeJson" >> $GITHUB_ENV
}

# Call the function
generate_values
