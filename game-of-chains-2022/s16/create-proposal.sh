#!/bin/bash
export ACCOUNT="cosmos13rqh69lwlgggayv30d0243jknsdlhz3757sqz8"
gaiad tx gov submit-proposal consumer-addition s16-proposal.json \
--from=$ACCOUNT \
--keyring-backend file \
--chain-id=provider \
--gas auto
