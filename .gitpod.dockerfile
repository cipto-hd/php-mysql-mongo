FROM gitpod/workspace-mysql

# Install postgres.
RUN sudo apt-get update && sudo apt-get install -y mongodb-org && mkdir -p /workspace/data && mongod --dbpath /workspace/data  && sudo rm -rf /var/lib/apt/lists/*
