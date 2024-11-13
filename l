getgenv().Shhhh = {
    ['Options'] = {
        Key = 'whitelist',
        Version = 'Latest',
        Intro = true,
        IntroMethod = 'Webhook', -- Webhook | Image | Console | Roblox

        ['Optimizer'] = {
            UnlockFPS = true,
            FPSCAP = 0,
            LowGFX = true,
            GeneralOptimization = true,
        },

        ['Textures'] = {
            Enabled = false,
            Material = 'ForceField',
            Color = Color3.fromRGB(255, 198, 254),
        },

        ["AutoConfig"] = { -- not done yet
            Enabled = false,
            Config = '' -- here are premade config for you guys
        },
    },

    ['Silent'] = {
        Enabled = true,
        Mode = 'FOV', -- FOV OR TARGET
        Enable_KeyBind = true,
        KeyBind = 'p',
        Notification = true, -- only works on TARGET
        NotificationMode = "Webhook", -- Webhook, Roblox
        WebHookURL = '', -- only when using webhook mode
        Predict = true,
        Prediction = 0.135,
        HitChance = 300,
        AirShot_HitChance = 300,
        Hitpart = "HumanoidRootPart",
        NearestCursorHitpart = true,
        HitPart_Mode = 'Nearest Point',
        Method = 'V1' -- V1 or V2 | recommended: V2
    },

    ['AimAssist'] = {
        Enabled = true,
        Hold_KeyBind = false,
        Mode = 'KeyBind', -- // 'KeyBind' or 'Mouse' or 'Auto', ('Auto' will auto lock on target once they are in aimassist fov)
        KeyBind = 'q',
        MouseBind = Enum.UserInputType.MouseButton2,
        ThirdPerson = true,
        FirstPerson = true,
        Predict = true,
        Prediction = 0.115,
        Smooth = true,
        SmoothValue = 0.014,
        AirShot_SmoothValue = 0.050,
        HitPart = 'HumanoidRootPart',
        Use_AirShotHitPart = false,
        AirShotHitPart = 'Head',
        NearestCursorHitpart = true,
        UnLockWhenTyping = false,
        UnlockWhenReloading = false,
        UnlockWhenNotHoldingGun = false,

        ['EasingStyle'] = { --// Current Methods : ( Linear, Sine, Back, Quad, Quart, Quint, Bounce, Elastic, Exponential, Circular, Cubic )
            First = 'Elastic',
            Second = 'Sine'
        },
        ['FrameSkip'] = { -- WIP
            Enabled = false,
            UseKeyBind = true,
            Notification = false,
            ToggleKeyBind = 'g', -- [ to turn the frameskip on / off ]
        },
    },
    ['Shake'] = {
        Enabled = false,
        X = 5,
        Y = 5,
        Z = 5,
        AirShot = false,
        Airshot___X = 5,
        Airshot___Y = 5,
        Airshot___Z = 5,
    },


    ['Fov'] = {
        ['Silent'] = {
            Visible = true, -- circle visible
            Filled = false,
            Size = 235,
            Transparency = 1,
            Thickness = 1,
            Shape = 'Circle',
            Color = Color3.fromRGB(0, 0, 0),
        },
        ['AimAssist'] = {
            Visible = true, -- circle visible
            Disable_Outside_Fov = false,
            Filled = false,
            Size = 50,
            Transparency = 1,
            Thickness = 1,
            Shape = 'Circle',
            Color = Color3.fromRGB(0, 0, 0),
        },
    },

    ['Checks'] = {
        Wall = true,
        Knocked = true,
        Grabbed = true,
        Airshot = true,
        Crew_Check = false,
        NoGroundShots = true,
    },

    ['Resolver'] = {
        Enabled = true,
        Anti_Aim_Viewer = true,
    },

    ['Misc'] = {
        ['InventorySorter'] = {
            Enabled = true,
            Keybind = 'j',
            List = {"Wallet","[Phone]","Combat", "[SMG]"},
        },

        ['Macro'] = {
            Enabled = true,
            Hold_Key = false,
            Keybind = 'x',
            Mode = 'First Person',
            AntiMacroFling = true,
        },

        ['360'] = {
            Enabled = false,
            KeyBind = 'v',
            Speed = 1,
        },

        ['Spike'] = {
            Enabled = true,
            KeyBind = 'l',
            Duration = 1,
        },

        ['CloseGame'] = {
            Enabled = false,
            KeyBind = 'm',
            EnableDelay = false,
            Delay = 2,
        },
        
        ['AntiSnipers'] = {
            Enabled = true,
            Mode = 'Notification', -- Notification or CloseGame

            ['Usernames'] = {
                'Roblox',
                'user123',
                'user123',
                'user123',
                'user123',
                'user123',
            },
        },

        ['TrashTalk'] = {
            Enabled = false,
            KeyBind = 'z',
            Method = '1', -- 1 for random message | 2 for messages in a row
            Delay = 0.3,

            ['Messages'] = {
                'L',
                'nice aim',
                'skill issue',
                'message123',
                'message123',
                'message123',
                'message123',
                'message123',
                
            },
        },

        ['TriggerBot'] = {
            Enabled = false,
            Notification = false,
            Enable_KeyBind = false,
            Mode = 'Hold', -- Hold or Toggle
            KeyBind = 'r',
            Delay = 0.1,
        },

        ['Rejoin'] = {
            Enabled = false,
            Keybind = 'o',
        },

        ['Noclip_Macro'] = {
            Enabled = false,
            KeyBind = 'H',
            First_Gun = '[Shotgun]',
            Second_Gun = '[Revolver]'
        },

        ['Animation'] = { -- once u click the keybinds it makes u use the Animation
            Lay = false, LayKey = Enum.KeyCode.T,
            Greet = false, GreetKey = Enum.KeyCode.G,
            Speed = false, SpeedKey = Enum.KeyCode.N,
            Sturdy = false, SturdyKey = Enum.KeyCode.H,
            Griddy = false, GriddyKey = Enum.KeyCode.G,
        },

        ['ModDetector'] = {
            Enabled = false,
            Mode = 'Key',
            Key = 'L', -- // crashes u when u click the button
            Method = 'Chat', -- Chat Message makes u chat it, Notification
            Message = 'wow...',
            Kick_if_Mod_Joined = true,
        },

        ['Spoofer'] = {
            ['Memory'] = {
                Enabled = false,
                Start = 971,
                End = 984,
                Speed = 1,
            },
        }
    },

    ['GunFov'] = { -- Turn Default and AirShot off for Range
        Enabled = false,
        Fov = true,        -- to use Fov Size stuff turn off if you don't touch Fov Size
        Prediction = true, -- to use Prediction stuff turn off if you don't touch Prediction
        HitChance = true,  -- to use Hitchance stuff turn off if you don't touch Hitchance
        Smoothness = true, -- ( for Aim Assist ) to use smoothness stuff turn off if you don't want smoothness 
        Default = false,    -- if you want to use the stuff in first line in each gun
        AirShot = false,   -- if you want to use the airshot stuff
        Range = true,     -- if you want to use range ofc
        Close = 15,        -- if target is this far from you like 15 steps it will use Close_ stuff
        Mid = 30,          -- if target is this far from you like 15 steps it will use Mid_ stuff
        Far = math.huge,   -- if target is this far from you like 15 steps it will use Far_ stuff
        ['DoubleBarrel'] = {
            ['Fov']         = 25, ['Prediction']         = 0.135, ['HitChance']         = 300, ['Smoothness']         = 0.014,  -- (  this is default )
            ['AirShot_Fov'] = 15, ['AirShot_Prediction'] = 0.135, ['AirShot_HitChance'] = 300, ['AirShot_Smoothness'] = 0.014,  -- (  this is AirShot )
            ['Close_Fov']   = 15, ['Close_Prediction']   = 0.135, ['Close_HitChance']   = 300, ['Close_Smoothness']   = 0.014,  -- (  this is Range   )
            ['Mid_Fov']     = 7,  ['Mid_Prediction']     = 0.135, ['Mid_HitChance']     = 300, ['Mid_Smoothness']     = 0.014,  -- (  this is Range   )
            ['Far_Fov']     = 4,  ['Far_Prediction']     = 0.135, ['Far_HitChance']     = 300, ['Far_Smoothness']     = 0.014,  -- (  this is Range   )
        },
        ['Revolver'] = {
            ['Fov']         = 25, ['Prediction']         = 0.135, ['HitChance']         = 300, ['Smoothness']         = 0.014,
            ['AirShot_Fov'] = 15, ['AirShot_Prediction'] = 0.135, ['AirShot_HitChance'] = 300, ['AirShot_Smoothness'] = 0.014,
            ['Close_Fov']   = 15, ['Close_Prediction']   = 0.135, ['Close_HitChance']   = 300, ['Close_Smoothness']   = 0.014,
            ['Mid_Fov']     = 7,  ['Mid_Prediction']     = 0.135, ['Mid_HitChance']     = 300, ['Mid_Smoothness']     = 0.014,
            ['Far_Fov']     = 4,  ['Far_Prediction']     = 0.135, ['Far_HitChance']     = 300, ['Far_Smoothness']     = 0.014,
        },
        ['Rifle'] = {
            ['Fov']         = 25, ['Prediction']         = 0.135, ['HitChance']         = 300, ['Smoothness']         = 0.014,
            ['AirShot_Fov'] = 15, ['AirShot_Prediction'] = 0.135, ['AirShot_HitChance'] = 300, ['AirShot_Smoothness'] = 0.014,
            ['Close_Fov']   = 15, ['Close_Prediction']   = 0.135, ['Close_HitChance']   = 300, ['Close_Smoothness']   = 0.014,
            ['Mid_Fov']     = 7,  ['Mid_Prediction']     = 0.135, ['Mid_HitChance']     = 300, ['Mid_Smoothness']     = 0.014,
            ['Far_Fov']     = 4,  ['Far_Prediction']     = 0.135, ['Far_HitChance']     = 300, ['Far_Smoothness']     = 0.014,
        },
        ['Shotgun'] = {
            ['Fov']         = 25, ['Prediction']         = 0.135, ['HitChance']         = 300, ['Smoothness']         = 0.014,
            ['AirShot_Fov'] = 15, ['AirShot_Prediction'] = 0.135, ['AirShot_HitChance'] = 300, ['AirShot_Smoothness'] = 0.014,
            ['Close_Fov']   = 15, ['Close_Prediction']   = 0.135, ['Close_HitChance']   = 300, ['Close_Smoothness']   = 0.014,
            ['Mid_Fov']     = 7,  ['Mid_Prediction']     = 0.135, ['Mid_HitChance']     = 300, ['Mid_Smoothness']     = 0.014,
            ['Far_Fov']     = 4,  ['Far_Prediction']     = 0.135, ['Far_HitChance']     = 300, ['Far_Smoothness']     = 0.014,
        },
        ['Smg'] = {
            ['Fov']         = 25, ['Prediction']         = 0.135, ['HitChance']         = 300, ['Smoothness']         = 0.014,
            ['AirShot_Fov'] = 15, ['AirShot_Prediction'] = 0.135, ['AirShot_HitChance'] = 300, ['AirShot_Smoothness'] = 0.014,
            ['Close_Fov']   = 15, ['Close_Prediction']   = 0.135, ['Close_HitChance']   = 300, ['Close_Smoothness']   = 0.014,
            ['Mid_Fov']     = 7,  ['Mid_Prediction']     = 0.135, ['Mid_HitChance']     = 300, ['Mid_Smoothness']     = 0.014,
            ['Far_Fov']     = 4,  ['Far_Prediction']     = 0.135, ['Far_HitChance']     = 300, ['Far_Smoothness']     = 0.014,
        },
        ['TacticalShotgun'] = {
            ['Fov']         = 25, ['Prediction']         = 0.135, ['HitChance']         = 300, ['Smoothness']         = 0.014,
            ['AirShot_Fov'] = 15, ['AirShot_Prediction'] = 0.135, ['AirShot_HitChance'] = 300, ['AirShot_Smoothness'] = 0.014,
            ['Close_Fov']   = 15, ['Close_Prediction']   = 0.135, ['Close_HitChance']   = 300, ['Close_Smoothness']   = 0.014,
            ['Mid_Fov']     = 7,  ['Mid_Prediction']     = 0.135, ['Mid_HitChance']     = 300, ['Mid_Smoothness']     = 0.014,
            ['Far_Fov']     = 4,  ['Far_Prediction']     = 0.135, ['Far_HitChance']     = 300, ['Far_Smoothness']     = 0.014,
        },
        ['Silencer'] = {
            ['Fov']         = 25, ['Prediction']         = 0.135, ['HitChance']         = 300, ['Smoothness']         = 0.014,
            ['AirShot_Fov'] = 15, ['AirShot_Prediction'] = 0.135, ['AirShot_HitChance'] = 300, ['AirShot_Smoothness'] = 0.014,
            ['Close_Fov']   = 15, ['Close_Prediction']   = 0.135, ['Close_HitChance']   = 300, ['Close_Smoothness']   = 0.014,
            ['Mid_Fov']     = 7,  ['Mid_Prediction']     = 0.135, ['Mid_HitChance']     = 300, ['Mid_Smoothness']     = 0.014,
            ['Far_Fov']     = 4,  ['Far_Prediction']     = 0.135, ['Far_HitChance']     = 300, ['Far_Smoothness']     = 0.014,
        },
        ['AK47'] = {
            ['Fov']         = 25, ['Prediction']         = 0.135, ['HitChance']         = 300, ['Smoothness']         = 0.014,
            ['AirShot_Fov'] = 15, ['AirShot_Prediction'] = 0.135, ['AirShot_HitChance'] = 300, ['AirShot_Smoothness'] = 0.014,
            ['Close_Fov']   = 15, ['Close_Prediction']   = 0.135, ['Close_HitChance']   = 300, ['Close_Smoothness']   = 0.014,
            ['Mid_Fov']     = 7,  ['Mid_Prediction']     = 0.135, ['Mid_HitChance']     = 300, ['Mid_Smoothness']     = 0.014,
            ['Far_Fov']     = 4,  ['Far_Prediction']     = 0.135, ['Far_HitChance']     = 300, ['Far_Smoothness']     = 0.014,
        },
        ['AR'] = {
            ['Fov']         = 25, ['Prediction']         = 0.135, ['HitChance']         = 300, ['Smoothness']         = 0.014,
            ['AirShot_Fov'] = 15, ['AirShot_Prediction'] = 0.135, ['AirShot_HitChance'] = 300, ['AirShot_Smoothness'] = 0.014,
            ['Close_Fov']   = 15, ['Close_Prediction']   = 0.135, ['Close_HitChance']   = 300, ['Close_Smoothness']   = 0.014,
            ['Mid_Fov']     = 7,  ['Mid_Prediction']     = 0.135, ['Mid_HitChance']     = 300, ['Mid_Smoothness']     = 0.014,
            ['Far_Fov']     = 4,  ['Far_Prediction']     = 0.135, ['Far_HitChance']     = 300, ['Far_Smoothness']     = 0.014,
        },
    },


    ['AutoPrediction'] = { -- the numbers are pings ( this is for silent + Current sets not recommended )
        Enabled = false,
        p20_30 = 0.1000,
        p30_40 = 0.1100,
        p40_50 = 0.1190,
        p50_60 = 0.1230,
        p60_70 = 0.1250,
        p70_80 = 0.1290,
        p80_90  = 0.1295,
        p90_100 = 0.1300,
        p100_110 = 0.1315,
        p110_120 = 0.1344,
        p120_130 = 0.1411,
        p130_140 = 0.1500,
        p140_150 = 0.1555,
        p150_160 = 0.1574,
        p160_170 = 0.1663,
        p170_180 = 0.1672,
        p180_190 = 0.1848,
        p190_200 = 0.1865,
    },

    ['Commands'] = {
        Enabled = true,
        HitChance = "$hc",
        Silent_Prediction = "$pred",
        Fov_Size = "$fov",
        AimAssist_Fov_Size = "!fov",
        AimAssist_Smoothness = "!smooth",
        AimAssist_Prediction = "!pred",
        Revolver_Fov = "rfov",
        DoubleBarrel_Fov = "dfov",
        ShotGun_Fov = "sfov",
        Tac_Fov = "tfov",
        Show_Fov_Silent = "$SFS",
        Show_Fov_AimAssist = "$SFA",
    },

    ['Esp'] = {
        Enabled = false,
        Use_KeyBind = true,
        KeyBind = Enum.KeyCode.L,
        HealthBar = false,
        HealthBar_Full_Color = Color3.fromRGB(7, 23, 255),
        HealthBar_Low_Color = Color3.fromRGB(255, 4, 4),
        Boxes = false,
        Boxes_Color = Color3.fromRGB(255,255,255),
        HighLight = false,
        HightLight_Inner_Color = Color3.fromRGB(0, 4, 238),
        HightLight_OutLine_Color = Color3.fromRGB(255,255,255),
        Names = false,
        Names_Color = Color3.fromRGB(255,255,255),
        Tool = false,
        Tool_Color = Color3.fromRGB(255,255,255),
        Tracers = false,
        Tracers_Position = 15,
        Tracers_Color = Color3.fromRGB(255,255,255),
        FaceCamera = true,
        TeamMates = true,
        Distance = false,
        Distance_Color = Color3.fromRGB(255,255,255),
        Distance_Value = 1000, -- lower to see less
  },

}

