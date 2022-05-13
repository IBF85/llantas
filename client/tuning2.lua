-- Código para cambiar un nombre del juego original por otro nombre cualquiera usando el nombre antiguo y el nombre nuevo

Citizen.CreateThread(function()
    AddTextEntry("NOMBREANTIGUO", "NOMBRENUEVO")
end)

-- Código para cambiar un nombre del juego original por otro nombre cualquiera usando el hash del nombre y el nombre nuevo que le queremos poner
-- El hash 0x12345678 es un número totalmente aleatorio a modo de ejemplo

Citizen.CreateThread(function()
    AddTextEntryByHash(0x12345678, "NOMBRENUEVO")
end)
