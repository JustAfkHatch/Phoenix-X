    -- DarkWare V1.2.8ab Updated 8/28/22

    repeat task.wait() until game:IsLoaded()
    local is_executor_closure = is_syn_closure or is_fluxus_closure or is_krnl_closure 

    local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'

    local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
    local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
    local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
    local Window = Library:CreateWindow({

        Title = 'Darkware -- V1.2.8ab',
        Center = true, 
        AutoShow = true,
    })


    local Tabs = {
        Changelogs = Window:AddTab('Changelogs'), 
	Misc = Window:AddTab('Misc'),
        PSX = Window:AddTab('Main Scripts'),
	    SH = Window:AddTab('Script Hub'),
	GH = Window:AddTab('Game Hub'),
        ['UI Settings'] = Window:AddTab('GUI Settings'),
    }
    local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('Changelogs')
    LeftGroupBox:AddLabel('For All The Scripts!')
    LeftGroupBox:AddLabel('🟢 Working! 🟠 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('🟡 Buggy/Glitchy!')
    LeftGroupBox:AddLabel('---------------------------------')
    LeftGroupBox:AddLabel('Huge Changes 1.2.8ab')
    LeftGroupBox:AddLabel('(+) Added More Libraries, Might have to double click to get it!')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10550885987", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)

	local LeftGroupBox = Tabs.Misc:AddLeftGroupbox('---------- Libraries ------------')
	local MyButton = LeftGroupBox:AddButton('🟢Linoria Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Linoria-Library/Roblox_Script/.Lua",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
	local MyButton = LeftGroupBox:AddButton('🟢Pepsi Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Pepsi-Library/Roblox_Script/.Lua",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
	local MyButton = LeftGroupBox:AddButton('🟢Solaris Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Solaris-Hub-Library/Roblox_Script/.Lua",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
	local MyButton = LeftGroupBox:AddButton('🟢Bracket Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Bracket-V3-Library/Roblox_Script/Source.lua",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
	local MyButton = LeftGroupBox:AddButton('🟢Splix Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Splix-Library/Roblox_Script/.Lua",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
	local MyButton = LeftGroupBox:AddButton('🟢Venus Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Venus-UI-Library/Roblox_Script/Source.lua",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
	local MyButton = LeftGroupBox:AddButton('🟢Elerium Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Elerium",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
	local MyButton = LeftGroupBox:AddButton('🟢Venus Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Venus-UI-Library/Roblox_Script/Source.lua",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
	local MyButton = LeftGroupBox:AddButton('🟢Revenant Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Revenant",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
	local MyButton = LeftGroupBox:AddButton('🟢IreXion Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/gabescripts/lua/scripts/Libraries/IreXion%20UI%20Library.lua",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
	local MyButton = LeftGroupBox:AddButton('🟢Azure Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Azure-Library/Roblox_Script/.Lua",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = LeftGroupBox:AddButton('🟢Venyx Library', function()
		loadstring(game:HttpGet("https://garfieldscripts.xyz/ui-libs/venyx-example.lua",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = LeftGroupBox:AddButton('🟢Luxware Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Luxware/Roblox_Script/Source.lua",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = LeftGroupBox:AddButton('🟢Vape Ui Library', function()
		loadstring(game:HttpGet("https://garfieldscripts.xyz/ui-libs/vape-ui-example.lua",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = LeftGroupBox:AddButton('🟢Kinetic Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Kinetic",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = LeftGroupBox:AddButton('🟢Playstation Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Playstations%20UI",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = LeftGroupBox:AddButton('🟢Fuzki Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Fuzki%20UI",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = LeftGroupBox:AddButton('🟢Lop UI Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Lop",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = LeftGroupBox:AddButton('🟢Flux-library', function()
		loadstring(game:HttpGet("https://garfieldscripts.xyz/ui-libs/flux-lib-example.lua",true))()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local RightGroupBox = Tabs.Misc:AddRightGroupbox('---------- Universal ------------')
    local MyButton = RightGroupBox:AddButton('🟢Obelus Library', function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Obelus-Library/Roblox_Script/.Lua",true))()
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢InfiniX Library', function()
		local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/UI-th%20Library%20v0.1.2"))()

    local window = Lib:CreateWindow("InfiniX.Lib")

    local tab = window:CreateTab("Main")
    local tabs = window:CreateTab("Properties")

    tab:Search()

    tab:CreateColor("Color Picker",function(color) print(color) end)

    tab:CreateButton("Button", function () game:GetService("StarterGui"):SetCore("DevConsoleVisible",true) end)

    tab:CreateToggle("Toggle/Checkbox",true,function(bool) print(bool) end)

    tab:CreateTextbox("Textbox",function(text) print(text) end)

    tab:CreateSlider("Slider", 0, 1000, function(value) print(value) end)

    tab:CreateDropdown("Dropdown",{"Opt. 1"},function(option) print(option) end)
        end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢Noob Hub Library', function()
		local Config = {
            WindowName = "NOOB HUB -- [  ]",
            Color = Color3.fromRGB(0,183,255),
            Keybind = Enum.KeyCode.RightControl
        }
        
        local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexR32/Roblox/main/BracketV3.lua"))()
        local Window = Library:CreateWindow(Config, game:GetService("CoreGui"))
        
        local Tab1 = Window:CreateTab("Main")
        local Section1 = Tab1:CreateSection("Main")
        local Label1 = Section1:CreateLabel("Credit : NOOB HUB")
        local Label1 = Section1:CreateLabel("Discord : https://discord.gg/dY8rpSktyn")
        local Button1 = Section1:CreateButton("Copy Discord", function()
        setclipboard("https://discord.gg/dY8rpSktyn")
        end)
        local Button1 = Section1:CreateButton("Copy Youtube", function()
        setclipboard("https://www.youtube.com/channel/UCpbG2pkTiPODfMOq_voRQDg/videos")
        end)
        local Tab1 = Window:CreateTab("Example")
        local Tab2 = Window:CreateTab("UI Settings")
        
        local Section1 = Tab1:CreateSection("First Section")
        local Section2 = Tab1:CreateSection("Second Section")
        local Section3 = Tab2:CreateSection("Menu")
        local Section4 = Tab2:CreateSection("Background")
        
        local Label1 = Section1:CreateLabel("Label 1")
        Label1:UpdateText("lol")
        -------------
        local Button1 = Section1:CreateButton("Button 1", function()
            print("Click Button 1")
        end)
        Button1:AddToolTip("Button 1 ToolTip")
        -------------
        local Toggle1 = Section1:CreateToggle("Toggle 1", nil, function(State)
            print(State)
        end)
        Toggle1:AddToolTip("Toggle 1 ToolTip")
        Toggle1:CreateKeybind("Y", function(Key)
            print(Key)
        end)
        
        local TextBox1 = Section1:CreateTextBox("TextBox 1", "Only numbers", true, function(Value)
            print(Value)
        end) 
        TextBox1:AddToolTip("Yes only numbers")
        TextBox1:SetValue("new value here")
        Section1:CreateTextBox("TextBox 1\nMultiline", "numbers and letters", false, function(String)
            print(String)
        end)
        -------------
        local Slider1 = Section1:CreateSlider("Slider 1", 0,100,nil,true, function(Value)
            print(Value)
        end)
        Slider1:AddToolTip("Slider 1 ToolTip")
        Slider1:SetValue(50)
        -------------
        local Dropdown1 = Section1:CreateDropdown("Dropdown 1", {"Option 1","Option 2","Option 3"}, function(String)
            print(String)
        end)
        Dropdown1:AddToolTip("Dropdown 1 ToolTip")
        Dropdown1:SetOption("Option 1")
        -------------
        local Colorpicker1 = Section1:CreateColorpicker("Colorpicker 1", function(Color)
            print(Color)
        end)
        Colorpicker1:AddToolTip("Colorpicker 1 ToolTip")
        Colorpicker1:UpdateColor(Color3.fromRGB(255,0,0))
        -------------
        Section2:CreateLabel("Label 2\nMultiline")
        -------------
        local Button2 = Section2:CreateButton("Button 2\nMultiline", function()
            print("Click Button 2")
        end)
        Button2:AddToolTip("Button 2 ToolTip\nMultiline")
        -------------
        local Toggle2 = Section2:CreateToggle("Toggle 2\nMultiline", nil, function(State)
            print(State)
        end)
        Toggle2:AddToolTip("Toggle 2 ToolTip\nMultiline")
        Toggle2:CreateKeybind("U", function(Key)
            print(Key)
        end)
        -------------
        local Slider2 = Section2:CreateSlider("Slider 2\nMultiline", 0,100,nil,false, function(Value)
            print(Value)
        end)
        Slider2:AddToolTip("Slider 2 ToolTip\nMultiline")
        Slider2:SetValue(25)
        -------------
        local Dropdown2 = Section2:CreateDropdown("Dropdown 2\nMultiline", {"Option 4","Option 5","Option 6"}, function(String)
            print(String)
        end)
        Dropdown2:AddToolTip("Dropdown 2 ToolTip")
        Dropdown2:SetOption("Option 6")
        -------------
        local Colorpicker2 = Section2:CreateColorpicker("Colorpicker 2\nMultiline", function(Color)
            print(Color)
        end)
        Colorpicker2:AddToolTip("Colorpicker 2 ToolTip")
        Colorpicker2:UpdateColor(Color3.fromRGB(0,0,255))
        -------------
        local Toggle3 = Section3:CreateToggle("UI Toggle", nil, function(State)
            Window:Toggle(State)
        end)
        Toggle3:CreateKeybind(tostring(Config.Keybind):gsub("Enum.KeyCode.", ""), function(Key)
            Config.Keybind = Enum.KeyCode[Key]
        end)
        Toggle3:SetState(true)
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢Darkware Library', function()
	local DarkraiX = loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Kavo-Ui/main/Darkrai%20Ui", true))()

    local Library = DarkraiX:Window("Darkware","Game here!","",Enum.KeyCode.RightControl);

    --[[
    DarkraiX:Window(
    1 = Name Of Your Ui Library (string)
    2 = Game Name (You Can Keep This Empty To Get The Current Game Name!) (string)
    3 = A Logo If You Have One! (string)
    4 = Ui Library Toggle (I'll Not Prefer Touching It) (function)
    );
    ]]

    Tab1 = Library:Tab("Main")

    --[[
    Library:Tab(
    1 = Your Tab Name! (string)
    )
    ]]

    Tab1:Button("hack account!",function()
        print("hi")
    end)

    --[[
    Tab1:Button(
    1 = Button Name (string)
    2 = callback (function)
    ]]

    Tab1:Toggle("Toggle",false,function(value)

        end)

    --[[
    Tab1:Toggle(
    1 = name (string)
    2 = wether it should be true already or false (bool)
    3 = callback (function)
    )
    ]]

    Tab1:Slider("Slider",1,100,25,function(value)
            print(value)
        end)

    --[[
    Tab1:Slider(
    1 = Name (string)
    2 = Minimum (number)
    3 = Maximum (number)
    4 = Currently How Much (number)
    )
    ]]
    Tab1:Dropdown("Dropdown",{"yo","sus","pro"},function(value)
                print(value)
    end)

    --[[
    Tab1:Dropdown(
    1 = Name (string)
    2 = Options (table)
    )
    ]]

    Tab1:Textbox("Textbox","",true,function(value)
    print(value)
    end)

    --[[
    Tab1:Textbox(
    1 = Name (string)
    2 = Current Text (string)
    3 = State (bool)
    4 = callback (function)
    )
    ]]

    Tab1:Line()
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢Ocerium Library', function()
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/slf0Dev/Ocerium_Project/main/Library.lua"))()

    Window = Library.Main("Darkware","LeftAlt") -- change "LeftAlt" to key that you want will hide gui

    --//tab
    local Tab = Window.NewTab("Aimbot")
    local Tab = Window.NewTab("Visuals")
    local Tab = Window.NewTab("Player")


    --//section
    local Section = Tab.NewSection("Dababy")
    local Button = Section.NewButton("My cock is huge",function()
        print("Dababy!")
    end)

    --//Toggles
    local EnabledToggle = Section.NewToggle("Enabled Toggle",function(bool)
    -- code here
    end,true) -- "true" is the default value of toggle

    local DisabledToggle = Section.NewToggle("Disabled Toggle",function(bool)
    -- code here
    end,false) -- "false" is the default value of toggle

    -- Sliders
    local SliderPrecise = section.NewSlider("Slider precise",0,100,true,function(value)

    end,25)
    local SliderNotPrecise = section.NewSlider("Slider not precise",0,100,false,function(value)

    end,75)
    end)
    local MyButton = RightGroupBox:AddButton('🟢Center Hub Library', function()
	local SimpleShindoUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/SimpleShindoUi"))()
 
    local Main = SimpleShindoUi:new()
    
    local Tab = Main:Tap('Centerhub')
    
    local page = Tab:page()
    
    local Labelz = page:Label('Label!')
    
    page:Toggle('Toggle!',false,function(t)
        print(t)
    end)
    page:Button('Button!',function()
        print('t')
    end)
    page:Slider('Slider!',1,100,20,function(t)
        print(t)
    end)
    local drope = page:drop('Dropdown!',"Nothings",false,{'DinoHub','CenterHub'},function(t)
        print(t) -- ห้ามนำไปแจกต่อนะจ๊ะ XD
    end)
    
    local page2 = Tab:page()
    page2:Button('Clear Dropdown!',function()
        drope:clear()
    end)
    page2:Button('Refresh Dropdown!',function()
        drope:add({"Simple"}) -- มันทำไงวะ -- ห้ามนำไปแจกต่อนะจ๊ะ XD
    end)
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢Promixa Hub Library', function()
		local VLib = loadstring(game:HttpGet("https://pastebin.com/raw/Mb49kKTP"))()


		MAINTTL = "Darkware" 

    local win = VLib:Window("THREE PIECE", Color3.fromRGB(196, 40, 28))

    local ss1 = win:Tab("HOW TO USE")
    local ss = win:Tab("MAIN")
    local sss = win:Tab("MISC")
    local cred = win:Tab("CREDITS")

    ss1:Button("Destroy Gui",function()
    game.CoreGui["Library"]:Destroy()
    end)

    local Npc_Table = {}     
    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do 
        if v:IsA("Model") and v:FindFirstChild("NPC") and v:FindFirstChild("AttackScript") and not table.find(Npc_Table,v.Name) then
            table.insert(Npc_Table,v.Name)
        end 
    end 

        local tool_table = {}
        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v:IsA("Tool") then
                table.insert(tool_table, v.Name)
            end
        end
        
        distance = 5 
        
        
        ss1:Label("You need to have a fruit inorder to hit mobs")
        ss1:Label("Once you have a fruit auto equip it")
        ss1:Label("then Spam Skills From Misc Tab")
    
    
    ss:Dropdown("Select Tool",tool_table,function(SelectedOption)
    SelectedWeapon = SelectedOption
    end)
        
    ss:Toggle("AutoEquip",function(t)
    Equip = t 
        while wait() do 
            if Equip then 
            pcall(function()
                for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.Name == SelectedWeapon then 
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                    end 
                    end
                end)
            end 
        end 
    end)  
        
    ss:Dropdown("Mobs To Farm",Npc_Table,function(t)
    mobs = t     
    end) 

    ss:Toggle("Autofarm Start",function(t)
        autofarm = t 
        game:GetService("RunService").Stepped:Connect(function()
        if autofarm then
                        pcall(function()
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
        end)
    end
    end)
                    while autofarm do wait()
                        pcall(
                            function()
                                for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == mobs and v:FindFirstChild("HumanoidRootPart")and v:FindFirstChild("Humanoid") then
                                    wait(.7)
                                        repeat
                                            wait()
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  CFrame.new(v.HumanoidRootPart.Position + Vector3.new(0,distance,0),v.HumanoidRootPart.Position)
                                        until v.Humanoid.Health <= 0  or autofarm == false 
                                    end
                                end
                            end
                        )
                    end
                
    end) 

    ss:Slider("Distance",-9,10,3,function(t)
    distance = t     
    end)
    
    ss:Toggle("AutoFarm Fruits",function(t)
    fruits = t 
    while fruits do wait() 
        pcall(function()
    for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v:IsA("Tool") and v:FindFirstChild("EatScript") then 
            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Handle.TouchInterest.Parent, 0)
                end 
            end 
        end)  
    end 
    end) 
    

    sss:Toggle("Spam C Skill",function(t)
    skillsC = t 
    while skillsC do wait() 
        pcall(function()
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
            VIM:SendKeyEvent(true, Enum.KeyCode.C, false, game)
            end) 
        end
    end)
                
    sss:Toggle("Spam X Skill",function(t)
    skillsX = t 
    while skillsX do wait() 
        pcall(function()
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
            VIM:SendKeyEvent(true, Enum.KeyCode.X, false, game)
            end)
        end
    end)
                
    sss:Toggle("Spam V Skill",function(t)
    skillsV = t 
        pcall(function()
    while skillsV do wait() 
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
            VIM:SendKeyEvent(true, Enum.KeyCode.V, false, game)
            end 
        end)
    end)
            
    sss:Toggle("Spam E Skill",function(t)
    skills = t 
    while skills do wait() 
        pcall(function()
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
            VIM:SendKeyEvent(true, Enum.KeyCode.E, false, game)
        end)
        end
    end)
            
    sss:Toggle("Spam Z Skill",function(t)
    skillsZ = t 
    while skillsZ do wait() 
        pcall(function()
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
            VIM:SendKeyEvent(true, Enum.KeyCode.Z, false, game)
            end)
        end
    end)

    cred:Button("Copy Discord Server",function()
    setclipboard("https://discord.gg/4KqkXRDdGE")
    end) 

    cred:Label("Made By JustAfkHatch")
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢Nightmare Library', function()
		local Fun = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/nightmares.fun-UI-Library/main/source.lua"))()

    local window = Fun.Create("UI Library")

    local tab = window:Tab("Leak")

    local section = tab:Section("Showcase")

    section:Toggle("Toggle", function(s)
    print(s)
    end)

    section:Button("Button", function()
    
    end)

    section:Label("Label")

    section:KeyBind("KeyBind", Enum.KeyCode.E, function()
    
    end)

    section:Slider("Slider", 16, 200, function()
    
    end)

    section:Dropdown("Dropdown", {"1", "2", "3"}, function()
    
    end)

    section:TextBox("Textbox", function()
    
    end)
    end)
    local MyButton = RightGroupBox:AddButton('🟢Pink Library', function()
	local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/NiceBBMBThai12/NBTScript/main/UI-Library-Robloxx"))()
    local window = library:Win()
    local tap1 = window:addtap("Tab1")
    local tap2 = window:addtap("Tab2")
    local page1 = tap1:addpage()
    local page2 = tap1:addpage()
    local page3 = tap1:addpage()
    local page4 = tap1:addpage()
    page1:Ti("Title")
    
    page1:Toggle("Toggle1",nil, function(value)
        print(value)
    end)
    
    page1:Button("Button1", function(value)
        print(value)
    end)
    
    page1:Button1("Button2", function(value)
        print(value)
    end)
    
    local getdrop = page1:DropDown("Name DropDown","Name",{"a","b","c"}, function(value)
        print(value)
    end)
    
    local getlable = page1:Label("Text Label")
    
    local getslider = page1:Slder("Slider",1,100,8, function(value)
        print(value)
    end)
    
    page4:Ti("Title")
    
    page4:Toggle("Toggle1",nil, function(value)
        print(value)
    end)
    
    page4:Button("Button1", function(value)
        print(value)
    end)
    
    page4:Button1("Button2", function(value)
        print(value)
    end)
    
    local getdrop = page4:DropDown("Name DropDown","Name",{"a","b","c"}, function(value)
        print(value)
    end)
    
    local getlable = page4:Label("Text Label")
    
    local getslider = page4:Slder("Slider",1,100,8, function(value)
        print(value)
    end)
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢Simple Hub Library', function()
	local SimpleUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/SimpleUi"))()
    local Main = SimpleUi:create('Leak by CenterHub')
    local Menu = Main:Menu('Center')
    local Page = Menu:Page()
    Page:Label('Center Hub')
    Page:Button('Button by Center',false,function()
        print("CenterNo1ee")
    end)
    Page:Toggle('Toggle by Center',false,false,false,function(t) -- arg 1 Text , arg 2 ไม่รู้ , arg 3 เปิด - ปิด , arg 4 ไม่รู้ , arg 5 callback
        print(t)
    end)
    Page:Button('Button by Center2',false,function()
        print("CenterNo1")
    end)
    Page:Slider('Center Slider',1,10,5,function(x)
        print(x)
    end)
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢Simple UI Library', function()
	local SimpleUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/Asss"))()
    local Ui = SimpleUi:Win('Win!')
    local Chanel = Ui:Channel('Tab!')
    
    local Page = Chanel:Addpage('This is Section!')
    
    Page:Button("Button!",function()
        print('xa')
    end)
    Page:Toggle("Toggle!",false,function(t)
        print(t)
    end)
    Page:slider("Slider!",1,5,2,function(t)
        print(t)
    end)
    Page:Label('Label!')
    Page:line() -- ห้ามนำไปแจกต่อนะจ๊ะ XD
    end)
MyButton:AddTooltip('Go to my discord to make your own!')
    MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢Discord Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Discord%20Lib",true))()
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢Twink Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/TwinkLib",true))()
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢Youngstarts Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Youngstarts%20Ui%20Lib",true))()
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢Xanax Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Xanax%20UI%20Lib",true))()
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
    RightGroupBox:AddDivider()
	    local MyButton = RightGroupBox:AddButton('🟢Inf Yield', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",true))()
    end)
	    local MyButton = RightGroupBox:AddButton('🟢Dark Dex', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ImMejor35/RBLX_Scripts/main/Universal/FixedDarkDex"))()
    end)
	    local MyButton = RightGroupBox:AddButton('🟢Cmd X', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
    end)
	    local MyButton = RightGroupBox:AddButton('🟢Fates Admin', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
    end)
    
    local LeftGroupBox = Tabs.PSX:AddLeftGroupbox('------- Pet Simulator X ---------')
    local MyButton = LeftGroupBox:AddButton('🟢 TR1V5 Software', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Is Copied!", Icon = "rbxassetid://10550885987", Duration = 5})
	wait(0.5)
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Games/Pet%20Simulator%20X"))()
    end)
        MyButton:AddTooltip('This Script Has a Custom UI With Multiple Codes Working')
        local MyButton = LeftGroupBox:AddButton('🟢Zeerox Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Zeerox Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end)
    MyButton:AddTooltip('The 2nd Best Features For PSX')
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
    local MyButton = LeftGroupBox:AddButton('🟢Luna Hub', function()
        Library:Unload()
        wait(0.70)
    game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Luna Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
	loadstring(game:HttpGetAsync("https://lunahub.cf/Loader.lua", true))()
end)
    MyButton:AddTooltip('This has premium for its script and you can get premium features')
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
    local MyButton = LeftGroupBox:AddButton('🟢Strike Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Strike Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/DEV-TK02/StrikeHub/main/Loader'))()
    end)
    MyButton:AddTooltip('This Has a Key!')
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
	getgenv().key = "Vstra.V5_54bc5957372626cg"
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
    local MyButton2 = MyButton:AddButton('🟢Ez Pet', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Ez Pet!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuGoldy/GoldenScripts/main/EzPets.lua"))()
    end)
    MyButton:AddTooltip('You Will Need A Key But Still It has Great Features For PSX')
     local MyButton = LeftGroupBox:AddButton('🟢Extreme Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Extreme Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)
    MyButton2:AddTooltip('You Will Need A Key But Still It has Great Features For PSX')
    local MyButton2 = MyButton:AddButton('🟢Moonlight Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Moonlight Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet('https://cookie-hosting.xyz/Roblox/Moonlight/Loader.lua'))()
    end)
    MyButton:AddTooltip('No Key System And Works Great For PSX')
     local MyButton = LeftGroupBox:AddButton('🟢Ultra Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Ultra Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Main"))()
    end)
    MyButton2:AddTooltip('No Key System And Works Great For PSX')
    local MyButton2 = MyButton:AddButton('🟢Galaxy Hub', function()
    Library:Unload()
    wait(0.70)
    game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Galaxy Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MHD-444/Galaxy-Hub/main/Galaxy-Loader", true))()
    end)
    MyButton2:AddTooltip('Key System and Unknown To Support PSX Hardcore')

    local LeftGroupBox = Tabs.PSX:AddLeftGroupbox('------------ Bedwars ------------')

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
	local MyButton = LeftGroupBox:AddButton('🟢 EngoWare', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing EngoWare!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/joeengo/engoware/main/Main.lua"))()
    end)
    MyButton2:AddTooltip('Still Needs More Update to be good as Vape!')
    local MyButton2 = MyButton:AddButton('🟢 Inf Jump', function()
                local InfiniteJumpEnabled = true
        game:GetService("UserInputService").JumpRequest:connect(function()
                if InfiniteJumpEnabled then
                game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
            end
        end)
    end)

    local RightGroupBox = Tabs.PSX:AddRightGroupbox('------- Mining Simulator 2 ------')

    local MyButton = RightGroupBox:AddButton('🟢 Zeerox Hub', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Zeerox Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = RightGroupBox:AddButton('🟢 System Exodus', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing System Exodus!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://system-exodus.com/scripts/MiningSimulator/MiningSimulator2.lua", true))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = RightGroupBox:AddButton('🟢 Vestra Hub', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Vestra Hub!", Icon = "rbxassetid://10550885987", Duration = 5}) 
        getgenv().key = "Vstra.V5_73b395ff54e72348"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = RightGroupBox:AddButton('🟢 Huge Games', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Huge Games!", Icon = "rbxassetid://10550885987", Duration = 5})
        getgenv().AuthKey="HUGE_wDp2O6304GTlCH0n"
        getgenv().LoadSettings={
        UseSeperateSaves=false
        }
        loadstring(game:HttpGet("https://HugeGames.io/ms2"))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = RightGroupBox:AddButton('🟢 Kelp Hub', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Kelp Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter/Cum-Hub/main/loader'))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = RightGroupBox:AddButton('🟠 TR1V5 Software', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing TR1V5 Software!", Icon = "rbxassetid://10550885987", Duration = 5})
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10550885987", Duration = 5})
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    MyButton:AddTooltip('Best Features')MyButton:AddTooltip('Best Features')
        local MyButton = RightGroupBox:AddButton('🟢Strike Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Strike Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/DEV-TK02/StrikeHub/main/Loader'))()
    end)
    MyButton:AddTooltip('This Has a Key!')
    local MyButton = RightGroupBox:AddButton('🟢 Saza Hub V2', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Saza Hub V2!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet"https://raw.githubusercontent.com/QwertyzSZ/SazaSoftware/main/ScriptLoader.saza")()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = RightGroupBox:AddButton('🟢 SoggyWare', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing SoggyWare!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://soggyhubv2.vercel.app"))()
    end)
    MyButton:AddTooltip('Best Features')
    local RightGroupBox = Tabs.PSX:AddRightGroupbox('------- Speed Of Legends --------')
    local MyButton = RightGroupBox:AddButton('🟠TR1V5 Software', function()
            game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Vestra Hub', function()
            getgenv().key = "Vstra.V5_73b395ff54e72348"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Extreme Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Proxima Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢King Hub V2', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/King-Hub-v2/main/Loader.lua'))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Legends Of Speed Gui', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ReeAndArceus/Legends-Of-Speed-Gui/main/Gui"))() 
    end)
    local MyButton = RightGroupBox:AddButton('🟢Project Hydra', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrBruhPlayz/ProjectHydra/main/Loader"), true)()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Rolly Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/Rolly_Hub/main/open-source-trash-loader.exe.yeah"))()
    end)
	local LeftGroupBox = Tabs.SH:AddLeftGroupbox('----------- Script Hub ----------')
   local MyButton = LeftGroupBox:AddButton('🟢Krakin Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter4863/KeySystem/main/KeySystem.lua"))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢(OP) Race Clicker', function()
    wait(0.1)
    for _, v in pairs(game.Workspace:GetDescendants()) do
         if v:IsA("TouchTransmitter") or v:IsA("TouchInterest") then
             firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart or game.Players.LocalPlayer.Character.Torso, v:FindFirstAncestorWhichIsA("Part"),0)
         end
    end
    wait (0.1)
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Androminome Hub (Rc)', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/boomcacas/androminome/main/hub"))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Gabes Script (Rc)', function()
        getgenv().Key = "W-^u^o=vXl^*f&4^G(t/iKkWsTa^(tJg-QZ31VHyFQS3X";
	loadstring(game:HttpGet("https://gabescripts.com/access.lua"))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Rolly Hub (Rc)', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/Rolly_Hub/main/open-source-trash-loader.exe.yeah"))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Smox Hub (Rc)', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SmoxHub/SmoxHub/main/SmoxHub"))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Galaxy Hub🌌 (Rc)', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MHD-444/Galaxy-Hub/main/Galaxy-Loader", true))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Zeerox AutoWin (Rc)', function()
        --settings (make first two values values bigger if script often bugs for you)
local delay1 = 1
local delay2 = 0.1
local onlywhileround = true
--main
local plr = game:service'Players'.LocalPlayer
while task.wait() do
    pcall(function()
        if plr.PlayerGui.UI_Main.UI.TopMenu.RaceTimer.TextLabel.Text == '' and onlywhileround then
            repeat task.wait() until plr.PlayerGui.UI_Main.UI.TopMenu.RaceTimer.TextLabel.Text ~= ''
            task.wait(1)
        end
        for i,v in pairs(workspace.Environment:GetDescendants()) do
            if v:FindFirstChildWhichIsA'TouchTransmitter' then
                firetouchinterest(v, plr.Character.HumanoidRootPart, 0)
                task.wait((v.Parent.Name == 'Stage1K' and delay1) or delay2)
            end
        end
    end)
end
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Race Clicker Gui', function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/CheapeeWastaken/Lazium/main/TheMain")()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Ultra Hub', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Main"))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Strike Hub', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DEV-TK02/StrikeHub/main/Loader', true))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Race Clicker Gui', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DEV-TK02/Games/main/RaceClickers', true))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢 Versus', function()
	loadstring(game:HttpGet("https://gitlab.com/Ner0ox/versus/-/raw/main/LoaderV2/Loader.lua"))()
    end)
LeftGroupBox:AddDivider()
	local LeftGroupBox = Tabs.SH:AddLeftGroupbox('-------- Rainbow Friends --------')
   local MyButton = LeftGroupBox:AddButton('🟢Kingdom Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Rainbow-Friends/main/Main.lua'))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Krakin Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter4863/KeySystem/main/KeySystem.lua"))()
   end)
	MyButton:AddTooltip('500 Wins Per But Key!!')
    local RightGroupBox = Tabs.SH:AddRightGroupbox('------------ Break In -----------')
    local MyButton = RightGroupBox:AddButton('🟠TR1V5 Software', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢VG Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Proxima Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Sigma', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/boomcacas/SigmaY/main/BreakIn"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢X Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/XHub/main/HubLoader.lua", true))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢HoHo Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Green Gui', function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/BreakInStory.lua")))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Plasma Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/RubyBoo4life/Scripts/main/LOADER.vis'))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Sorky Hub', function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/MHx8q6xP'),true))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Orange Gui', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RubyBoo4life/break-in-v1/main/.gitignore"))();
    end)
    local MyButton = RightGroupBox:AddButton('🟢Red Gui', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nikita365/Break-In-Story-/main/Break%20In%20Story%20Hub"))()
    end)

	local LeftGroupBox = Tabs.GH:AddLeftGroupbox('------------ Game Hub -----------')
	local MyButton = LeftGroupBox:AddButton('🟢One Punch Fighters Gui', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/sooptest33/main/keyyone"))()
	end)

      -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V1.2.8ab Winning') -- Set WaterMark To Public If V5

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
    LeftGroupBox:AddLabel('🟢 Working! 🟠 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('--------------------------------')
    LeftGroupBox:AddLabel('Small Changes V1')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)

    local LeftGroupBox = Tabs.JailBreak:AddLeftGroupbox('------------ JailBreak ----------')
    local MyButton = LeftGroupBox:AddButton('🟢Vynixus', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Vynixus!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Script.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢AutoFarm', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing JailBreak AutoFarm!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))();
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Diamond Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Diamond Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/JailBreak"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Weiny', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Weiny!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/weiny-ez/w-main/main/jailbreak.lua'))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟠TR1V5 Software', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing TR1V5 Software!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Chaos Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Chaos Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xChaoticVoid/Chaos-Hub-v1/main/ChaosHub.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢VG Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing VG Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Blox Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Blox Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/BloxHubFixed/main/MainCode2"))()
    end)
    MyButton:AddTooltip('Has Key System')
    local MyButton = LeftGroupBox:AddButton('🟢Cheesy Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Cheesy Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CheeseyMine/CheeseyHub/main/CheeseyHubV6"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Monke Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Monke Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
    end)
        -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V1 On Top') -- Set WaterMark To Public If V5
	
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
    LeftGroupBox:AddLabel('🟢 Working! 🟠 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('--------------------------------')
    LeftGroupBox:AddLabel('Small Changes V1')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)

    local LeftGroupBox = Tabs.MS2:AddLeftGroupbox('------- Mining Simulator 2 ------')
    local MyButton = LeftGroupBox:AddButton('🟢 Zeerox', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Zeerox Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = LeftGroupBox:AddButton('🟢 System Exodus', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing System Exodus!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://system-exodus.com/scripts/MiningSimulator/MiningSimulator2.lua", true))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Vestra Hub', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Vestra Hub!", Icon = "rbxassetid://10550885987", Duration = 5}) 
        getgenv().key = "Vstra.V5_73b395ff54e72348"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Huge Games', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Huge Games!", Icon = "rbxassetid://10550885987", Duration = 5})
        getgenv().AuthKey="HUGE_wDp2O6304GTlCH0n"
        getgenv().LoadSettings={
        UseSeperateSaves=false
        }
        loadstring(game:HttpGet("https://HugeGames.io/ms2"))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Kelp Hub', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Kelp Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter/Cum-Hub/main/loader'))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = LeftGroupBox:AddButton('🟢 TR1V5 Software', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing TR1V5 Software!", Icon = "rbxassetid://10550885987", Duration = 5})
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10550885987", Duration = 5})
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    MyButton:AddTooltip('Best Features')MyButton:AddTooltip('Best Features')
        local MyButton = LeftGroupBox:AddButton('🟢Strike Hub', function()
            Library:Unload()
            wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Strike Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/DEV-TK02/StrikeHub/main/Loader'))()
    end)
    MyButton:AddTooltip('This Has a Key!')
    local MyButton = LeftGroupBox:AddButton('🟢 Saza Hub V2', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Saza Hub V2!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet"https://raw.githubusercontent.com/QwertyzSZ/SazaSoftware/main/ScriptLoader.saza")()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = LeftGroupBox:AddButton('🟢 SoggyWare', function()
        Library:Unload()
        wait(0.70)
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing SoggyWare!", Icon = "rbxassetid://10550885987", Duration = 5})
        loadstring(game:HttpGet("https://soggyhubv2.vercel.app"))()
    end)
    MyButton:AddTooltip('Best Features')
            -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V1 On Top') -- Set WaterMark To Public If V5

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
    LeftGroupBox:AddLabel('🟢 Working! 🟠 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('--------------------------------')
    LeftGroupBox:AddLabel('Small Changes V1')
    LeftGroupBox:AddLabel('(+) Added Wheat Hub')
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
    local MyButton = LeftGroupBox:AddButton('🟢 PeepWare -- Key', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NexIsHot/PeepWare/main/Login.lua"))()
    end)
    MyButton:AddTooltip('Great Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Vestra Hub V5', function()
        getgenv().key = "Vstra.V5_73b395ff54e72348"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    MyButton:AddTooltip('Great Features')
    local MyButton = LeftGroupBox:AddButton('🟢Wheat Hub (New -- Key)', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste The Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/wsbyxxCQuW")
        loadstring(game:HttpGet("https://WheatHub.kelprepl.repl.co/main"))()
    end)
    MyButton:AddTooltip('Great Features')
    local MyButton = LeftGroupBox:AddButton('🟢 Reddy Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/reddythedev/Reddy-Hub/main/_Loader'))()
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
    Library:SetWatermark('Darkware V1 On Top') -- Set WaterMark To Public If V5

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
    LeftGroupBox:AddLabel('🟢 Working! 🟠 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('--------------------------------')
    LeftGroupBox:AddLabel('Small Changes V5')
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
    local MyButton = LeftGroupBox:AddButton('🟢 Projected Evo V2 Discontinued!', function()
        
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
    Library:SetWatermark('Darkware V1 On Top') -- Set WaterMark To Public If V5

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
    LeftGroupBox:AddLabel('🟢 Working! 🟠 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('🟡 Buggy/Glitchy/Crashes')
    LeftGroupBox:AddLabel('--------------------------------')
    LeftGroupBox:AddLabel('Small Changes V1')
    LeftGroupBox:AddLabel('(+) Added Luna Hub')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)

    local LeftGroupBox = Tabs.Arsenal:AddLeftGroupbox('Arsenal')
	    local MyButton = LeftGroupBox:AddButton('🟢 TR1V5 Software', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 GodMode', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/random/main/ArsenalGodmode.lua"))()
    end)
    MyButton:AddTooltip('Very OP')
	    local MyButton = LeftGroupBox:AddButton('🟢Luna Hub', function()
        Library:Unload()
        wait(0.70)
    game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Luna Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
	loadstring(game:HttpGetAsync("https://lunahub.cf/Loader.lua", true))()
end)
    MyButton:AddTooltip('This has premium for its script and you can get premium features')
    local MyButton = LeftGroupBox:AddButton('🟢 Solaris Hub', function()
        loadstring(game:HttpGet('https://solarishub.net/script.lua',true))()
    end)
    MyButton:AddTooltip('Best Script Out Of All Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 Dark Hub', function()
        loadstring(game:HttpGet("https://darkhub.xyz/remote-script.lua", true))()
    end)
    MyButton:AddTooltip('One Of The Best Script Out Of All Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 Inno Hub ', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Innocentallity/Scripts/main/InnoHubNewerNewCauseSkids"))();
    end)
    MyButton:AddTooltip('Very Op I think!')
	local MyButton = LeftGroupBox:AddButton('🟢 Pwner Hub V2', function()       
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/Pwner%20hub%20PC%20version.lua"), true))()
    end)
    MyButton:AddTooltip('I Think Its Op Af')
    local MyButton = LeftGroupBox:AddButton('🟢 Bolts Hub V8', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/BoltsHubV5'))()
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 Zeerox Hub', function()
        loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
    local MyButton = LeftGroupBox:AddButton('🟡 Cerberus', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste This Discord Server Into your Browser!", Icon = "rbxassetid://10550885987", Duration = 5})
        setclipboard("https://discord.gg/jwxmTpzu6k")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/0xd5f/CERBERUS/main/CERBERUS.lua", true))()
    end)
    MyButton:AddTooltip('Almost The Same Features as all scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 VG Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
    local MyButton = LeftGroupBox:AddButton('🟢 Krakin Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter4863/KeySystem/main/KeySystem.lua"))()
    end)
    MyButton:AddTooltip('Key System!')
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
    local MyButton = LeftGroupBox:AddButton('🟢 Zyrex Hub', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/NotZyrex/Zyrex-Hub/main/Main.lua', true))();
    end)
    MyButton:AddTooltip('One Of The Best Scripts')
                    -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V1 Arsenal') -- Set WaterMark To Public If V5

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
    LeftGroupBox:AddLabel('🟢 Working! 🟠 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('--------------------------------')
    LeftGroupBox:AddLabel('Small Changes V1')
	    LeftGroupBox:AddLabel('No More Scripts For this sorry!')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)

    local LeftGroupBox = Tabs.BF:AddLeftGroupbox('------ Blox Fruit! -------')

    local MyButton = LeftGroupBox:AddButton('🟢 HoHo Hub', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Mukuro Hub', function()
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
    local MyButton2 = MyButton:AddButton('🟢Mid Hub', function()
        _G.Color = Color3.fromRGB(160, 1, 228)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MIDHUBB/ALL/main/" .. tostring(game.PlaceId) .. ".lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢Project Meow', function()
        loadstring(game:HttpGet("https://www.scriptblox.com/raw/Project-Meow_421"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢BloxFruit Gui', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xDepressionx/Free-Script/main/BloxFruit.lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢Saza Hub', function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/QwertyzSZ/SazaSoftware/main/ScriptLoader.saza")()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Tuper Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/TUPERX/TUPERX/Main/MenuBF/README.md'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢2x Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NeaPchX2/2XHUB-UPDBIG/main/README.md', true))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Sxnumz Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/sxnumz/Script/main/SxnumzHubFree.txt'))();
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢BlazeX Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/WindowsXp12/BlxzeRBLX/main/BLxzeHub.lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Ripper Hub', function()
            _G.Color = Color3.fromRGB(52, 190, 255)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/NEWBF.lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢Fusion Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/fusion1'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢MrMaxNaja', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrMaxNaJaEz/New-MrMaxNaJa-NaJa/main/README.md"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢East Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Brineeee/EastHub/main/lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Chiba', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/KindIhave/ChibaHuB/main/Chiba-BF.txt'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = LeftGroupBox:AddButton('🟢One X Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xOne2/One-x-HUB/main/README.md"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Zen Hub', function()
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
    local MyButton2 = MyButton:AddButton('🟢ATR Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/ATR",true))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Meta Ware', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/x2FIWz/SCRIPT/main/MOBILE/METAWARE.lua'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Bonk Hub', function()
            _G.Color = Color3.fromRGB(255,0,0)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Toonza555/BonkHub/main/Bonkxx.txt'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Thunder Z', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Simple"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢SMZ Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Frerfgzz/free-script/main/SMZHUBv2BETA"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Resin Farm', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/sasaff94/ResinKaitan/main/README.md"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Mark Hub', function()
        loadstring(game:HttpGet('https://pastebin.com/raw/dhsHESsm'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Hxllow Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/hxllow"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Foxy Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/x2foxy/FoxyHubFreescript/main/Freescript"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Black Trap', function()
        loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Netna Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NinoGod/NetnaYay/8d21ce23346c500c93bb8b4a71f7791e4058a70b/startload.lua'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Power Hub', function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/natoppo044/modzcaster/main/POWERX.lua"),true))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Shadow Hub', function()
            _G.Script_Modes = "Normal_Wcq"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Shadow-Trash/Loader/main/Loader.lua"))();
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Maru Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/joi-droid/MaruHubBF/main/GOHANSSJ3'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Whale Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/x2SPETER/x2SPETER/main/BloxFruits.lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Miki Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NeaPchX2/Miki-HubTH-/main/README.md', true))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Some X Hub', function()
        loadstring(game:HttpGet("https://pastebin.com/raw/2rmDLJiE"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Strike Hub', function()
            getgenv().Color = Color3.fromRGB(0, 128, 255)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢SazX Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GooD1020/big-upd/main/README.md"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢Magma Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/accountnop/magmaisgay/main/magma", true))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Evo X', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/2"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢String Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OPPV01/DEX/main/Protected.lua.txt", true))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Master Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton = RightGroupBox:AddButton('🟢CattusWare', function()
        loadstring(game:HttpGet'https://raw.githubusercontent.com/ao-0/djd/main/astro_hub.lua')()
    end)
    MyButton:AddTooltip('Has Very Op Features')
    local MyButton2 = MyButton:AddButton('🟢Owo Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/slightten/ouwHub/main/ouwHub'))()
    end)
    MyButton:AddTooltip('Has Very Op Features')
                        -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V1 BloxFruits') -- Set WaterMark To Public If V5

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
        LeftGroupBox:AddLabel('🟢 Working! 🟠 In Development 🔴 Patched!')
        LeftGroupBox:AddLabel('--------------------------------')
        LeftGroupBox:AddLabel('Small Changes V1')
        LeftGroupBox:AddLabel('(+) Added 2 New Scripts Removed Not Working Ones')
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
	    local MyButton = LeftGroupBox:AddButton('🟢Eclipse Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/Eclipse/main/Script.lua", true))()
    end)
	    local MyButton = LeftGroupBox:AddButton('🟢Pog Hub', function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/Loader/main/Loader.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Wheat Hub (New -- Key)', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste The Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/wsbyxxCQuW")
        loadstring(game:HttpGet("https://WheatHub.kelprepl.repl.co/main"))()
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
    Library:SetWatermark('Darkware V1 BABFT') -- Set WaterMark To Public If V5

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
        LeftGroupBox:AddLabel('🟢 Working! 🟠 In Development 🔴 Patched!')
        LeftGroupBox:AddLabel('--------------------------------')
        LeftGroupBox:AddLabel('Small Changes V1')
        LeftGroupBox:AddLabel('(+) ???')
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
    Library:SetWatermark('Darkware V1 Mm2') -- Set WaterMark To Public If V5

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

if game.PlaceId == 142823291 then

    local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
    
    local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
    local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
    local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
    local Window = Library:CreateWindow({

        Title = 'Darkware -- Bee Swarm Simulator',
        Center = true, 
        AutoShow = true,
    })


    local Tabs = {
        Changelogs = Window:AddTab('Changelogs'),
        BSS = Window:AddTab('Bee Swarm Simulator'), 
        ['UI Settings'] = Window:AddTab('UI Settings'),
    }
    local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('---------- Changelogs -----------')
    LeftGroupBox:AddLabel('For All The Scripts!')
    LeftGroupBox:AddLabel('🟢 Working! 🟠 In Development 🔴 Patched!')
    LeftGroupBox:AddLabel('--------------------------------')
    LeftGroupBox:AddLabel('Small Changes V1')
    LeftGroupBox:AddLabel('(+) New Section!')
    LeftGroupBox:AddLabel('(+) Added Discord My Server,Its Below this message')
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Paste My Discord Server Into your Browser!", Icon = "rbxassetid://10470552407", Duration = 5})
        setclipboard("https://discord.gg/kVVgyNNy")
    end)
    local LeftGroupBox = Tabs.BSS:AddLeftGroupbox('----- Bee Swarm Simulator -----')
    local MyButton = LeftGroupBox:AddButton('🟢 Chocmoc', function()
        loadstring(game:HttpGet("https://roblox.servegame.com/roblox_bss/chocmoc.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢 Kocmoc', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/kocmoc-remastered.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢 Pepsi Swarm', function()
        loadstring(game:GetObjects("rbxassetid://4384103988")[0X1].Source)("Pepsi Swarm")
    end)
    local MyButton = LeftGroupBox:AddButton('🟢 Andromeda Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/max0mind/lua/main/loader.lua'))()
    end)

    -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V1 Bee Swarm Sim') -- Set WaterMark To Public If V5

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
        LeftGroupBox:AddLabel('🟢 Working! 🟠 In Development 🔴 Patched!')
        LeftGroupBox:AddLabel('--------------------------------')
        LeftGroupBox:AddLabel('Small Changes V1')
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
    local MyButton = LeftGroupBox:AddButton('🟢Lanxility', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cjdjmj/new-ui-godmode/main/README.md", true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢SwagMode', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
    end)
    
    local RightGroupBox = Tabs.DaHood:AddRightGroupbox('------------ Da Hood ------------')
    local MyButton = RightGroupBox:AddButton('🟢RayCode X', function()
        loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Night X', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/TrixAde/scripts/main/DaHoodNightX.lua'))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Faded', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
    end)
	    local MyButton = RightGroupBox:AddButton('🟢Luna Hub', function()
        Library:Unload()
        wait(0.70)
    game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Executing Luna Hub!", Icon = "rbxassetid://10550885987", Duration = 5})
	loadstring(game:HttpGetAsync("https://lunahub.cf/Loader.lua", true))()
end)
    MyButton:AddTooltip('This has premium for its script and you can get premium features')
    local MyButton = RightGroupBox:AddButton('🟢Hydraware', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/freshlocaliar2mgiadawdpaklsd/Fortnite-Eating/main/HydrawareRelease.txt", true))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢TrustBoy', function()
        loadstring(game:HttpGet('https://pastebin.com/raw/XXAWmifh'))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Bunny X', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/TrixAde/scripts/main/DaHoodBunnyX'))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢SpaceWare', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/i-nasa/roblox/scripts/synapse.lua"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Destiny', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/scripts/main/DaHood-LegacyX.lua", true))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Venus', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VENUSTHEGUIV2/VenusMainUi/main/Supported!"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Faded AimLock', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/FadedLock/main/YesEpic"))() 
    end)
    local MyButton = RightGroupBox:AddButton('🟢Hood Shark', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/scripts/main/DaHoodHoodShark.lua", true))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢R4ware Software', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/scripts/main/DaHoodR4Ware.lua", true))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢K00l Boy', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/KillerHood/scripting/main/k00lboy'))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Dimag X', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Dimag16/DimagX_NEW/main/dimagx', true))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Beamed ware', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EliasAtto1/BeamedWare/main/BeamedWare", true))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Doomware', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/TrixAde/scripts/main/DaHood-DoomWare.lua', true))()
    end)
    
    -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Darkware V1 Da hood') -- Set WaterMark To Public If V5

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