repeat wait() until game:IsLoaded()

local ClosestPointCF, SilentTarget = 
    CFrame.new(), 
    nil

local Workspace, Players, Client, Mouse, RS, Camera, GuiS, Uis, Ran =
    game:GetService("Workspace"),
    game:GetService("Players"),
    game:GetService("Players").LocalPlayer,
    game:GetService("Players").LocalPlayer:GetMouse(),
    game:GetService("RunService"),
    game:GetService("Workspace").CurrentCamera,
    game:GetService("GuiService"),
    game:GetService("UserInputService"),
    math.random

local Shhhh = getgenv().Shhhh


SilentAimFOVCircle = Drawing.new(Shhhh.Fov.Silent.Shape)
SilentAimFOVCircle.Visible = Shhhh.Fov.Silent.Visible
SilentAimFOVCircle.Filled = Shhhh.Fov.Silent.Filled 
SilentAimFOVCircle.Radius = Shhhh.Fov.Silent.Size
SilentAimFOVCircle.Transparency = Shhhh.Fov.Silent.Transparency
SilentAimFOVCircle.Thickness = Shhhh.Fov.Silent.Thickness
SilentAimFOVCircle.Color = Shhhh.Fov.Silent.Color


AimAssistFOVCircle = Drawing.new(Shhhh.Fov.AimAssist.Shape)
AimAssistFOVCircle.Visible = Shhhh.Fov.AimAssist.Visible
AimAssistFOVCircle.Filled = Shhhh.Fov.AimAssist.Filled 
AimAssistFOVCircle.Radius = Shhhh.Fov.AimAssist.Size
AimAssistFOVCircle.Transparency = Shhhh.Fov.AimAssist.Transparency
AimAssistFOVCircle.Thickness = Shhhh.Fov.AimAssist.Thickness
AimAssistFOVCircle.Color = Shhhh.Fov.AimAssist.Color


