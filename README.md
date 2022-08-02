# ms-teams-notification

repository for github actions to send notifiicatio to MS teams
##### `entrypoint.sh`

This file is used to execute teh actual action using curl to POSt message pased on to the script an an input to the MS teams channel , URI for the same is also provided as input 1.

#### example
```

entrypoint.sh MS_TEAMS_WEBHOOK message