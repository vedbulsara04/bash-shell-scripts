#!/bin/bash

set_config() {
	export APP_NAME="MyApp"
	export APP_VERSION="1.0.0"
}

set_config

echo "App: $APP_NAME"
echo "Version: $APP_VERSION"
