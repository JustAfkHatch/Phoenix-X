    -- DarkWare V5 ScriptHub Better Though

    wait(0.8)
    game.StarterGui:SetCore("SendNotification",  {
    Title = "Notification";
    Text = "Dev V5.2 Premium";
    Icon = "rbxassetid://10550885987";
    Duration = 10;
    Button1 = "Close";
    })
    wait(0.4)
    game.StarterGui:SetCore("SendNotification",  {
    Title = "Notification";
    Text = "Finished Loading Darkware Premium";
    Icon = "rbxassetid://10550885987";
    Duration = 12;
    Button1 = "Close";
    })

    local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'

    local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
    local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
    local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
    local Window = Library:CreateWindow({

        Title = 'DarkWare V5 Premium!',
        Center = true, 
        AutoShow = true,
    })


    local Tabs = {
        Changelogs = Window:AddTab('Changes'), 
        PSX = Window:AddTab('PSX'), 
        Bedwars = Window:AddTab('Bedwars'), 
        MS2 = Window:AddTab('MS2'), 
        BF = Window:AddTab('BloxFruit'), 
        SH = Window:AddTab('ScriptHub'),
        ScriptHub = Window:AddTab('Scripts'), 
        ['Settings'] = Window:AddTab('Settings'),
    }
    local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('Changelogs')
    LeftGroupBox:AddLabel('For All The Scripts!')
    LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('---------------------------------')
    LeftGroupBox:AddLabel('Small Changes V5')
    LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
    LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
    LeftGroupBox:AddLabel('(+) Adding UI Gone After Executing a Script (All)')
    LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Also Made More Notification When You Execute The script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)

    if game.PlaceId == 6284583030 then

    local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'

    local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
    local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
    local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
    local Window = Library:CreateWindow({

        Title = 'Darkware -- Pet Simulator X!',
        Center = true, 
        AutoShow = true,
    })


    local Tabs = {
        Changelogs = Window:AddTab('Changelogs'), 
        PSX = Window:AddTab('PSX'), 
        ['UI Settings'] = Window:AddTab('UI Settings'),
    }
    local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('Changelogs')
    LeftGroupBox:AddLabel('For All The Scripts!')
    LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('---------------------------------')
    LeftGroupBox:AddLabel('Small Changes V5')
    LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
    LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
    LeftGroupBox:AddLabel('(+) Adding UI Gone After Executing a Script (All)')
    LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Also Made More Notification When You Execute The script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)

    local LeftGroupBox = Tabs.PSX:AddLeftGroupbox('------- Pet Simulator X ---------')
    local MyButton = LeftGroupBox:AddButton('🟢 TR1V5 Software', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing TR1V5!", Icon = "rbxassetid://10550885987", Duration = 5})
        wait(1)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Games/Pet%20Simulator%20X"))()
    end)
    MyButton:AddTooltip('This Script Has a Custom UI With Multiple Codes Working')
    local MyButton = LeftGroupBox:AddButton('🟢HoHo Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing HoHo Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end)
    MyButton:AddTooltip('No Key System And Works Great For PSX')
    local MyButton2 = MyButton:AddButton('🟢Shiny Tool', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Shiny Tool!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/Shiny-Tool/main/ShinyTool.lua"))()
    end)
    MyButton2:AddTooltip('ShinyTool Is Updated Working Great But Has A Key System Link')
    local MyButton = LeftGroupBox:AddButton('🟢Zeerox Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Zeerox Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end)
    MyButton:AddTooltip('The 2nd Best Features For PSX')
    local MyButton2 = MyButton:AddButton('🟢Ghost Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Ghost Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptRUs/Ryans/main/Ghosthub.lua"))()
    end)
    MyButton2:AddTooltip('Working Script Obivously')
    local MyButton = LeftGroupBox:AddButton('🟢Vestra Hub V5', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Vestra Hub V5!", Icon = "rbxassetid://10550885987", Duration = 5})
        getgenv().key = "Vstra.V5_73b395ff54e72348"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    MyButton:AddTooltip('This Script Has a Custom UI With Multiple Codes Working But It Also Has A Key System')
    local MyButton2 = MyButton:AddButton('🟢Pet Sim X', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Pet Sim X!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:GetObjects("rbxassetid://8194485654")[1].Source)("Petsi-X")
    end)
    MyButton2:AddTooltip('A Working Script')
    local MyButton = LeftGroupBox:AddButton('🟢Huge Games', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Huge Games!", Icon = "rbxassetid://10550885987", Duration = 5})
        getgenv().AuthKey="HUGE_wDp2O6304GTlCH0n"
        getgenv().LoadSettings={
        UseSeperateSaves=false
    }
        loadstring(game:HttpGet("https://HugeGames.io/script"))()
    end)
    MyButton:AddTooltip('This Script Is So Op If you have premium Aka God Tier Features For PSX :0--')
    local MyButton2 = MyButton:AddButton('🟢Void Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Void Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Wind596/VoidHub/main/WiningDediy", true))()
    end)
    MyButton2:AddTooltip('A Working Script')
    local MyButton = LeftGroupBox:AddButton('🟢BK', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing BK!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BLACKGAMER1221/Pet-Simulator-X/main/BK%20Pet.lua"))()
    end)
    MyButton:AddTooltip('This Has The Best Coding And Everything Works Almost Fine!')
    local MyButton2 = MyButton:AddButton('🟢Black trip', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Black trip!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))()
    end)
    MyButton2:AddTooltip('A Working Script')
    local MyButton = LeftGroupBox:AddButton('🟢Thunder Z', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Thunder Z!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://robloxhubop.ml/raw/leranebimu"))()
    end)
    MyButton:AddTooltip('This Has A Key System But You Needa Help The Owner Create Updates!')
    local MyButton2 = MyButton:AddButton('🟢 Dino Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Dino Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/psx'))()
    end)
    MyButton2:AddTooltip('A Working Script')
    local MyButton = LeftGroupBox:AddButton('🟢Phantom Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Phantom Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
    end)
    MyButton:AddTooltip('No Key System And Also The Best Weird Devs INSANE RIGHT!')
    local MyButton2 = MyButton:AddButton('🟢 Plasma Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Plasma Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/RubyBoo4life/Scripts/main/LOADER.vis'))()
    end)
    MyButton2:AddTooltip('A Working Script')
    local MyButton = LeftGroupBox:AddButton('🟢Project Meow', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Project Meow!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet"https://raw.githubusercontent.com/L1ZOT/Neverlose/main/Project-Meow_TEMP")()
    end)
    MyButton:AddTooltip('You Will Need A Key But Still It has Great Features For PSX')
    local MyButton2 = MyButton:AddButton('🟢 Saza Hub V2', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Saza Hub V2!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet"https://raw.githubusercontent.com/QwertyzSZ/SazaSoftware/main/ScriptLoader.saza")()
    end)
    MyButton2:AddTooltip('Worst Script Since it lost all me Gems :( Also Has Key System link')
    local MyButton = LeftGroupBox:AddButton('🟢Kelp Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Kelp Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter/Cum-Hub/main/loader'))()
    end)
    MyButton:AddTooltip('You Will Need A Key But Still It has Great Features For PSX')
    local MyButton2 = MyButton:AddButton('🟢 Lunar Client', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Lunar Client!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://github.com/HazeNx/shimbo/raw/main/euphoria.lua"))()
    end)
    MyButton2:AddTooltip('A Working Script That dont has much features')
    local MyButton = LeftGroupBox:AddButton('🟢Smox Hub V2', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Smox Hub V2!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SmoxHub/SmoxHub-V2/main/SmoxHub-V2'))()
    end)
    MyButton:AddTooltip('No Key System And Works Great For PSX')
    local MyButton2 = MyButton:AddButton('🟢 Proxo Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Proxo Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet"https://raw.githubusercontent.com/sinnx32/prx/main/Petsim")()
    end)
    MyButton2:AddTooltip('Might Removed This Script If Isnt Updating')
    local MyButton = LeftGroupBox:AddButton('🟢Ez Pet', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Ez Pet!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuGoldy/GoldenScripts/main/EzPets.lua"))()
    end)
    MyButton:AddTooltip('You Will Need A Key But Still It has Great Features For PSX')
    local MyButton2 = MyButton:AddButton('🟢Extreme Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Extreme Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)
    MyButton2:AddTooltip('You Will Need A Key But Still It has Great Features For PSX')
    local MyButton = LeftGroupBox:AddButton('🟢Moonlight Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Moonlight Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet('https://cookie-hosting.xyz/Roblox/Moonlight/Loader.lua'))()
    end)
    MyButton:AddTooltip('No Key System And Works Great For PSX')
    local MyButton2 = MyButton:AddButton('🟢Ultra Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Ultra Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Main"))()
    end)
    MyButton2:AddTooltip('No Key System And Works Great For PSX')

       -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V5 On Top') -- Set WaterMark To Public If V5

    Library.KeybindFrame.Visible = true; -- todo: add a function for this

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end
Library:Unload()

    if game.PlaceId == 6872265039 then

        local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
    
        local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
        local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
        local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
        local Window = Library:CreateWindow({
    
            Title = 'Darkware -- Bedwars!',
            Center = true, 
            AutoShow = true,
        })
    
    
        local Tabs = {
            Bedwars = Window:AddTab('Bedwars'), 
            Changelogs = Window:AddTab('Changelogs'),
            ['UI Settings'] = Window:AddTab('UI Settings'),
        }
    local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('---------- Changelogs -----------')
    LeftGroupBox:AddLabel('For All The Scripts!')
    LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('--------------------------------')
    LeftGroupBox:AddLabel('Small Changes V5')
    LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
    LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
    LeftGroupBox:AddLabel('(+) Adding UI Gone After Executing a Script (All)')
    LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Also Made More Notification When You Execute The script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)

    local LeftGroupBox = Tabs.Bedwars:AddLeftGroupbox('------------ Bedwars ------------')

    local MyButton = LeftGroupBox:AddButton('🟢 Sape', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Sape!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vodxn/sape/main/Initiate.lua"))()
    end)
    MyButton:AddTooltip('Has the Same features as Vape But It had Multi Aura And Projectile Exploit Before Vape!')
    local MyButton2 = MyButton:AddButton('🟢 Vape', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Vape!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
        MyButton2:AddTooltip('Updates More And Still has some better features coming soon aka Private Features')
    end)
    local MyButton = LeftGroupBox:AddButton('🟢 Inf Jump', function()
                local InfiniteJumpEnabled = true
        game:GetService("UserInputService").JumpRequest:connect(function()
                if InfiniteJumpEnabled then
                game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
            end
        end)
    end)
    local MyButton2 = MyButton:AddButton('🟢 EngoWare', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing EngoWare!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/joeengo/engoware/main/Main.lua"))()
    end)
    MyButton2:AddTooltip('Still Needs More Update to be good as Vape!')

       -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V5 On Top') -- Set WaterMark To Public If V5

    Library.KeybindFrame.Visible = true; -- todo: add a function for this

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end
    Library:Unload()

    if game.PlaceId == 606849621 then  

        local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
    
        local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
        local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
        local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
        local Window = Library:CreateWindow({
    
            Title = 'Darkware -- JailBreak!',
            Center = true, 
            AutoShow = true,
        })
    
    
        local Tabs = {
            Changelogs = Window:AddTab('Changelogs'),
            JailBreak = Window:AddTab('JailBreak'), 
            ['UI Settings'] = Window:AddTab('UI Settings'),
        }
    local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('---------- Changelogs -----------')
    LeftGroupBox:AddLabel('For All The Scripts!')
    LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('--------------------------------')
    LeftGroupBox:AddLabel('Small Changes V5')
    LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
    LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
    LeftGroupBox:AddLabel('(+) Adding UI Gone After Executing a Script (All)')
    LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Also Made More Notification When You Execute The script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)

    local LeftGroupBox = Tabs.JailBreak:AddLeftGroupbox('------------ JailBreak ----------')
    local MyButton = LeftGroupBox:AddButton('🟢Vynixus', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Script.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢AutoFarm', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))();
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Diamond Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/JailBreak"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Weiny', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/weiny-ez/w-main/main/jailbreak.lua'))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Project Evo V2', function()
        loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢TR1V5 Software', function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Chaos Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xChaoticVoid/Chaos-Hub-v1/main/ChaosHub.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Vg Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Blox Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/BloxHubFixed/main/MainCode2"))()
    end)
    MyButton:AddTooltip('Has Key System')
    local MyButton = LeftGroupBox:AddButton('🟢Cheesy Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CheeseyMine/CheeseyHub/main/CheeseyHubV6"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Monkey', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
    end)

        -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V5 On Top') -- Set WaterMark To Public If V5

    Library.KeybindFrame.Visible = true; -- todo: add a function for this

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end
    Library:Unload()

    if game.PlaceId == 9551640993 then  

        local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
    
        local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
        local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
        local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
        local Window = Library:CreateWindow({
    
            Title = 'Darkware -- Mining Simulator 2!',
            Center = true, 
            AutoShow = true,
        })
    
    
        local Tabs = {
            Changelogs = Window:AddTab('Changelogs'),
            MS2 = Window:AddTab('Mining Simulator 2'), 
            ['UI Settings'] = Window:AddTab('UI Settings'),
        }
    local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('---------- Changelogs -----------')
    LeftGroupBox:AddLabel('For All The Scripts!')
    LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('--------------------------------')
    LeftGroupBox:AddLabel('Small Changes V5')
    LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
    LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
    LeftGroupBox:AddLabel('(+) Adding UI Gone After Executing a Script (All)')
    LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Also Made More Notification When You Execute The script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)

    local LeftGroupBox = Tabs.MS2:AddLeftGroupbox('------- Mining Simulator 2 ------')
    local MyButton = LeftGroupBox:AddButton('🟢 Zeerox', function()
        loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = LeftGroupBox:AddButton('🟢 System Exodus', function()
        loadstring(game:HttpGet("https://system-exodus.com/scripts/MiningSimulator/MiningSimulator2.lua", true))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Vestra Hub', function()
        getgenv().key = "Vstra.V5_73b395ff54e72348"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Huge Games', function()
        getgenv().AuthKey="HUGE_wDp2O6304GTlCH0n"
        getgenv().LoadSettings={
        UseSeperateSaves=false
        }
        loadstring(game:HttpGet("https://HugeGames.io/ms2"))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Kelp Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter/Cum-Hub/main/loader'))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = LeftGroupBox:AddButton('🟢 TR1V5 Software', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    MyButton:AddTooltip('Best Features')MyButton:AddTooltip('Best Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Saza Hub V2', function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/QwertyzSZ/SazaSoftware/main/ScriptLoader.saza")()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = LeftGroupBox:AddButton('🟢 SoggyWare', function()
        loadstring(game:HttpGet("https://soggyhubv2.vercel.app"))()
    end)
    MyButton:AddTooltip('Best Features')
            -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V5 On Top') -- Set WaterMark To Public If V5

    Library.KeybindFrame.Visible = true; -- todo: add a function for this

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end
    Library:Unload()

    if game.PlaceId == 7560156054 then

    local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
    
    local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
    local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
    local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
    local Window = Library:CreateWindow({

        Title = 'Darkware -- Clicker Simulator!',
        Center = true, 
        AutoShow = true,
    })


    local Tabs = {
        Changelogs = Window:AddTab('Changelogs'),
        CS = Window:AddTab('Clicker Simulator'), 
        ['UI Settings'] = Window:AddTab('UI Settings'),
    }
    local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('---------- Changelogs -----------')
    LeftGroupBox:AddLabel('For All The Scripts!')
    LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('--------------------------------')
    LeftGroupBox:AddLabel('Small Changes V5')
    LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
    LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
    LeftGroupBox:AddLabel('(+) Adding UI Gone After Executing a Script (All)')
    LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Also Made More Notification When You Execute The script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)

    local LeftGroupBox = Tabs.CS:AddLeftGroupbox('-------- Clicker Simulator --------')

    local MyButton = LeftGroupBox:AddButton('🟢 Phantom Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
    end)
    MyButton:AddTooltip('Best Features,By the way Not Up To Date')
    local MyButton = LeftGroupBox:AddButton('🟢 SoggyWare', function()
        loadstring(game:HttpGet("https://soggyhubv2.vercel.app"))()
    end)
    MyButton:AddTooltip('Great Features')
    local MyButton = LeftGroupBox:AddButton('🟢 PeepWare', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NexIsHot/PeepWare/main/Login.lua"))()
    end)
    MyButton:AddTooltip('Great Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Vestra Hub V5', function()
        getgenv().key = "Vstra.V5_73b395ff54e72348"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    MyButton:AddTooltip('Great Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Kaoru Hub', function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Uvxtq/lua/main/Loader.lua"))()
    end)
    MyButton:AddTooltip('Great Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Mint Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrustsenseDev/UnknownHub-V1/main/Loader.lua"))()
    end)
    MyButton:AddTooltip('Great Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Kingdom Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrustsenseDev/Kingdom-Hub/main/MainLoader.lua"))()
    end)
    MyButton:AddTooltip('Great Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Script.gg', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kederal/script.gg/main/loader.lua"))()
    end)
    MyButton:AddTooltip('Great Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Volatile', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbitw2549/TbitLoader/main/Hub"))()
    end)
    MyButton:AddTooltip('Great Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Extreme Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)
    MyButton:AddTooltip('Great Features')
                -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V5 On Top') -- Set WaterMark To Public If V5

    Library.KeybindFrame.Visible = true; -- todo: add a function for this

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end
    Library:Unload()

    if game.PlaceId == 292439477 then

    local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
    
    local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
    local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
    local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
    local Window = Library:CreateWindow({

        Title = 'Darkware -- Phantom Forces!',
        Center = true, 
        AutoShow = true,
    })


    local Tabs = {
        Changelogs = Window:AddTab('Changelogs'),
        SG = Window:AddTab('Phantom Forces'), 
        ['UI Settings'] = Window:AddTab('UI Settings'),
    }
    local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('---------- Changelogs -----------')
    LeftGroupBox:AddLabel('For All The Scripts!')
    LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('--------------------------------')
    LeftGroupBox:AddLabel('Small Changes V5')
    LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
    LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
    LeftGroupBox:AddLabel('(+) Adding UI Gone After Executing a Script (All)')
    LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Also Made More Notification When You Execute The script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)

    local LeftGroupBox = Tabs.SG:AddLeftGroupbox('Arsenal/Phantom Forces And More')
    local MyButton = LeftGroupBox:AddButton('🟢 Solaris Hub', function()
        loadstring(game:HttpGet('https://solarishub.net/script.lua',true))()
    end)
    MyButton:AddTooltip('Best Script Out Of All Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 Dark Hub', function()
        loadstring(game:HttpGet("https://darkhub.xyz/remote-script.lua", true))()
    end)
    MyButton:AddTooltip('One Of The Best Script Out Of All Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 Project Evo V2', function()
        loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
    end)
    MyButton:AddTooltip('V3 Is Coming Out So Evo 2 Is Bad Right Now But You Can use it Still')
    local MyButton = LeftGroupBox:AddButton('🟢 TR1V5 Software', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 Bolts Hub V8', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/BoltsHubV5'))()
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 Zeerox Hub', function()
        loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 VG Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 StrawHook', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua", true))()
    end)
    MyButton:AddTooltip('One Of The Best PF Script')
    local MyButton = LeftGroupBox:AddButton('🟢 Vestra Hub V5', function()
        getgenv().key = "Vstra.V5_73b395ff54e72348"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    MyButton:AddTooltip('One Of The Best PF Script')
    local MyButton = LeftGroupBox:AddButton('🟢 Zephyr X', function()
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ECLIPSEXHUB/ECLIPSE-X/main/ECLIPSE%20X.txt', true))() 
        end)
    end)
    MyButton:AddTooltip('Supports PF Maybe Arsenal,Idk')
    local MyButton = LeftGroupBox:AddButton('🟢 Parvus', function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/AlexR32/Parvus/main/Loader.lua"))("Parvus hitting p!")
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 Phantom Forces Unlock All', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/Releases/main/PF_UnlockAll.lua"))();
    end)
    MyButton:AddTooltip('Very OP But Has Some Bugs!')
    local MyButton = LeftGroupBox:AddButton('🟢 Zyrex Hub', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/NotZyrex/Zyrex-Hub/main/Main.lua', true))();
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
                    -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V5 On Top') -- Set WaterMark To Public If V5

    Library.KeybindFrame.Visible = true; -- todo: add a function for this

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end
    Library:Unload()

    if game.PlaceId == 286090429 then

    local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
    
    local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
    local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
    local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
    local Window = Library:CreateWindow({

        Title = 'Darkware -- Arsenal',
        Center = true, 
        AutoShow = true,
    })


    local Tabs = {
        Changelogs = Window:AddTab('Changelogs'),
        Arsenal = Window:AddTab('Arsenal'), 
        ['UI Settings'] = Window:AddTab('UI Settings'),
    }
    local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('---------- Changelogs -----------')
    LeftGroupBox:AddLabel('For All The Scripts!')
    LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('--------------------------------')
    LeftGroupBox:AddLabel('Small Changes V5')
    LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
    LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
    LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)

    local LeftGroupBox = Tabs.Arsenal:AddLeftGroupbox('Arsenal/Phantom Forces And More')
    local MyButton = LeftGroupBox:AddButton('🟢 Solaris Hub', function()
        loadstring(game:HttpGet('https://solarishub.net/script.lua',true))()
    end)
    MyButton:AddTooltip('Best Script Out Of All Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 Dark Hub', function()
        loadstring(game:HttpGet("https://darkhub.xyz/remote-script.lua", true))()
    end)
    MyButton:AddTooltip('One Of The Best Script Out Of All Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 Project Evo V2', function()
        loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
    end)
    MyButton:AddTooltip('V3 Is Coming Out So Evo 2 Is Bad Right Now But You Can use it Still')
    local MyButton = LeftGroupBox:AddButton('🟢 TR1V5 Software', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 Bolts Hub V8', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/BoltsHubV5'))()
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 Zeerox Hub', function()
        loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 VG Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 StrawHook', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua", true))()
    end)
    MyButton:AddTooltip('One Of The Best PF Script')
    local MyButton = LeftGroupBox:AddButton('🟢 Vestra Hub V5', function()
        getgenv().key = "Vstra.V5_73b395ff54e72348"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    MyButton:AddTooltip('One Of The Best PF Script')
    local MyButton = LeftGroupBox:AddButton('🟢 Zephyr X', function()
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ECLIPSEXHUB/ECLIPSE-X/main/ECLIPSE%20X.txt', true))() 
        end)
    end)
    MyButton:AddTooltip('Supports PF Maybe Arsenal,Idk')
    local MyButton = LeftGroupBox:AddButton('🟢 Parvus', function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/AlexR32/Parvus/main/Loader.lua"))("Parvus hitting p!")
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 Phantom Forces Unlock All', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/Releases/main/PF_UnlockAll.lua"))();
    end)
    MyButton:AddTooltip('Very OP But Has Some Bugs!')
    local MyButton = LeftGroupBox:AddButton('🟢 Zyrex Hub', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/NotZyrex/Zyrex-Hub/main/Main.lua', true))();
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
                    -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V5 On Top') -- Set WaterMark To Public If V5

    Library.KeybindFrame.Visible = true; -- todo: add a function for this

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end
    Library:Unload()

    if game.PlaceId == 2753915549 then

    local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
    
    local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
    local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
    local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
    local Window = Library:CreateWindow({

        Title = 'Darkware -- BloxFruits',
        Center = true, 
        AutoShow = true,
    })


    local Tabs = {
        Changelogs = Window:AddTab('Changelogs'),
        BF = Window:AddTab('BloxFruits'), 
        ['UI Settings'] = Window:AddTab('UI Settings'),
    }
    local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('---------- Changelogs -----------')
    LeftGroupBox:AddLabel('For All The Scripts!')
    LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('--------------------------------')
    LeftGroupBox:AddLabel('Small Changes V5')
    LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
    LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
    LeftGroupBox:AddLabel('(+) Sadly Some Script Will Fall off of the ScriptHub')
    LeftGroupBox:AddLabel('(+) Will Add SubButtons Though')
    LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
    LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)

    local LeftGroupBox = Tabs.BF:AddLeftGroupbox('------ Blox Fruit! -------')

    local MyButton = LeftGroupBox:AddButton('🟢 HoHo Hub', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢Mukuro Hub', function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢Table Hub', function()
    -- They can't even make configs auto save on GUI, so you gotta config in text manualy :joy_cat::thumbsdown:
    
    _BuyFruitSinper = true -- true / false
    _SelectDevil = {"Human-Human: Buddha","Rumble-Rumble","Dragon-Dragon","Soul-Soul","Quake-Quake","String-String","Venom-Venom",'Dark-Dark'}--,"Dragon-Dragon","Soul-Soul","Quake-Quake","String-String","Venom-Venom"
    -- _BestSheetUrl= "https://sheet.best/api/sheets/25f4a337-64c0-4c3b-a403-6c47218098db"
    _Team = "Pirates"
    _FPS_Boost = true
    _AutoFarm = true --"Level , Bone"   "Level"  "Bone"
    _Fullystats = true
    _AutoMeleeWeapon = true
    _Make_Melee = {"Superhuman","Electric Claw","Dargon Talon","Sharkman Karate","Death Step"}
    _AutoRedeem = true
    _RedeemOnLv = 900
    _BuyHaki = true
    _RandomFruit = true
    _StoreFruit = true
    _BringFruit = true
    _BuyBisento = true
    _BuyCommon = true
    _Mastery_Farm = true
    _Mastery_Mode = "Fruit on 2300"
    if game.PlaceId == 2753915549 then -- sea1
    _Farm_Mode = "Level"
    _autoSea2 = true
    _Open_Saber = true
    _Pole_v1 = true
    elseif game.PlaceId == 4442272183 then -- sea2
    _AutoMeleeWeapon = true
    _Farm_Mode = "Level"
    _autoSea3 = true
    _Bartilo = true
    _AutoFlower = true
    _AutoDarkbeard = true
    _BuyEctoplasItem = true
    _BuyKabcha = true
    _AutoRaid = true
    _RaidMode = "Awake Skill"-- "Raid Normal" , "Awake Skill"
    _GetFruit_Method = "FruitInventory + BringFruit + Hop"-- "BringFruit" , "BringFruit + Hop" , "FruitInventory" , "FruitInventory + BringFruit" , "FruitInventory + BringFruit + Hop"
    elseif game.PlaceId == 7449423635 then -- sea3
    _AutoMeleeWeapon = true
    _Farm_Mode = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 and  "DripMama" or "Level , Bone"
    _BoneTrade = true
    _AutoRaid = true
    _RaidMode = "Awake Skill"-- "Raid Normal" , "Awake Skill"
    _GetFruit_Method = "FruitInventory + BringFruit + Hop"-- "BringFruit" , "BringFruit + Hop" , "FruitInventory" , "FruitInventory + BringFruit" , "FruitInventory + BringFruit + Hop"
    _BuyEctoplasItem = true
    _BuyKabcha = true
    _BuddySword = true
    _AutoScythe = true
    _AutoRipIndra = true
    _Canvander = true
    _AutoCakePrince = true
    _EliteHunt = true
    _Tushita = true
    _Elite_mode = "Yama"
    end
    _HideUI = true
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AltsegoD/scripts/egoD/TableHubCracked.lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢Mid Hub', function()
        _G.Color = Color3.fromRGB(160, 1, 228)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MIDHUBB/ALL/main/" .. tostring(game.PlaceId) .. ".lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢Project Meow', function()
        loadstring(game:HttpGet("https://www.scriptblox.com/raw/Project-Meow_421"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢BloxFruit Gui', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xDepressionx/Free-Script/main/BloxFruit.lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢Saza Hub', function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/QwertyzSZ/SazaSoftware/main/ScriptLoader.saza")()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢Tuper Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/TUPERX/TUPERX/Main/MenuBF/README.md'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢2x Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NeaPchX2/2XHUB-UPDBIG/main/README.md', true))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢Sxnumz Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/sxnumz/Script/main/SxnumzHubFree.txt'))();
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢BlazeX Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/WindowsXp12/BlxzeRBLX/main/BLxzeHub.lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢Ripper Hub', function()
            _G.Color = Color3.fromRGB(52, 190, 255)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/NEWBF.lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢Fusion Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/fusion1'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢MrMaxNaja', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrMaxNaJaEz/New-MrMaxNaJa-NaJa/main/README.md"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢East Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Brineeee/EastHub/main/lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢Chiba', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/KindIhave/ChibaHuB/main/Chiba-BF.txt'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢One X Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xOne2/One-x-HUB/main/README.md"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢Zen Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/BloxFruit", true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Evil Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Natthawat69/EvilHub-FREE/main/Script.lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')

    local RightGroupBox = Tabs.BF:AddRightGroupbox('---------- Blox Fruit -----------')

    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Putaya Hub', function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/Putaya/HITBOXKAK/main/PutayaFree"), true))();
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢ATR Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/ATR",true))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Meta Ware', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/x2FIWz/SCRIPT/main/MOBILE/METAWARE.lua'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Bonk Hub', function()
            _G.Color = Color3.fromRGB(255,0,0)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Toonza555/BonkHub/main/Bonkxx.txt'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Thunder Z', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Simple"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢SMZ Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Frerfgzz/free-script/main/SMZHUBv2BETA"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Resin Farm', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/sasaff94/ResinKaitan/main/README.md"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Mark Hub', function()
        loadstring(game:HttpGet('https://pastebin.com/raw/dhsHESsm'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Hxllow Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/hxllow"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Foxy Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/x2foxy/FoxyHubFreescript/main/Freescript"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Black Trap', function()
        loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Netna Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NinoGod/NetnaYay/8d21ce23346c500c93bb8b4a71f7791e4058a70b/startload.lua'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Power Hub', function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/natoppo044/modzcaster/main/POWERX.lua"),true))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Shadow Hub', function()
            _G.Script_Modes = "Normal_Wcq"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Shadow-Trash/Loader/main/Loader.lua"))();
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Maru Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/joi-droid/MaruHubBF/main/GOHANSSJ3'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Whale Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/x2SPETER/x2SPETER/main/BloxFruits.lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Miki Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NeaPchX2/Miki-HubTH-/main/README.md', true))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Some X Hub', function()
        loadstring(game:HttpGet("https://pastebin.com/raw/2rmDLJiE"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Strike Hub', function()
            getgenv().Color = Color3.fromRGB(0, 128, 255)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢SazX Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GooD1020/big-upd/main/README.md"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Magma Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/accountnop/magmaisgay/main/magma", true))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Evo X', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/2"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢String Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OPPV01/DEX/main/Protected.lua.txt", true))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Master Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢CattusWare', function()
        loadstring(game:HttpGet'https://raw.githubusercontent.com/ao-0/djd/main/astro_hub.lua')()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Owo Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/slightten/ouwHub/main/ouwHub'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
                        -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V5 On Top') -- Set WaterMark To Public If V5

    Library.KeybindFrame.Visible = true; -- todo: add a function for this

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end
    Library:Unload()

    if game.PlaceId == 3101667897 then

        local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
        
        local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
        local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
        local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
        local Window = Library:CreateWindow({
    
            Title = 'Darkware -- Speed Of Legends',
            Center = true, 
            AutoShow = true,
        })
    
    
        local Tabs = {
            Changelogs = Window:AddTab('Changelogs'),
            SOL = Window:AddTab('Speed Of Legends'), 
            ['UI Settings'] = Window:AddTab('UI Settings'),
        }
        local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('---------- Changelogs -----------')
        LeftGroupBox:AddLabel('For All The Scripts!')
        LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
        LeftGroupBox:AddLabel('--------------------------------')
        LeftGroupBox:AddLabel('Small Changes V5')
        LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
        LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
        LeftGroupBox:AddLabel('(+) Sadly Some Script Will Fall off of the ScriptHub')
        LeftGroupBox:AddLabel('(+) Will Add SubButtons Though')
        LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
        LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
        local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
            game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
            setclipboard("https://discord.gg/kVVgyNNy")
        end)

    local LeftGroupBox = Tabs.SOL:AddLeftGroupbox('------- Speed Of Legends --------')
    local MyButton = LeftGroupBox:AddButton('🟢TR1V5 Software', function()
            game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Vestra Hub', function()
            getgenv().key = "Vstra.V5_73b395ff54e72348"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Extreme Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Proxima Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢King Hub V2', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/King-Hub-v2/main/Loader.lua'))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Legends Of Speed Gui', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ReeAndArceus/Legends-Of-Speed-Gui/main/Gui"))() 
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Project Hydra', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrBruhPlayz/ProjectHydra/main/Loader"), true)()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Rolly Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/Rolly_Hub/main/open-source-trash-loader.exe.yeah"))()
    end)
                        -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V5 On Top') -- Set WaterMark To Public If V5

    Library.KeybindFrame.Visible = true; -- todo: add a function for this

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end
    Library:Unload()

    if game.PlaceId == 10108131074 then

        local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
        
        local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
        local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
        local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
        local Window = Library:CreateWindow({
    
            Title = 'Darkware -- Mow The Lawn',
            Center = true, 
            AutoShow = true,
        })
    
    
        local Tabs = {
            Changelogs = Window:AddTab('Changelogs'),
            MTL = Window:AddTab('Mow The Lawn'), 
            ['UI Settings'] = Window:AddTab('UI Settings'),
        }
        local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('---------- Changelogs -----------')
        LeftGroupBox:AddLabel('For All The Scripts!')
        LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
        LeftGroupBox:AddLabel('--------------------------------')
        LeftGroupBox:AddLabel('Small Changes V5')
        LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
        LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
        LeftGroupBox:AddLabel('(+) Sadly Some Script Will Fall off of the ScriptHub')
        LeftGroupBox:AddLabel('(+) Will Add SubButtons Though')
        LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
        LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
        local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
            game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
            setclipboard("https://discord.gg/kVVgyNNy")
        end)

    local LeftGroupBox = Tabs.MTL:AddLeftGroupbox('------- Mow The Lawn --------')
    local MyButton = LeftGroupBox:AddButton('🟢SoggyWare', function()
        loadstring(game:HttpGet("https://soggyhubv2.vercel.app"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Ultra Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Mow-The-Lawn"))()
    end)
                    -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V5 On Top') -- Set WaterMark To Public If V5

    Library.KeybindFrame.Visible = true; -- todo: add a function for this

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end
    Library:Unload()

    if game.PlaceId == 537413528 then

        local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
        
        local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
        local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
        local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
        local Window = Library:CreateWindow({
    
            Title = 'Darkware -- Build A Boat For Treasure',
            Center = true, 
            AutoShow = true,
        })
    
    
        local Tabs = {
            Changelogs = Window:AddTab('Changelogs'),
            BABFT = Window:AddTab('Build A Boat For Treasure'), 
            ['UI Settings'] = Window:AddTab('UI Settings'),
        }
        local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('---------- Changelogs -----------')
        LeftGroupBox:AddLabel('For All The Scripts!')
        LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
        LeftGroupBox:AddLabel('--------------------------------')
        LeftGroupBox:AddLabel('Small Changes V5')
        LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
        LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
        LeftGroupBox:AddLabel('(+) Sadly Some Script Will Fall off of the ScriptHub')
        LeftGroupBox:AddLabel('(+) Will Add SubButtons Though')
        LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
        LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
        local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
            game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
            setclipboard("https://discord.gg/kVVgyNNy")
        end)

    local LeftGroupBox = Tabs.BABFT:AddLeftGroupbox('--- Build A Boat For Treasure ---')
    local MyButton = LeftGroupBox:AddButton('🟢Vynixius', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/Script.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Zeerox Hub', function()
        loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Vestra Hub V5', function()
            getgenv().key = "Vstra.V5_73b395ff54e72348"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Project Meow', function()
        loadstring(game:HttpGet"https://rawscripts.net/raw/Project-Meow_421")()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Thunder Z', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Script"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢MonkeHub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢420 Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bluntman420n/fucns/main/FUCKYOUCUNT.BLUNT", true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Build A Boat For Treasure GUI', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/OopssGui/main/MainOopssGui.lua", true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Rolly Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/Rolly_Hub/main/open-source-trash-loader.exe.yeah"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Table Hub', function()
        -- They can't even make configs auto save on GUI, so you gotta config in text manualy :joy_cat::thumbsdown:
    
    _BuyFruitSinper = true -- true / false
    _SelectDevil = {"Human-Human: Buddha","Rumble-Rumble","Dragon-Dragon","Soul-Soul","Quake-Quake","String-String","Venom-Venom",'Dark-Dark'}--,"Dragon-Dragon","Soul-Soul","Quake-Quake","String-String","Venom-Venom"
    -- _BestSheetUrl= "https://sheet.best/api/sheets/25f4a337-64c0-4c3b-a403-6c47218098db"
    _Team = "Pirates"
    _FPS_Boost = true
    _AutoFarm = true --"Level , Bone"   "Level"  "Bone"
    _Fullystats = true
    _AutoMeleeWeapon = true
    _Make_Melee = {"Superhuman","Electric Claw","Dargon Talon","Sharkman Karate","Death Step"}
    _AutoRedeem = true
    _RedeemOnLv = 900
    _BuyHaki = true
    _RandomFruit = true
    _StoreFruit = true
    _BringFruit = true
    _BuyBisento = true
    _BuyCommon = true
    _Mastery_Farm = true
    _Mastery_Mode = "Fruit on 2300"
    if game.PlaceId == 2753915549 then -- sea1
    _Farm_Mode = "Level"
    _autoSea2 = true
    _Open_Saber = true
    _Pole_v1 = true
    elseif game.PlaceId == 4442272183 then -- sea2
    _AutoMeleeWeapon = true
    _Farm_Mode = "Level"
    _autoSea3 = true
    _Bartilo = true
    _AutoFlower = true
    _AutoDarkbeard = true
    _BuyEctoplasItem = true
    _BuyKabcha = true
    _AutoRaid = true
    _RaidMode = "Awake Skill"-- "Raid Normal" , "Awake Skill"
    _GetFruit_Method = "FruitInventory + BringFruit + Hop"-- "BringFruit" , "BringFruit + Hop" , "FruitInventory" , "FruitInventory + BringFruit" , "FruitInventory + BringFruit + Hop"
    elseif game.PlaceId == 7449423635 then -- sea3
    _AutoMeleeWeapon = true
    _Farm_Mode = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 and  "DripMama" or "Level , Bone"
    _BoneTrade = true
    _AutoRaid = true
    _RaidMode = "Awake Skill"-- "Raid Normal" , "Awake Skill"
    _GetFruit_Method = "FruitInventory + BringFruit + Hop"-- "BringFruit" , "BringFruit + Hop" , "FruitInventory" , "FruitInventory + BringFruit" , "FruitInventory + BringFruit + Hop"
    _BuyEctoplasItem = true
    _BuyKabcha = true
    _BuddySword = true
    _AutoScythe = true
    _AutoRipIndra = true
    _Canvander = true
    _AutoCakePrince = true
    _EliteHunt = true
    _Tushita = true
    _Elite_mode = "Yama"
    end
    _HideUI = true
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AltsegoD/scripts/egoD/TableHubCracked.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Astra Hub', function()
        loadstring(game:HttpGet("https://pastebin.com/raw/0YezNNRh",true))()
    end)
                        -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V5 On Top') -- Set WaterMark To Public If V5

    Library.KeybindFrame.Visible = true; -- todo: add a function for this

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end
    Library:Unload()

    if game.PlaceId == 142823291 then

        local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
        
        local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
        local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
        local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
        local Window = Library:CreateWindow({
    
            Title = 'Darkware -- Murder Mystery 2',
            Center = true, 
            AutoShow = true,
        })
    
    
        local Tabs = {
            Changelogs = Window:AddTab('Changelogs'),
            MM2 = Window:AddTab('Murder Mystery 2'), 
            ['UI Settings'] = Window:AddTab('UI Settings'),
        }
        local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('---------- Changelogs -----------')
        LeftGroupBox:AddLabel('For All The Scripts!')
        LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
        LeftGroupBox:AddLabel('--------------------------------')
        LeftGroupBox:AddLabel('Small Changes V5')
        LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
        LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
        LeftGroupBox:AddLabel('(+) Sadly Some Script Will Fall off of the ScriptHub')
        LeftGroupBox:AddLabel('(+) Will Add SubButtons Though')
        LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
        LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
        local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
            game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
            setclipboard("https://discord.gg/kVVgyNNy")
        end)

    local LeftGroupBox = Tabs.MM2:AddLeftGroupbox('-------- Murder Mystery 2 -------')
    local MyButton = LeftGroupBox:AddButton('🟢Eclipse Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/EclipseMM2', true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢TR1V5 Software', function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢XennyWare', function()
        repeat wait() until game.Players.LocalPlayer.Character
        url = "https://raw.githubusercontent.com/xennyy/Xenny-Ware/main/loader.lua"
        loadstring(game:HttpGet(url))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Vynixus', function()
        loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
    end)
                            -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V5 On Top') -- Set WaterMark To Public If V5

    Library.KeybindFrame.Visible = true; -- todo: add a function for this

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end
    Library:Unload()

    if game.PlaceId == 3851622790 then

        local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
        
        local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
        local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
        local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
        local Window = Library:CreateWindow({
    
            Title = 'Darkware -- Break In',
            Center = true, 
            AutoShow = true,
        })
    
    
        local Tabs = {
            Changelogs = Window:AddTab('Changelogs'),
            BreakIn = Window:AddTab('Break In'), 
            ['UI Settings'] = Window:AddTab('UI Settings'),
        }
        local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('---------- Changelogs -----------')
        LeftGroupBox:AddLabel('For All The Scripts!')
        LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
        LeftGroupBox:AddLabel('--------------------------------')
        LeftGroupBox:AddLabel('Small Changes V5')
        LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
        LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
        LeftGroupBox:AddLabel('(+) Sadly Some Script Will Fall off of the ScriptHub')
        LeftGroupBox:AddLabel('(+) Will Add SubButtons Though')
        LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
        LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
        local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
            game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
            setclipboard("https://discord.gg/kVVgyNNy")
        end)

    local LeftGroupBox = Tabs.BreakIn:AddLeftGroupbox('------------ Break In -----------')
    local MyButton = LeftGroupBox:AddButton('🟢TR1V5 Software', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢VG Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Proxima Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Sigma', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/boomcacas/SigmaY/main/BreakIn"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢X Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/XHub/main/HubLoader.lua", true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢HoHo Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Green Gui', function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/BreakInStory.lua")))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Plasma Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/RubyBoo4life/Scripts/main/LOADER.vis'))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Sorky Hub', function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/MHx8q6xP'),true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Orange Gui', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RubyBoo4life/break-in-v1/main/.gitignore"))();
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Red Gui', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nikita365/Break-In-Story-/main/Break%20In%20Story%20Hub"))()
    end)
    -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V5 On Top') -- Set WaterMark To Public If V5

    Library.KeybindFrame.Visible = true; -- todo: add a function for this

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end
    Library:Unload()

    if game.PlaceId == 2788229376 then

        local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
        
        local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
        local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
        local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
        local Window = Library:CreateWindow({
    
            Title = 'Darkware -- Da Hood',
            Center = true, 
            AutoShow = true,
        })
    
    
        local Tabs = {
            Changelogs = Window:AddTab('Changelogs'),
            DaHood = Window:AddTab('Da Hood'), 
            ['UI Settings'] = Window:AddTab('UI Settings'),
        }
        local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('---------- Changelogs -----------')
        LeftGroupBox:AddLabel('For All The Scripts!')
        LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
        LeftGroupBox:AddLabel('--------------------------------')
        LeftGroupBox:AddLabel('Small Changes V5')
        LeftGroupBox:AddLabel('(+) New Notification and Premium Has 75% Of Updating :o')
        LeftGroupBox:AddLabel('(+) Non Paid Version Has 25% Of Updating :(')
        LeftGroupBox:AddLabel('(+) Sadly Some Script Will Fall off of the ScriptHub')
        LeftGroupBox:AddLabel('(+) Will Add SubButtons Though')
        LeftGroupBox:AddLabel('(+) Made UI Gone After Executing a Script (PSX,Bedwars)')
        LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
        local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
            game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
            setclipboard("https://discord.gg/kVVgyNNy")
        end)

    local LeftGroupBox = Tabs.DaHood:AddLeftGroupbox('------------ Da Hood ------------')
    local MyButton = LeftGroupBox:AddButton('🟢RayX', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢SpaceX', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/spacexrandom/Lua/main/DaHood", true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Oblivity Hub', function()
            shared.skip_loading = false
        shared.potato_pc = true
        loadstring(game:HttpGet'https://raw.githubusercontent.com/ao-0/oblivity/main/loader.lua')()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Azure', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Bedwars-Script-Test/Roblox_Script/.Lua",true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Vortex Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ImagineProUser/vortexdahood/main/vortex", true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Arctic', function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/PolarWasHere/Arctic/main/Arctic"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢DaHub V3', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NoUGotbannedlol/DaHubV3/main/Launch"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Zapped', function()
        loadstring(game:HttpGet('https://ekso.gq/raw/relases/zapped.lua'))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢OP AimLock Gui', function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/JsfuayASbsfuWGakCmhzVwaKJsfuayASbsfuWGa/EternalJNshAIw-mpaAkw-VkbgA/main/eternal.lua')))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Enclosed', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Pvpahh/enclosed/main/enclosed'))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Legacy Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/compwnter/destiny/main/loader'))();
    end)
    local MyButton = LeftGroupBox:AddButton('🟢VG Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Strike Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/TK029064/StrikeHub/main/Loader'))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢NossaLock', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nosssa/NossLock/main/WinterTime"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢KFC Hub', function()
        loadstring(game:HttpGet("http://ligma.wtf/paste/bikefly.lua",true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢MaxiWare', function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/YESLIKERJNDN/MaxiWareBlolEpicYes/main/out%20(1).lua"), true))()
    end)
    -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V5 Premium') -- Set WaterMark To Public If V5

    Library.KeybindFrame.Visible = true; -- todo: add a function for this

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end
    Library:Unload()
