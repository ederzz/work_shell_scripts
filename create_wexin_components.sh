# !/usr/bin/env bash

COMPONENT_NAME=${1:-'default_component_name'}

cp -r ~/shell_dir/boilerplate_dir/xcx_components . && mv ./xcx_components $COMPONENT_NAME