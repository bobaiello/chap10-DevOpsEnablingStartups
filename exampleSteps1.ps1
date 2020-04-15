az login

az webapp config show --name devopsforarchitects --resource-group MyResourceGroup

az webapp config appsettings list --name devopsforarchitects --resource-group MyResourceGroup

az webapp config appsettings set -g MyResourceGroup -n devopsforarchitects --settings myvalue=7.0
