$rg = 'demolab'

New-AzResourceGroupDeployment
-name 'newvm'
-Resourcegroupname $rg
-templatefile '.\multideploy.json'