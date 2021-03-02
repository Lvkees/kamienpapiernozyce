----- /KAMIEN/PAPIER/NOZYCE

RegisterCommand('kpn', function(source, args, rawCommand)
local kamien/papier/nozyce = { 
'[KAMIEN/PAPIER/NOZYCE: Kamien]',
'[KAMIEN/PAPIER/NOZYCE: Papier]',
'[KAMIEN/PAPIER/NOZYCE: Nozyce]', 
}

TriggerClientEvent('lvkees_kpn:pokaz3d', -1, kamien/papier/nozyce[math.random(1, #kamien/papier/nozyce)] , source)
end)

----- Script by !Lvkees_#1312
