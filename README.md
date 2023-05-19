# gcp-deployment-manager-monorepo

This repository contains templates for use with GCPs Deployment Manager that I wrote for various applications of interest.

## Getting Started

These instructions will guide you through the process of deploying resources using Deployment Manager.

### Prerequisites

- Access to a GCP project
- `gcloud` command-line tool installed and authenticated

### Deployment Steps

1. Clone the repository:

   ```bash
   git clone https://github.com/nir3shprabu/gcp-deployment-manager-monorepo.git
   ```


2. Navigate to the repository directory:

   ```bash
   cd gcp-deployment-manager
   ```

3. Modify the config.yaml file to customize your deployment. Update the project ID, region, instance type, etc., as needed.

4. Deploy the resources using Deployment Manager:

   ```bash
   gcloud deployment-manager deployments create my-deployment --config=sympl.yaml
   ```
   Replace my-deployment with your desired deployment name.

5. Monitor the deployment progress in the console or using the following command:

   ```bash
   gcloud deployment-manager deployments describe my-deployment
   ```

## Contributing

Dont hesitate to create a pull request. Contributions are welcome! If you encounter any issues or have suggestions, please open an issue or submit a pull request.