if Shhhh.Options.Version == 'Latest' then

    -- OPTIONS SECTION
    if Shhhh.Options.Optimizer.UnlockFPS then
        setfpscap(Shhhh.Options.Optimizer.FPSCAP)
    end    

        if Shhhh.Options.Optimizer.LowGFX then
            for _,v in pairs(workspace:GetDescendants()) do
                if v.ClassName == "Part"
                or v.ClassName == "SpawnLocation"
                or v.ClassName == "WedgePart"
                or v.ClassName == "Terrain"
                or v.ClassName == "MeshPart" then
                v.Material = "Plastic"
            end
        end


        if Shhhh.Options.Optimizer.GeneralOptimization then
            local a=game;local b=a.Workspace;local c=a:GetService"Lighting"local d=b:WaitForChild"Terrain"local e=game;local f=e.Workspace;local g=e.Lighting;local h=f.Terrain;d.WaterWaveSize=0;d.WaterWaveSpeed=0;d.WaterReflectance=0;d.WaterTransparency=1;game.workspace.StreamingEnabled=true;for i,j in ipairs(game.Workspace:GetDescendants())do if j:IsA("Decal")then j:Destroy()end end;settings().Rendering.QualityLevel="Level01"for k,l in pairs(e:GetDescendants())do if l:IsA("Part")or l:IsA("Union")or l:IsA("CornerWedgePart")or l:IsA("TrussPart")then l.Reflectance=0 elseif l:IsA("Decal")or l:IsA("Texture")then l.Transparency=0 elseif l:IsA("ParticleEmitter")or l:IsA("Trail")then l.Lifetime=NumberRange.new(0)elseif l:IsA("Explosion")then l.BlastPressure=0;l.BlastRadius=0 elseif l:IsA("Fire")or l:IsA("Smoke")or l:IsA("Sparkles")then l.Enabled=false elseif l:IsA("MeshPart")then l.Reflectance=0 end;if l:IsA("Fire")then l:Destroy()wait()end;if l:IsA("ParticleEmitter")then l:Destroy()wait()end end;for k,a in pairs(g:GetChildren())do if a:IsA("BlurEffect")or a:IsA("SunRaysEffect")or a:IsA("ColorCorrectionEffect")or a:IsA("BloomEffect")or a:IsA("DepthOfFieldEffect")then a.Enabled=false end end;sethiddenproperty(game.Lighting,"Technology","Compatibility")sethiddenproperty(game:GetService'Lighting','Technology',Enum.Technology.Voxel)sethiddenproperty(workspace:FindFirstChildOfClass("Terrain"),"Decoration",false)workspace:FindFirstChildOfClass("Terrain").WaterWaveSize=0;workspace:FindFirstChildOfClass("Terrain").WaterWaveSpeed=0;workspace:FindFirstChildOfClass("Terrain").WaterReflectance=0;workspace:FindFirstChildOfClass("Terrain").WaterTransparency=0
            -- minified bcs its so fucking big
        end



    if Shhhh.Options.Textures.Enabled then
            Shhhh.Options.Optimizer.LowGFX = false

            for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                if v:IsA("BasePart") then
                    v.Material = Shhhh.Options.Textures.Material -- replace with the texture name you want
                    v.Color = Shhhh.Options.Textures.Color
                    end
                end
            end    
        end
    

