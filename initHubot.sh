#!/bin/bash
echo 'Assicurarsi di avere un file TeamCodicePlastico.txt con delle righe simili alle seguenti:'
echo '#!/bin/bash'
echo 'export HUBOT_TEAMCITY_USERNAME="fede"'
echo 'export HUBOT_TEAMCITY_PASSWORD="password"'
echo 'export HUBOT_TEAMCITY_HOSTNAME=plastic-build.cloudapp.net'

echo ''
echo 'Rimozione plastichubot.sh in corso...'
rm plastichubot.sh

echo ''
echo 'Creazione plastichubot in corso...'
cat TeamCityCodicePlastico.txt > plastichubot.sh
echo './bin/hubot --name plastichubot' >> plastichubot.sh
echo "E' ora possibile lanciare plastichubot.sh"
