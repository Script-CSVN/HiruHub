if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
  pcall(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Script-CSVN/HiruHub/main/Script.lua'))()
  end)
else
    game.Players.LocalPlayer:Destroy()
end
