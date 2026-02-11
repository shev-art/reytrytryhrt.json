# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.5.1-base

# install custom nodes into comfyui
# No custom nodes required for this workflow

# download models into comfyui
# No models required for this workflow

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/

# Workflow assets (for reference):
# - input/0.2535049319267273_00001_.png
