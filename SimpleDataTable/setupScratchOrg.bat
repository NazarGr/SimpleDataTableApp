call sfdx force:org:create -s -d 30 -f config/DE.json -a %1
call sfdx force:source:push
call sfdx force:apex:execute -f apex/defaultSetup.apex
call sfdx force:org:open -p c/SimpleDataApp.app
