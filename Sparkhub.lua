local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
 
 local player = game:GetService("Players").LocalPlayer
 
 local Window = Rayfield:CreateWindow({
    Name = "Spark Hub",
    Icon = "server", -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "Spark Hub",
    LoadingSubtitle = "by Jimmy",
    Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuidldWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Spark Hub"
    },
 
    Discord = {
       Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Key",
       Subtitle = "Key System",
       Note = "https://discord.gg/avMBdTMgNY", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Jimmy"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
 
 local InfoTab = Window:CreateTab("Info", "info")  -- Title and Image
 local InfoSection = InfoTab:CreateSection("Info")  -- Section for info
 
 InfoTab:CreateParagraph({
    Title = "Welcome, " .. player.Name .. "! Thanks for using Spark hub!",
    Content = "Make sure to leave a review on our discord server!" -- Update this with relevant content
 })
 
 InfoTab:CreateParagraph({
     Title = "All scripts have undergone thorough testing to ensure functionality.",
     Content = "This hub is created by Jimmy. Enjoy using the features and have fun!"
 })
 
 local LatestUpdatesSection = InfoTab:CreateSection("Latest News & Updates")  -- New section for updates
 
 InfoTab:CreateParagraph({
     Title = "Latest News & Updates.",
     Content = "[+] New UI \n" ..
               "[+] Added 50+ games \n" ..
               "[+] Script not working in jailbreak \n" ..
               "[+] Fixed bug in game loading \n" ..
               "[+] Fixed Key System not working \n" ..
               "[+] Added New Scripts \n" ..
               "[+] Updated UI color \n" ..
               "[+] Fixed Callback errors"
 })
 
 
 Rayfield:Notify({
    Title = "Loading Successful!",
    Content = "Thanks for using our hub!",
    Duration = 6.5,
    Image = 4483362458,
 })
 
 
 local MainTab = Window:CreateTab("Universal", "globe") -- Title, Image
 local MainSection = MainTab:CreateSection("Universal")
 local Button = MainTab:CreateButton({
    Name = "Zero gravity",
    Callback = function()
       loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Zero-Gravity-28484"))()
    end,
 })
 local Button = MainTab:CreateButton({
    Name = "Fly",
    Callback = function()
       loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Universal-fly-script-28708"))()
    end,
 })
 local Button = MainTab:CreateButton({
    Name = "ESP+BOX",
    Callback = function()
       loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Esp-like-boxes-esp-their-distance-and-name-OPEN-SOURCE-15409"))()
    end,
 })
 local Button = MainTab:CreateButton({
    Name = "Stretch Resolution",
    Callback = function()
       loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Source-Resolution-13992"))()
    end,
 })
 local Button = MainTab:CreateButton({
    Name = "Hitbox expander",
    Callback = function()
       loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Universal-Hitbox-Expander-30502"))()
    end,
 })
 local Button = MainTab:CreateButton({
    Name = "Chat spammer",
    Callback = function()
       loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Macro-chat-30115"))()
    end,
 })
 local Button = MainTab:CreateButton({
    Name = "Chat bypasser",
    Callback = function()
       loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Ayra-FE-Chat-Bypasser-Free-Keyless-Working-PC-Delta-Solara-30502"))()
    end,
 })
 
 if game.PlaceId == 606849621 then  -- Use PlaceId instead of GameId for Roblox
     local MainTab = Window:CreateTab("Jailbreak", 4483362458)  -- Title, Image
     local MainSection = MainTab:CreateSection("Jailbreak")
     local Button = MainTab:CreateButton({
         Name = "BEST-FREE-SCRIPT (key system)",
         Callback = function()
             loadstring(game:HttpGet("https://scriptblox.com/raw/Jailbreak-BEST-FREE-SCRIPT-OUT-RIGHT-NOW-28112"))()
         end,
      })
      local Button = MainTab:CreateButton({
         Name = "Auto farm",
         Callback = function()
             loadstring(game:HttpGet("https://scriptblox.com/raw/Jailbreak-Dreamteam-x-KEYLESS-OP-26757"))()
         end,
      })
      local Button = MainTab:CreateButton({
         Name = "Sensation V2",
         Callback = function()
             loadstring(game:HttpGet("https://scriptblox.com/raw/Jailbreak-Sensation-V2-11619"))()
         end,
      })
      local Button = MainTab:CreateButton({
         Name = "Chaos",
         Callback = function()
             loadstring(game:HttpGet("https://rawscripts.net/raw/Jailbreak-Chaos-1865"))()
         end,
      })
 end
 
 if game.PlaceId == 142823291 then  -- Use PlaceId instead of GameId for Roblox
     local MainTab = Window:CreateTab("MM2", 4483362458)  -- Title, Image
     local MainSection = MainTab:CreateSection("MM2")
     local Button = MainTab:CreateButton({
         Name = "XHUB",
         Callback = function()
          for _, url in pairs({
             "https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"
         }) do
             loadstring(game:HttpGet(url, true))()
         end
         end,
      })
      local Button = MainTab:CreateButton({
       Name = "Vertex",
       Callback = function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/vertex-peak/vertex/refs/heads/main/loadstring'))()
       end,
    })
    local Button = MainTab:CreateButton({
       Name = "Highlight Hub",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Lite"))()
       end,
    })
    local Button = MainTab:CreateButton({
       Name = "Foggy Hub",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/mm2-piano-reborn/refs/heads/main/scr"))()
       end,
    })
 end
 
 if game.PlaceId == 16732694052 then  -- Use PlaceId instead of GameId for Roblox
    local MainTab = Window:CreateTab("Fisch", 4483362458)  -- Title, Image
    local MainSection = MainTab:CreateSection("Fisch")
    local Button = MainTab:CreateButton({
        Name = "Ronix Hub",
        Callback = function()
          loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/280ebe55d6aa339b1330231ad0eae889.lua"))()
        end,
     })
     local Button = MainTab:CreateButton({
       Name = "Vixie.lua",
       Callback = function()
          loadstring(game:HttpGet("https://scriptblox.com/raw/Fisch-MOBY-Vixie-BEST-OP-AUTO-FISCH-KEYLESS-AND-FREE-30739"))()
       end,
    })
    local Button = MainTab:CreateButton({
       Name = "Zenith Hub",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))()
       end,
    })
    local Button = MainTab:CreateButton({
       Name = "Speed Hub X",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
       end,
    })
 end 
 
 if game.PlaceId == 2788229376 then  -- Use PlaceId instead of GameId for Roblox
    local MainTab = Window:CreateTab("Da hood", 4483362458)  -- Title, Image
    local MainSection = MainTab:CreateSection("Da hood")
    local Label = Tab:CreateLabel("USE AT OWN RISK!!!", 4483362458, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
    local Button = MainTab:CreateButton({
        Name = "Zinc Hub",
        Callback = function()
          loadstring(game:HttpGet("https://scriptblox.com/raw/Da-Hood-UPTED-Zinc-Hub-10720"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Svan hub",
        Callback = function()
          loadstring(game:HttpGet("https://scriptblox.com/raw/Da-Hood-UPTED-Zinc-Hub-10720"))()
        end,
     })
 end
 
 if game.PlaceId == 286090429 then  -- Use PlaceId instead of GameId for Roblox
    local MainTab = Window:CreateTab("Arsenal", 4483362458)  -- Title, Image
    local MainSection = MainTab:CreateSection("Arsenal")
    local Button = MainTab:CreateButton({
        Name = "Ronix hub",
        Callback = function()
          loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/93f86be991de0ff7d79e6328e4ceea40.lua"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Astro hub",
        Callback = function()
          loadstring(game:HttpGet("https://scriptblox.com/raw/Arsenal-Astrohub-V2-2423"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Quotas Hub",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Weed Client",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/ex55/weed-client/refs/heads/main/main.lua"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Untitled Arsenal script",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/JackyPoopoo/cartel/main/0000000000000000000000000000000000000000000000000"))()
        end,
     })
 end
 
 if game.PlaceId == 4924922222 then  -- Use PlaceId instead of GameId for Roblox
    local MainTab = Window:CreateTab("Brookheaven", 4483362458)  -- Title, Image
    local MainSection = MainTab:CreateSection("Brookheaven")
    local Button = MainTab:CreateButton({
        Name = "Salvatore (key system)",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/RFR-R1CH4RD/Loader/main/Salvatore.lua"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Sander X",
        Callback = function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/kigredns/SanderXV4.2.2/refs/heads/main/New.lua'))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Darkones Hub",
        Callback = function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Brook%20Haven%20Gui'))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Mango Hub",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub", true))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Glaze Hub",
        Callback = function()
          loadstring(game:HttpGet("https://scriptblox.com/raw/Brookhaven-RP-Glazed-hub-keyless-29883"))()
        end,
     })
 end
 
 if game.PlaceId == 8737899170 then  -- Use PlaceId instead of GameId for Roblox
    local MainTab = Window:CreateTab("Pet simulator 99", 4483362458)  -- Title, Image
    local MainSection = MainTab:CreateSection("Pet simulator 99")
    local Button = MainTab:CreateButton({
        Name = "Zap hub (Key system)",
        Callback = function()
          loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
        end,
     })
 end
 
 if game.PlaceId == 621129760 then  -- Use PlaceId instead of GameId for Roblox
    local MainTab = Window:CreateTab("KAT", 4483362458)  -- Title, Image
    local MainSection = MainTab:CreateSection("KAT")
    local Button = MainTab:CreateButton({
        Name = "Thaibao Hub",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubKat"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Owl Hub",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
        end,
     })
 end
 
 if game.PlaceId == 116495829188952 then  -- Use PlaceId instead of GameId for Roblox
    local MainTab = Window:CreateTab("Dead Rails", 4483362458)  -- Title, Image
    local MainSection = MainTab:CreateSection("Dead Rails")
    local Button = MainTab:CreateButton({
        Name = "Lunor Hub",
        Callback = function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader'))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "SpiderX Hub",
        Callback = function()
          loadstring(game:HttpGet("https://scriptblox.com/raw/Dead-Rails-Alpha-New-Update-SpiderXHub-30981"))()       end,
     })
 local Button = MainTab:CreateButton({
        Name = "Tbao Hub",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/refs/heads/main/TbaoHubDeadRails"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Speed Hub",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "DeadRails Alpah Scritpt",
        Callback = function()
          loadstring(game:HttpGet("https://scriptblox.com/raw/Dead-Rails-Alpha-Script-29885"))()
        end,
     })
 end
 
 if game.PlaceId == 2753915549 then  -- Use PlaceId instead of GameId for Roblox
    local MainTab = Window:CreateTab("Blox Fruits", 4483362458)  -- Title, Image
    local MainSection = MainTab:CreateSection("Blox Fruits")
    local Button = MainTab:CreateButton({
        Name = "Styxz Hub",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/ToshyWare/StyxzHub/main/Styxz.lua"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Redz Hub",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Attack Hub",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/KOBENFF/sdfd/refs/heads/main/Koatta.txt"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Speed Hub",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Zenith Hub",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/main/Script"))()
        end,
     })
 end
 
 if game.PlaceId == 6872265039 then  -- Use PlaceId instead of GameId for Roblox
    local MainTab = Window:CreateTab("Bedwars", 4483362458)  -- Title, Image
    local MainSection = MainTab:CreateSection("Bedwars")
    local Button = MainTab:CreateButton({
        Name = "Voidware (join a game first)",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/vapevoidware/main/NewMainScript.lua", true))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Vapewere",
        Callback = function()
          loadstring(game:HttpGet("https://rawscripts.net/raw/Vape-V4-For-Roblox_316"))()
        end,
     })
 end
 
 if game.PlaceId == 4588604953 then  -- Use PlaceId instead of GameId for Roblox
    local MainTab = Window:CreateTab("Criminality", 4483362458)  -- Title, Image
    local MainSection = MainTab:CreateSection("Criminality")
    local Button = MainTab:CreateButton({
        Name = "Ghost Hub",
        Callback = function()
          loadstring(game:HttpGet("https://scriptblox.com/raw/Criminality-free-GUI-26418"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Hitbox Expander",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Vuubvyc/UNDETECTEDWAREEE/refs/heads/main/Hitbox"))()
        end,
     })
 end
 
 if game.PlaceId == 6516141723 then  -- Use PlaceId instead of GameId for Roblox
    local MainTab = Window:CreateTab("Doors", 4483362458)  -- Title, Image
    local MainSection = MainTab:CreateSection("Doors")
    local Button = MainTab:CreateButton({
        Name = "BlackKing Hub",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Sensation",
        Callback = function()
          loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/730854e5b6499ee91deb1080e8e12ae3.lua"))()
        end,
     })
 end
 
 if game.PlaceId == 16116270224 then  -- Game Id Code
    local MainTab = Window:CreateTab("Dandy's World", 4483362458)  -- Title, Image
    local MainSection = MainTab:CreateSection("Dandy's World")
    local Button = MainTab:CreateButton({
        Name = "HackOff",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/Dandy's%20World"))("t.me/arceusxscripts")
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Dandy's World Hub",
        Callback = function()
          loadstring(game:HttpGet("https://pastebin.com/raw/H3u62n7D"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Spooky Hub",
        Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/ApparentlySpooks/dandysworldspookshub/refs/heads/main/obfuscated%20spooks%20hub%20dandys%20world.lua"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Dandy's World Hub 2",
        Callback = function()
          loadstring(game:HttpGet("https://scriptblox.com/raw/Dandy's-World-ALPHA-G0bbyD0llan-DW-Update-6-30158"))()
        end,
     })
 end
 
 if game.PlaceId == 9872472334 then  -- Game Id Code
    local MainTab = Window:CreateTab("Evade", 4483362458)  -- Title, Image
    local MainSection = MainTab:CreateSection("Evade")
    local Button = MainTab:CreateButton({
        Name = "Tbao Hub",
        Callback = function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade'))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "VHNS v3",
        Callback = function()
          loadstring(game:HttpGet("https://scriptblox.com/raw/Evade-VHNS-v3-Keyless-30930"))()
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Button Example",
        Callback = function()
        -- The function that takes place when the button is pressed
        end,
     })
 local Button = MainTab:CreateButton({
        Name = "Button Example",
        Callback = function()
        -- The function that takes place when the button is pressed
        end,
     })
     local MainSection = MainTab:CreateSection("King Hub(Free Key)")
     local Button = MainTab:CreateButton({
      Name = "King Hub",
      Callback = function()
         pcall(loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua')))
      end,
   })
   MainTab:CreateButton({
      Name = "Click to Copy Key",
      Callback = function()
          local key = "KINGKEYar6sD4TxdwAygGFmMeXR3HpVvJWnf7cjYL58btNuqUzCPSZBKh"  -- Ensure this is a string
          setclipboard(key)  -- Copies the key to the clipboard
          Rayfield:Notify({
              Title = "Copied!",
              Content = "Key has been copied to clipboard.",
              Duration = 2,
              Image = 4483362458
          })
      end
  })
 end
