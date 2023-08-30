GROUP="towardsdatascience_tutorial_rg"
LOCATION="eastus2"
WORKSPACE="towardsdatascience_tutorial_ws"

az configure --defaults group=$GROUP workspace=$WORKSPACE location=$LOCATION

az extension remove -n ml
az extension add -n ml
