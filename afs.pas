local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("NCP Hub - Owner: Phuongdeptrai#2512", colors)
 
 local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
 
 
game.StarterGui:SetCore("SendNotification", {
    Title = "HELLO THERE!";
    Text = "Remember Join My Discord Sever In Credit!";
    Duration = "5";
    Callback = NotificationBindable;
})
 
 
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main Function – Phuongdeptrai#2512")
Section:NewButton("Anti AFK", "", function()
loadstring(game:HttpGet("https://pastebin.com/raw/9QCyuc2p"))()
end)
 
local Tab = Window:NewTab("LocalPlayer")
local Section = Tab:NewSection("LocalPlayer")
Section:NewTextBox("TP To Player:", "Type in a player's username to tp to them!", function(v)
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v].Character.HumanoidRootPart.CFrame 
            end)
 
 
Section:NewDropdown("Teleport Island", "Click!", {"Super Island", "Ninja Island", "JoJo Island","One Piece Island","Hero Island","Titan Island","Slayer Island","Ghoul Island","Chimera Island","S.A.O Island","Bleach Island","Cursed High Island","OPM Island","7DS Island","Fate Island","Black Clover Island","Full Metal Island","Slime Island","Flame Island"}, function(currentOption)
    if currentOption == "Super Island" then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2380.1025390625, -184.72698974609, 442.10290527344)
elseif currentOption == "Ninja Island" then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-91.999984741211, -183.43934631348, 2606.9384765625)
 elseif currentOption == "JoJo Island" then
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.4149813652039, -184.07151794434, -2400.9677734375)
 elseif currentOption == "One Piece Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1711.2517089844, -182.84812927246, 297.7444152832)
elseif currentOption == "Hero Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1987.421875, -185.02198791504, 2040.4187011719)
elseif currentOption == "Titan Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-713.44055175781, -183.3331451416, 546.03869628906)
elseif currentOption == "Slayer Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3057.1469726563, -183.77653503418, -1030.7222900391)
elseif currentOption == "Ghoul Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1922.6407470703, -183.15563964844, -1576.8055419922)
elseif currentOption == "Chimera Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1674.5874023438, -182.5531463623, 2279.2055664063)
elseif currentOption == "S.A.O Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(331.12310791016, -183.03811645508, -516.00537109375)
elseif currentOption == "Bleach Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2834.3696289063, -184.04399108887, -3636.3435058594)
elseif currentOption == "Cursed High Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1795.4147949219, -184.17771911621, -2400.9677734375)
elseif currentOption == "OPM Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1089.6594238281, -183.33317565918, 4300.138671875)
elseif currentOption == "7DS Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4280.3598632813, -183.43934631348, 546.03857421875)
elseif currentOption == "Fate Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4883.1733398438, -185.02198791504, -2353.4909667969)
elseif currentOption == "Black Clover Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-63.18212890625, -184.17771911621, -4167.3227539063)
elseif currentOption == "Full Metal Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3867.31640625, -184.07151794434, -3277.8449707031)
elseif currentOption == "Slime Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4881.1796875, -185.11988830566, 3775.201171875)
elseif currentOption == "Flame Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5128.1796876, -185.11988830566, -4686.201171875)
end
end)