print("we are here")
    -- MAIN CODE HERE:
    local WallCheck = function(destination, ignore)
        local Origin    = Camera.CFrame.p
        local CheckRay  = Ray.new(Origin, destination - Origin)
        local Hit       = game.workspace:FindPartOnRayWithIgnoreList(CheckRay, ignore)
        return Hit      == nil
    end
    
    local WTS = function (Object)
        local ObjectVector = Camera:WorldToScreenPoint(Object.Position)
        return Vector2.new(ObjectVector.X, ObjectVector.Y)
    end
    
    local IsOnScreen = function (Object)
        local IsOnScreen = Camera:WorldToScreenPoint(Object.Position)
        return IsOnScreen
    end
    
    local FilterObjs = function (Object)
        if string.find(Object.Name, "Gun") then
            return
        end
        if table.find({"Part", "MeshPart", "BasePart"}, Object.ClassName) then
            return true
        end
    end

    -- // Splits The Gun Name And Splits []
GetGunName = function(Name)
    local split = string.split(string.split(Name, "[")[2], "]")[1]
    return split
end

-- // Gets Current Gun
GetCurrentWeaponName = function()
    if Client.Character and Client.Character:FindFirstChildWhichIsA("Tool") then
       local Tool =  Client.Character:FindFirstChildWhichIsA("Tool")
       if string.find(Tool.Name, "%[") and string.find(Tool.Name, "%]") and not string.find(Tool.Name, "Wallet") and not string.find(Tool.Name, "Phone") then
          return GetGunName(Tool.Name)
       end
    end
    return nil
