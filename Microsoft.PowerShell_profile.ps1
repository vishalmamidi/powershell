# functions
function FuntFP {
    terraform plan --var-file="environment/uat.tfvars" -out="terraform.tfplan"
}
function FunVis {
    echo "he is the great persion in the world"
}

# Create aliases for frequently used commands
Set-Alias tf terraform
Set-Alias -Name tfp -Value FuntFP
Set-Alias -Name vishal -Value FunVis
