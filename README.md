# Medusa AWS Deploy 
Deploy Medusa backend to AWS ECS Fargate using Terraform and GitHub Actions. 
# Medusa AWS Deploy

Deploy Medusa backend to AWS ECS Fargate using Terraform and GitHub Actions.

## Project Structure

medusa-aws-deploy/
├── terraform/
│ ├── main.tf
│ ├── variables.tf
│ ├── outputs.tf
├── .github/
│ └── workflows/
│ └── deploy.yml
├── README.md

markdown
Copy
Edit

## Deployment Instructions

1. Replace the default paths in `variables.tf` with your actual host paths for config, downloads, and TV shows.

2. Commit the `.github/workflows/deploy.yml` to your GitHub repository.

3. Set the following GitHub secrets:
   - `AWS_ACCESS_KEY_ID`
   - `AWS_SECRET_ACCESS_KEY`

4. Push your changes to the `main` branch to trigger the deployment workflow.