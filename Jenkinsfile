pipeline{
    agent any
    tools{
           terraform 'terraform-11'
    }
    stages{
        stage('Terraform Init'){
            steps{
                sh "terraform init"
            }
        }
        stage('Terraform Plan'){
            steps{
                sh "terraform plan"
            }
        }
        stage('Terraform Destroy'){
            steps{
                sh "terraform apply --auto-approve"
            }
        }
    }
}