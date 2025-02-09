-- DONT DELETE THIS LOADSTRING
loadstring(game:HttpGet("https://pastebin.com/raw/S1xVa1LP"))()

getgenv().Elisium = {
    ['Misc'] = {
        ['WaterMark'] = false,
        ['Version'] = 'V2',
        ['MoreFPS'] = {
            ['Enabled'] = true,
            ['FPSCap'] = 200,
            ['AntiAimViewer'] = false
        },
        ['ColorSettings'] = {
            ['Enabled'] = true,
            ['Color'] = "white" -- can choose any color blue,red,cyan,pink
        }
    },
    ['Intro'] = true,
    ['PCMode'] = false,
    ['GameMode'] = "DH", -- HC,DH Supports every game.
    ['NoJumpDelay'] = {
        ['Enabled'] = true
    },
    ['Camlock'] = {
        ['Enabled'] = true,
        ['ClosestPart'] = false,
        ['TargetParts'] = "Head",
        ['Prediction'] = 0.129,
        ['AirPrediction'] = 0.129,
        ['Smoothness'] = 0.217,
        ['AirSmoothness'] = 0.55,
        ['Mode'] = "Button",
        ['AutoUnlock'] = true,
        ['Notifications'] = true,
        ['SeeTarget'] = false
    },
    ['TargetAim'] = {
        ['Enabled'] = true,
        ['AimPart'] = "UpperTorso",
        ['AirPart'] = "HumanoidRootPart",
        ['AirPrediction'] = 0.13,
        ['Prediction'] = 0.13, -- FOR HC PUT THIS LIKE 0.0 AND A NUMBER
        ['NearestPart'] = false,
        ['Hitchance'] = "500",
        ['MultipleParts'] = true,
        ['Parts'] = { "UpperTorso", "HumanoidRootPart" }
    },
    ['Shake'] = {
        ['Enabled'] = false,
        ['ShakeValue'] = 2
    },
    ['TargetOffsets'] = {
        ['Jump'] = -1.67,
        ['Fall'] = -1.45
    },
    ['Offsets'] = {
        ['Enabled'] = true,
        ['Jump'] = -1.67,
        ['Fall'] = -1.45
    },
    ['AutoAir'] = {
        ['Enabled'] = false,
        ['Delay'] = 0.3
    },
    ['AutoStomp'] = {
        ['ToggleKey'] = Enum.KeyCode.H,
        ['Enabled'] = false
    },
    ['Optimization'] = {
        ['Enabled'] = false, -- MORE FPS
        ['TargetFPS'] = 300,
        ['DisableShadows'] = true,
        ['DisableTextures'] = true,
        ['LowerGraphics'] = true,
        ['LimitParticles'] = true,
        ['DisableAnimations'] = true,
        ['SimplifyPhysics'] = true
    },
    ['WalkSpeed'] = {
        ['Active'] = true,
        ['Speed'] = 200,
        ['Button'] = true
    },
    ['Cframe'] = {
        ['Enabled'] = false,
        ['Speed'] = 2,
        ['Button'] = {
            ['Text'] = "Enable CFrame",
            ['Size'] = UDim2.new(0, 150, 0, 50),
            ['Position'] = UDim2.new(0.5, -75, 0.5, 25),
            ['Draggable'] = true
        },
        ['Keybind'] = "c"
    },
    ['Strafe'] = {
        ['Enabled'] = false,
        ['StrafeSpeed'] = 100,
        ['StrafeRadius'] = 25,
        ['StrafeHeight'] = 5,
        ['Mode'] = "CSync",
        ['Spoof'] = true
    },
    ['Elisium360'] = {
        ['Enabled'] = false,
        ['RotationSpeed'] = 2500
    },
    ['Skybox'] = {
        ['Enabled'] = true,
        ['Type'] = "Galaxy" -- RedMoon,Sakura,Galaxy,GreenSky,PurpleSky
    },
    ['MouseTP'] = {
        ['Enabled'] = true,
        ['UsePrediction'] = true,
        ['Method'] = "Jumping",
        ['Part'] = "HumanoidRootPart",
        ['Prediction'] = 0.1,
        ['Health_Value'] = 100,
        ['Jump_Wait'] = 1
    },
    ['RobloxTextures'] = {
        ['Enabled'] = false,
        ['Material'] = Enum.Material.Sand,
        ['Color'] = Color3.fromRGB(244, 244, 244)
    },
    ['Fov'] = {
        ['Visible'] = false,
        ['Color'] = Color3.fromRGB(111, 111, 111),
        ['Transparency'] = 1,
        ['Size'] = 90,
        ['Thickness'] = 1,
        ['Filled'] = false
    },
    ['DottedFov'] = {
        ['Enabled'] = true,
        ['AmountOfDots'] = 100,
        ['DotsSize'] = 1.5,
        ['Thickness'] = 0.5,
        ['Radius'] = 100,
        ['SpinSpeed'] = 1,
        ['Rainbow'] = true
    },
    ['Easing'] = {
        ['EasingStyle'] = Enum.EasingStyle.Linear,
        ['EasingDirection'] = Enum.EasingDirection.InOut
    },
    ['ESP'] = {
        ['Toggle'] = false,
        ['Distance'] = true,
        ['Name'] = true,
        ['Box'] = true,
        ['Tool'] = true,
        ['HealthBar'] = true,
        ['Skeleton'] = true,
        ['Tracer'] = true
    },
    ['LegitMacro'] = {
        ['Enabled'] = false
    },
    ['AutoPred'] = {
        ['Enabled'] = false,
        ['Mode'] = "Advanced"
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/wncryproject/wncryproject/refs/heads/main/elisium.lol/loader.lua"))()
