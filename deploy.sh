#!/bin/bash

# Navigate to the project directory
cd /path/to/your/react/app

# Pull the latest changes from your repository (optional)
git pull

# Install dependencies
npm install

# Build the React app
npm run build

# Copy the build files to the deployment directory
cp -R build/* /path/to/your/deployment/directory
