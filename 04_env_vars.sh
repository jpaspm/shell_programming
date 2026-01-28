#!/bin/bash

echo "=== Topic 5: Environment Variables ==="

echo "--- 1. Local vs Environment Variables ---"
MY_LOCAL_VAR="I am local"
export MY_ENV_VAR="I am global/exported"

echo "Local Var: $MY_LOCAL_VAR"
echo "Env Var:   $MY_ENV_VAR"
echo ""

echo "If we spawned a new child shell now, only MY_ENV_VAR would be visible to it."

echo "--- 2. Common Environment Variables ---"
echo "USER: $USER"
echo "HOME: $HOME"
echo "SHELL: $SHELL"
echo "PWD: $PWD"
echo ""

echo "--- 3. The PATH Variable ---"
echo "PATH controls where the shell looks for executable commands."
echo "Current PATH: $PATH"
