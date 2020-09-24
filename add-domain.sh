#Angepasste Start Datei
Type=$1
Domain=$2

if  [ $Type = "hentai" ]
then
Path="Jugendschutz"
fi

if  [ $Type = "porn" ]
then
Path="Jugendschutz"
fi

if  [ $Type = "casino" ]
then
Path="Jugendschutz"
fi

echo $Domain >> ${Path}/${Type}
echo 'www.'$Domain >> ${Path}/${Type}
echo "Die Adressen ${Domain} und www.${Domain} wurden zur Liste ${Path}\${Type} hinzugefuegt"
