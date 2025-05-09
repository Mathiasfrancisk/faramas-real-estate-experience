#!/bin/bash

# Create directory for Flutter SDK
mkdir -p ~/development

# Download Flutter SDK
wget https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.13.9-stable.tar.xz

# Extract Flutter SDK
tar xf flutter_linux_3.13.9-stable.tar.xz -C ~/development

# Add Flutter to PATH (temporarily for this session)
export PATH="$PATH:$HOME/development/flutter/bin"

# Run flutter doctor
flutter doctor

# Clean up downloaded file
rm flutter_linux_3.13.9-stable.tar.xz