end

-- // Random Number To Compare
CalculateChance = function(Percentage)
    Percentage = math.floor(Percentage)
    local chance = math.floor(Random.new().NextNumber(Random.new(), 0, 1) * 100) / 100

    return chance < Percentage / 100
end



    GetClosestToMouse = function()
        local Target, Closest = nil, 1 / 0
        local HitChance = CalculateChance(Shhhh.Silent.HitChance)

        if not HitChance then
            return nil
        end

        for _, v in pairs(Players:GetPlayers()) do
            if (v.Character and v ~= Client and v.Character:FindFirstChild("HumanoidRootPart")) then
                local Position, OnScreen = Camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
                local Distance = (Vector2.new(Position.X, Position.Y) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude

                if
                    (SilentAimFOVCircle.Radius > Distance and Distance < Closest and OnScreen and
                        WallCheck(v.Character.HumanoidRootPart.Position, {Client, v.Character}))
                 then
                    Closest = Distance
                    Target = v
                end
            end
        end
        SilentTarget = Target
        return Target
    end


    GetClosestBodyPart = function(character)
        local ClosestDistance = 1 / 0
        local BodyPart = nil
        if (character and character:GetChildren()) then
            for _, x in next, character:GetChildren() do
                if FilterObjs(x) and IsOnScreen(x) then
                    local Distance = (WTS(x) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude
                    if Shhhh.Silent.Mode == 'FOV' then
                        if (SilentAimFOVCircle.Radius > Distance and Distance < ClosestDistance) then
                            ClosestDistance = Distance
                            BodyPart = x
                        end
                    elseif Shhhh.Silent.Mode == 'NO FOV' then
                        if (Distance < ClosestDistance) then
                            ClosestDistance = Distance
                            BodyPart = x
                        end
                    end
                end
            end
        end
        return BodyPart
    end

    local function calculateVelocity(initialPos, finalPos, timeInterval)
        local displacement = finalPos - initialPos
        local velocity = displacement / timeInterval
        return velocity
    end



    Alive = function(Plr)
        if Plr and Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and Plr.Character:FindFirstChild("Humanoid") ~= nil and Plr.Character:FindFirstChild("Head") ~= nil and Plr.Character.BodyEffects["K.O"].Value ~= true then
            return true
        end
        return false
    end
    
    NotGrabbed = function (Plr)
        if Plr and Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and Plr.Character:FindFirstChild("Humanoid") ~= nil and Plr.Character:FindFirstChild("Head") ~= nil and  Plr.Character:FindFirstChild("GRABBING_CONSTRAINT").Value ~= true then
            return true
        end
        return false
    end


    local function GetClosestPointOfPart(Part)
        local mouseray = Mouse.UnitRay
        mouseray = mouseray.Origin + (mouseray.Direction * (Part.Position - mouseray.Origin).Magnitude)
        local point =
            (mouseray.Y >= (Part.Position - Part.Size / 2).Y and mouseray.Y <= (Part.Position + Part.Size / 2).Y) and
                (Part.Position + Vector3.new(0, -Part.Position.Y + mouseray.Y, 0)) or Part.Position
        local check = RaycastParams.new()
        check.FilterType = Enum.RaycastFilterType.Whitelist
        check.FilterDescendantsInstances = {Part}
        local ray = game:GetService("Workspace"):Raycast(mouseray, (point - mouseray), check)
        if ray then
            return ray.Position
        else
            return Mouse.Hit.Position
        end
    end

    GetClosestPointOfPart2 = function(Part)
        local NearestPosition = nil
        if Part ~= nil then
            local Hit, Half = Mouse.Hit.Position, Part.Size * 0.5
            local Transform = Part.CFrame:PointToObjectSpace(Mouse.Hit.Position)
            NearestPosition = Part.CFrame * Vector3.new(math.clamp(Transform.X, -Half.X, Half.X),math.clamp(Transform.Y, -Half.Y, Half.Y),math.clamp(Transform.Z, -Half.Z, Half.Z))
        end
        return NearestPosition
    end




    local Line = Drawing.new("Line")
    local Inset = game:GetService("GuiService"):GetGuiInset().Y

    AimViewCircle = Drawing.new('Circle')
    AimViewCircle.Visible = false
    AimViewCircle.Filled = true
    AimViewCircle.Radius = 5
    AimViewCircle.Transparency = 1
    AimViewCircle.Thickness = 1
    AimViewCircle.Color = Color3.fromRGB(255,255,255)   
    AimViewCircle.Visible = true
    _G.method = "MousePos" 
    -- MAIN RENDERSTEPPED
    RS.RenderStepped:Connect(function(deltaTime)

        SilentAimFOVCircle.Position = Vector2.new(Mouse.X, Mouse.Y + GuiS:GetGuiInset().Y)
        SilentAimFOVCircle.Radius = Shhhh.Fov.Silent.Size
        
        AimAssistFOVCircle.Position = Vector2.new(Mouse.X, Mouse.Y + GuiS:GetGuiInset().Y)
        AimAssistFOVCircle.Radius = Shhhh.Fov.Silent.Size

        GetClosestToMouse()



        if SilentTarget and Shhhh.Resolver.Enabled == true then
            local character = SilentTarget.Character.HumanoidRootPart 
            local lastPosition = character.Position
            task.wait()
            local currentPosition = character.Position
            local velocity = calculateVelocity(lastPosition, currentPosition, deltaTime)
            character.AssemblyLinearVelocity = velocity
            character.Velocity = velocity
            lastPosition = currentPosition
        end

        if SilentTarget and Players[tostring(SilentTarget)].Character:FindFirstChild(Shhhh.Silent.Hitpart) then

            local Vector = Camera:WorldToViewportPoint(SilentTarget.Character[Shhhh.Silent.Hitpart].Position)
            Line.Color = Color3.fromRGB(255,255,255)                                                                       -- made by thusky
           Line.Thickness = 4
           Line.Transparency = 1
     
     
            Line.From = Vector2.new(Mouse.X, Mouse.Y + Inset)
            Line.To = Vector2.new(Vector.X, Vector.Y)
            Line.Visible = true

            

            

            
        else
            Line.Visible = false
        end
        if Shhhh.Silent.Enabled and SilentTarget and SilentTarget.Character and Players[tostring(SilentTarget)].Character:FindFirstChild(Shhhh.Silent.Hitpart) then
            Shhhh.Silent.Hitpart = tostring(GetClosestBodyPart(SilentTarget.Character))
        end
        if SilentTarget and SilentTarget.Character and Players[tostring(SilentTarget)].Character:FindFirstChild(Shhhh.Silent.Hitpart) and SilentTarget.Character:FindFirstChild(Shhhh.Silent.Hitpart) ~= nil and Shhhh.Silent.HitPart_Mode == 'Nearest Point' and Shhhh.Silent.Method == 'V2' then
            
            local ClosestPoint = GetClosestPointOfPart(SilentTarget.Character[Shhhh.Silent.Hitpart])
            ClosestPointCF = CFrame.new(ClosestPoint.X, ClosestPoint.Y, ClosestPoint.Z)
        elseif SilentTarget and SilentTarget.Character and Players[tostring(SilentTarget)].Character:FindFirstChild(Shhhh.Silent.Hitpart) and SilentTarget.Character:FindFirstChild(Shhhh.Silent.Hitpart) ~= nil and Shhhh.Silent.HitPart_Mode == 'Nearest Point' and Shhhh.Silent.Method == 'V1' then
            local ClosestPoint = GetClosestPointOfPart2(SilentTarget.Character[Shhhh.Silent.Hitpart])
            ClosestPointCF = CFrame.new(ClosestPoint.X, ClosestPoint.Y, ClosestPoint.Z)
        end    

end)


local grmt = getrawmetatable(game)
local backupindex = grmt.__index
setreadonly(grmt, false)

grmt.__index = newcclosure(function(self, v)
if not checkcaller() and Shhhh.Silent.Enabled and Mouse and self == Mouse and tostring(v) == "Hit" then
    if Alive(SilentTarget) and Players[tostring(SilentTarget)].Character:FindFirstChild(Shhhh.Silent.Hitpart) and Players[tostring(SilentTarget)].Character  then
        local EndPoint
        local TargetCF

        if Shhhh.Silent.HitPart_Mode == 'Nearest Point' then
            TargetCF = ClosestPointCF
        else
            TargetCF = Players[tostring(SilentTarget)].Character[Shhhh.Silent.Hitpart].Position
        end

            
                EndPoint = TargetCF + (game.Players[tostring(SilentTarget)].Character[Shhhh.Silent.Hitpart].Velocity *Shhhh.Silent.Prediction)
                if EndPoint ~= nil then
                    
                        local vectorrrr =  Camera:WorldToScreenPoint(EndPoint.Position)
            
                        AimViewCircle.Position = Vector2.new(vectorrrr.X,vectorrrr.Y + GuiS:GetGuiInset().Y)
                    

                    return (tostring(v) == "Hit" and EndPoint)
                end
                
            
        end
    end
    return backupindex(self, v)
end)




else
    print("Make sure to use the latest version!")
    task.wait(2)
    game:Shutdown()
end
