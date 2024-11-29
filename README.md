# Assignment

# Flask Web Application on Azure

## Steps to Deploy

1. Install Terraform.
2. Configure Azure CLI with your credentials.
3. Initialize Terraform:
    ```sh
    terraform init
    ```
4. Apply the Terraform configuration:
    ```sh
    terraform apply
    ```
5. Access the web application using the default hostname output by Terraform.



## Push Docker Image to Docker Hub

docker build -t your-dockerhub-username/flask-app .
docker push your-dockerhub-username/flask-app

## Security Measures

1. HTTPS: Use Azure Application Gateway or Azure Front Door with SSL certificates to enable HTTPS.
2. Secrets Management: Store sensitive data in Azure Key Vault and retrieve them in your application.
