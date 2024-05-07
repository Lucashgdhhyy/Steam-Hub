local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Steam Hub [Beta]",
    SubTitle = "0.58",
    TabWidth = 160,
    Size = UDim2.fromOffset(480, 340),
    Acrylic = false, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

local Tabs = {
    Main = Window:AddTab({ Title = "Credits", Icon = "settings" })
}

local Options = Fluent.Options


    Tabs.Main:AddParagraph({
        Title = "Creators",
        Content = "Bacon,Exility,EasyTeam."
    })

    Tabs.Main:AddParagraph({
        Title = "Beta Tester",
        Content = "Bacon,EasyTeam,V4mp,Tubaro Scripts."
    })
local Tabs = {
    Main = Window:AddTab({ Title = "+Tab Blox Fruit", Icon = "" })
}

    Tabs.Main:AddButton({
        Title = "Redz Hub",
        Description = "A best Script and function in almost every executors",
        Callback = function()
      print("Executed")     
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()      
        end
    })

    Tabs.Main:AddButton({
        Title = "Domadic Hub",
        Description = "A best Script and function in almost every executors...",
        Callback = function()
      print("Executed")     
loadstring(game:HttpGet("https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/Domadichub/NottoGay/Start.ranscript"))()    
        end
    })


    Tabs.Main:AddButton({
        Title = "W Azure",
        Description = "A very good script and function on:codex,arcerus neon and vega x",
        Callback = function()
      print("Executed")     
getgenv().Team = "Pirates"
getgenv().AutoLoad = true --Will Load Script On Server Hop
getgenv().SlowLoadUi  = false
getgenv().ForceUseSilentAimDashModifier = true --Force turn on silent aim , if error then executor problem
getgenv().ForceUseWalkSpeedModifier = true --Force turn on Walk Speed Modifier , if error then executor problem
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()    
        end
    })



local Tabs = {
    Main = Window:AddTab({ Title = "+Tab King Legacy", Icon = "" })
}

    Tabs.Main:AddButton({
        Title = "Domadic Hub",
        Description = "A best Script and function in almost every executors...",
        Callback = function()
      print("Executed")     
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/Domadichub/NottoGay/Start.ranscript"))()       
        end
    })     
      oadstring(game:HttpGet("https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/Domadichub/NottoGay/Start.ranscript"))()       
        end
    })

local Tabs = {
    Main = Window:AddTab({ Title = "+Tab Blade Ball", Icon = "" })
}

    Tabs.Main:AddButton({
        Title = "Blox Hub",
        Description = "I don't test this hubs :(",
        Callback = function()         loadstring(game:HttpGet(('https://raw.githubusercontent.com/malicious-dev/RobloxScripting/main/bladeball.lua'),true))() 
      print("Executed")         
        end
    })

    Tabs.Main:AddButton({
        Title = "W-Azure",
        Description = "I don't test this hubs :(",
        Callback = function()        loadstring(game:HttpGet('https://raw.githubusercontent.com/spacex02/scripts/main/blade-ball-25216'))() 
      print("Executed")         
        end
    })

    Tabs.Main:AddButton({
        Title = "Red Circle",
        Description = "I don't test this hubs :(",
        Callback = function()        --⭕Red Circle Auto-Block:
getgenv().visualizer = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/RedCircleBlock"))()

      print("Executed")         
        end
    })

   Tabs.Main:AddButton({
        Title = "Steam Hub",
        Description = "Steam Hub",
        Callback = function()                 loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucashgdhhyy/Blade/main/README.md"))()  
      print("Executed")


local Tabs = {
    Main = Window:AddTab({ Title = "+Tab Admins", Icon = "" })
}

    Tabs.Main:AddButton({
        Title = "Infinity Yield",
        Description = "A very good Admin script and function in all executors",
        Callback = function()
      print("Executed")         loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        end
    })




