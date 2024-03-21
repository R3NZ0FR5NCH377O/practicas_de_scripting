#!/bin/bash

# Enviar un mensaje de notificación a un canal de Slack usando una webhook
WEBHOOK_URL="https://hooks.slack.com/services/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"
MENSAJE="¡Operación completada con éxito!"
curl -X POST -H 'Content-type: application/json' --data "{\"text\":\"$MENSAJE\"}" $WEBHOOK_URL
