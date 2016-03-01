export $(cat .env | xargs)
sed -e "s/%AUTHID%/$AUTHID/g" -e "s/%AUTHPASS%/$AUTHPASS/g" mydocomo-setter > index.html
open index.html
