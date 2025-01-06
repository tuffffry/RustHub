local Rayfield = loadstring(game:HttpGet('https://[Log in to view URL]'))()
local Window = Rayfield:CreateWindow({
   Name = "Rust | Hub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "RustHub Loading...",
   LoadingSubtitle = "By timburrig",
   Theme = "Amethyst", -- Check https://[Log in to view URL]

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = saves, -- Create a custom folder for your hub/game
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
      Key = {"https://[Log in to view URL]"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
            
            local Tab = Window:CreateTab("Main", "album")
            
      }
      
