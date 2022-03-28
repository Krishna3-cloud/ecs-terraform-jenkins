pipeline{
    agent any
    tools{
           terraform 'terraform-11'
    }
    stages{
        stage("Terraform init){
            steps{
                sh "terraform init"
            }
        }
        stage("Terraform plan){
            steps{
                sh "terraform plan"
            }
        }
        stage("Terraform apply){
            steps{
                sh "terraform apply --auto-approve"
            }
        }
    }
}