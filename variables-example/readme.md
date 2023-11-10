# Multiple ways variables can be assigned

1. Environment Variables
   - Windows command line C:\>setx TF_VAR_instancetype m5.large
   - Linux command line bash: export TF_VAR_instancetype m5.large
2. Command Line Flags  
   - terraform plan -var="instancetype=t2.small"
3. From a file 
   - File name should be "terraform.tfvars" 
   - overrides variables.tf
   - custom file names like "custom.tfvar" should be provided during "terraform plan -var-file:custom.tfvar"
4. Variable Defaults