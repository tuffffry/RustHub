local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Rust | Hub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "RustHub Loading...",
   LoadingSubtitle = "By timburrig",
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = "saves", -- Create a custom folder for your hub/game
      FileName = "RustHub"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "djsA2S2SCT", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "RustHub • Key",
      Subtitle = "Receive Key",
      Note = "Join Discord If Theres A New Key", -- Use this to tell the user how to get a key
      FileName = "Keygfgufcjhsecbivseh", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/keQebBGM"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22"
   }
})
local mainTab = Window:CreateTab("Main", "Album")
      local Section = mainTab:CreateSection("Auto Farm")
local Slider = mainTab:CreateSlider({
   Name = "Loop Delay (Seconds)",
   Range = {1, 120},
   Increment = 1,
   Suffix = "More Time = MoreSafe",
   CurrentValue = 15,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
            getgenv().WaitTime = Value
    end
})

getgenv().WaitTime = 15
   -- The function that takes place when the slider changes
   -- The variable (Value) is a number which correlates to the value the slider is currently at
   end,
})
