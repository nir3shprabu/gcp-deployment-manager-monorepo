# gcp-dm-sympl

This repository contains a Deployment Manager template for deploying `sympl` on Google Cloud Platform (GCP)

## Getting Started

These instructions will guide you through the process of deploying resources using Deployment Manager.

### Prerequisites

- Access to a GCP project
- `gcloud` command-line tool installed and authenticated

## Before you start
- Edit the gcp-dm-sympl/sympl/sympl.yaml. Modify the sympl.yaml file to customize your deployment. Update the project ID, region, instance type, etc., as needed.

    ```sh
  properties:
      metadata-from-file:
        startup-script: install-sympl.sh
      zone: us-central1-a
      project: <project-id>
      machinetype: e2-small 
    ```

### Deployment Steps

1. Navigate to the repository directory:

   ```bash
   cd gcp-dm-sympl/sympl
   ```

2. Deploy the resources using Deployment Manager:

   ```bash
   gcloud deployment-manager deployments create sympl-bullseye --config=sympl.yaml
   ```

3. Monitor the deployment progress in the console or using the following command:

   ```bash
   gcloud deployment-manager deployments describe sympl-bullseye
   ```

## Contributing

Dont hesitate to create a pull request. Contributions are welcome! If you encounter any issues or have suggestions, please open an issue or submit a pull request.
