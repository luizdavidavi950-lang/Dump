-- DUMP SansSTUFF

-- [Folder] SansSTUFF
local SansSTUFF = Instance.new("Folder")
SansSTUFF.Name = "SansSTUFF"

  -- [Folder] Assets
  local Assets = Instance.new("Folder")
  Assets.Name = "Assets"

    -- [Part] HitFX
    local HitFX = Instance.new("Part")
    HitFX.Position = Vector3.new(304.973,690.21,107.413)
    HitFX.Size = Vector3.new(0.5,0.5,0.5)
    HitFX.CFrame = CFrame.new(304.97344970703125,690.2095947265625,107.41259765625,1,0,0,0,1,0,0,0,1)
    HitFX.Orientation = Vector3.new(0,0,0)
    HitFX.Anchored = false
    HitFX.CanCollide = true
    HitFX.CanTouch = true
    HitFX.CanQuery = true
    HitFX.Transparency = 1
    HitFX.Color = Color3.fromRGB(163,162,165)
    HitFX.BrickColor = BrickColor.new("Medium stone grey")
    HitFX.Material = Enum.Material.Plastic
    HitFX.Reflectance = 0
    HitFX.CastShadow = true
    HitFX.Massless = false
    HitFX.Locked = false
    HitFX.Shape = Enum.PartType.Block
    HitFX.TopSurface = Enum.SurfaceType.Smooth
    HitFX.BottomSurface = Enum.SurfaceType.Smooth
    HitFX.Rotation = Vector3.new(0,0,0)
    HitFX.Name = "HitFX"

      -- [Attachment] Attach
      local Attach = Instance.new("Attachment")
      Attach.Position = Vector3.new(0,0,0)
      Attach.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
      Attach.Orientation = Vector3.new(-0,0,0)
      Attach.Visible = false
      Attach.Rotation = Vector3.new(-0,0,-0)
      Attach.Name = "Attach"

        -- [ParticleEmitter] 10
        local _10 = Instance.new("ParticleEmitter")
        _10.Size = "0 5.15319 1.60509 0.357692 0.971502 0.528263 0.512821 0.211196 0.0897049 1 0 0 " --[[NumberSequence]]
        _10.Orientation = Enum.ParticleOrientation.VelocityParallel
        _10.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        _10.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        _10.Shape = Enum.ParticleEmitterShape.Box
        _10.Rotation = NumberRange.new(90,90)
        _10.Brightness = 1
        _10.Enabled = false
        _10.Texture = "rbxassetid://7016382152"
        _10.Rate = 100
        _10.Speed = NumberRange.new(30,35)
        _10.Lifetime = NumberRange.new(0.25,0.25)
        _10.LightEmission = 1
        _10.EmissionDirection = Enum.NormalId.Front
        _10.[Attr] EmitDelay = 0
        _10.[Attr] EmitCount = 10
        _10.Name = "10"

        -- [ParticleEmitter] 10
        local _10 = Instance.new("ParticleEmitter")
        _10.Size = "0 0 0 0.535276 3.85 3.23125 1 5.43125 4.125 " --[[NumberSequence]]
        _10.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        _10.Transparency = "0 0 0 0.264103 0.1625 0.1625 0.453846 0.56875 0.2625 0.695513 0.8875 0.0651302 0.796795 0.91875 0.0253357 1 1 0 " --[[NumberSequence]]
        _10.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        _10.Shape = Enum.ParticleEmitterShape.Box
        _10.Rotation = NumberRange.new(-360,360)
        _10.Brightness = 1
        _10.Enabled = false
        _10.Texture = "rbxassetid://7094330807"
        _10.Rate = 200
        _10.Speed = NumberRange.new(-0.543266,0.543266)
        _10.Lifetime = NumberRange.new(0.15,0.4)
        _10.LightEmission = 1
        _10.EmissionDirection = Enum.NormalId.Front
        _10.[Attr] EmitDelay = 0
        _10.[Attr] EmitCount = 10
        _10.Name = "10"

        -- [ParticleEmitter] 10
        local _10 = Instance.new("ParticleEmitter")
        _10.Size = "0 5.15319 1.60509 0.208974 1.10048 0.528263 0.398718 0.175439 0.0897049 1 0 0 " --[[NumberSequence]]
        _10.Orientation = Enum.ParticleOrientation.VelocityParallel
        _10.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        _10.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        _10.Shape = Enum.ParticleEmitterShape.Box
        _10.Rotation = NumberRange.new(90,90)
        _10.Brightness = 1
        _10.Enabled = false
        _10.Texture = "rbxassetid://7016382152"
        _10.Rate = 100
        _10.Speed = NumberRange.new(70,70)
        _10.Lifetime = NumberRange.new(0.35,0.35)
        _10.LightEmission = 1
        _10.EmissionDirection = Enum.NormalId.Front
        _10.[Attr] EmitDelay = 0
        _10.[Attr] EmitCount = 10
        _10.Name = "10"

        -- [ParticleEmitter] 6
        local _6 = Instance.new("ParticleEmitter")
        _6.Size = "0 0 0 0.191718 5.82581 0 0.493865 6.84121 0 1 6.84121 0 " --[[NumberSequence]]
        _6.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        _6.Transparency = "0 0 0 0.118024 0 0 0.195638 0.05 0.0404013 0.29891 0.35 0.0270364 0.367543 0.58125 0.0217716 0.443233 0.7875 0.0144346 0.498396 0.88125 0.00784491 0.561257 0.925 0 1 1 0 " --[[NumberSequence]]
        _6.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        _6.Shape = Enum.ParticleEmitterShape.Box
        _6.Rotation = NumberRange.new(-360,360)
        _6.Brightness = 1
        _6.Enabled = false
        _6.Texture = "rbxassetid://7162072137"
        _6.Rate = 65
        _6.Speed = NumberRange.new(0.00136824,0.00136824)
        _6.Lifetime = NumberRange.new(0.1,0.4)
        _6.LightEmission = 1
        _6.EmissionDirection = Enum.NormalId.Front
        _6.[Attr] EmitDelay = 0
        _6.[Attr] EmitCount = 6
        _6.Name = "6"

        -- [ParticleEmitter] 3
        local _3 = Instance.new("ParticleEmitter")
        _3.Size = "0 0 0 0.0359205 3.99375 1.6563 0.0962155 6.4125 0 1 9 0 " --[[NumberSequence]]
        _3.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        _3.Transparency = "0 0 0 0.20092 0.0125 0.0125 0.469325 0.10625 0.00889518 0.746933 0.375 0.00550164 1 1 0 " --[[NumberSequence]]
        _3.Color = "0 0.0235294 0.0235294 0.0235294 0 1 0.0235294 0.0235294 0.0235294 0 " --[[ColorSequence]]
        _3.Shape = Enum.ParticleEmitterShape.Box
        _3.Rotation = NumberRange.new(-360,360)
        _3.Brightness = 1
        _3.Enabled = false
        _3.Texture = "rbxassetid://7153311499"
        _3.Rate = 99
        _3.Speed = NumberRange.new(-3.44552,3.44552)
        _3.Lifetime = NumberRange.new(0.4,0.75)
        _3.LightEmission = 0.6499999761581421
        _3.EmissionDirection = Enum.NormalId.Front
        _3.[Attr] EmitDelay = 0
        _3.[Attr] EmitCount = 3
        _3.Name = "3"

        -- [ParticleEmitter] 9
        local _9 = Instance.new("ParticleEmitter")
        _9.Size = "0 0.143541 0.0797445 1 0 0 " --[[NumberSequence]]
        _9.Orientation = Enum.ParticleOrientation.FacingCamera
        _9.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        _9.Color = "0 0 0 0 0 1 0 0 0 0 " --[[ColorSequence]]
        _9.Shape = Enum.ParticleEmitterShape.Box
        _9.Rotation = NumberRange.new(-360,360)
        _9.Brightness = 1
        _9.Enabled = false
        _9.Texture = "rbxassetid://7481951153"
        _9.Rate = 100
        _9.Speed = NumberRange.new(25,40)
        _9.Lifetime = NumberRange.new(0.25,0.75)
        _9.LightEmission = 1
        _9.EmissionDirection = Enum.NormalId.Front
        _9.[Attr] EmitDelay = 0
        _9.[Attr] EmitCount = 9
        _9.Name = "9"

        -- [ParticleEmitter] 7
        local _7 = Instance.new("ParticleEmitter")
        _7.Size = "0 0.143541 0.0797445 1 0 0 " --[[NumberSequence]]
        _7.Orientation = Enum.ParticleOrientation.FacingCamera
        _7.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        _7.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        _7.Shape = Enum.ParticleEmitterShape.Box
        _7.Rotation = NumberRange.new(-360,360)
        _7.Brightness = 1
        _7.Enabled = false
        _7.Texture = "rbxassetid://7481951153"
        _7.Rate = 100
        _7.Speed = NumberRange.new(25,40)
        _7.Lifetime = NumberRange.new(0.25,0.75)
        _7.LightEmission = 1
        _7.EmissionDirection = Enum.NormalId.Front
        _7.[Attr] EmitDelay = 0
        _7.[Attr] EmitCount = 7
        _7.Name = "7"

        -- [ParticleEmitter] 10
        local _10 = Instance.new("ParticleEmitter")
        _10.Size = "0 2.5 1.8125 1 2.5 2.0625 " --[[NumberSequence]]
        _10.Orientation = Enum.ParticleOrientation.VelocityParallel
        _10.Transparency = "0 1 0 0.298718 0.25625 0.108147 0.441667 0.1625 0.1625 0.558974 0.25 0.109355 0.685897 0.6875 0.069877 0.808333 0.8875 0.0401797 1 1 0 " --[[NumberSequence]]
        _10.Color = "0 1 0.835294 0.627451 0 1 1 0.835294 0.627451 0 " --[[ColorSequence]]
        _10.Shape = Enum.ParticleEmitterShape.Box
        _10.Rotation = NumberRange.new(-90,-90)
        _10.Brightness = 1
        _10.Enabled = false
        _10.Texture = "rbxassetid://7000716848"
        _10.Rate = 45
        _10.Speed = NumberRange.new(20,30)
        _10.Lifetime = NumberRange.new(0.35,0.35)
        _10.LightEmission = 0
        _10.EmissionDirection = Enum.NormalId.Top
        _10.[Attr] EmitDelay = 0
        _10.[Attr] EmitCount = 10
        _10.Name = "10"

    -- [Part] Dust
    local Dust = Instance.new("Part")
    Dust.Position = Vector3.new(-370.123,690.46,1027.59)
    Dust.Size = Vector3.new(1,1,1)
    Dust.CFrame = CFrame.new(-370.12347412109375,690.4595947265625,1027.5859375,0,0,-1,0,1,0,1,0,0)
    Dust.Orientation = Vector3.new(0,-90,0)
    Dust.Anchored = true
    Dust.CanCollide = false
    Dust.CanTouch = false
    Dust.CanQuery = false
    Dust.Transparency = 1
    Dust.Color = Color3.fromRGB(163,162,165)
    Dust.BrickColor = BrickColor.new("Medium stone grey")
    Dust.Material = Enum.Material.Plastic
    Dust.Reflectance = 0
    Dust.CastShadow = false
    Dust.Massless = true
    Dust.Locked = false
    Dust.Shape = Enum.PartType.Block
    Dust.TopSurface = Enum.SurfaceType.Smooth
    Dust.BottomSurface = Enum.SurfaceType.Smooth
    Dust.Rotation = Vector3.new(0,-90,0)
    Dust.Name = "Dust"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [Attachment] Attachment
      local Attachment = Instance.new("Attachment")
      Attachment.Position = Vector3.new(0,-2.5,0)
      Attachment.CFrame = CFrame.new(0,-2.5,0,1,0,0,0,1,0,0,0,1)
      Attachment.Orientation = Vector3.new(-0,0,0)
      Attachment.Visible = false
      Attachment.Rotation = Vector3.new(-0,0,-0)
      Attachment.Name = "Attachment"

        -- [ParticleEmitter] Dust2
        local Dust2 = Instance.new("ParticleEmitter")
        Dust2.Size = "0 4 0 1 4 0 " --[[NumberSequence]]
        Dust2.Orientation = Enum.ParticleOrientation.FacingCamera
        Dust2.Transparency = "0 0.47486 0 0.253067 0.759777 0 0.673313 0.932961 0 1 1 0 " --[[NumberSequence]]
        Dust2.Color = "0 0.588235 0.564706 0.584314 0 1 0.588235 0.564706 0.584314 0 " --[[ColorSequence]]
        Dust2.Shape = Enum.ParticleEmitterShape.Box
        Dust2.Rotation = NumberRange.new(-360,360)
        Dust2.Brightness = 1
        Dust2.Enabled = false
        Dust2.Texture = "rbxassetid://7216854921"
        Dust2.Rate = 20
        Dust2.Speed = NumberRange.new(8,70)
        Dust2.Lifetime = NumberRange.new(0.45,1.4)
        Dust2.LightEmission = 1
        Dust2.EmissionDirection = Enum.NormalId.Back
        Dust2.[Attr] EmitDelay = 0
        Dust2.[Attr] EmitCount = 12
        Dust2.Name = "Dust2"

        -- [ParticleEmitter] Waves
        local Waves = Instance.new("ParticleEmitter")
        Waves.Size = "0 2 0 1 2 0 " --[[NumberSequence]]
        Waves.Orientation = Enum.ParticleOrientation.VelocityParallel
        Waves.Transparency = "0 0.765363 0 0.460123 0.916201 0 1 1 0 " --[[NumberSequence]]
        Waves.Color = "0 0.588235 0.564706 0.584314 0 1 0.588235 0.564706 0.584314 0 " --[[ColorSequence]]
        Waves.Shape = Enum.ParticleEmitterShape.Box
        Waves.Rotation = NumberRange.new(-90,-90)
        Waves.Brightness = 1
        Waves.Enabled = false
        Waves.Texture = "rbxassetid://9544366974"
        Waves.Rate = 20
        Waves.Speed = NumberRange.new(12,102)
        Waves.Lifetime = NumberRange.new(0.45,1.4)
        Waves.LightEmission = 1
        Waves.EmissionDirection = Enum.NormalId.Back
        Waves.[Attr] EmitDelay = 0
        Waves.[Attr] EmitCount = 7
        Waves.Name = "Waves"

        -- [ParticleEmitter] Dust
        local Dust = Instance.new("ParticleEmitter")
        Dust.Size = "0 4 0 1 4 0 " --[[NumberSequence]]
        Dust.Orientation = Enum.ParticleOrientation.FacingCamera
        Dust.Transparency = "0 1 0 0.0904908 0.586592 0 0.253067 0.759777 0 0.673313 0.932961 0 1 1 0 " --[[NumberSequence]]
        Dust.Color = "0 0.588235 0.564706 0.584314 0 1 0.588235 0.564706 0.584314 0 " --[[ColorSequence]]
        Dust.Shape = Enum.ParticleEmitterShape.Box
        Dust.Rotation = NumberRange.new(-360,360)
        Dust.Brightness = 2
        Dust.Enabled = false
        Dust.Texture = "rbxassetid://9544354287"
        Dust.Rate = 20
        Dust.Speed = NumberRange.new(8,70)
        Dust.Lifetime = NumberRange.new(0.45,1.4)
        Dust.LightEmission = 0
        Dust.EmissionDirection = Enum.NormalId.Back
        Dust.[Attr] EmitDelay = 0
        Dust.[Attr] EmitCount = 12
        Dust.Name = "Dust"

        -- [ParticleEmitter] Dots
        local Dots = Instance.new("ParticleEmitter")
        Dots.Size = "0 0.765027 0 1 0 0 " --[[NumberSequence]]
        Dots.Orientation = Enum.ParticleOrientation.FacingCamera
        Dots.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        Dots.Color = "0 0.588235 0.564706 0.584314 0 1 0.588235 0.564706 0.584314 0 " --[[ColorSequence]]
        Dots.Shape = Enum.ParticleEmitterShape.Box
        Dots.Rotation = NumberRange.new(-360,360)
        Dots.Brightness = 1
        Dots.Enabled = false
        Dots.Texture = "rbxassetid://9544360525"
        Dots.Rate = 20
        Dots.Speed = NumberRange.new(12,102)
        Dots.Lifetime = NumberRange.new(0.45,1.4)
        Dots.LightEmission = 1
        Dots.EmissionDirection = Enum.NormalId.Back
        Dots.[Attr] EmitDelay = 0
        Dots.[Attr] EmitCount = 12
        Dots.Name = "Dots"

    -- [Part] BoneThrow
    local BoneThrow = Instance.new("Part")
    BoneThrow.Position = Vector3.new(-133.348,58.025,-973.562)
    BoneThrow.Size = Vector3.new(12.007,0.001,47.455)
    BoneThrow.CFrame = CFrame.new(-133.34765625,58.02496337890625,-973.5617065429688,0,0,1,0,1,-0,-1,0,0)
    BoneThrow.Orientation = Vector3.new(0,90,0)
    BoneThrow.Anchored = true
    BoneThrow.CanCollide = false
    BoneThrow.CanTouch = false
    BoneThrow.CanQuery = false
    BoneThrow.Transparency = 0
    BoneThrow.Color = Color3.fromRGB(163,162,165)
    BoneThrow.BrickColor = BrickColor.new("Medium stone grey")
    BoneThrow.Material = Enum.Material.Plastic
    BoneThrow.Reflectance = 0
    BoneThrow.CastShadow = true
    BoneThrow.Massless = true
    BoneThrow.Locked = false
    BoneThrow.Shape = Enum.PartType.Block
    BoneThrow.TopSurface = Enum.SurfaceType.Smooth
    BoneThrow.BottomSurface = Enum.SurfaceType.Smooth
    BoneThrow.Rotation = Vector3.new(0,90,0)
    BoneThrow.Name = "BoneThrow"

      -- [Sound] sfx
      local sfx = Instance.new("Sound")
      sfx.SoundId = "rbxassetid://3744401196"
      sfx.Volume = 0
      sfx.PlaybackSpeed = 1
      sfx.Looped = false
      sfx.Playing = false
      sfx.MaxDistance = 10000
      sfx.Name = "sfx"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [Decal] Decal
      local Decal = Instance.new("Decal")
      Decal.Transparency = 1
      Decal.ZIndex = 1
      Decal.Rotation = 0
      Decal.Face = Enum.NormalId.Top
      Decal.Texture = "http://www.roblox.com/asset/?id=11207565733"
      Decal.Name = "Decal"

      -- [Decal] Decal2
      local Decal2 = Instance.new("Decal")
      Decal2.Transparency = 1
      Decal2.ZIndex = 2
      Decal2.Rotation = 0
      Decal2.Face = Enum.NormalId.Top
      Decal2.Texture = "rbxassetid://8708881616"
      Decal2.Name = "Decal2"

      -- [Decal] Decal1
      local Decal1 = Instance.new("Decal")
      Decal1.Transparency = 1
      Decal1.ZIndex = 1
      Decal1.Rotation = 0
      Decal1.Face = Enum.NormalId.Top
      Decal1.Texture = "rbxassetid://9688790351"
      Decal1.Name = "Decal1"

      -- [Attachment] Attachment2
      local Attachment2 = Instance.new("Attachment")
      Attachment2.Position = Vector3.new(0.0196304,4.37787,16.6357)
      Attachment2.CFrame = CFrame.new(0.01963043212890625,4.377870559692383,16.635704040527344,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment2.Orientation = Vector3.new(90,180,0)
      Attachment2.Visible = false
      Attachment2.Rotation = Vector3.new(90,-0,-180)
      Attachment2.Name = "Attachment2"

      -- [Attachment] Attachment4
      local Attachment4 = Instance.new("Attachment")
      Attachment4.Position = Vector3.new(0.0196304,4.43524,3.86034)
      Attachment4.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,3.8603363037109375,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment4.Orientation = Vector3.new(90,180,0)
      Attachment4.Visible = false
      Attachment4.Rotation = Vector3.new(90,-0,-180)
      Attachment4.Name = "Attachment4"

      -- [Attachment] Attachment3
      local Attachment3 = Instance.new("Attachment")
      Attachment3.Position = Vector3.new(0.0196304,4.43524,-23.2008)
      Attachment3.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-23.200759887695312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment3.Orientation = Vector3.new(90,180,0)
      Attachment3.Visible = false
      Attachment3.Rotation = Vector3.new(90,-0,-180)
      Attachment3.Name = "Attachment3"

      -- [Attachment] Attachment1
      local Attachment1 = Instance.new("Attachment")
      Attachment1.Position = Vector3.new(0.0196304,4.43524,-5.7133)
      Attachment1.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-5.7133026123046875,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment1.Orientation = Vector3.new(90,180,0)
      Attachment1.Visible = false
      Attachment1.Rotation = Vector3.new(90,-0,-180)
      Attachment1.Name = "Attachment1"

      -- [Attachment] Attachment
      local Attachment = Instance.new("Attachment")
      Attachment.Position = Vector3.new(0.0196304,4.43524,20.9263)
      Attachment.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,20.926345825195312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment.Orientation = Vector3.new(90,180,0)
      Attachment.Visible = false
      Attachment.Rotation = Vector3.new(90,-0,-180)
      Attachment.Name = "Attachment"

      -- [Model] UTBoneThrowSpawn
      local UTBoneThrowSpawn = Instance.new("Model")
      UTBoneThrowSpawn.Name = "UTBoneThrowSpawn"

        -- [Script] end
        local end = Instance.new("Script")
        end.Enabled = true
        end.Disabled = false
        end.RunContext = Enum.RunContext.Legacy
        end.Name = "end"

        -- [Script] Script
        local Script = Instance.new("Script")
        Script.Enabled = true
        Script.Disabled = false
        Script.RunContext = Enum.RunContext.Legacy
        Script.Name = "Script"

          -- [Animation] Animation
          local Animation = Instance.new("Animation")
          Animation.AnimationId = "rbxassetid://13180672398"
          Animation.Name = "Animation"

        -- [Humanoid] Humanoid
        local Humanoid = Instance.new("Humanoid")
        Humanoid.Health = 100
        Humanoid.MaxHealth = 100
        Humanoid.WalkSpeed = 16
        Humanoid.JumpPower = 50
        Humanoid.JumpHeight = 7.199999809265137
        Humanoid.Name = "Humanoid"

          -- [Animator] Animator
          local Animator = Instance.new("Animator")
          Animator.Name = "Animator"

        -- [Model] AnimSaves
        local AnimSaves = Instance.new("Model")
        AnimSaves.Name = "AnimSaves"

          -- [KeyframeSequence] Automatic Save
          local Automatic_Save = Instance.new("KeyframeSequence")
          Automatic_Save.Name = "Automatic Save"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-3.000001907348633,0,0,0,1,-0,-1,0,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-9.000001907348633,-0.00000762939453125,0,0.7071342468261719,0.707079291343689,0,-0.707079291343689,0.7071342468261719,-0,-0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-10.000007629394531,-0.0000152587890625,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-6.245917320251465,-0.0000152587890625,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-6.245918273925781,-62.45085525512695,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-5.404671669006348,-83.44004821777344,0,0.9612739682197571,-0.2755945920944214,0,0.2755945920944214,0.9612739682197571,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(3.5455923080444336,-101.39959716796875,0,0.9612739682197571,-0.2755945920944214,0,0.2755945920944214,0.9612739682197571,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

        -- [Part] HumanoidRootPart
        local HumanoidRootPart = Instance.new("Part")
        HumanoidRootPart.Position = Vector3.new(-136.624,25.9618,-980.604)
        HumanoidRootPart.Size = Vector3.new(4,5.61178,2)
        HumanoidRootPart.CFrame = CFrame.new(-136.62408447265625,25.961753845214844,-980.6036376953125,0,0,1,0,1,-0,-1,0,0)
        HumanoidRootPart.Orientation = Vector3.new(0,90,0)
        HumanoidRootPart.Anchored = false
        HumanoidRootPart.CanCollide = false
        HumanoidRootPart.CanTouch = false
        HumanoidRootPart.CanQuery = false
        HumanoidRootPart.Transparency = 1
        HumanoidRootPart.Color = Color3.fromRGB(163,162,165)
        HumanoidRootPart.BrickColor = BrickColor.new("Medium stone grey")
        HumanoidRootPart.Material = Enum.Material.Plastic
        HumanoidRootPart.Reflectance = 0
        HumanoidRootPart.CastShadow = true
        HumanoidRootPart.Massless = false
        HumanoidRootPart.Locked = false
        HumanoidRootPart.Shape = Enum.PartType.Block
        HumanoidRootPart.TopSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.BottomSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.Rotation = Vector3.new(0,90,0)
        HumanoidRootPart.Name = "HumanoidRootPart"

          -- [Motor6D] ExtraJoint
          local ExtraJoint = Instance.new("Motor6D")
          ExtraJoint.Active = false
          ExtraJoint.Enabled = true
          ExtraJoint.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          ExtraJoint.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.ExtraJoint"
          ExtraJoint.C0 = CFrame.new(-1.1930084228515625,28.68083953857422,9.009857177734375,0,0,-1,-1,0,0,0,1,0)
          ExtraJoint.C1 = CFrame.new(-0.21598434448242188,0,0,1,0,0,0,1,0,0,0,1)
          ExtraJoint.Name = "ExtraJoint"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
          Weld.C1 = CFrame.new(-6,0,9.5367431640625e-07,0,0,-1,0,1,0,1,0,0)
          Weld.Name = "Weld"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
          Weld.C1 = CFrame.new(-6,0,9.5367431640625e-07,0,0,-1,0,1,0,1,0,0)
          Weld.Name = "Weld"

        -- [Part] Main
        local Main = Instance.new("Part")
        Main.Position = Vector3.new(-134.259,42.6635,-980.504)
        Main.Size = Vector3.new(4,5.61178,5.30826)
        Main.CFrame = CFrame.new(-134.25857543945312,42.663543701171875,-980.503662109375,0,0,-1,0,1,0,1,0,0)
        Main.Orientation = Vector3.new(0,-90,0)
        Main.Anchored = false
        Main.CanCollide = false
        Main.CanTouch = false
        Main.CanQuery = false
        Main.Transparency = 1
        Main.Color = Color3.fromRGB(163,162,165)
        Main.BrickColor = BrickColor.new("Medium stone grey")
        Main.Material = Enum.Material.Plastic
        Main.Reflectance = 0
        Main.CastShadow = true
        Main.Massless = false
        Main.Locked = false
        Main.Shape = Enum.PartType.Block
        Main.TopSurface = Enum.SurfaceType.Smooth
        Main.BottomSurface = Enum.SurfaceType.Smooth
        Main.Rotation = Vector3.new(0,-90,0)
        Main.Name = "Main"

        -- [MeshPart] Bone
        local Bone = Instance.new("MeshPart")
        Bone.Position = Vector3.new(-127.598,54.4289,-979.365)
        Bone.Size = Vector3.new(3.54813,1.73735,9.88927)
        Bone.CFrame = CFrame.new(-127.59768676757812,54.42891311645508,-979.365478515625,0,0,1,0,1,-0,-1,0,0)
        Bone.Orientation = Vector3.new(0,90,0)
        Bone.Anchored = false
        Bone.CanCollide = false
        Bone.CanTouch = false
        Bone.CanQuery = false
        Bone.Transparency = 0
        Bone.Color = Color3.fromRGB(248,248,248)
        Bone.BrickColor = BrickColor.new("Institutional white")
        Bone.Material = Enum.Material.Concrete
        Bone.Reflectance = 0
        Bone.CastShadow = true
        Bone.Massless = false
        Bone.Locked = false
        Bone.TopSurface = Enum.SurfaceType.Smooth
        Bone.BottomSurface = Enum.SurfaceType.Smooth
        Bone.MeshId = "rbxassetid://11330921066"
        Bone.TextureID = ""
        Bone.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone.Rotation = Vector3.new(0,90,0)
        Bone.[Attr] EmitDelay = 0
        Bone.[Attr] Transparency = 0
        Bone.[Attr] Roation = 0
        Bone.[Attr] TimeBeforeReset = 0
        Bone.[Attr] CFrame = 0
        Bone.[Attr] Duration = 0
        Bone.[Attr] Size = 0
        Bone.Name = "Bone"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

          -- [Weld] Liston
          local Liston = Instance.new("Weld")
          Liston.Active = false
          Liston.Enabled = true
          Liston.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.Bone"
          Liston.C0 = CFrame.new(0,1.0181884765625,0,1,0,0,0,1,0,0,0,1)
          Liston.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Liston.Name = "Liston"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,0.339491)
          Attachment.CFrame = CFrame.new(0,0,0.33949074149131775,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 0 0 1 0 1 1 1 0 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = false
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

            -- [Script] Transparency
            local Transparency = Instance.new("Script")
            Transparency.Enabled = true
            Transparency.Disabled = false
            Transparency.RunContext = Enum.RunContext.Legacy
            Transparency.Name = "Transparency"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.0679023,0.0678971,-2.28667)
          Attachment.CFrame = CFrame.new(0.06790230423212051,0.06789711862802505,-2.286672830581665,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

        -- [Part] ExtraJoint
        local ExtraJoint = Instance.new("Part")
        ExtraJoint.Position = Vector3.new(-127.614,54.4266,-979.411)
        ExtraJoint.Size = Vector3.new(3.32288,10.74,4.62783)
        ExtraJoint.CFrame = CFrame.new(-127.61422729492188,54.42660903930664,-979.41064453125,0,1,-0,-1,0,0,0,0,1)
        ExtraJoint.Orientation = Vector3.new(0,0,-90)
        ExtraJoint.Anchored = false
        ExtraJoint.CanCollide = false
        ExtraJoint.CanTouch = true
        ExtraJoint.CanQuery = false
        ExtraJoint.Transparency = 1
        ExtraJoint.Color = Color3.fromRGB(163,162,165)
        ExtraJoint.BrickColor = BrickColor.new("Medium stone grey")
        ExtraJoint.Material = Enum.Material.Plastic
        ExtraJoint.Reflectance = 0
        ExtraJoint.CastShadow = true
        ExtraJoint.Massless = false
        ExtraJoint.Locked = false
        ExtraJoint.Shape = Enum.PartType.Block
        ExtraJoint.TopSurface = Enum.SurfaceType.Smooth
        ExtraJoint.BottomSurface = Enum.SurfaceType.Smooth
        ExtraJoint.Rotation = Vector3.new(0,0,-90)
        ExtraJoint.Name = "ExtraJoint"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Script] Script
          local Script = Instance.new("Script")
          Script.Enabled = true
          Script.Disabled = false
          Script.RunContext = Enum.RunContext.Legacy
          Script.Name = "Script"

          -- [StringValue] Owner
          local Owner = Instance.new("StringValue")
          Owner.Value = ""
          Owner.Name = "Owner"

          -- [Motor6D] Bone
          local Bone = Instance.new("Motor6D")
          Bone.Active = false
          Bone.Enabled = true
          Bone.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.ExtraJoint"
          Bone.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.Bone"
          Bone.C0 = CFrame.new(-0.0023040771484375,0.01654052734375,0.04517364501953125,0,-1,0,0,0,1,-1,0,0)
          Bone.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone.Name = "Bone"

      -- [Model] UTBoneThrowSpawn
      local UTBoneThrowSpawn = Instance.new("Model")
      UTBoneThrowSpawn.Name = "UTBoneThrowSpawn"

        -- [Script] end
        local end = Instance.new("Script")
        end.Enabled = true
        end.Disabled = false
        end.RunContext = Enum.RunContext.Legacy
        end.Name = "end"

        -- [Script] Script
        local Script = Instance.new("Script")
        Script.Enabled = true
        Script.Disabled = false
        Script.RunContext = Enum.RunContext.Legacy
        Script.Name = "Script"

          -- [Animation] Animation
          local Animation = Instance.new("Animation")
          Animation.AnimationId = "rbxassetid://13180671001"
          Animation.Name = "Animation"

        -- [Humanoid] Humanoid
        local Humanoid = Instance.new("Humanoid")
        Humanoid.Health = 100
        Humanoid.MaxHealth = 100
        Humanoid.WalkSpeed = 16
        Humanoid.JumpPower = 50
        Humanoid.JumpHeight = 7.199999809265137
        Humanoid.Name = "Humanoid"

          -- [Animator] Animator
          local Animator = Instance.new("Animator")
          Animator.Name = "Animator"

        -- [Model] AnimSaves
        local AnimSaves = Instance.new("Model")
        AnimSaves.Name = "AnimSaves"

          -- [KeyframeSequence] Automatic Save
          local Automatic_Save = Instance.new("KeyframeSequence")
          Automatic_Save.Name = "Automatic Save"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-3.000001907348633,0,0,0,1,-0,-1,0,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-9.000001907348633,-0.00000762939453125,0,0.7071342468261719,0.707079291343689,0,-0.707079291343689,0.7071342468261719,-0,-0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-10.000007629394531,-0.0000152587890625,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-6.245917320251465,-0.0000152587890625,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-6.245918273925781,-62.45085525512695,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-5.404671669006348,-83.44004821777344,0,0.9612739682197571,-0.2755945920944214,0,0.2755945920944214,0.9612739682197571,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(3.5455923080444336,-101.39959716796875,0,0.9612739682197571,-0.2755945920944214,0,0.2755945920944214,0.9612739682197571,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

        -- [Part] HumanoidRootPart
        local HumanoidRootPart = Instance.new("Part")
        HumanoidRootPart.Position = Vector3.new(-136.624,25.9618,-986.604)
        HumanoidRootPart.Size = Vector3.new(4,5.61178,2)
        HumanoidRootPart.CFrame = CFrame.new(-136.62408447265625,25.961753845214844,-986.6036376953125,0,0,1,0,1,-0,-1,0,0)
        HumanoidRootPart.Orientation = Vector3.new(0,90,0)
        HumanoidRootPart.Anchored = false
        HumanoidRootPart.CanCollide = false
        HumanoidRootPart.CanTouch = false
        HumanoidRootPart.CanQuery = false
        HumanoidRootPart.Transparency = 1
        HumanoidRootPart.Color = Color3.fromRGB(163,162,165)
        HumanoidRootPart.BrickColor = BrickColor.new("Medium stone grey")
        HumanoidRootPart.Material = Enum.Material.Plastic
        HumanoidRootPart.Reflectance = 0
        HumanoidRootPart.CastShadow = true
        HumanoidRootPart.Massless = false
        HumanoidRootPart.Locked = false
        HumanoidRootPart.Shape = Enum.PartType.Block
        HumanoidRootPart.TopSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.BottomSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.Rotation = Vector3.new(0,90,0)
        HumanoidRootPart.Name = "HumanoidRootPart"

          -- [Motor6D] ExtraJoint
          local ExtraJoint = Instance.new("Motor6D")
          ExtraJoint.Active = false
          ExtraJoint.Enabled = true
          ExtraJoint.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          ExtraJoint.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.ExtraJoint"
          ExtraJoint.C0 = CFrame.new(-1.1930084228515625,28.68083953857422,9.009857177734375,0,0,-1,-1,0,0,0,1,0)
          ExtraJoint.C1 = CFrame.new(-0.21598434448242188,0,0,1,0,0,0,1,0,0,0,1)
          ExtraJoint.Name = "ExtraJoint"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.C0 = CFrame.new(0,0,0,0,0,1,0,1,-0,-1,0,0)
          Weld.C1 = CFrame.new(6,0,0,0,0,1,0,1,-0,-1,0,0)
          Weld.Name = "Weld"

        -- [Part] Main
        local Main = Instance.new("Part")
        Main.Position = Vector3.new(-134.259,42.6635,-986.504)
        Main.Size = Vector3.new(4,5.61178,5.30826)
        Main.CFrame = CFrame.new(-134.25857543945312,42.663543701171875,-986.503662109375,0,0,-1,0,1,0,1,0,0)
        Main.Orientation = Vector3.new(0,-90,0)
        Main.Anchored = false
        Main.CanCollide = false
        Main.CanTouch = false
        Main.CanQuery = false
        Main.Transparency = 1
        Main.Color = Color3.fromRGB(163,162,165)
        Main.BrickColor = BrickColor.new("Medium stone grey")
        Main.Material = Enum.Material.Plastic
        Main.Reflectance = 0
        Main.CastShadow = true
        Main.Massless = false
        Main.Locked = false
        Main.Shape = Enum.PartType.Block
        Main.TopSurface = Enum.SurfaceType.Smooth
        Main.BottomSurface = Enum.SurfaceType.Smooth
        Main.Rotation = Vector3.new(0,-90,0)
        Main.Name = "Main"

        -- [MeshPart] Bone
        local Bone = Instance.new("MeshPart")
        Bone.Position = Vector3.new(-127.598,54.4289,-985.365)
        Bone.Size = Vector3.new(3.54813,1.73735,9.88927)
        Bone.CFrame = CFrame.new(-127.59768676757812,54.42891311645508,-985.365478515625,0,0,1,0,1,-0,-1,0,0)
        Bone.Orientation = Vector3.new(0,90,0)
        Bone.Anchored = false
        Bone.CanCollide = false
        Bone.CanTouch = false
        Bone.CanQuery = false
        Bone.Transparency = 0
        Bone.Color = Color3.fromRGB(248,248,248)
        Bone.BrickColor = BrickColor.new("Institutional white")
        Bone.Material = Enum.Material.Concrete
        Bone.Reflectance = 0
        Bone.CastShadow = true
        Bone.Massless = false
        Bone.Locked = false
        Bone.TopSurface = Enum.SurfaceType.Smooth
        Bone.BottomSurface = Enum.SurfaceType.Smooth
        Bone.MeshId = "rbxassetid://11330921066"
        Bone.TextureID = ""
        Bone.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone.Rotation = Vector3.new(0,90,0)
        Bone.[Attr] EmitDelay = 0
        Bone.[Attr] Transparency = 0
        Bone.[Attr] Roation = 0
        Bone.[Attr] TimeBeforeReset = 0
        Bone.[Attr] CFrame = 0
        Bone.[Attr] Duration = 0
        Bone.[Attr] Size = 0
        Bone.Name = "Bone"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

          -- [Weld] Liston
          local Liston = Instance.new("Weld")
          Liston.Active = false
          Liston.Enabled = true
          Liston.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.Bone"
          Liston.C0 = CFrame.new(0,1.0181884765625,0,1,0,0,0,1,0,0,0,1)
          Liston.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Liston.Name = "Liston"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,0.339491)
          Attachment.CFrame = CFrame.new(0,0,0.33949074149131775,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 0 0 1 0 1 1 1 0 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = false
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

            -- [Script] Transparency
            local Transparency = Instance.new("Script")
            Transparency.Enabled = true
            Transparency.Disabled = false
            Transparency.RunContext = Enum.RunContext.Legacy
            Transparency.Name = "Transparency"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.0679023,0.0678971,-2.28667)
          Attachment.CFrame = CFrame.new(0.06790230423212051,0.06789711862802505,-2.286672830581665,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

        -- [Part] ExtraJoint
        local ExtraJoint = Instance.new("Part")
        ExtraJoint.Position = Vector3.new(-127.614,54.4266,-985.411)
        ExtraJoint.Size = Vector3.new(3.32288,10.74,4.62783)
        ExtraJoint.CFrame = CFrame.new(-127.61422729492188,54.42660903930664,-985.41064453125,0,1,-0,-1,0,0,0,0,1)
        ExtraJoint.Orientation = Vector3.new(0,0,-90)
        ExtraJoint.Anchored = false
        ExtraJoint.CanCollide = false
        ExtraJoint.CanTouch = true
        ExtraJoint.CanQuery = false
        ExtraJoint.Transparency = 1
        ExtraJoint.Color = Color3.fromRGB(163,162,165)
        ExtraJoint.BrickColor = BrickColor.new("Medium stone grey")
        ExtraJoint.Material = Enum.Material.Plastic
        ExtraJoint.Reflectance = 0
        ExtraJoint.CastShadow = true
        ExtraJoint.Massless = false
        ExtraJoint.Locked = false
        ExtraJoint.Shape = Enum.PartType.Block
        ExtraJoint.TopSurface = Enum.SurfaceType.Smooth
        ExtraJoint.BottomSurface = Enum.SurfaceType.Smooth
        ExtraJoint.Rotation = Vector3.new(0,0,-90)
        ExtraJoint.Name = "ExtraJoint"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Script] Script
          local Script = Instance.new("Script")
          Script.Enabled = true
          Script.Disabled = false
          Script.RunContext = Enum.RunContext.Legacy
          Script.Name = "Script"

          -- [StringValue] Owner
          local Owner = Instance.new("StringValue")
          Owner.Value = ""
          Owner.Name = "Owner"

          -- [Motor6D] Bone
          local Bone = Instance.new("Motor6D")
          Bone.Active = false
          Bone.Enabled = true
          Bone.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.ExtraJoint"
          Bone.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.Bone"
          Bone.C0 = CFrame.new(-0.0023040771484375,0.01654052734375,0.04517364501953125,0,-1,0,0,0,1,-1,0,0)
          Bone.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone.Name = "Bone"

      -- [Model] UTBoneThrowSpawn
      local UTBoneThrowSpawn = Instance.new("Model")
      UTBoneThrowSpawn.Name = "UTBoneThrowSpawn"

        -- [Script] end
        local end = Instance.new("Script")
        end.Enabled = true
        end.Disabled = false
        end.RunContext = Enum.RunContext.Legacy
        end.Name = "end"

        -- [Script] Script
        local Script = Instance.new("Script")
        Script.Enabled = true
        Script.Disabled = false
        Script.RunContext = Enum.RunContext.Legacy
        Script.Name = "Script"

          -- [Animation] Animation
          local Animation = Instance.new("Animation")
          Animation.AnimationId = "rbxassetid://13180664096"
          Animation.Name = "Animation"

        -- [Humanoid] Humanoid
        local Humanoid = Instance.new("Humanoid")
        Humanoid.Health = 100
        Humanoid.MaxHealth = 100
        Humanoid.WalkSpeed = 16
        Humanoid.JumpPower = 50
        Humanoid.JumpHeight = 7.199999809265137
        Humanoid.Name = "Humanoid"

          -- [Animator] Animator
          local Animator = Instance.new("Animator")
          Animator.Name = "Animator"

        -- [Model] AnimSaves
        local AnimSaves = Instance.new("Model")
        AnimSaves.Name = "AnimSaves"

          -- [KeyframeSequence] Automatic Save
          local Automatic_Save = Instance.new("KeyframeSequence")
          Automatic_Save.Name = "Automatic Save"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-3.000001907348633,0,0,0,1,-0,-1,0,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-9.000001907348633,-0.00000762939453125,0,0.7071342468261719,0.707079291343689,0,-0.707079291343689,0.7071342468261719,-0,-0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-10.000007629394531,-0.0000152587890625,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-6.245917320251465,-0.0000152587890625,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-6.245918273925781,-62.45085525512695,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-5.404671669006348,-83.44004821777344,0,0.9612739682197571,-0.2755945920944214,0,0.2755945920944214,0.9612739682197571,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(3.5455923080444336,-101.39959716796875,0,0.9612739682197571,-0.2755945920944214,0,0.2755945920944214,0.9612739682197571,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

        -- [Part] HumanoidRootPart
        local HumanoidRootPart = Instance.new("Part")
        HumanoidRootPart.Position = Vector3.new(-136.624,25.9618,-974.604)
        HumanoidRootPart.Size = Vector3.new(4,5.61178,2)
        HumanoidRootPart.CFrame = CFrame.new(-136.62408447265625,25.961753845214844,-974.6036376953125,0,0,1,0,1,-0,-1,0,0)
        HumanoidRootPart.Orientation = Vector3.new(0,90,0)
        HumanoidRootPart.Anchored = false
        HumanoidRootPart.CanCollide = false
        HumanoidRootPart.CanTouch = false
        HumanoidRootPart.CanQuery = false
        HumanoidRootPart.Transparency = 1
        HumanoidRootPart.Color = Color3.fromRGB(163,162,165)
        HumanoidRootPart.BrickColor = BrickColor.new("Medium stone grey")
        HumanoidRootPart.Material = Enum.Material.Plastic
        HumanoidRootPart.Reflectance = 0
        HumanoidRootPart.CastShadow = true
        HumanoidRootPart.Massless = false
        HumanoidRootPart.Locked = false
        HumanoidRootPart.Shape = Enum.PartType.Block
        HumanoidRootPart.TopSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.BottomSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.Rotation = Vector3.new(0,90,0)
        HumanoidRootPart.Name = "HumanoidRootPart"

          -- [Motor6D] ExtraJoint
          local ExtraJoint = Instance.new("Motor6D")
          ExtraJoint.Active = false
          ExtraJoint.Enabled = true
          ExtraJoint.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          ExtraJoint.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.ExtraJoint"
          ExtraJoint.C0 = CFrame.new(-1.1930084228515625,28.68083953857422,9.009857177734375,0,0,-1,-1,0,0,0,1,0)
          ExtraJoint.C1 = CFrame.new(-0.21598434448242188,0,0,1,0,0,0,1,0,0,0,1)
          ExtraJoint.Name = "ExtraJoint"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.C0 = CFrame.new(0,0,0,0,0,1,0,1,-0,-1,0,0)
          Weld.C1 = CFrame.new(-6,0,0,0,0,1,0,1,-0,-1,0,0)
          Weld.Name = "Weld"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
          Weld.C1 = CFrame.new(-12,0,0.0000019073486328125,0,0,-1,0,1,0,1,0,0)
          Weld.Name = "Weld"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
          Weld.C1 = CFrame.new(-12,0,0.0000019073486328125,0,0,-1,0,1,0,1,0,0)
          Weld.Name = "Weld"

        -- [Part] Main
        local Main = Instance.new("Part")
        Main.Position = Vector3.new(-134.259,42.6635,-974.504)
        Main.Size = Vector3.new(4,5.61178,5.30826)
        Main.CFrame = CFrame.new(-134.25857543945312,42.663543701171875,-974.503662109375,0,0,-1,0,1,0,1,0,0)
        Main.Orientation = Vector3.new(0,-90,0)
        Main.Anchored = false
        Main.CanCollide = false
        Main.CanTouch = false
        Main.CanQuery = false
        Main.Transparency = 1
        Main.Color = Color3.fromRGB(163,162,165)
        Main.BrickColor = BrickColor.new("Medium stone grey")
        Main.Material = Enum.Material.Plastic
        Main.Reflectance = 0
        Main.CastShadow = true
        Main.Massless = false
        Main.Locked = false
        Main.Shape = Enum.PartType.Block
        Main.TopSurface = Enum.SurfaceType.Smooth
        Main.BottomSurface = Enum.SurfaceType.Smooth
        Main.Rotation = Vector3.new(0,-90,0)
        Main.Name = "Main"

        -- [MeshPart] Bone
        local Bone = Instance.new("MeshPart")
        Bone.Position = Vector3.new(-127.598,54.4289,-973.365)
        Bone.Size = Vector3.new(3.54813,1.73735,9.88927)
        Bone.CFrame = CFrame.new(-127.59768676757812,54.42891311645508,-973.365478515625,0,0,1,0,1,-0,-1,0,0)
        Bone.Orientation = Vector3.new(0,90,0)
        Bone.Anchored = false
        Bone.CanCollide = false
        Bone.CanTouch = false
        Bone.CanQuery = false
        Bone.Transparency = 0
        Bone.Color = Color3.fromRGB(248,248,248)
        Bone.BrickColor = BrickColor.new("Institutional white")
        Bone.Material = Enum.Material.Concrete
        Bone.Reflectance = 0
        Bone.CastShadow = true
        Bone.Massless = false
        Bone.Locked = false
        Bone.TopSurface = Enum.SurfaceType.Smooth
        Bone.BottomSurface = Enum.SurfaceType.Smooth
        Bone.MeshId = "rbxassetid://11330921066"
        Bone.TextureID = ""
        Bone.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone.Rotation = Vector3.new(0,90,0)
        Bone.[Attr] EmitDelay = 0
        Bone.[Attr] Transparency = 0
        Bone.[Attr] Roation = 0
        Bone.[Attr] TimeBeforeReset = 0
        Bone.[Attr] CFrame = 0
        Bone.[Attr] Duration = 0
        Bone.[Attr] Size = 0
        Bone.Name = "Bone"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

          -- [Weld] Liston
          local Liston = Instance.new("Weld")
          Liston.Active = false
          Liston.Enabled = true
          Liston.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.Bone"
          Liston.C0 = CFrame.new(0,1.0181884765625,0,1,0,0,0,1,0,0,0,1)
          Liston.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Liston.Name = "Liston"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,0.339491)
          Attachment.CFrame = CFrame.new(0,0,0.33949074149131775,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 0 0 1 0 1 1 1 0 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = false
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

            -- [Script] Transparency
            local Transparency = Instance.new("Script")
            Transparency.Enabled = true
            Transparency.Disabled = false
            Transparency.RunContext = Enum.RunContext.Legacy
            Transparency.Name = "Transparency"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.0679023,0.0678971,-2.28667)
          Attachment.CFrame = CFrame.new(0.06790230423212051,0.06789711862802505,-2.286672830581665,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

        -- [Part] ExtraJoint
        local ExtraJoint = Instance.new("Part")
        ExtraJoint.Position = Vector3.new(-127.614,54.4266,-973.411)
        ExtraJoint.Size = Vector3.new(3.32288,10.74,4.62783)
        ExtraJoint.CFrame = CFrame.new(-127.61422729492188,54.42660903930664,-973.41064453125,0,1,-0,-1,0,0,0,0,1)
        ExtraJoint.Orientation = Vector3.new(0,0,-90)
        ExtraJoint.Anchored = false
        ExtraJoint.CanCollide = false
        ExtraJoint.CanTouch = true
        ExtraJoint.CanQuery = false
        ExtraJoint.Transparency = 1
        ExtraJoint.Color = Color3.fromRGB(163,162,165)
        ExtraJoint.BrickColor = BrickColor.new("Medium stone grey")
        ExtraJoint.Material = Enum.Material.Plastic
        ExtraJoint.Reflectance = 0
        ExtraJoint.CastShadow = true
        ExtraJoint.Massless = false
        ExtraJoint.Locked = false
        ExtraJoint.Shape = Enum.PartType.Block
        ExtraJoint.TopSurface = Enum.SurfaceType.Smooth
        ExtraJoint.BottomSurface = Enum.SurfaceType.Smooth
        ExtraJoint.Rotation = Vector3.new(0,0,-90)
        ExtraJoint.Name = "ExtraJoint"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Script] Script
          local Script = Instance.new("Script")
          Script.Enabled = true
          Script.Disabled = false
          Script.RunContext = Enum.RunContext.Legacy
          Script.Name = "Script"

          -- [StringValue] Owner
          local Owner = Instance.new("StringValue")
          Owner.Value = ""
          Owner.Name = "Owner"

          -- [Motor6D] Bone
          local Bone = Instance.new("Motor6D")
          Bone.Active = false
          Bone.Enabled = true
          Bone.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.ExtraJoint"
          Bone.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.Bone"
          Bone.C0 = CFrame.new(-0.0023040771484375,0.01654052734375,0.04517364501953125,0,-1,0,0,0,1,-1,0,0)
          Bone.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone.Name = "Bone"

      -- [Model] UTBoneThrowSpawn
      local UTBoneThrowSpawn = Instance.new("Model")
      UTBoneThrowSpawn.Name = "UTBoneThrowSpawn"

        -- [Script] end
        local end = Instance.new("Script")
        end.Enabled = true
        end.Disabled = false
        end.RunContext = Enum.RunContext.Legacy
        end.Name = "end"

        -- [Script] Script
        local Script = Instance.new("Script")
        Script.Enabled = true
        Script.Disabled = false
        Script.RunContext = Enum.RunContext.Legacy
        Script.Name = "Script"

          -- [Animation] Animation
          local Animation = Instance.new("Animation")
          Animation.AnimationId = "rbxassetid://13180669563"
          Animation.Name = "Animation"

        -- [Humanoid] Humanoid
        local Humanoid = Instance.new("Humanoid")
        Humanoid.Health = 100
        Humanoid.MaxHealth = 100
        Humanoid.WalkSpeed = 16
        Humanoid.JumpPower = 50
        Humanoid.JumpHeight = 7.199999809265137
        Humanoid.Name = "Humanoid"

          -- [Animator] Animator
          local Animator = Instance.new("Animator")
          Animator.Name = "Animator"

        -- [Model] AnimSaves
        local AnimSaves = Instance.new("Model")
        AnimSaves.Name = "AnimSaves"

          -- [KeyframeSequence] Automatic Save
          local Automatic_Save = Instance.new("KeyframeSequence")
          Automatic_Save.Name = "Automatic Save"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-3.000001907348633,0,0,0,1,-0,-1,0,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-9.000001907348633,-0.00000762939453125,0,0.7071342468261719,0.707079291343689,0,-0.707079291343689,0.7071342468261719,-0,-0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-10.000007629394531,-0.0000152587890625,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-6.245917320251465,-0.0000152587890625,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-6.245918273925781,-62.45085525512695,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-5.404671669006348,-83.44004821777344,0,0.9612739682197571,-0.2755945920944214,0,0.2755945920944214,0.9612739682197571,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(3.5455923080444336,-101.39959716796875,0,0.9612739682197571,-0.2755945920944214,0,0.2755945920944214,0.9612739682197571,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

        -- [Part] HumanoidRootPart
        local HumanoidRootPart = Instance.new("Part")
        HumanoidRootPart.Position = Vector3.new(-136.624,25.9618,-962.604)
        HumanoidRootPart.Size = Vector3.new(4,5.61178,2)
        HumanoidRootPart.CFrame = CFrame.new(-136.62408447265625,25.961753845214844,-962.6036376953125,0,0,1,0,1,-0,-1,0,0)
        HumanoidRootPart.Orientation = Vector3.new(0,90,0)
        HumanoidRootPart.Anchored = false
        HumanoidRootPart.CanCollide = false
        HumanoidRootPart.CanTouch = false
        HumanoidRootPart.CanQuery = false
        HumanoidRootPart.Transparency = 1
        HumanoidRootPart.Color = Color3.fromRGB(163,162,165)
        HumanoidRootPart.BrickColor = BrickColor.new("Medium stone grey")
        HumanoidRootPart.Material = Enum.Material.Plastic
        HumanoidRootPart.Reflectance = 0
        HumanoidRootPart.CastShadow = true
        HumanoidRootPart.Massless = false
        HumanoidRootPart.Locked = false
        HumanoidRootPart.Shape = Enum.PartType.Block
        HumanoidRootPart.TopSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.BottomSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.Rotation = Vector3.new(0,90,0)
        HumanoidRootPart.Name = "HumanoidRootPart"

          -- [Motor6D] ExtraJoint
          local ExtraJoint = Instance.new("Motor6D")
          ExtraJoint.Active = false
          ExtraJoint.Enabled = true
          ExtraJoint.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          ExtraJoint.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.ExtraJoint"
          ExtraJoint.C0 = CFrame.new(-1.1930084228515625,28.68083953857422,9.009857177734375,0,0,-1,-1,0,0,0,1,0)
          ExtraJoint.C1 = CFrame.new(-0.21598434448242188,0,0,1,0,0,0,1,0,0,0,1)
          ExtraJoint.Name = "ExtraJoint"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.C0 = CFrame.new(0,0,0,0,0,1,0,1,-0,-1,0,0)
          Weld.C1 = CFrame.new(-18,0,-4.76837158203125e-07,0,0,1,0,1,-0,-1,0,0)
          Weld.Name = "Weld"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
          Weld.C1 = CFrame.new(-24,0,9.5367431640625e-07,0,0,-1,0,1,0,1,0,0)
          Weld.Name = "Weld"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
          Weld.C1 = CFrame.new(-24,0,9.5367431640625e-07,0,0,-1,0,1,0,1,0,0)
          Weld.Name = "Weld"

        -- [Part] Main
        local Main = Instance.new("Part")
        Main.Position = Vector3.new(-134.259,42.6635,-962.504)
        Main.Size = Vector3.new(4,5.61178,5.30826)
        Main.CFrame = CFrame.new(-134.25857543945312,42.663543701171875,-962.503662109375,0,0,-1,0,1,0,1,0,0)
        Main.Orientation = Vector3.new(0,-90,0)
        Main.Anchored = false
        Main.CanCollide = false
        Main.CanTouch = false
        Main.CanQuery = false
        Main.Transparency = 1
        Main.Color = Color3.fromRGB(163,162,165)
        Main.BrickColor = BrickColor.new("Medium stone grey")
        Main.Material = Enum.Material.Plastic
        Main.Reflectance = 0
        Main.CastShadow = true
        Main.Massless = false
        Main.Locked = false
        Main.Shape = Enum.PartType.Block
        Main.TopSurface = Enum.SurfaceType.Smooth
        Main.BottomSurface = Enum.SurfaceType.Smooth
        Main.Rotation = Vector3.new(0,-90,0)
        Main.Name = "Main"

        -- [MeshPart] Bone
        local Bone = Instance.new("MeshPart")
        Bone.Position = Vector3.new(-127.598,54.4289,-961.365)
        Bone.Size = Vector3.new(3.54813,1.73735,9.88927)
        Bone.CFrame = CFrame.new(-127.59768676757812,54.42891311645508,-961.365478515625,0,0,1,0,1,-0,-1,0,0)
        Bone.Orientation = Vector3.new(0,90,0)
        Bone.Anchored = false
        Bone.CanCollide = false
        Bone.CanTouch = false
        Bone.CanQuery = false
        Bone.Transparency = 0
        Bone.Color = Color3.fromRGB(248,248,248)
        Bone.BrickColor = BrickColor.new("Institutional white")
        Bone.Material = Enum.Material.Concrete
        Bone.Reflectance = 0
        Bone.CastShadow = true
        Bone.Massless = false
        Bone.Locked = false
        Bone.TopSurface = Enum.SurfaceType.Smooth
        Bone.BottomSurface = Enum.SurfaceType.Smooth
        Bone.MeshId = "rbxassetid://11330921066"
        Bone.TextureID = ""
        Bone.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone.Rotation = Vector3.new(0,90,0)
        Bone.[Attr] EmitDelay = 0
        Bone.[Attr] Transparency = 0
        Bone.[Attr] Roation = 0
        Bone.[Attr] TimeBeforeReset = 0
        Bone.[Attr] CFrame = 0
        Bone.[Attr] Duration = 0
        Bone.[Attr] Size = 0
        Bone.Name = "Bone"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

          -- [Weld] Liston
          local Liston = Instance.new("Weld")
          Liston.Active = false
          Liston.Enabled = true
          Liston.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.Bone"
          Liston.C0 = CFrame.new(0,1.0181884765625,0,1,0,0,0,1,0,0,0,1)
          Liston.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Liston.Name = "Liston"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,0.339491)
          Attachment.CFrame = CFrame.new(0,0,0.33949074149131775,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 0 0 1 0 1 1 1 0 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = false
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

            -- [Script] Transparency
            local Transparency = Instance.new("Script")
            Transparency.Enabled = true
            Transparency.Disabled = false
            Transparency.RunContext = Enum.RunContext.Legacy
            Transparency.Name = "Transparency"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.0679023,0.0678971,-2.28667)
          Attachment.CFrame = CFrame.new(0.06790230423212051,0.06789711862802505,-2.286672830581665,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

        -- [Part] ExtraJoint
        local ExtraJoint = Instance.new("Part")
        ExtraJoint.Position = Vector3.new(-127.614,54.4266,-961.411)
        ExtraJoint.Size = Vector3.new(3.32288,10.74,4.62783)
        ExtraJoint.CFrame = CFrame.new(-127.61422729492188,54.42660903930664,-961.41064453125,0,1,-0,-1,0,0,0,0,1)
        ExtraJoint.Orientation = Vector3.new(0,0,-90)
        ExtraJoint.Anchored = false
        ExtraJoint.CanCollide = false
        ExtraJoint.CanTouch = true
        ExtraJoint.CanQuery = false
        ExtraJoint.Transparency = 1
        ExtraJoint.Color = Color3.fromRGB(163,162,165)
        ExtraJoint.BrickColor = BrickColor.new("Medium stone grey")
        ExtraJoint.Material = Enum.Material.Plastic
        ExtraJoint.Reflectance = 0
        ExtraJoint.CastShadow = true
        ExtraJoint.Massless = false
        ExtraJoint.Locked = false
        ExtraJoint.Shape = Enum.PartType.Block
        ExtraJoint.TopSurface = Enum.SurfaceType.Smooth
        ExtraJoint.BottomSurface = Enum.SurfaceType.Smooth
        ExtraJoint.Rotation = Vector3.new(0,0,-90)
        ExtraJoint.Name = "ExtraJoint"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Script] Script
          local Script = Instance.new("Script")
          Script.Enabled = true
          Script.Disabled = false
          Script.RunContext = Enum.RunContext.Legacy
          Script.Name = "Script"

          -- [StringValue] Owner
          local Owner = Instance.new("StringValue")
          Owner.Value = ""
          Owner.Name = "Owner"

          -- [Motor6D] Bone
          local Bone = Instance.new("Motor6D")
          Bone.Active = false
          Bone.Enabled = true
          Bone.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.ExtraJoint"
          Bone.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.Bone"
          Bone.C0 = CFrame.new(-0.0023040771484375,0.01654052734375,0.04517364501953125,0,-1,0,0,0,1,-1,0,0)
          Bone.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone.Name = "Bone"

      -- [Model] UTBoneThrowSpawn
      local UTBoneThrowSpawn = Instance.new("Model")
      UTBoneThrowSpawn.Name = "UTBoneThrowSpawn"

        -- [Script] end
        local end = Instance.new("Script")
        end.Enabled = true
        end.Disabled = false
        end.RunContext = Enum.RunContext.Legacy
        end.Name = "end"

        -- [Script] Script
        local Script = Instance.new("Script")
        Script.Enabled = true
        Script.Disabled = false
        Script.RunContext = Enum.RunContext.Legacy
        Script.Name = "Script"

          -- [Animation] Animation
          local Animation = Instance.new("Animation")
          Animation.AnimationId = "rbxassetid://13180673565"
          Animation.Name = "Animation"

        -- [Humanoid] Humanoid
        local Humanoid = Instance.new("Humanoid")
        Humanoid.Health = 100
        Humanoid.MaxHealth = 100
        Humanoid.WalkSpeed = 16
        Humanoid.JumpPower = 50
        Humanoid.JumpHeight = 7.199999809265137
        Humanoid.Name = "Humanoid"

          -- [Animator] Animator
          local Animator = Instance.new("Animator")
          Animator.Name = "Animator"

        -- [Model] AnimSaves
        local AnimSaves = Instance.new("Model")
        AnimSaves.Name = "AnimSaves"

          -- [KeyframeSequence] Automatic Save
          local Automatic_Save = Instance.new("KeyframeSequence")
          Automatic_Save.Name = "Automatic Save"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-3.000001907348633,0,0,0,1,-0,-1,0,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-9.000001907348633,-0.00000762939453125,0,0.7071342468261719,0.707079291343689,0,-0.707079291343689,0.7071342468261719,-0,-0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-10.000007629394531,-0.0000152587890625,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-6.245917320251465,-0.0000152587890625,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-6.245918273925781,-62.45085525512695,0,1,0,0,0,1,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(-5.404671669006348,-83.44004821777344,0,0.9612739682197571,-0.2755945920944214,0,0.2755945920944214,0.9612739682197571,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraJoint
                local ExtraJoint = Instance.new("Pose")
                ExtraJoint.CFrame = CFrame.new(3.5455923080444336,-101.39959716796875,0,0.9612739682197571,-0.2755945920944214,0,0.2755945920944214,0.9612739682197571,0,0,0,1)
                ExtraJoint.Name = "ExtraJoint"

        -- [Part] HumanoidRootPart
        local HumanoidRootPart = Instance.new("Part")
        HumanoidRootPart.Position = Vector3.new(-136.624,25.9618,-968.604)
        HumanoidRootPart.Size = Vector3.new(4,5.61178,2)
        HumanoidRootPart.CFrame = CFrame.new(-136.62408447265625,25.961753845214844,-968.6036376953125,0,0,1,0,1,-0,-1,0,0)
        HumanoidRootPart.Orientation = Vector3.new(0,90,0)
        HumanoidRootPart.Anchored = false
        HumanoidRootPart.CanCollide = false
        HumanoidRootPart.CanTouch = false
        HumanoidRootPart.CanQuery = false
        HumanoidRootPart.Transparency = 1
        HumanoidRootPart.Color = Color3.fromRGB(163,162,165)
        HumanoidRootPart.BrickColor = BrickColor.new("Medium stone grey")
        HumanoidRootPart.Material = Enum.Material.Plastic
        HumanoidRootPart.Reflectance = 0
        HumanoidRootPart.CastShadow = true
        HumanoidRootPart.Massless = false
        HumanoidRootPart.Locked = false
        HumanoidRootPart.Shape = Enum.PartType.Block
        HumanoidRootPart.TopSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.BottomSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.Rotation = Vector3.new(0,90,0)
        HumanoidRootPart.Name = "HumanoidRootPart"

          -- [Motor6D] ExtraJoint
          local ExtraJoint = Instance.new("Motor6D")
          ExtraJoint.Active = false
          ExtraJoint.Enabled = true
          ExtraJoint.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          ExtraJoint.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.ExtraJoint"
          ExtraJoint.C0 = CFrame.new(-1.1930084228515625,28.68083953857422,9.009857177734375,0,0,-1,-1,0,0,0,1,0)
          ExtraJoint.C1 = CFrame.new(-0.21598434448242188,0,0,1,0,0,0,1,0,0,0,1)
          ExtraJoint.Name = "ExtraJoint"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.C0 = CFrame.new(0,0,0,0,0,1,0,1,-0,-1,0,0)
          Weld.C1 = CFrame.new(-12,0,-4.76837158203125e-07,0,0,1,0,1,-0,-1,0,0)
          Weld.Name = "Weld"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
          Weld.C1 = CFrame.new(-18.000001907348633,0,0.0000019073486328125,0,0,-1,0,1,0,1,0,0)
          Weld.Name = "Weld"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
          Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
          Weld.C1 = CFrame.new(-18.000001907348633,0,0.0000019073486328125,0,0,-1,0,1,0,1,0,0)
          Weld.Name = "Weld"

        -- [Part] Main
        local Main = Instance.new("Part")
        Main.Position = Vector3.new(-134.259,42.6635,-968.504)
        Main.Size = Vector3.new(4,5.61178,5.30826)
        Main.CFrame = CFrame.new(-134.25857543945312,42.663543701171875,-968.503662109375,0,0,-1,0,1,0,1,0,0)
        Main.Orientation = Vector3.new(0,-90,0)
        Main.Anchored = false
        Main.CanCollide = false
        Main.CanTouch = false
        Main.CanQuery = false
        Main.Transparency = 1
        Main.Color = Color3.fromRGB(163,162,165)
        Main.BrickColor = BrickColor.new("Medium stone grey")
        Main.Material = Enum.Material.Plastic
        Main.Reflectance = 0
        Main.CastShadow = true
        Main.Massless = false
        Main.Locked = false
        Main.Shape = Enum.PartType.Block
        Main.TopSurface = Enum.SurfaceType.Smooth
        Main.BottomSurface = Enum.SurfaceType.Smooth
        Main.Rotation = Vector3.new(0,-90,0)
        Main.Name = "Main"

        -- [MeshPart] Bone
        local Bone = Instance.new("MeshPart")
        Bone.Position = Vector3.new(-127.598,54.4289,-967.365)
        Bone.Size = Vector3.new(3.54813,1.73735,9.88927)
        Bone.CFrame = CFrame.new(-127.59768676757812,54.42891311645508,-967.365478515625,0,0,1,0,1,-0,-1,0,0)
        Bone.Orientation = Vector3.new(0,90,0)
        Bone.Anchored = false
        Bone.CanCollide = false
        Bone.CanTouch = false
        Bone.CanQuery = false
        Bone.Transparency = 0
        Bone.Color = Color3.fromRGB(248,248,248)
        Bone.BrickColor = BrickColor.new("Institutional white")
        Bone.Material = Enum.Material.Concrete
        Bone.Reflectance = 0
        Bone.CastShadow = true
        Bone.Massless = false
        Bone.Locked = false
        Bone.TopSurface = Enum.SurfaceType.Smooth
        Bone.BottomSurface = Enum.SurfaceType.Smooth
        Bone.MeshId = "rbxassetid://11330921066"
        Bone.TextureID = ""
        Bone.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone.Rotation = Vector3.new(0,90,0)
        Bone.[Attr] EmitDelay = 0
        Bone.[Attr] Transparency = 0
        Bone.[Attr] Roation = 0
        Bone.[Attr] TimeBeforeReset = 0
        Bone.[Attr] CFrame = 0
        Bone.[Attr] Duration = 0
        Bone.[Attr] Size = 0
        Bone.Name = "Bone"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

          -- [Weld] Liston
          local Liston = Instance.new("Weld")
          Liston.Active = false
          Liston.Enabled = true
          Liston.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.Bone"
          Liston.C0 = CFrame.new(0,1.0181884765625,0,1,0,0,0,1,0,0,0,1)
          Liston.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Liston.Name = "Liston"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,0.339491)
          Attachment.CFrame = CFrame.new(0,0,0.33949074149131775,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 0 0 1 0 1 1 1 0 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = false
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

            -- [Script] Transparency
            local Transparency = Instance.new("Script")
            Transparency.Enabled = true
            Transparency.Disabled = false
            Transparency.RunContext = Enum.RunContext.Legacy
            Transparency.Name = "Transparency"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.0679023,0.0678971,-2.28667)
          Attachment.CFrame = CFrame.new(0.06790230423212051,0.06789711862802505,-2.286672830581665,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

        -- [Part] ExtraJoint
        local ExtraJoint = Instance.new("Part")
        ExtraJoint.Position = Vector3.new(-127.614,54.4266,-967.411)
        ExtraJoint.Size = Vector3.new(3.32288,10.74,4.62783)
        ExtraJoint.CFrame = CFrame.new(-127.61422729492188,54.42660903930664,-967.41064453125,0,1,-0,-1,0,0,0,0,1)
        ExtraJoint.Orientation = Vector3.new(0,0,-90)
        ExtraJoint.Anchored = false
        ExtraJoint.CanCollide = false
        ExtraJoint.CanTouch = true
        ExtraJoint.CanQuery = false
        ExtraJoint.Transparency = 1
        ExtraJoint.Color = Color3.fromRGB(163,162,165)
        ExtraJoint.BrickColor = BrickColor.new("Medium stone grey")
        ExtraJoint.Material = Enum.Material.Plastic
        ExtraJoint.Reflectance = 0
        ExtraJoint.CastShadow = true
        ExtraJoint.Massless = false
        ExtraJoint.Locked = false
        ExtraJoint.Shape = Enum.PartType.Block
        ExtraJoint.TopSurface = Enum.SurfaceType.Smooth
        ExtraJoint.BottomSurface = Enum.SurfaceType.Smooth
        ExtraJoint.Rotation = Vector3.new(0,0,-90)
        ExtraJoint.Name = "ExtraJoint"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Script] Script
          local Script = Instance.new("Script")
          Script.Enabled = true
          Script.Disabled = false
          Script.RunContext = Enum.RunContext.Legacy
          Script.Name = "Script"

          -- [StringValue] Owner
          local Owner = Instance.new("StringValue")
          Owner.Value = ""
          Owner.Name = "Owner"

          -- [Motor6D] Bone
          local Bone = Instance.new("Motor6D")
          Bone.Active = false
          Bone.Enabled = true
          Bone.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.ExtraJoint"
          Bone.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.Bone"
          Bone.C0 = CFrame.new(-0.0023040771484375,0.01654052734375,0.04517364501953125,0,-1,0,0,0,1,-1,0,0)
          Bone.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone.Name = "Bone"

      -- [ManualWeld] Weld
      local Weld = Instance.new("ManualWeld")
      Weld.Active = false
      Weld.Enabled = true
      Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow"
      Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneThrow.UTBoneThrowSpawn.HumanoidRootPart"
      Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
      Weld.C1 = CFrame.new(-12.94195556640625,32.063209533691406,3.2764334678649902,0,0,-1,0,1,0,1,0,0)
      Weld.Name = "Weld"

    -- [Part] BoneZone
    local BoneZone = Instance.new("Part")
    BoneZone.Position = Vector3.new(-133.348,25.025,-973.562)
    BoneZone.Size = Vector3.new(12.007,0.001,47.455)
    BoneZone.CFrame = CFrame.new(-133.34765625,25.02496337890625,-973.5617065429688,0,0,1,0,1,-0,-1,0,0)
    BoneZone.Orientation = Vector3.new(0,90,0)
    BoneZone.Anchored = true
    BoneZone.CanCollide = false
    BoneZone.CanTouch = false
    BoneZone.CanQuery = false
    BoneZone.Transparency = 1
    BoneZone.Color = Color3.fromRGB(163,162,165)
    BoneZone.BrickColor = BrickColor.new("Medium stone grey")
    BoneZone.Material = Enum.Material.Plastic
    BoneZone.Reflectance = 0
    BoneZone.CastShadow = true
    BoneZone.Massless = true
    BoneZone.Locked = false
    BoneZone.Shape = Enum.PartType.Block
    BoneZone.TopSurface = Enum.SurfaceType.Smooth
    BoneZone.BottomSurface = Enum.SurfaceType.Smooth
    BoneZone.Rotation = Vector3.new(0,90,0)
    BoneZone.Name = "BoneZone"

      -- [Sound] sfx
      local sfx = Instance.new("Sound")
      sfx.SoundId = "rbxassetid://3744401196"
      sfx.Volume = 0
      sfx.PlaybackSpeed = 1
      sfx.Looped = false
      sfx.Playing = false
      sfx.MaxDistance = 10000
      sfx.Name = "sfx"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [Decal] Decal
      local Decal = Instance.new("Decal")
      Decal.Transparency = 1
      Decal.ZIndex = 1
      Decal.Rotation = 0
      Decal.Face = Enum.NormalId.Top
      Decal.Texture = "http://www.roblox.com/asset/?id=11207565733"
      Decal.Name = "Decal"

      -- [Decal] Decal2
      local Decal2 = Instance.new("Decal")
      Decal2.Transparency = 1
      Decal2.ZIndex = 2
      Decal2.Rotation = 0
      Decal2.Face = Enum.NormalId.Top
      Decal2.Texture = "rbxassetid://8708881616"
      Decal2.Name = "Decal2"

      -- [Decal] Decal1
      local Decal1 = Instance.new("Decal")
      Decal1.Transparency = 1
      Decal1.ZIndex = 1
      Decal1.Rotation = 0
      Decal1.Face = Enum.NormalId.Top
      Decal1.Texture = "rbxassetid://9688790351"
      Decal1.Name = "Decal1"

      -- [Attachment] Attachment2
      local Attachment2 = Instance.new("Attachment")
      Attachment2.Position = Vector3.new(0.0196304,4.37787,16.6357)
      Attachment2.CFrame = CFrame.new(0.01963043212890625,4.377870559692383,16.635704040527344,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment2.Orientation = Vector3.new(90,180,0)
      Attachment2.Visible = false
      Attachment2.Rotation = Vector3.new(90,-0,-180)
      Attachment2.Name = "Attachment2"

      -- [Attachment] Attachment4
      local Attachment4 = Instance.new("Attachment")
      Attachment4.Position = Vector3.new(0.0196304,4.43524,3.86034)
      Attachment4.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,3.8603363037109375,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment4.Orientation = Vector3.new(90,180,0)
      Attachment4.Visible = false
      Attachment4.Rotation = Vector3.new(90,-0,-180)
      Attachment4.Name = "Attachment4"

      -- [Attachment] Attachment3
      local Attachment3 = Instance.new("Attachment")
      Attachment3.Position = Vector3.new(0.0196304,4.43524,-23.2008)
      Attachment3.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-23.200759887695312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment3.Orientation = Vector3.new(90,180,0)
      Attachment3.Visible = false
      Attachment3.Rotation = Vector3.new(90,-0,-180)
      Attachment3.Name = "Attachment3"

      -- [Attachment] Attachment1
      local Attachment1 = Instance.new("Attachment")
      Attachment1.Position = Vector3.new(0.0196304,4.43524,-5.7133)
      Attachment1.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-5.7133026123046875,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment1.Orientation = Vector3.new(90,180,0)
      Attachment1.Visible = false
      Attachment1.Rotation = Vector3.new(90,-0,-180)
      Attachment1.Name = "Attachment1"

      -- [Attachment] Attachment
      local Attachment = Instance.new("Attachment")
      Attachment.Position = Vector3.new(0.0196304,4.43524,20.9263)
      Attachment.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,20.926345825195312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment.Orientation = Vector3.new(90,180,0)
      Attachment.Visible = false
      Attachment.Rotation = Vector3.new(90,-0,-180)
      Attachment.Name = "Attachment"

      -- [ManualWeld] Weld
      local Weld = Instance.new("ManualWeld")
      Weld.Active = false
      Weld.Enabled = true
      Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone"
      Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
      Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
      Weld.C1 = CFrame.new(1.3843193054199219,-49.3347282409668,5.196037292480469,1,0,0,0,1,0,0,0,1)
      Weld.Name = "Weld"

      -- [Model] Bone Zone
      local Bone_Zone = Instance.new("Model")
      Bone_Zone.Name = "Bone Zone"

        -- [Script] Script
        local Script = Instance.new("Script")
        Script.Enabled = true
        Script.Disabled = false
        Script.RunContext = Enum.RunContext.Legacy
        Script.Name = "Script"

          -- [Animation] Animation
          local Animation = Instance.new("Animation")
          Animation.AnimationId = "rbxassetid://13173849374"
          Animation.Name = "Animation"

        -- [Script] Sound
        local Sound = Instance.new("Script")
        Sound.Enabled = true
        Sound.Disabled = false
        Sound.RunContext = Enum.RunContext.Legacy
        Sound.Name = "Sound"

          -- [Sound] Alert
          local Alert = Instance.new("Sound")
          Alert.SoundId = "rbxassetid://472069894"
          Alert.Volume = 0.5
          Alert.PlaybackSpeed = 1
          Alert.Looped = false
          Alert.Playing = false
          Alert.MaxDistance = 10000
          Alert.Name = "Alert"

          -- [Sound] Fire
          local Fire = Instance.new("Sound")
          Fire.SoundId = "rbxassetid://9070607596"
          Fire.Volume = 0.5
          Fire.PlaybackSpeed = 1
          Fire.Looped = false
          Fire.Playing = false
          Fire.MaxDistance = 10000
          Fire.Name = "Fire"

        -- [Model] AnimSaves
        local AnimSaves = Instance.new("Model")
        AnimSaves.Name = "AnimSaves"

          -- [KeyframeSequence] Untitled Animation Clip
          local Untitled_Animation_Clip = Instance.new("KeyframeSequence")
          Untitled_Animation_Clip.Name = "Untitled Animation Clip"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] Root
              local Root = Instance.new("Pose")
              Root.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              Root.Name = "Root"

                -- [Pose] bone8
                local bone8 = Instance.new("Pose")
                bone8.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone8.Name = "bone8"

                -- [Pose] bone4
                local bone4 = Instance.new("Pose")
                bone4.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone4.Name = "bone4"

                -- [Pose] bone10
                local bone10 = Instance.new("Pose")
                bone10.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone10.Name = "bone10"

                -- [Pose] bone12
                local bone12 = Instance.new("Pose")
                bone12.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone12.Name = "bone12"

                -- [Pose] bone11
                local bone11 = Instance.new("Pose")
                bone11.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone11.Name = "bone11"

                -- [Pose] bone9
                local bone9 = Instance.new("Pose")
                bone9.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone9.Name = "bone9"

                -- [Pose] bone2
                local bone2 = Instance.new("Pose")
                bone2.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone2.Name = "bone2"

                -- [Pose] bone5
                local bone5 = Instance.new("Pose")
                bone5.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone5.Name = "bone5"

                -- [Pose] bone3
                local bone3 = Instance.new("Pose")
                bone3.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone3.Name = "bone3"

                -- [Pose] bone
                local bone = Instance.new("Pose")
                bone.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone.Name = "bone"

                -- [Pose] bone7
                local bone7 = Instance.new("Pose")
                bone7.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone7.Name = "bone7"

                -- [Pose] bone6
                local bone6 = Instance.new("Pose")
                bone6.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone6.Name = "bone6"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] Root
              local Root = Instance.new("Pose")
              Root.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              Root.Name = "Root"

                -- [Pose] bone8
                local bone8 = Instance.new("Pose")
                bone8.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone8.Name = "bone8"

                -- [Pose] bone4
                local bone4 = Instance.new("Pose")
                bone4.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone4.Name = "bone4"

                -- [Pose] bone10
                local bone10 = Instance.new("Pose")
                bone10.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone10.Name = "bone10"

                -- [Pose] bone12
                local bone12 = Instance.new("Pose")
                bone12.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone12.Name = "bone12"

                -- [Pose] bone11
                local bone11 = Instance.new("Pose")
                bone11.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone11.Name = "bone11"

                -- [Pose] bone9
                local bone9 = Instance.new("Pose")
                bone9.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone9.Name = "bone9"

                -- [Pose] bone2
                local bone2 = Instance.new("Pose")
                bone2.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone2.Name = "bone2"

                -- [Pose] bone5
                local bone5 = Instance.new("Pose")
                bone5.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone5.Name = "bone5"

                -- [Pose] bone3
                local bone3 = Instance.new("Pose")
                bone3.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone3.Name = "bone3"

                -- [Pose] bone
                local bone = Instance.new("Pose")
                bone.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone.Name = "bone"

                -- [Pose] bone7
                local bone7 = Instance.new("Pose")
                bone7.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone7.Name = "bone7"

                -- [Pose] bone6
                local bone6 = Instance.new("Pose")
                bone6.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone6.Name = "bone6"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] Root
              local Root = Instance.new("Pose")
              Root.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              Root.Name = "Root"

                -- [Pose] bone8
                local bone8 = Instance.new("Pose")
                bone8.CFrame = CFrame.new(0,0,4.000001430511475,1,0,0,0,1,0,0,0,1)
                bone8.Name = "bone8"

                -- [Pose] bone4
                local bone4 = Instance.new("Pose")
                bone4.CFrame = CFrame.new(0,0.00000762939453125,4.000001430511475,1,0,0,0,1,0,0,0,1)
                bone4.Name = "bone4"

                -- [Pose] bone10
                local bone10 = Instance.new("Pose")
                bone10.CFrame = CFrame.new(0,0,4.000001430511475,1,0,0,0,1,0,0,0,1)
                bone10.Name = "bone10"

                -- [Pose] bone12
                local bone12 = Instance.new("Pose")
                bone12.CFrame = CFrame.new(0,0,4.000001430511475,1,0,0,0,1,0,0,0,1)
                bone12.Name = "bone12"

                -- [Pose] bone11
                local bone11 = Instance.new("Pose")
                bone11.CFrame = CFrame.new(0,0,4.000001430511475,1,0,0,0,1,0,0,0,1)
                bone11.Name = "bone11"

                -- [Pose] bone9
                local bone9 = Instance.new("Pose")
                bone9.CFrame = CFrame.new(0,0,4.000001430511475,1,0,0,0,1,0,0,0,1)
                bone9.Name = "bone9"

                -- [Pose] bone2
                local bone2 = Instance.new("Pose")
                bone2.CFrame = CFrame.new(0,0.00000762939453125,4.000001430511475,1,0,0,0,1,0,0,0,1)
                bone2.Name = "bone2"

                -- [Pose] bone5
                local bone5 = Instance.new("Pose")
                bone5.CFrame = CFrame.new(0,0,4.000001430511475,1,0,0,0,1,0,0,0,1)
                bone5.Name = "bone5"

                -- [Pose] bone3
                local bone3 = Instance.new("Pose")
                bone3.CFrame = CFrame.new(0,0,4.000001430511475,1,0,0,0,1,0,0,0,1)
                bone3.Name = "bone3"

                -- [Pose] bone
                local bone = Instance.new("Pose")
                bone.CFrame = CFrame.new(0,-0.00000762939453125,4.000001430511475,1,0,0,0,1,0,0,0,1)
                bone.Name = "bone"

                -- [Pose] bone7
                local bone7 = Instance.new("Pose")
                bone7.CFrame = CFrame.new(0,0,4.000001430511475,1,0,0,0,1,0,0,0,1)
                bone7.Name = "bone7"

                -- [Pose] bone6
                local bone6 = Instance.new("Pose")
                bone6.CFrame = CFrame.new(0,0.00000762939453125,4.000001430511475,1,0,0,0,1,0,0,0,1)
                bone6.Name = "bone6"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] Root
              local Root = Instance.new("Pose")
              Root.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              Root.Name = "Root"

                -- [Pose] bone8
                local bone8 = Instance.new("Pose")
                bone8.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone8.Name = "bone8"

                -- [Pose] bone4
                local bone4 = Instance.new("Pose")
                bone4.CFrame = CFrame.new(0,0.0000152587890625,3.8715641498565674,1,0,0,0,1,0,0,0,1)
                bone4.Name = "bone4"

                -- [Pose] bone10
                local bone10 = Instance.new("Pose")
                bone10.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone10.Name = "bone10"

                -- [Pose] bone12
                local bone12 = Instance.new("Pose")
                bone12.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone12.Name = "bone12"

                -- [Pose] bone11
                local bone11 = Instance.new("Pose")
                bone11.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone11.Name = "bone11"

                -- [Pose] bone9
                local bone9 = Instance.new("Pose")
                bone9.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone9.Name = "bone9"

                -- [Pose] bone2
                local bone2 = Instance.new("Pose")
                bone2.CFrame = CFrame.new(0,0.0000152587890625,3.8715641498565674,1,0,0,0,1,0,0,0,1)
                bone2.Name = "bone2"

                -- [Pose] bone5
                local bone5 = Instance.new("Pose")
                bone5.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone5.Name = "bone5"

                -- [Pose] bone3
                local bone3 = Instance.new("Pose")
                bone3.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone3.Name = "bone3"

                -- [Pose] bone
                local bone = Instance.new("Pose")
                bone.CFrame = CFrame.new(0,-0.0000152587890625,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone.Name = "bone"

                -- [Pose] bone7
                local bone7 = Instance.new("Pose")
                bone7.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone7.Name = "bone7"

                -- [Pose] bone6
                local bone6 = Instance.new("Pose")
                bone6.CFrame = CFrame.new(0,0.0000152587890625,3.8715641498565674,1,0,0,0,1,0,0,0,1)
                bone6.Name = "bone6"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] Root
              local Root = Instance.new("Pose")
              Root.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              Root.Name = "Root"

                -- [Pose] bone8
                local bone8 = Instance.new("Pose")
                bone8.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone8.Name = "bone8"

                -- [Pose] bone4
                local bone4 = Instance.new("Pose")
                bone4.CFrame = CFrame.new(0,0.0000152587890625,3.8715641498565674,1,0,0,0,1,0,0,0,1)
                bone4.Name = "bone4"

                -- [Pose] bone10
                local bone10 = Instance.new("Pose")
                bone10.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone10.Name = "bone10"

                -- [Pose] bone12
                local bone12 = Instance.new("Pose")
                bone12.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone12.Name = "bone12"

                -- [Pose] bone11
                local bone11 = Instance.new("Pose")
                bone11.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone11.Name = "bone11"

                -- [Pose] bone9
                local bone9 = Instance.new("Pose")
                bone9.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone9.Name = "bone9"

                -- [Pose] bone2
                local bone2 = Instance.new("Pose")
                bone2.CFrame = CFrame.new(0,0.0000152587890625,3.8715641498565674,1,0,0,0,1,0,0,0,1)
                bone2.Name = "bone2"

                -- [Pose] bone5
                local bone5 = Instance.new("Pose")
                bone5.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone5.Name = "bone5"

                -- [Pose] bone3
                local bone3 = Instance.new("Pose")
                bone3.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone3.Name = "bone3"

                -- [Pose] bone
                local bone = Instance.new("Pose")
                bone.CFrame = CFrame.new(0,-0.0000152587890625,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone.Name = "bone"

                -- [Pose] bone7
                local bone7 = Instance.new("Pose")
                bone7.CFrame = CFrame.new(0,0,3.8715639114379883,1,0,0,0,1,0,0,0,1)
                bone7.Name = "bone7"

                -- [Pose] bone6
                local bone6 = Instance.new("Pose")
                bone6.CFrame = CFrame.new(0,0.0000152587890625,3.8715641498565674,1,0,0,0,1,0,0,0,1)
                bone6.Name = "bone6"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] Root
              local Root = Instance.new("Pose")
              Root.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              Root.Name = "Root"

                -- [Pose] bone8
                local bone8 = Instance.new("Pose")
                bone8.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone8.Name = "bone8"

                -- [Pose] bone4
                local bone4 = Instance.new("Pose")
                bone4.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone4.Name = "bone4"

                -- [Pose] bone10
                local bone10 = Instance.new("Pose")
                bone10.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone10.Name = "bone10"

                -- [Pose] bone12
                local bone12 = Instance.new("Pose")
                bone12.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone12.Name = "bone12"

                -- [Pose] bone11
                local bone11 = Instance.new("Pose")
                bone11.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone11.Name = "bone11"

                -- [Pose] bone9
                local bone9 = Instance.new("Pose")
                bone9.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone9.Name = "bone9"

                -- [Pose] bone2
                local bone2 = Instance.new("Pose")
                bone2.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone2.Name = "bone2"

                -- [Pose] bone5
                local bone5 = Instance.new("Pose")
                bone5.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone5.Name = "bone5"

                -- [Pose] bone3
                local bone3 = Instance.new("Pose")
                bone3.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone3.Name = "bone3"

                -- [Pose] bone
                local bone = Instance.new("Pose")
                bone.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone.Name = "bone"

                -- [Pose] bone7
                local bone7 = Instance.new("Pose")
                bone7.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone7.Name = "bone7"

                -- [Pose] bone6
                local bone6 = Instance.new("Pose")
                bone6.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                bone6.Name = "bone6"

        -- [Humanoid] Humanoid
        local Humanoid = Instance.new("Humanoid")
        Humanoid.Health = 100
        Humanoid.MaxHealth = 100
        Humanoid.WalkSpeed = 16
        Humanoid.JumpPower = 50
        Humanoid.JumpHeight = 7.199999809265137
        Humanoid.Name = "Humanoid"

          -- [Animator] Animator
          local Animator = Instance.new("Animator")
          Animator.Name = "Animator"

        -- [MeshPart] Exclamation
        local Exclamation = Instance.new("MeshPart")
        Exclamation.Position = Vector3.new(-134.863,37.9293,-974.118)
        Exclamation.Size = Vector3.new(2.48609,11.7336,2.48609)
        Exclamation.CFrame = CFrame.new(-134.8630828857422,37.929283142089844,-974.1175537109375,1,-0,0,0,0.9999516010284424,0.009840589947998524,-0,-0.009840589947998524,0.9999516010284424)
        Exclamation.Orientation = Vector3.new(-0.564,0,0)
        Exclamation.Anchored = false
        Exclamation.CanCollide = false
        Exclamation.CanTouch = false
        Exclamation.CanQuery = false
        Exclamation.Transparency = 1
        Exclamation.Color = Color3.fromRGB(176,0,0)
        Exclamation.BrickColor = BrickColor.new("Crimson")
        Exclamation.Material = Enum.Material.Neon
        Exclamation.Reflectance = 0
        Exclamation.CastShadow = true
        Exclamation.Massless = false
        Exclamation.Locked = false
        Exclamation.TopSurface = Enum.SurfaceType.Smooth
        Exclamation.BottomSurface = Enum.SurfaceType.Smooth
        Exclamation.MeshId = "rbxassetid://11331042867"
        Exclamation.TextureID = ""
        Exclamation.CollisionFidelity = Enum.CollisionFidelity.Box
        Exclamation.RenderFidelity = Enum.RenderFidelity.Automatic
        Exclamation.Rotation = Vector3.new(-0.564,0,0)
        Exclamation.[Attr] EmitDelay = 0
        Exclamation.[Attr] Transparency = 0
        Exclamation.[Attr] Roation = 0
        Exclamation.[Attr] TimeBeforeReset = 0
        Exclamation.[Attr] CFrame = 0
        Exclamation.[Attr] Duration = 0
        Exclamation.[Attr] Size = 0
        Exclamation.Name = "Exclamation"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

        -- [Part] Root
        local Root = Instance.new("Part")
        Root.Position = Vector3.new(-134.732,74.3597,-978.858)
        Root.Size = Vector3.new(3.098,3.6733,2)
        Root.CFrame = CFrame.new(-134.7319793701172,74.35969543457031,-978.8577270507812,1,0,0,0,1,0,0,0,1)
        Root.Orientation = Vector3.new(0,0,0)
        Root.Anchored = false
        Root.CanCollide = false
        Root.CanTouch = false
        Root.CanQuery = false
        Root.Transparency = 1
        Root.Color = Color3.fromRGB(163,162,165)
        Root.BrickColor = BrickColor.new("Medium stone grey")
        Root.Material = Enum.Material.Plastic
        Root.Reflectance = 0
        Root.CastShadow = true
        Root.Massless = false
        Root.Locked = false
        Root.Shape = Enum.PartType.Block
        Root.TopSurface = Enum.SurfaceType.Smooth
        Root.BottomSurface = Enum.SurfaceType.Smooth
        Root.Rotation = Vector3.new(0,0,0)
        Root.Name = "Root"

          -- [Motor6D] Motor
          local Motor = Instance.new("Motor6D")
          Motor.Active = false
          Motor.Enabled = true
          Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.bone"
          Motor.C0 = CFrame.new(-0.13109970092773438,-53.776084899902344,9.874427795410156,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
          Motor.C1 = CFrame.new(0,0.0000019073486328125,0.17326831817626953,1,0,0,0,1,0,0,0,1)
          Motor.Name = "Motor"

          -- [Motor6D] Motor
          local Motor = Instance.new("Motor6D")
          Motor.Active = false
          Motor.Enabled = true
          Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.bone2"
          Motor.C0 = CFrame.new(-0.13109970092773438,-53.776084899902344,6.514484405517578,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
          Motor.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Motor.Name = "Motor"

          -- [Motor6D] Motor
          local Motor = Instance.new("Motor6D")
          Motor.Active = false
          Motor.Enabled = true
          Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.bone3"
          Motor.C0 = CFrame.new(4.058872222900391,-53.776084899902344,9.874427795410156,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
          Motor.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Motor.Name = "Motor"

          -- [Motor6D] Motor
          local Motor = Instance.new("Motor6D")
          Motor.Active = false
          Motor.Enabled = true
          Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.bone4"
          Motor.C0 = CFrame.new(4.058872222900391,-53.776084899902344,6.514484405517578,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
          Motor.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Motor.Name = "Motor"

          -- [Motor6D] Motor
          local Motor = Instance.new("Motor6D")
          Motor.Active = false
          Motor.Enabled = true
          Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.bone5"
          Motor.C0 = CFrame.new(-4.280387878417969,-53.776084899902344,9.874427795410156,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
          Motor.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Motor.Name = "Motor"

          -- [Motor6D] Motor
          local Motor = Instance.new("Motor6D")
          Motor.Active = false
          Motor.Enabled = true
          Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.bone6"
          Motor.C0 = CFrame.new(-4.280387878417969,-53.776084899902344,6.514484405517578,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
          Motor.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Motor.Name = "Motor"

          -- [Motor6D] Motor
          local Motor = Instance.new("Motor6D")
          Motor.Active = false
          Motor.Enabled = true
          Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.bone7"
          Motor.C0 = CFrame.new(-4.280387878417969,-53.776084899902344,3.192455291748047,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
          Motor.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Motor.Name = "Motor"

          -- [Motor6D] Motor
          local Motor = Instance.new("Motor6D")
          Motor.Active = false
          Motor.Enabled = true
          Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.bone8"
          Motor.C0 = CFrame.new(-4.280387878417969,-53.776084899902344,-0.16748619079589844,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
          Motor.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Motor.Name = "Motor"

          -- [Motor6D] Motor
          local Motor = Instance.new("Motor6D")
          Motor.Active = false
          Motor.Enabled = true
          Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.bone9"
          Motor.C0 = CFrame.new(-0.2831611633300781,-53.776084899902344,-0.16748619079589844,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
          Motor.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Motor.Name = "Motor"

          -- [Motor6D] Motor
          local Motor = Instance.new("Motor6D")
          Motor.Active = false
          Motor.Enabled = true
          Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.bone10"
          Motor.C0 = CFrame.new(-0.2831611633300781,-53.776084899902344,3.192455291748047,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
          Motor.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Motor.Name = "Motor"

          -- [Motor6D] Motor
          local Motor = Instance.new("Motor6D")
          Motor.Active = false
          Motor.Enabled = true
          Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.bone12"
          Motor.C0 = CFrame.new(3.5756263732910156,-53.776084899902344,3.192455291748047,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
          Motor.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Motor.Name = "Motor"

          -- [Motor6D] Motor
          local Motor = Instance.new("Motor6D")
          Motor.Active = false
          Motor.Enabled = true
          Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.bone11"
          Motor.C0 = CFrame.new(3.5756263732910156,-53.776084899902344,-0.16748619079589844,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
          Motor.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Motor.Name = "Motor"

          -- [Motor6D] Motor
          local Motor = Instance.new("Motor6D")
          Motor.Active = false
          Motor.Enabled = true
          Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Exclamation"
          Motor.C0 = CFrame.new(-0.13109970092773438,-39.430267333984375,4.769706726074219,1,-0,0,0,0.9999516010284424,0.009840589947998524,-0,-0.009840589947998524,0.9999516010284424)
          Motor.C1 = CFrame.new(0,-2.9999961853027344,0,1,0,0,0,1,0,0,0,1)
          Motor.Name = "Motor"

          -- [Weld] WAZAAAA
          local WAZAAAA = Instance.new("Weld")
          WAZAAAA.Active = false
          WAZAAAA.Enabled = true
          WAZAAAA.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          WAZAAAA.C0 = CFrame.new(-0.20200347900390625,-47.237701416015625,5.0073747634887695,0,0,1,0,1,-0,-1,0,0)
          WAZAAAA.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          WAZAAAA.Name = "WAZAAAA"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Main"
          Weld.C0 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Weld.C1 = CFrame.new(4.792716979980469,49.26012420654297,0.862640380859375,0,0,-1,0,1,0,1,0,0)
          Weld.Name = "Weld"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Root"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Exclamation"
          Weld.C0 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Weld.C1 = CFrame.new(0.13109970092773438,36.47529602050781,-4.381458282470703,1,0,0,0,0.9999516010284424,-0.009840589947998524,0,0.009840589947998524,0.9999516010284424)
          Weld.Name = "Weld"

        -- [Part] Dmgpart
        local Dmgpart = Instance.new("Part")
        Dmgpart.Position = Vector3.new(-134.934,27.622,-973.85)
        Dmgpart.Size = Vector3.new(15.3843,4.11,16.2824)
        Dmgpart.CFrame = CFrame.new(-134.93399047851562,27.621990203857422,-973.850341796875,0,0,1,0,1,-0,-1,0,0)
        Dmgpart.Orientation = Vector3.new(0,90,0)
        Dmgpart.Anchored = false
        Dmgpart.CanCollide = false
        Dmgpart.CanTouch = true
        Dmgpart.CanQuery = false
        Dmgpart.Transparency = 1
        Dmgpart.Color = Color3.fromRGB(255,0,0)
        Dmgpart.BrickColor = BrickColor.new("Really red")
        Dmgpart.Material = Enum.Material.Glass
        Dmgpart.Reflectance = 0
        Dmgpart.CastShadow = false
        Dmgpart.Massless = false
        Dmgpart.Locked = false
        Dmgpart.Shape = Enum.PartType.Block
        Dmgpart.TopSurface = Enum.SurfaceType.Smooth
        Dmgpart.BottomSurface = Enum.SurfaceType.Smooth
        Dmgpart.Rotation = Vector3.new(0,90,0)
        Dmgpart.Name = "Dmgpart"

          -- [SelectionBox] SelectionBox
          local SelectionBox = Instance.new("SelectionBox")
          SelectionBox.Transparency = 1
          SelectionBox.Color = BrickColor.new("Really red")
          SelectionBox.Visible = true
          SelectionBox.Adornee = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Dmgpart"
          SelectionBox.Name = "SelectionBox"

          -- [StringValue] Owner
          local Owner = Instance.new("StringValue")
          Owner.Value = ""
          Owner.Name = "Owner"

          -- [SelectionBox] SelectionBox2
          local SelectionBox2 = Instance.new("SelectionBox")
          SelectionBox2.Transparency = 1
          SelectionBox2.Color = BrickColor.new("Deep orange")
          SelectionBox2.Visible = true
          SelectionBox2.Adornee = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Dmgpart"
          SelectionBox2.Name = "SelectionBox2"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Dmgpart"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneZone.Bone Zone.Exclamation"
          Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
          Weld.C1 = CFrame.new(-0.07090377807617188,-10.309423446655273,0.165740966796875,1,0,0,0,0.9999516010284424,-0.009840589947998524,0,0.009840589947998524,0.9999516010284424)
          Weld.Name = "Weld"

        -- [Part] Main
        local Main = Instance.new("Part")
        Main.Position = Vector3.new(-135.595,25.0996,-974.065)
        Main.Size = Vector3.new(4,0.05,4.00673)
        Main.CFrame = CFrame.new(-135.59461975097656,25.099571228027344,-974.0650024414062,0,0,1,0,1,-0,-1,0,0)
        Main.Orientation = Vector3.new(0,90,0)
        Main.Anchored = false
        Main.CanCollide = false
        Main.CanTouch = false
        Main.CanQuery = false
        Main.Transparency = 1
        Main.Color = Color3.fromRGB(163,162,165)
        Main.BrickColor = BrickColor.new("Medium stone grey")
        Main.Material = Enum.Material.Plastic
        Main.Reflectance = 0
        Main.CastShadow = true
        Main.Massless = false
        Main.Locked = false
        Main.Shape = Enum.PartType.Block
        Main.TopSurface = Enum.SurfaceType.Smooth
        Main.BottomSurface = Enum.SurfaceType.Smooth
        Main.Rotation = Vector3.new(0,90,0)
        Main.Name = "Main"

          -- [Attachment] PerfectBlock(*)
          local PerfectBlock(_) = Instance.new("Attachment")
          PerfectBlock(_).Position = Vector3.new(0,4.60501,0.680367)
          PerfectBlock(_).CFrame = CFrame.new(0,4.605012893676758,0.6803665161132812,1,0,0,0,1,0,0,0,1)
          PerfectBlock(_).Orientation = Vector3.new(-0,0,0)
          PerfectBlock(_).Visible = false
          PerfectBlock(_).Rotation = Vector3.new(-0,0,-0)
          PerfectBlock(_).Name = "PerfectBlock(*)"

            -- [ParticleEmitter] Saprks (30)
            local Saprks_(30) = Instance.new("ParticleEmitter")
            Saprks_(30).Size = "0 0 0 0.205457 0 0 0.265 0.5 0.313 1 0 0 " --[[NumberSequence]]
            Saprks_(30).Orientation = Enum.ParticleOrientation.VelocityParallel
            Saprks_(30).Transparency = "0 1 0 0.197432 0 0 0.551364 0.10625 0 0.789727 0.91875 0 1 1 0 " --[[NumberSequence]]
            Saprks_(30).Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
            Saprks_(30).Shape = Enum.ParticleEmitterShape.Box
            Saprks_(30).Rotation = NumberRange.new(90,90)
            Saprks_(30).Brightness = 4.784999847412109
            Saprks_(30).Enabled = false
            Saprks_(30).Texture = "rbxassetid://8114157061"
            Saprks_(30).Rate = 10
            Saprks_(30).Speed = NumberRange.new(50,50)
            Saprks_(30).Lifetime = NumberRange.new(0.3,1)
            Saprks_(30).LightEmission = 50
            Saprks_(30).EmissionDirection = Enum.NormalId.Top
            Saprks_(30).[Attr] EmitDelay = 0
            Saprks_(30).[Attr] EmitCount = 60
            Saprks_(30).Name = "Saprks (30)"

              -- [Script] Script
              local Script = Instance.new("Script")
              Script.Enabled = true
              Script.Disabled = false
              Script.RunContext = Enum.RunContext.Legacy
              Script.Name = "Script"

        -- [MeshPart] bone9
        local bone9 = Instance.new("MeshPart")
        bone9.Position = Vector3.new(-135.015,20.5836,-979.025)
        bone9.Size = Vector3.new(3.036,1.486,8.807)
        bone9.CFrame = CFrame.new(-135.01513671875,20.58361053466797,-979.0252075195312,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
        bone9.Orientation = Vector3.new(-89.435,180,180)
        bone9.Anchored = false
        bone9.CanCollide = false
        bone9.CanTouch = false
        bone9.CanQuery = false
        bone9.Transparency = 0
        bone9.Color = Color3.fromRGB(248,248,248)
        bone9.BrickColor = BrickColor.new("Institutional white")
        bone9.Material = Enum.Material.Concrete
        bone9.Reflectance = 0
        bone9.CastShadow = true
        bone9.Massless = false
        bone9.Locked = false
        bone9.TopSurface = Enum.SurfaceType.Smooth
        bone9.BottomSurface = Enum.SurfaceType.Smooth
        bone9.MeshId = "rbxassetid://11330921066"
        bone9.TextureID = ""
        bone9.CollisionFidelity = Enum.CollisionFidelity.Box
        bone9.RenderFidelity = Enum.RenderFidelity.Precise
        bone9.Rotation = Vector3.new(-90.565,0,0)
        bone9.[Attr] EmitDelay = 0
        bone9.[Attr] Transparency = 0
        bone9.[Attr] Roation = 0
        bone9.[Attr] TimeBeforeReset = 0
        bone9.[Attr] CFrame = 0
        bone9.[Attr] Duration = 0
        bone9.[Attr] Size = 0
        bone9.Name = "bone9"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

        -- [MeshPart] bone8
        local bone8 = Instance.new("MeshPart")
        bone8.Position = Vector3.new(-139.012,20.5836,-979.025)
        bone8.Size = Vector3.new(3.036,1.486,8.807)
        bone8.CFrame = CFrame.new(-139.01235961914062,20.58361053466797,-979.0252075195312,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
        bone8.Orientation = Vector3.new(-89.435,180,180)
        bone8.Anchored = false
        bone8.CanCollide = false
        bone8.CanTouch = false
        bone8.CanQuery = false
        bone8.Transparency = 0
        bone8.Color = Color3.fromRGB(248,248,248)
        bone8.BrickColor = BrickColor.new("Institutional white")
        bone8.Material = Enum.Material.Concrete
        bone8.Reflectance = 0
        bone8.CastShadow = true
        bone8.Massless = false
        bone8.Locked = false
        bone8.TopSurface = Enum.SurfaceType.Smooth
        bone8.BottomSurface = Enum.SurfaceType.Smooth
        bone8.MeshId = "rbxassetid://11330921066"
        bone8.TextureID = ""
        bone8.CollisionFidelity = Enum.CollisionFidelity.Box
        bone8.RenderFidelity = Enum.RenderFidelity.Precise
        bone8.Rotation = Vector3.new(-90.565,0,0)
        bone8.[Attr] EmitDelay = 0
        bone8.[Attr] Transparency = 0
        bone8.[Attr] Roation = 0
        bone8.[Attr] TimeBeforeReset = 0
        bone8.[Attr] CFrame = 0
        bone8.[Attr] Duration = 0
        bone8.[Attr] Size = 0
        bone8.Name = "bone8"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

        -- [MeshPart] bone7
        local bone7 = Instance.new("MeshPart")
        bone7.Position = Vector3.new(-139.012,20.5836,-975.665)
        bone7.Size = Vector3.new(3.036,1.486,8.807)
        bone7.CFrame = CFrame.new(-139.01235961914062,20.58361053466797,-975.665283203125,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
        bone7.Orientation = Vector3.new(-89.435,180,180)
        bone7.Anchored = false
        bone7.CanCollide = false
        bone7.CanTouch = false
        bone7.CanQuery = false
        bone7.Transparency = 0
        bone7.Color = Color3.fromRGB(248,248,248)
        bone7.BrickColor = BrickColor.new("Institutional white")
        bone7.Material = Enum.Material.Concrete
        bone7.Reflectance = 0
        bone7.CastShadow = true
        bone7.Massless = false
        bone7.Locked = false
        bone7.TopSurface = Enum.SurfaceType.Smooth
        bone7.BottomSurface = Enum.SurfaceType.Smooth
        bone7.MeshId = "rbxassetid://11330921066"
        bone7.TextureID = ""
        bone7.CollisionFidelity = Enum.CollisionFidelity.Box
        bone7.RenderFidelity = Enum.RenderFidelity.Precise
        bone7.Rotation = Vector3.new(-90.565,0,0)
        bone7.[Attr] EmitDelay = 0
        bone7.[Attr] Transparency = 0
        bone7.[Attr] Roation = 0
        bone7.[Attr] TimeBeforeReset = 0
        bone7.[Attr] CFrame = 0
        bone7.[Attr] Duration = 0
        bone7.[Attr] Size = 0
        bone7.Name = "bone7"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

        -- [MeshPart] bone6
        local bone6 = Instance.new("MeshPart")
        bone6.Position = Vector3.new(-139.012,20.5836,-972.343)
        bone6.Size = Vector3.new(3.036,1.486,8.807)
        bone6.CFrame = CFrame.new(-139.01235961914062,20.58361053466797,-972.34326171875,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
        bone6.Orientation = Vector3.new(-89.435,180,180)
        bone6.Anchored = false
        bone6.CanCollide = false
        bone6.CanTouch = false
        bone6.CanQuery = false
        bone6.Transparency = 0
        bone6.Color = Color3.fromRGB(248,248,248)
        bone6.BrickColor = BrickColor.new("Institutional white")
        bone6.Material = Enum.Material.Concrete
        bone6.Reflectance = 0
        bone6.CastShadow = true
        bone6.Massless = false
        bone6.Locked = false
        bone6.TopSurface = Enum.SurfaceType.Smooth
        bone6.BottomSurface = Enum.SurfaceType.Smooth
        bone6.MeshId = "rbxassetid://11330921066"
        bone6.TextureID = ""
        bone6.CollisionFidelity = Enum.CollisionFidelity.Box
        bone6.RenderFidelity = Enum.RenderFidelity.Precise
        bone6.Rotation = Vector3.new(-90.565,0,0)
        bone6.[Attr] EmitDelay = 0
        bone6.[Attr] Transparency = 0
        bone6.[Attr] Roation = 0
        bone6.[Attr] TimeBeforeReset = 0
        bone6.[Attr] CFrame = 0
        bone6.[Attr] Duration = 0
        bone6.[Attr] Size = 0
        bone6.Name = "bone6"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

        -- [MeshPart] bone5
        local bone5 = Instance.new("MeshPart")
        bone5.Position = Vector3.new(-139.012,20.5836,-968.983)
        bone5.Size = Vector3.new(3.036,1.486,8.807)
        bone5.CFrame = CFrame.new(-139.01235961914062,20.58361053466797,-968.9832763671875,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
        bone5.Orientation = Vector3.new(-89.435,180,180)
        bone5.Anchored = false
        bone5.CanCollide = false
        bone5.CanTouch = false
        bone5.CanQuery = false
        bone5.Transparency = 0
        bone5.Color = Color3.fromRGB(248,248,248)
        bone5.BrickColor = BrickColor.new("Institutional white")
        bone5.Material = Enum.Material.Concrete
        bone5.Reflectance = 0
        bone5.CastShadow = true
        bone5.Massless = false
        bone5.Locked = false
        bone5.TopSurface = Enum.SurfaceType.Smooth
        bone5.BottomSurface = Enum.SurfaceType.Smooth
        bone5.MeshId = "rbxassetid://11330921066"
        bone5.TextureID = ""
        bone5.CollisionFidelity = Enum.CollisionFidelity.Box
        bone5.RenderFidelity = Enum.RenderFidelity.Precise
        bone5.Rotation = Vector3.new(-90.565,0,0)
        bone5.[Attr] EmitDelay = 0
        bone5.[Attr] Transparency = 0
        bone5.[Attr] Roation = 0
        bone5.[Attr] TimeBeforeReset = 0
        bone5.[Attr] CFrame = 0
        bone5.[Attr] Duration = 0
        bone5.[Attr] Size = 0
        bone5.Name = "bone5"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

        -- [MeshPart] bone4
        local bone4 = Instance.new("MeshPart")
        bone4.Position = Vector3.new(-130.673,20.5836,-972.343)
        bone4.Size = Vector3.new(3.036,1.486,8.807)
        bone4.CFrame = CFrame.new(-130.67311096191406,20.58361053466797,-972.34326171875,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
        bone4.Orientation = Vector3.new(-89.435,180,180)
        bone4.Anchored = false
        bone4.CanCollide = false
        bone4.CanTouch = false
        bone4.CanQuery = false
        bone4.Transparency = 0
        bone4.Color = Color3.fromRGB(248,248,248)
        bone4.BrickColor = BrickColor.new("Institutional white")
        bone4.Material = Enum.Material.Concrete
        bone4.Reflectance = 0
        bone4.CastShadow = true
        bone4.Massless = false
        bone4.Locked = false
        bone4.TopSurface = Enum.SurfaceType.Smooth
        bone4.BottomSurface = Enum.SurfaceType.Smooth
        bone4.MeshId = "rbxassetid://11330921066"
        bone4.TextureID = ""
        bone4.CollisionFidelity = Enum.CollisionFidelity.Box
        bone4.RenderFidelity = Enum.RenderFidelity.Precise
        bone4.Rotation = Vector3.new(-90.565,0,0)
        bone4.[Attr] EmitDelay = 0
        bone4.[Attr] Transparency = 0
        bone4.[Attr] Roation = 0
        bone4.[Attr] TimeBeforeReset = 0
        bone4.[Attr] CFrame = 0
        bone4.[Attr] Duration = 0
        bone4.[Attr] Size = 0
        bone4.Name = "bone4"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

        -- [MeshPart] bone3
        local bone3 = Instance.new("MeshPart")
        bone3.Position = Vector3.new(-130.673,20.5836,-968.983)
        bone3.Size = Vector3.new(3.036,1.486,8.807)
        bone3.CFrame = CFrame.new(-130.67311096191406,20.58361053466797,-968.9832763671875,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
        bone3.Orientation = Vector3.new(-89.435,180,180)
        bone3.Anchored = false
        bone3.CanCollide = false
        bone3.CanTouch = false
        bone3.CanQuery = false
        bone3.Transparency = 0
        bone3.Color = Color3.fromRGB(248,248,248)
        bone3.BrickColor = BrickColor.new("Institutional white")
        bone3.Material = Enum.Material.Concrete
        bone3.Reflectance = 0
        bone3.CastShadow = true
        bone3.Massless = false
        bone3.Locked = false
        bone3.TopSurface = Enum.SurfaceType.Smooth
        bone3.BottomSurface = Enum.SurfaceType.Smooth
        bone3.MeshId = "rbxassetid://11330921066"
        bone3.TextureID = ""
        bone3.CollisionFidelity = Enum.CollisionFidelity.Box
        bone3.RenderFidelity = Enum.RenderFidelity.Precise
        bone3.Rotation = Vector3.new(-90.565,0,0)
        bone3.[Attr] EmitDelay = 0
        bone3.[Attr] Transparency = 0
        bone3.[Attr] Roation = 0
        bone3.[Attr] TimeBeforeReset = 0
        bone3.[Attr] CFrame = 0
        bone3.[Attr] Duration = 0
        bone3.[Attr] Size = 0
        bone3.Name = "bone3"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

        -- [MeshPart] bone2
        local bone2 = Instance.new("MeshPart")
        bone2.Position = Vector3.new(-134.863,20.5836,-972.343)
        bone2.Size = Vector3.new(3.036,1.486,8.807)
        bone2.CFrame = CFrame.new(-134.8630828857422,20.58361053466797,-972.34326171875,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
        bone2.Orientation = Vector3.new(-89.435,180,180)
        bone2.Anchored = false
        bone2.CanCollide = false
        bone2.CanTouch = false
        bone2.CanQuery = false
        bone2.Transparency = 0
        bone2.Color = Color3.fromRGB(248,248,248)
        bone2.BrickColor = BrickColor.new("Institutional white")
        bone2.Material = Enum.Material.Concrete
        bone2.Reflectance = 0
        bone2.CastShadow = true
        bone2.Massless = false
        bone2.Locked = false
        bone2.TopSurface = Enum.SurfaceType.Smooth
        bone2.BottomSurface = Enum.SurfaceType.Smooth
        bone2.MeshId = "rbxassetid://11330921066"
        bone2.TextureID = ""
        bone2.CollisionFidelity = Enum.CollisionFidelity.Box
        bone2.RenderFidelity = Enum.RenderFidelity.Precise
        bone2.Rotation = Vector3.new(-90.565,0,0)
        bone2.[Attr] EmitDelay = 0
        bone2.[Attr] Transparency = 0
        bone2.[Attr] Roation = 0
        bone2.[Attr] TimeBeforeReset = 0
        bone2.[Attr] CFrame = 0
        bone2.[Attr] Duration = 0
        bone2.[Attr] Size = 0
        bone2.Name = "bone2"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

        -- [MeshPart] bone12
        local bone12 = Instance.new("MeshPart")
        bone12.Position = Vector3.new(-131.156,20.5836,-975.665)
        bone12.Size = Vector3.new(3.036,1.486,8.807)
        bone12.CFrame = CFrame.new(-131.15635681152344,20.58361053466797,-975.665283203125,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
        bone12.Orientation = Vector3.new(-89.435,180,180)
        bone12.Anchored = false
        bone12.CanCollide = false
        bone12.CanTouch = false
        bone12.CanQuery = false
        bone12.Transparency = 0
        bone12.Color = Color3.fromRGB(248,248,248)
        bone12.BrickColor = BrickColor.new("Institutional white")
        bone12.Material = Enum.Material.Concrete
        bone12.Reflectance = 0
        bone12.CastShadow = true
        bone12.Massless = false
        bone12.Locked = false
        bone12.TopSurface = Enum.SurfaceType.Smooth
        bone12.BottomSurface = Enum.SurfaceType.Smooth
        bone12.MeshId = "rbxassetid://11330921066"
        bone12.TextureID = ""
        bone12.CollisionFidelity = Enum.CollisionFidelity.Box
        bone12.RenderFidelity = Enum.RenderFidelity.Precise
        bone12.Rotation = Vector3.new(-90.565,0,0)
        bone12.[Attr] EmitDelay = 0
        bone12.[Attr] Transparency = 0
        bone12.[Attr] Roation = 0
        bone12.[Attr] TimeBeforeReset = 0
        bone12.[Attr] CFrame = 0
        bone12.[Attr] Duration = 0
        bone12.[Attr] Size = 0
        bone12.Name = "bone12"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

        -- [MeshPart] bone11
        local bone11 = Instance.new("MeshPart")
        bone11.Position = Vector3.new(-131.156,20.5836,-979.025)
        bone11.Size = Vector3.new(3.036,1.486,8.807)
        bone11.CFrame = CFrame.new(-131.15635681152344,20.58361053466797,-979.0252075195312,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
        bone11.Orientation = Vector3.new(-89.435,180,180)
        bone11.Anchored = false
        bone11.CanCollide = false
        bone11.CanTouch = false
        bone11.CanQuery = false
        bone11.Transparency = 0
        bone11.Color = Color3.fromRGB(248,248,248)
        bone11.BrickColor = BrickColor.new("Institutional white")
        bone11.Material = Enum.Material.Concrete
        bone11.Reflectance = 0
        bone11.CastShadow = true
        bone11.Massless = false
        bone11.Locked = false
        bone11.TopSurface = Enum.SurfaceType.Smooth
        bone11.BottomSurface = Enum.SurfaceType.Smooth
        bone11.MeshId = "rbxassetid://11330921066"
        bone11.TextureID = ""
        bone11.CollisionFidelity = Enum.CollisionFidelity.Box
        bone11.RenderFidelity = Enum.RenderFidelity.Precise
        bone11.Rotation = Vector3.new(-90.565,0,0)
        bone11.[Attr] EmitDelay = 0
        bone11.[Attr] Transparency = 0
        bone11.[Attr] Roation = 0
        bone11.[Attr] TimeBeforeReset = 0
        bone11.[Attr] CFrame = 0
        bone11.[Attr] Duration = 0
        bone11.[Attr] Size = 0
        bone11.Name = "bone11"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

        -- [MeshPart] bone10
        local bone10 = Instance.new("MeshPart")
        bone10.Position = Vector3.new(-135.015,20.5836,-975.665)
        bone10.Size = Vector3.new(3.036,1.486,8.807)
        bone10.CFrame = CFrame.new(-135.01513671875,20.58361053466797,-975.665283203125,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
        bone10.Orientation = Vector3.new(-89.435,180,180)
        bone10.Anchored = false
        bone10.CanCollide = false
        bone10.CanTouch = false
        bone10.CanQuery = false
        bone10.Transparency = 0
        bone10.Color = Color3.fromRGB(248,248,248)
        bone10.BrickColor = BrickColor.new("Institutional white")
        bone10.Material = Enum.Material.Concrete
        bone10.Reflectance = 0
        bone10.CastShadow = true
        bone10.Massless = false
        bone10.Locked = false
        bone10.TopSurface = Enum.SurfaceType.Smooth
        bone10.BottomSurface = Enum.SurfaceType.Smooth
        bone10.MeshId = "rbxassetid://11330921066"
        bone10.TextureID = ""
        bone10.CollisionFidelity = Enum.CollisionFidelity.Box
        bone10.RenderFidelity = Enum.RenderFidelity.Precise
        bone10.Rotation = Vector3.new(-90.565,0,0)
        bone10.[Attr] EmitDelay = 0
        bone10.[Attr] Transparency = 0
        bone10.[Attr] Roation = 0
        bone10.[Attr] TimeBeforeReset = 0
        bone10.[Attr] CFrame = 0
        bone10.[Attr] Duration = 0
        bone10.[Attr] Size = 0
        bone10.Name = "bone10"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

        -- [MeshPart] bone
        local bone = Instance.new("MeshPart")
        bone.Position = Vector3.new(-134.863,20.4104,-968.982)
        bone.Size = Vector3.new(3.03564,1.4864,8.80654)
        bone.CFrame = CFrame.new(-134.8630828857422,20.410350799560547,-968.9815673828125,1,0,0,0,-0.009863972663879395,0.9999514222145081,0,-0.9999514222145081,-0.009863972663879395)
        bone.Orientation = Vector3.new(-89.435,180,180)
        bone.Anchored = false
        bone.CanCollide = false
        bone.CanTouch = false
        bone.CanQuery = false
        bone.Transparency = 0
        bone.Color = Color3.fromRGB(248,248,248)
        bone.BrickColor = BrickColor.new("Institutional white")
        bone.Material = Enum.Material.Concrete
        bone.Reflectance = 0
        bone.CastShadow = true
        bone.Massless = false
        bone.Locked = false
        bone.TopSurface = Enum.SurfaceType.Smooth
        bone.BottomSurface = Enum.SurfaceType.Smooth
        bone.MeshId = "rbxassetid://11330921066"
        bone.TextureID = ""
        bone.CollisionFidelity = Enum.CollisionFidelity.Box
        bone.RenderFidelity = Enum.RenderFidelity.Automatic
        bone.Rotation = Vector3.new(-90.565,0,0)
        bone.[Attr] EmitDelay = 0
        bone.[Attr] Transparency = 0
        bone.[Attr] Roation = 0
        bone.[Attr] TimeBeforeReset = 0
        bone.[Attr] CFrame = 0
        bone.[Attr] Duration = 0
        bone.[Attr] Size = 0
        bone.Name = "bone"

          -- [Script] Transparency script
          local Transparency_script = Instance.new("Script")
          Transparency_script.Enabled = true
          Transparency_script.Disabled = false
          Transparency_script.RunContext = Enum.RunContext.Legacy
          Transparency_script.Name = "Transparency script"

    -- [Part] BoneWall
    local BoneWall = Instance.new("Part")
    BoneWall.Position = Vector3.new(-133.348,14.2566,-973.562)
    BoneWall.Size = Vector3.new(12.007,0.001,47.455)
    BoneWall.CFrame = CFrame.new(-133.34765625,14.256591796875,-973.5617065429688,0,0,1,0,1,-0,-1,0,0)
    BoneWall.Orientation = Vector3.new(0,90,0)
    BoneWall.Anchored = true
    BoneWall.CanCollide = false
    BoneWall.CanTouch = false
    BoneWall.CanQuery = false
    BoneWall.Transparency = 1
    BoneWall.Color = Color3.fromRGB(163,162,165)
    BoneWall.BrickColor = BrickColor.new("Medium stone grey")
    BoneWall.Material = Enum.Material.Plastic
    BoneWall.Reflectance = 0
    BoneWall.CastShadow = true
    BoneWall.Massless = true
    BoneWall.Locked = false
    BoneWall.Shape = Enum.PartType.Block
    BoneWall.TopSurface = Enum.SurfaceType.Smooth
    BoneWall.BottomSurface = Enum.SurfaceType.Smooth
    BoneWall.Rotation = Vector3.new(0,90,0)
    BoneWall.Name = "BoneWall"

      -- [Sound] sfx
      local sfx = Instance.new("Sound")
      sfx.SoundId = "rbxassetid://3744401196"
      sfx.Volume = 0
      sfx.PlaybackSpeed = 1
      sfx.Looped = false
      sfx.Playing = false
      sfx.MaxDistance = 10000
      sfx.Name = "sfx"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [Decal] Decal
      local Decal = Instance.new("Decal")
      Decal.Transparency = 1
      Decal.ZIndex = 1
      Decal.Rotation = 0
      Decal.Face = Enum.NormalId.Top
      Decal.Texture = "http://www.roblox.com/asset/?id=11207565733"
      Decal.Name = "Decal"

      -- [Decal] Decal2
      local Decal2 = Instance.new("Decal")
      Decal2.Transparency = 1
      Decal2.ZIndex = 2
      Decal2.Rotation = 0
      Decal2.Face = Enum.NormalId.Top
      Decal2.Texture = "rbxassetid://8708881616"
      Decal2.Name = "Decal2"

      -- [Decal] Decal1
      local Decal1 = Instance.new("Decal")
      Decal1.Transparency = 1
      Decal1.ZIndex = 1
      Decal1.Rotation = 0
      Decal1.Face = Enum.NormalId.Top
      Decal1.Texture = "rbxassetid://9688790351"
      Decal1.Name = "Decal1"

      -- [Attachment] Attachment2
      local Attachment2 = Instance.new("Attachment")
      Attachment2.Position = Vector3.new(0.0196304,4.37787,16.6357)
      Attachment2.CFrame = CFrame.new(0.01963043212890625,4.377870559692383,16.635704040527344,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment2.Orientation = Vector3.new(90,180,0)
      Attachment2.Visible = false
      Attachment2.Rotation = Vector3.new(90,-0,-180)
      Attachment2.Name = "Attachment2"

      -- [Attachment] Attachment4
      local Attachment4 = Instance.new("Attachment")
      Attachment4.Position = Vector3.new(0.0196304,4.43524,3.86034)
      Attachment4.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,3.8603363037109375,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment4.Orientation = Vector3.new(90,180,0)
      Attachment4.Visible = false
      Attachment4.Rotation = Vector3.new(90,-0,-180)
      Attachment4.Name = "Attachment4"

      -- [Attachment] Attachment3
      local Attachment3 = Instance.new("Attachment")
      Attachment3.Position = Vector3.new(0.0196304,4.43524,-23.2008)
      Attachment3.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-23.200759887695312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment3.Orientation = Vector3.new(90,180,0)
      Attachment3.Visible = false
      Attachment3.Rotation = Vector3.new(90,-0,-180)
      Attachment3.Name = "Attachment3"

      -- [Attachment] Attachment1
      local Attachment1 = Instance.new("Attachment")
      Attachment1.Position = Vector3.new(0.0196304,4.43524,-5.7133)
      Attachment1.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-5.7133026123046875,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment1.Orientation = Vector3.new(90,180,0)
      Attachment1.Visible = false
      Attachment1.Rotation = Vector3.new(90,-0,-180)
      Attachment1.Name = "Attachment1"

      -- [Attachment] Attachment
      local Attachment = Instance.new("Attachment")
      Attachment.Position = Vector3.new(0.0196304,4.43524,20.9263)
      Attachment.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,20.926345825195312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment.Orientation = Vector3.new(90,180,0)
      Attachment.Visible = false
      Attachment.Rotation = Vector3.new(90,-0,-180)
      Attachment.Name = "Attachment"

      -- [Model] UTBoneWallSpawn
      local UTBoneWallSpawn = Instance.new("Model")
      UTBoneWallSpawn.Name = "UTBoneWallSpawn"

        -- [Script] Script
        local Script = Instance.new("Script")
        Script.Enabled = true
        Script.Disabled = false
        Script.RunContext = Enum.RunContext.Legacy
        Script.Name = "Script"

          -- [Animation] Animation
          local Animation = Instance.new("Animation")
          Animation.AnimationId = "rbxassetid://13181265751"
          Animation.Name = "Animation"

        -- [Humanoid] Humanoid
        local Humanoid = Instance.new("Humanoid")
        Humanoid.Health = 100
        Humanoid.MaxHealth = 100
        Humanoid.WalkSpeed = 16
        Humanoid.JumpPower = 50
        Humanoid.JumpHeight = 7.199999809265137
        Humanoid.Name = "Humanoid"

          -- [Animator] Animator
          local Animator = Instance.new("Animator")
          Animator.Name = "Animator"

        -- [Model] AnimSaves
        local AnimSaves = Instance.new("Model")
        AnimSaves.Name = "AnimSaves"

          -- [KeyframeSequence] Untitled Animation Clip
          local Untitled_Animation_Clip = Instance.new("KeyframeSequence")
          Untitled_Animation_Clip.Name = "Untitled Animation Clip"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(0,-50,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

                  -- [Pose] Bone5
                  local Bone5 = Instance.new("Pose")
                  Bone5.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone5.Name = "Bone5"

                  -- [Pose] Bone2
                  local Bone2 = Instance.new("Pose")
                  Bone2.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone2.Name = "Bone2"

                  -- [Pose] Bone3
                  local Bone3 = Instance.new("Pose")
                  Bone3.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone3.Name = "Bone3"

                  -- [Pose] Bone
                  local Bone = Instance.new("Pose")
                  Bone.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone.Name = "Bone"

                  -- [Pose] Bone7
                  local Bone7 = Instance.new("Pose")
                  Bone7.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone7.Name = "Bone7"

                  -- [Pose] Bone6
                  local Bone6 = Instance.new("Pose")
                  Bone6.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone6.Name = "Bone6"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(0,9.136104583740234,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(0,9,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(-34.714019775390625,9,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(-34.714019775390625,9,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(-34.714019775390625,-48,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

        -- [Part] HumanoidRootPart
        local HumanoidRootPart = Instance.new("Part")
        HumanoidRootPart.Position = Vector3.new(-125.348,33.2565,-973.662)
        HumanoidRootPart.Size = Vector3.new(4,5.61178,2)
        HumanoidRootPart.CFrame = CFrame.new(-125.34815216064453,33.256500244140625,-973.6621704101562,0,0,1,0,1,-0,-1,0,0)
        HumanoidRootPart.Orientation = Vector3.new(0,90,0)
        HumanoidRootPart.Anchored = false
        HumanoidRootPart.CanCollide = false
        HumanoidRootPart.CanTouch = false
        HumanoidRootPart.CanQuery = false
        HumanoidRootPart.Transparency = 1
        HumanoidRootPart.Color = Color3.fromRGB(163,162,165)
        HumanoidRootPart.BrickColor = BrickColor.new("Medium stone grey")
        HumanoidRootPart.Material = Enum.Material.Plastic
        HumanoidRootPart.Reflectance = 0
        HumanoidRootPart.CastShadow = true
        HumanoidRootPart.Massless = false
        HumanoidRootPart.Locked = false
        HumanoidRootPart.Shape = Enum.PartType.Block
        HumanoidRootPart.TopSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.BottomSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.Rotation = Vector3.new(0,90,0)
        HumanoidRootPart.Name = "HumanoidRootPart"

          -- [Motor6D] ExtraBoneJoint
          local ExtraBoneJoint = Instance.new("Motor6D")
          ExtraBoneJoint.Active = false
          ExtraBoneJoint.Enabled = true
          ExtraBoneJoint.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.HumanoidRootPart"
          ExtraBoneJoint.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          ExtraBoneJoint.C0 = CFrame.new(-1.1514778137207031,-24.391008377075195,-2.4125213623046875,0,0,-1,0,1,0,1,0,0)
          ExtraBoneJoint.C1 = CFrame.new(0,0,1.5449256896972656,1,0,0,0,1,0,0,0,1)
          ExtraBoneJoint.Name = "ExtraBoneJoint"

        -- [Part] Main
        local Main = Instance.new("Part")
        Main.Position = Vector3.new(-122.983,34.5048,-973.562)
        Main.Size = Vector3.new(4,5.61178,5.30826)
        Main.CFrame = CFrame.new(-122.98263549804688,34.50482177734375,-973.5621948242188,1,0,0,0,1,0,0,0,1)
        Main.Orientation = Vector3.new(0,0,0)
        Main.Anchored = false
        Main.CanCollide = false
        Main.CanTouch = false
        Main.CanQuery = false
        Main.Transparency = 1
        Main.Color = Color3.fromRGB(163,162,165)
        Main.BrickColor = BrickColor.new("Medium stone grey")
        Main.Material = Enum.Material.Plastic
        Main.Reflectance = 0
        Main.CastShadow = true
        Main.Massless = false
        Main.Locked = false
        Main.Shape = Enum.PartType.Block
        Main.TopSurface = Enum.SurfaceType.Smooth
        Main.BottomSurface = Enum.SurfaceType.Smooth
        Main.Rotation = Vector3.new(0,0,0)
        Main.Name = "Main"

        -- [MeshPart] Bone4
        local Bone4 = Instance.new("MeshPart")
        Bone4.Position = Vector3.new(-127.754,5.58195,-973.985)
        Bone4.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone4.CFrame = CFrame.new(-127.75394439697266,5.581954002380371,-973.9850463867188,0,1,0,0,0,-1,-1,0,0)
        Bone4.Orientation = Vector3.new(90,90,0)
        Bone4.Anchored = false
        Bone4.CanCollide = false
        Bone4.CanTouch = true
        Bone4.CanQuery = false
        Bone4.Transparency = 0
        Bone4.Color = Color3.fromRGB(248,248,248)
        Bone4.BrickColor = BrickColor.new("Institutional white")
        Bone4.Material = Enum.Material.Concrete
        Bone4.Reflectance = 0
        Bone4.CastShadow = true
        Bone4.Massless = false
        Bone4.Locked = false
        Bone4.TopSurface = Enum.SurfaceType.Smooth
        Bone4.BottomSurface = Enum.SurfaceType.Smooth
        Bone4.MeshId = "rbxassetid://11330921066"
        Bone4.TextureID = ""
        Bone4.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone4.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone4.Rotation = Vector3.new(90,0,-90)
        Bone4.[Attr] EmitDelay = 0
        Bone4.[Attr] Transparency = 0
        Bone4.[Attr] Roation = 0
        Bone4.[Attr] TimeBeforeReset = 0
        Bone4.[Attr] CFrame = 0
        Bone4.[Attr] Duration = 0
        Bone4.[Attr] Size = 0
        Bone4.Name = "Bone4"

          -- [Script] Script
          local Script = Instance.new("Script")
          Script.Enabled = true
          Script.Disabled = false
          Script.RunContext = Enum.RunContext.Legacy
          Script.Name = "Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.0530567,0.0766449,-4.75631)
          Attachment.CFrame = CFrame.new(0.05305671691894531,0.0766448974609375,-4.756314277648926,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

        -- [Part] ExtraBoneJoint
        local ExtraBoneJoint = Instance.new("Part")
        ExtraBoneJoint.Position = Vector3.new(-127.761,8.86549,-974.056)
        ExtraBoneJoint.Size = Vector3.new(2.66348,11.44,3.47833)
        ExtraBoneJoint.CFrame = CFrame.new(-127.76067352294922,8.86549186706543,-974.0556030273438,1,0,0,0,1,0,0,0,1)
        ExtraBoneJoint.Orientation = Vector3.new(0,0,0)
        ExtraBoneJoint.Anchored = false
        ExtraBoneJoint.CanCollide = false
        ExtraBoneJoint.CanTouch = false
        ExtraBoneJoint.CanQuery = false
        ExtraBoneJoint.Transparency = 1
        ExtraBoneJoint.Color = Color3.fromRGB(163,162,165)
        ExtraBoneJoint.BrickColor = BrickColor.new("Medium stone grey")
        ExtraBoneJoint.Material = Enum.Material.Plastic
        ExtraBoneJoint.Reflectance = 0
        ExtraBoneJoint.CastShadow = true
        ExtraBoneJoint.Massless = false
        ExtraBoneJoint.Locked = false
        ExtraBoneJoint.Shape = Enum.PartType.Block
        ExtraBoneJoint.TopSurface = Enum.SurfaceType.Smooth
        ExtraBoneJoint.BottomSurface = Enum.SurfaceType.Smooth
        ExtraBoneJoint.Rotation = Vector3.new(0,0,0)
        ExtraBoneJoint.Name = "ExtraBoneJoint"

          -- [Motor6D] Bone7
          local Bone7 = Instance.new("Motor6D")
          Bone7.Active = false
          Bone7.Enabled = true
          Bone7.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone7.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.Bone7"
          Bone7.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,8.21660041809082,0,1,0,0,0,-1,-1,0,0)
          Bone7.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone7.Name = "Bone7"

          -- [Motor6D] Bone6
          local Bone6 = Instance.new("Motor6D")
          Bone6.Active = false
          Bone6.Enabled = true
          Bone6.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone6.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.Bone6"
          Bone6.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,5.55909538269043,0,1,0,0,0,-1,-1,0,0)
          Bone6.C1 = CFrame.new(0,0,-3,1,0,0,0,1,0,0,0,1)
          Bone6.Name = "Bone6"

          -- [Motor6D] Bone5
          local Bone5 = Instance.new("Motor6D")
          Bone5.Active = false
          Bone5.Enabled = true
          Bone5.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone5.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.Bone5"
          Bone5.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,2.827826499938965,0,1,0,0,0,-1,-1,0,0)
          Bone5.C1 = CFrame.new(0,0,-3,1,0,0,0,1,0,0,0,1)
          Bone5.Name = "Bone5"

          -- [Motor6D] Bone4
          local Bone4 = Instance.new("Motor6D")
          Bone4.Active = false
          Bone4.Enabled = true
          Bone4.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone4.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.Bone4"
          Bone4.C0 = CFrame.new(0.0067291259765625,-0.2835378646850586,0.0705556869506836,0,1,0,0,0,-1,-1,0,0)
          Bone4.C1 = CFrame.new(0,0,-3,1,0,0,0,1,0,0,0,1)
          Bone4.Name = "Bone4"

          -- [Motor6D] Bone3
          local Bone3 = Instance.new("Motor6D")
          Bone3.Active = false
          Bone3.Enabled = true
          Bone3.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone3.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.Bone3"
          Bone3.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,-2.6835403442382812,0,1,0,0,0,-1,-1,0,0)
          Bone3.C1 = CFrame.new(0,0,-3,1,0,0,0,1,0,0,0,1)
          Bone3.Name = "Bone3"

          -- [Motor6D] Bone2
          local Bone2 = Instance.new("Motor6D")
          Bone2.Active = false
          Bone2.Enabled = true
          Bone2.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone2.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.Bone2"
          Bone2.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,-5.409573554992676,0,1,0,0,0,-1,-1,0,0)
          Bone2.C1 = CFrame.new(0,0,-3,1,0,0,0,1,0,0,0,1)
          Bone2.Name = "Bone2"

          -- [Motor6D] Bone
          local Bone = Instance.new("Motor6D")
          Bone.Active = false
          Bone.Enabled = true
          Bone.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.Bone"
          Bone.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,-8.144332885742188,0,1,0,0,0,-1,-1,0,0)
          Bone.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone.Name = "Bone"

        -- [MeshPart] Bone3
        local Bone3 = Instance.new("MeshPart")
        Bone3.Position = Vector3.new(-127.754,5.58189,-976.739)
        Bone3.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone3.CFrame = CFrame.new(-127.75360870361328,5.5818939208984375,-976.7391357421875,0,1,0,0,0,-1,-1,0,0)
        Bone3.Orientation = Vector3.new(90,90,0)
        Bone3.Anchored = false
        Bone3.CanCollide = false
        Bone3.CanTouch = true
        Bone3.CanQuery = false
        Bone3.Transparency = 0
        Bone3.Color = Color3.fromRGB(248,248,248)
        Bone3.BrickColor = BrickColor.new("Institutional white")
        Bone3.Material = Enum.Material.Concrete
        Bone3.Reflectance = 0
        Bone3.CastShadow = true
        Bone3.Massless = false
        Bone3.Locked = false
        Bone3.TopSurface = Enum.SurfaceType.Smooth
        Bone3.BottomSurface = Enum.SurfaceType.Smooth
        Bone3.MeshId = "rbxassetid://11330921066"
        Bone3.TextureID = ""
        Bone3.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone3.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone3.Rotation = Vector3.new(90,0,-90)
        Bone3.[Attr] EmitDelay = 0
        Bone3.[Attr] Transparency = 0
        Bone3.[Attr] Roation = 0
        Bone3.[Attr] TimeBeforeReset = 0
        Bone3.[Attr] CFrame = 0
        Bone3.[Attr] Duration = 0
        Bone3.[Attr] Size = 0
        Bone3.Name = "Bone3"

          -- [Script] Script
          local Script = Instance.new("Script")
          Script.Enabled = true
          Script.Disabled = false
          Script.RunContext = Enum.RunContext.Legacy
          Script.Name = "Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.0530572,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.053057193756103516,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

        -- [MeshPart] Bone5
        local Bone5 = Instance.new("MeshPart")
        Bone5.Position = Vector3.new(-127.754,5.58189,-971.228)
        Bone5.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone5.CFrame = CFrame.new(-127.75360870361328,5.5818939208984375,-971.227783203125,0,1,0,0,0,-1,-1,0,0)
        Bone5.Orientation = Vector3.new(90,90,0)
        Bone5.Anchored = false
        Bone5.CanCollide = false
        Bone5.CanTouch = true
        Bone5.CanQuery = false
        Bone5.Transparency = 0
        Bone5.Color = Color3.fromRGB(248,248,248)
        Bone5.BrickColor = BrickColor.new("Institutional white")
        Bone5.Material = Enum.Material.Concrete
        Bone5.Reflectance = 0
        Bone5.CastShadow = true
        Bone5.Massless = false
        Bone5.Locked = false
        Bone5.TopSurface = Enum.SurfaceType.Smooth
        Bone5.BottomSurface = Enum.SurfaceType.Smooth
        Bone5.MeshId = "rbxassetid://11330921066"
        Bone5.TextureID = ""
        Bone5.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone5.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone5.Rotation = Vector3.new(90,0,-90)
        Bone5.[Attr] EmitDelay = 0
        Bone5.[Attr] Transparency = 0
        Bone5.[Attr] Roation = 0
        Bone5.[Attr] TimeBeforeReset = 0
        Bone5.[Attr] CFrame = 0
        Bone5.[Attr] Duration = 0
        Bone5.[Attr] Size = 0
        Bone5.Name = "Bone5"

          -- [Script] Script
          local Script = Instance.new("Script")
          Script.Enabled = true
          Script.Disabled = false
          Script.RunContext = Enum.RunContext.Legacy
          Script.Name = "Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.0530567,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305671691894531,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

        -- [MeshPart] Bone2
        local Bone2 = Instance.new("MeshPart")
        Bone2.Position = Vector3.new(-127.754,5.58189,-979.465)
        Bone2.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone2.CFrame = CFrame.new(-127.75360870361328,5.5818939208984375,-979.4651489257812,0,1,0,0,0,-1,-1,0,0)
        Bone2.Orientation = Vector3.new(90,90,0)
        Bone2.Anchored = false
        Bone2.CanCollide = false
        Bone2.CanTouch = true
        Bone2.CanQuery = false
        Bone2.Transparency = 0
        Bone2.Color = Color3.fromRGB(248,248,248)
        Bone2.BrickColor = BrickColor.new("Institutional white")
        Bone2.Material = Enum.Material.Concrete
        Bone2.Reflectance = 0
        Bone2.CastShadow = true
        Bone2.Massless = false
        Bone2.Locked = false
        Bone2.TopSurface = Enum.SurfaceType.Smooth
        Bone2.BottomSurface = Enum.SurfaceType.Smooth
        Bone2.MeshId = "rbxassetid://11330921066"
        Bone2.TextureID = ""
        Bone2.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone2.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone2.Rotation = Vector3.new(90,0,-90)
        Bone2.[Attr] EmitDelay = 0
        Bone2.[Attr] Transparency = 0
        Bone2.[Attr] Roation = 0
        Bone2.[Attr] TimeBeforeReset = 0
        Bone2.[Attr] CFrame = 0
        Bone2.[Attr] Duration = 0
        Bone2.[Attr] Size = 0
        Bone2.Name = "Bone2"

          -- [Script] Script
          local Script = Instance.new("Script")
          Script.Enabled = true
          Script.Disabled = false
          Script.RunContext = Enum.RunContext.Legacy
          Script.Name = "Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.053056955337524414,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

        -- [MeshPart] Bone6
        local Bone6 = Instance.new("MeshPart")
        Bone6.Position = Vector3.new(-127.754,5.58189,-968.497)
        Bone6.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone6.CFrame = CFrame.new(-127.75360870361328,5.5818939208984375,-968.4965209960938,0,1,0,0,0,-1,-1,0,0)
        Bone6.Orientation = Vector3.new(90,90,0)
        Bone6.Anchored = false
        Bone6.CanCollide = false
        Bone6.CanTouch = true
        Bone6.CanQuery = false
        Bone6.Transparency = 0
        Bone6.Color = Color3.fromRGB(248,248,248)
        Bone6.BrickColor = BrickColor.new("Institutional white")
        Bone6.Material = Enum.Material.Concrete
        Bone6.Reflectance = 0
        Bone6.CastShadow = true
        Bone6.Massless = false
        Bone6.Locked = false
        Bone6.TopSurface = Enum.SurfaceType.Smooth
        Bone6.BottomSurface = Enum.SurfaceType.Smooth
        Bone6.MeshId = "rbxassetid://11330921066"
        Bone6.TextureID = ""
        Bone6.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone6.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone6.Rotation = Vector3.new(90,0,-90)
        Bone6.[Attr] EmitDelay = 0
        Bone6.[Attr] Transparency = 0
        Bone6.[Attr] Roation = 0
        Bone6.[Attr] TimeBeforeReset = 0
        Bone6.[Attr] CFrame = 0
        Bone6.[Attr] Duration = 0
        Bone6.[Attr] Size = 0
        Bone6.Name = "Bone6"

          -- [Script] Script
          local Script = Instance.new("Script")
          Script.Enabled = true
          Script.Disabled = false
          Script.RunContext = Enum.RunContext.Legacy
          Script.Name = "Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.0530567,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305671691894531,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

        -- [MeshPart] Bone7
        local Bone7 = Instance.new("MeshPart")
        Bone7.Position = Vector3.new(-127.754,8.58189,-965.839)
        Bone7.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone7.CFrame = CFrame.new(-127.75360870361328,8.581893920898438,-965.8389892578125,0,1,0,0,0,-1,-1,0,0)
        Bone7.Orientation = Vector3.new(90,90,0)
        Bone7.Anchored = false
        Bone7.CanCollide = false
        Bone7.CanTouch = true
        Bone7.CanQuery = false
        Bone7.Transparency = 0
        Bone7.Color = Color3.fromRGB(248,248,248)
        Bone7.BrickColor = BrickColor.new("Institutional white")
        Bone7.Material = Enum.Material.Concrete
        Bone7.Reflectance = 0
        Bone7.CastShadow = true
        Bone7.Massless = false
        Bone7.Locked = false
        Bone7.TopSurface = Enum.SurfaceType.Smooth
        Bone7.BottomSurface = Enum.SurfaceType.Smooth
        Bone7.MeshId = "rbxassetid://11330921066"
        Bone7.TextureID = ""
        Bone7.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone7.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone7.Rotation = Vector3.new(90,0,-90)
        Bone7.[Attr] EmitDelay = 0
        Bone7.[Attr] Transparency = 0
        Bone7.[Attr] Roation = 0
        Bone7.[Attr] TimeBeforeReset = 0
        Bone7.[Attr] CFrame = 0
        Bone7.[Attr] Duration = 0
        Bone7.[Attr] Size = 0
        Bone7.Name = "Bone7"

          -- [Script] Script
          local Script = Instance.new("Script")
          Script.Enabled = true
          Script.Disabled = false
          Script.RunContext = Enum.RunContext.Legacy
          Script.Name = "Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.0530567,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305671691894531,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

        -- [MeshPart] Bone
        local Bone = Instance.new("MeshPart")
        Bone.Position = Vector3.new(-127.754,8.58189,-982.2)
        Bone.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone.CFrame = CFrame.new(-127.75360870361328,8.581893920898438,-982.199951171875,0,1,0,0,0,-1,-1,0,0)
        Bone.Orientation = Vector3.new(90,90,0)
        Bone.Anchored = false
        Bone.CanCollide = false
        Bone.CanTouch = true
        Bone.CanQuery = false
        Bone.Transparency = 0
        Bone.Color = Color3.fromRGB(248,248,248)
        Bone.BrickColor = BrickColor.new("Institutional white")
        Bone.Material = Enum.Material.Concrete
        Bone.Reflectance = 0
        Bone.CastShadow = true
        Bone.Massless = false
        Bone.Locked = false
        Bone.TopSurface = Enum.SurfaceType.Smooth
        Bone.BottomSurface = Enum.SurfaceType.Smooth
        Bone.MeshId = "rbxassetid://11330921066"
        Bone.TextureID = ""
        Bone.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone.Rotation = Vector3.new(90,0,-90)
        Bone.[Attr] EmitDelay = 0
        Bone.[Attr] Transparency = 0
        Bone.[Attr] Roation = 0
        Bone.[Attr] TimeBeforeReset = 0
        Bone.[Attr] CFrame = 0
        Bone.[Attr] Duration = 0
        Bone.[Attr] Size = 0
        Bone.Name = "Bone"

          -- [Script] Script
          local Script = Instance.new("Script")
          Script.Enabled = true
          Script.Disabled = false
          Script.RunContext = Enum.RunContext.Legacy
          Script.Name = "Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

      -- [ManualWeld] Weld
      local Weld = Instance.new("ManualWeld")
      Weld.Active = false
      Weld.Enabled = true
      Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall"
      Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWall.UTBoneWallSpawn.HumanoidRootPart"
      Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
      Weld.C1 = CFrame.new(-0.000499725341796875,-18.999908447265625,-7.9995012283325195,0,0,-1,0,1,0,1,0,0)
      Weld.Name = "Weld"

    -- [Part] BlueBoneWall
    local BlueBoneWall = Instance.new("Part")
    BlueBoneWall.Position = Vector3.new(-160.348,16.2566,-973.562)
    BlueBoneWall.Size = Vector3.new(12.007,0.001,47.455)
    BlueBoneWall.CFrame = CFrame.new(-160.34765625,16.256591796875,-973.5617065429688,0,0,1,0,1,-0,-1,0,0)
    BlueBoneWall.Orientation = Vector3.new(0,90,0)
    BlueBoneWall.Anchored = true
    BlueBoneWall.CanCollide = false
    BlueBoneWall.CanTouch = false
    BlueBoneWall.CanQuery = false
    BlueBoneWall.Transparency = 1
    BlueBoneWall.Color = Color3.fromRGB(163,162,165)
    BlueBoneWall.BrickColor = BrickColor.new("Medium stone grey")
    BlueBoneWall.Material = Enum.Material.Plastic
    BlueBoneWall.Reflectance = 0
    BlueBoneWall.CastShadow = true
    BlueBoneWall.Massless = true
    BlueBoneWall.Locked = false
    BlueBoneWall.Shape = Enum.PartType.Block
    BlueBoneWall.TopSurface = Enum.SurfaceType.Smooth
    BlueBoneWall.BottomSurface = Enum.SurfaceType.Smooth
    BlueBoneWall.Rotation = Vector3.new(0,90,0)
    BlueBoneWall.Name = "BlueBoneWall"

      -- [Sound] sfx
      local sfx = Instance.new("Sound")
      sfx.SoundId = "rbxassetid://3744401196"
      sfx.Volume = 0
      sfx.PlaybackSpeed = 1
      sfx.Looped = false
      sfx.Playing = false
      sfx.MaxDistance = 10000
      sfx.Name = "sfx"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [Decal] Decal
      local Decal = Instance.new("Decal")
      Decal.Transparency = 1
      Decal.ZIndex = 1
      Decal.Rotation = 0
      Decal.Face = Enum.NormalId.Top
      Decal.Texture = "http://www.roblox.com/asset/?id=11207565733"
      Decal.Name = "Decal"

      -- [Decal] Decal2
      local Decal2 = Instance.new("Decal")
      Decal2.Transparency = 1
      Decal2.ZIndex = 2
      Decal2.Rotation = 0
      Decal2.Face = Enum.NormalId.Top
      Decal2.Texture = "rbxassetid://8708881616"
      Decal2.Name = "Decal2"

      -- [Decal] Decal1
      local Decal1 = Instance.new("Decal")
      Decal1.Transparency = 1
      Decal1.ZIndex = 1
      Decal1.Rotation = 0
      Decal1.Face = Enum.NormalId.Top
      Decal1.Texture = "rbxassetid://9688790351"
      Decal1.Name = "Decal1"

      -- [Attachment] Attachment2
      local Attachment2 = Instance.new("Attachment")
      Attachment2.Position = Vector3.new(0.0196304,4.37787,16.6357)
      Attachment2.CFrame = CFrame.new(0.01963043212890625,4.377870559692383,16.635704040527344,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment2.Orientation = Vector3.new(90,180,0)
      Attachment2.Visible = false
      Attachment2.Rotation = Vector3.new(90,-0,-180)
      Attachment2.Name = "Attachment2"

      -- [Attachment] Attachment4
      local Attachment4 = Instance.new("Attachment")
      Attachment4.Position = Vector3.new(0.0196304,4.43524,3.86034)
      Attachment4.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,3.8603363037109375,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment4.Orientation = Vector3.new(90,180,0)
      Attachment4.Visible = false
      Attachment4.Rotation = Vector3.new(90,-0,-180)
      Attachment4.Name = "Attachment4"

      -- [Attachment] Attachment3
      local Attachment3 = Instance.new("Attachment")
      Attachment3.Position = Vector3.new(0.0196304,4.43524,-23.2008)
      Attachment3.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-23.200759887695312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment3.Orientation = Vector3.new(90,180,0)
      Attachment3.Visible = false
      Attachment3.Rotation = Vector3.new(90,-0,-180)
      Attachment3.Name = "Attachment3"

      -- [Attachment] Attachment1
      local Attachment1 = Instance.new("Attachment")
      Attachment1.Position = Vector3.new(0.0196304,4.43524,-5.7133)
      Attachment1.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-5.7133026123046875,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment1.Orientation = Vector3.new(90,180,0)
      Attachment1.Visible = false
      Attachment1.Rotation = Vector3.new(90,-0,-180)
      Attachment1.Name = "Attachment1"

      -- [Attachment] Attachment
      local Attachment = Instance.new("Attachment")
      Attachment.Position = Vector3.new(0.0196304,4.43524,20.9263)
      Attachment.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,20.926345825195312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment.Orientation = Vector3.new(90,180,0)
      Attachment.Visible = false
      Attachment.Rotation = Vector3.new(90,-0,-180)
      Attachment.Name = "Attachment"

      -- [Model] UTBoneWallSpawn
      local UTBoneWallSpawn = Instance.new("Model")
      UTBoneWallSpawn.Name = "UTBoneWallSpawn"

        -- [Script] Script
        local Script = Instance.new("Script")
        Script.Enabled = true
        Script.Disabled = false
        Script.RunContext = Enum.RunContext.Legacy
        Script.Name = "Script"

          -- [Animation] Animation
          local Animation = Instance.new("Animation")
          Animation.AnimationId = "rbxassetid://13181265751"
          Animation.Name = "Animation"

        -- [Humanoid] Humanoid
        local Humanoid = Instance.new("Humanoid")
        Humanoid.Health = 100
        Humanoid.MaxHealth = 100
        Humanoid.WalkSpeed = 16
        Humanoid.JumpPower = 50
        Humanoid.JumpHeight = 7.199999809265137
        Humanoid.Name = "Humanoid"

          -- [Animator] Animator
          local Animator = Instance.new("Animator")
          Animator.Name = "Animator"

        -- [Model] AnimSaves
        local AnimSaves = Instance.new("Model")
        AnimSaves.Name = "AnimSaves"

          -- [KeyframeSequence] Untitled Animation Clip
          local Untitled_Animation_Clip = Instance.new("KeyframeSequence")
          Untitled_Animation_Clip.Name = "Untitled Animation Clip"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(0,-50,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

                  -- [Pose] Bone5
                  local Bone5 = Instance.new("Pose")
                  Bone5.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone5.Name = "Bone5"

                  -- [Pose] Bone2
                  local Bone2 = Instance.new("Pose")
                  Bone2.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone2.Name = "Bone2"

                  -- [Pose] Bone3
                  local Bone3 = Instance.new("Pose")
                  Bone3.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone3.Name = "Bone3"

                  -- [Pose] Bone
                  local Bone = Instance.new("Pose")
                  Bone.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone.Name = "Bone"

                  -- [Pose] Bone7
                  local Bone7 = Instance.new("Pose")
                  Bone7.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone7.Name = "Bone7"

                  -- [Pose] Bone6
                  local Bone6 = Instance.new("Pose")
                  Bone6.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone6.Name = "Bone6"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(0,9.136104583740234,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(0,9,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(-34.714019775390625,9,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(-34.714019775390625,9,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(-34.714019775390625,-48,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

        -- [Part] HumanoidRootPart
        local HumanoidRootPart = Instance.new("Part")
        HumanoidRootPart.Position = Vector3.new(-152.348,35.2565,-973.662)
        HumanoidRootPart.Size = Vector3.new(4,5.61178,2)
        HumanoidRootPart.CFrame = CFrame.new(-152.34815979003906,35.256500244140625,-973.6621704101562,0,0,1,0,1,-0,-1,0,0)
        HumanoidRootPart.Orientation = Vector3.new(0,90,0)
        HumanoidRootPart.Anchored = false
        HumanoidRootPart.CanCollide = false
        HumanoidRootPart.CanTouch = false
        HumanoidRootPart.CanQuery = false
        HumanoidRootPart.Transparency = 1
        HumanoidRootPart.Color = Color3.fromRGB(163,162,165)
        HumanoidRootPart.BrickColor = BrickColor.new("Medium stone grey")
        HumanoidRootPart.Material = Enum.Material.Neon
        HumanoidRootPart.Reflectance = 0
        HumanoidRootPart.CastShadow = true
        HumanoidRootPart.Massless = false
        HumanoidRootPart.Locked = false
        HumanoidRootPart.Shape = Enum.PartType.Block
        HumanoidRootPart.TopSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.BottomSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.Rotation = Vector3.new(0,90,0)
        HumanoidRootPart.Name = "HumanoidRootPart"

          -- [Motor6D] ExtraBoneJoint
          local ExtraBoneJoint = Instance.new("Motor6D")
          ExtraBoneJoint.Active = false
          ExtraBoneJoint.Enabled = true
          ExtraBoneJoint.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.HumanoidRootPart"
          ExtraBoneJoint.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          ExtraBoneJoint.C0 = CFrame.new(-1.1514778137207031,-24.391008377075195,-2.4125213623046875,0,0,-1,0,1,0,1,0,0)
          ExtraBoneJoint.C1 = CFrame.new(0,0,1.5449256896972656,1,0,0,0,1,0,0,0,1)
          ExtraBoneJoint.Name = "ExtraBoneJoint"

        -- [Part] Main
        local Main = Instance.new("Part")
        Main.Position = Vector3.new(-149.983,36.5048,-973.562)
        Main.Size = Vector3.new(4,5.61178,5.30826)
        Main.CFrame = CFrame.new(-149.98263549804688,36.50482177734375,-973.5621948242188,1,0,0,0,1,0,0,0,1)
        Main.Orientation = Vector3.new(0,0,0)
        Main.Anchored = false
        Main.CanCollide = false
        Main.CanTouch = false
        Main.CanQuery = false
        Main.Transparency = 1
        Main.Color = Color3.fromRGB(163,162,165)
        Main.BrickColor = BrickColor.new("Medium stone grey")
        Main.Material = Enum.Material.Neon
        Main.Reflectance = 0
        Main.CastShadow = true
        Main.Massless = false
        Main.Locked = false
        Main.Shape = Enum.PartType.Block
        Main.TopSurface = Enum.SurfaceType.Smooth
        Main.BottomSurface = Enum.SurfaceType.Smooth
        Main.Rotation = Vector3.new(0,0,0)
        Main.Name = "Main"

        -- [MeshPart] Bone4
        local Bone4 = Instance.new("MeshPart")
        Bone4.Position = Vector3.new(-154.754,10.582,-973.985)
        Bone4.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone4.CFrame = CFrame.new(-154.7539520263672,10.581954002380371,-973.9850463867188,0,1,0,0,0,-1,-1,0,0)
        Bone4.Orientation = Vector3.new(90,90,0)
        Bone4.Anchored = false
        Bone4.CanCollide = false
        Bone4.CanTouch = true
        Bone4.CanQuery = false
        Bone4.Transparency = 0
        Bone4.Color = Color3.fromRGB(33,84,185)
        Bone4.BrickColor = BrickColor.new("Deep blue")
        Bone4.Material = Enum.Material.Neon
        Bone4.Reflectance = 0
        Bone4.CastShadow = true
        Bone4.Massless = false
        Bone4.Locked = false
        Bone4.TopSurface = Enum.SurfaceType.Smooth
        Bone4.BottomSurface = Enum.SurfaceType.Smooth
        Bone4.MeshId = "rbxassetid://11330921066"
        Bone4.TextureID = ""
        Bone4.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone4.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone4.Rotation = Vector3.new(90,0,-90)
        Bone4.[Attr] EmitDelay = 0
        Bone4.[Attr] Transparency = 0
        Bone4.[Attr] Roation = 0
        Bone4.[Attr] TimeBeforeReset = 0
        Bone4.[Attr] CFrame = 0
        Bone4.[Attr] Duration = 0
        Bone4.[Attr] Size = 0
        Bone4.Name = "Bone4"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 0 0.317647 1 0 1 0 0.223529 0.670588 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

        -- [Part] ExtraBoneJoint
        local ExtraBoneJoint = Instance.new("Part")
        ExtraBoneJoint.Position = Vector3.new(-154.761,10.8655,-974.056)
        ExtraBoneJoint.Size = Vector3.new(2.66348,11.44,3.47833)
        ExtraBoneJoint.CFrame = CFrame.new(-154.76068115234375,10.86549186706543,-974.0556030273438,1,0,0,0,1,0,0,0,1)
        ExtraBoneJoint.Orientation = Vector3.new(0,0,0)
        ExtraBoneJoint.Anchored = false
        ExtraBoneJoint.CanCollide = false
        ExtraBoneJoint.CanTouch = false
        ExtraBoneJoint.CanQuery = false
        ExtraBoneJoint.Transparency = 1
        ExtraBoneJoint.Color = Color3.fromRGB(163,162,165)
        ExtraBoneJoint.BrickColor = BrickColor.new("Medium stone grey")
        ExtraBoneJoint.Material = Enum.Material.Neon
        ExtraBoneJoint.Reflectance = 0
        ExtraBoneJoint.CastShadow = true
        ExtraBoneJoint.Massless = false
        ExtraBoneJoint.Locked = false
        ExtraBoneJoint.Shape = Enum.PartType.Block
        ExtraBoneJoint.TopSurface = Enum.SurfaceType.Smooth
        ExtraBoneJoint.BottomSurface = Enum.SurfaceType.Smooth
        ExtraBoneJoint.Rotation = Vector3.new(0,0,0)
        ExtraBoneJoint.Name = "ExtraBoneJoint"

          -- [Motor6D] Bone7
          local Bone7 = Instance.new("Motor6D")
          Bone7.Active = false
          Bone7.Enabled = true
          Bone7.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone7.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.Bone7"
          Bone7.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,8.21660041809082,0,1,0,0,0,-1,-1,0,0)
          Bone7.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone7.Name = "Bone7"

          -- [Motor6D] Bone5
          local Bone5 = Instance.new("Motor6D")
          Bone5.Active = false
          Bone5.Enabled = true
          Bone5.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone5.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.Bone5"
          Bone5.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,2.827826499938965,0,1,0,0,0,-1,-1,0,0)
          Bone5.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone5.Name = "Bone5"

          -- [Motor6D] Bone4
          local Bone4 = Instance.new("Motor6D")
          Bone4.Active = false
          Bone4.Enabled = true
          Bone4.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone4.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.Bone4"
          Bone4.C0 = CFrame.new(0.0067291259765625,-0.2835378646850586,0.0705556869506836,0,1,0,0,0,-1,-1,0,0)
          Bone4.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone4.Name = "Bone4"

          -- [Motor6D] Bone3
          local Bone3 = Instance.new("Motor6D")
          Bone3.Active = false
          Bone3.Enabled = true
          Bone3.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone3.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.Bone3"
          Bone3.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,-2.6835403442382812,0,1,0,0,0,-1,-1,0,0)
          Bone3.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone3.Name = "Bone3"

          -- [Motor6D] Bone2
          local Bone2 = Instance.new("Motor6D")
          Bone2.Active = false
          Bone2.Enabled = true
          Bone2.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone2.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.Bone2"
          Bone2.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,-5.409573554992676,0,1,0,0,0,-1,-1,0,0)
          Bone2.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone2.Name = "Bone2"

          -- [Motor6D] Bone
          local Bone = Instance.new("Motor6D")
          Bone.Active = false
          Bone.Enabled = true
          Bone.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.Bone"
          Bone.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,-8.144332885742188,0,1,0,0,0,-1,-1,0,0)
          Bone.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone.Name = "Bone"

          -- [Motor6D] Bone6
          local Bone6 = Instance.new("Motor6D")
          Bone6.Active = false
          Bone6.Enabled = true
          Bone6.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone6.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.Bone6"
          Bone6.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,5.55909538269043,0,1,0,0,0,-1,-1,0,0)
          Bone6.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone6.Name = "Bone6"

        -- [MeshPart] Bone3
        local Bone3 = Instance.new("MeshPart")
        Bone3.Position = Vector3.new(-154.754,10.5819,-976.739)
        Bone3.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone3.CFrame = CFrame.new(-154.7536163330078,10.581893920898438,-976.7391357421875,0,1,0,0,0,-1,-1,0,0)
        Bone3.Orientation = Vector3.new(90,90,0)
        Bone3.Anchored = false
        Bone3.CanCollide = false
        Bone3.CanTouch = true
        Bone3.CanQuery = false
        Bone3.Transparency = 0
        Bone3.Color = Color3.fromRGB(33,84,185)
        Bone3.BrickColor = BrickColor.new("Deep blue")
        Bone3.Material = Enum.Material.Neon
        Bone3.Reflectance = 0
        Bone3.CastShadow = true
        Bone3.Massless = false
        Bone3.Locked = false
        Bone3.TopSurface = Enum.SurfaceType.Smooth
        Bone3.BottomSurface = Enum.SurfaceType.Smooth
        Bone3.MeshId = "rbxassetid://11330921066"
        Bone3.TextureID = ""
        Bone3.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone3.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone3.Rotation = Vector3.new(90,0,-90)
        Bone3.[Attr] EmitDelay = 0
        Bone3.[Attr] Transparency = 0
        Bone3.[Attr] Roation = 0
        Bone3.[Attr] TimeBeforeReset = 0
        Bone3.[Attr] CFrame = 0
        Bone3.[Attr] Duration = 0
        Bone3.[Attr] Size = 0
        Bone3.Name = "Bone3"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 0 0.317647 1 0 1 0 0.223529 0.670588 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

        -- [MeshPart] Bone5
        local Bone5 = Instance.new("MeshPart")
        Bone5.Position = Vector3.new(-154.754,10.5819,-971.228)
        Bone5.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone5.CFrame = CFrame.new(-154.7536163330078,10.581893920898438,-971.227783203125,0,1,0,0,0,-1,-1,0,0)
        Bone5.Orientation = Vector3.new(90,90,0)
        Bone5.Anchored = false
        Bone5.CanCollide = false
        Bone5.CanTouch = true
        Bone5.CanQuery = false
        Bone5.Transparency = 0
        Bone5.Color = Color3.fromRGB(33,84,185)
        Bone5.BrickColor = BrickColor.new("Deep blue")
        Bone5.Material = Enum.Material.Neon
        Bone5.Reflectance = 0
        Bone5.CastShadow = true
        Bone5.Massless = false
        Bone5.Locked = false
        Bone5.TopSurface = Enum.SurfaceType.Smooth
        Bone5.BottomSurface = Enum.SurfaceType.Smooth
        Bone5.MeshId = "rbxassetid://11330921066"
        Bone5.TextureID = ""
        Bone5.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone5.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone5.Rotation = Vector3.new(90,0,-90)
        Bone5.[Attr] EmitDelay = 0
        Bone5.[Attr] Transparency = 0
        Bone5.[Attr] Roation = 0
        Bone5.[Attr] TimeBeforeReset = 0
        Bone5.[Attr] CFrame = 0
        Bone5.[Attr] Duration = 0
        Bone5.[Attr] Size = 0
        Bone5.Name = "Bone5"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 0 0.317647 1 0 1 0 0.223529 0.670588 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

        -- [MeshPart] Bone2
        local Bone2 = Instance.new("MeshPart")
        Bone2.Position = Vector3.new(-154.754,10.5819,-979.465)
        Bone2.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone2.CFrame = CFrame.new(-154.7536163330078,10.581893920898438,-979.4651489257812,0,1,0,0,0,-1,-1,0,0)
        Bone2.Orientation = Vector3.new(90,90,0)
        Bone2.Anchored = false
        Bone2.CanCollide = false
        Bone2.CanTouch = true
        Bone2.CanQuery = false
        Bone2.Transparency = 0
        Bone2.Color = Color3.fromRGB(33,84,185)
        Bone2.BrickColor = BrickColor.new("Deep blue")
        Bone2.Material = Enum.Material.Neon
        Bone2.Reflectance = 0
        Bone2.CastShadow = true
        Bone2.Massless = false
        Bone2.Locked = false
        Bone2.TopSurface = Enum.SurfaceType.Smooth
        Bone2.BottomSurface = Enum.SurfaceType.Smooth
        Bone2.MeshId = "rbxassetid://11330921066"
        Bone2.TextureID = ""
        Bone2.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone2.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone2.Rotation = Vector3.new(90,0,-90)
        Bone2.[Attr] EmitDelay = 0
        Bone2.[Attr] Transparency = 0
        Bone2.[Attr] Roation = 0
        Bone2.[Attr] TimeBeforeReset = 0
        Bone2.[Attr] CFrame = 0
        Bone2.[Attr] Duration = 0
        Bone2.[Attr] Size = 0
        Bone2.Name = "Bone2"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 0 0.317647 1 0 1 0 0.223529 0.670588 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

        -- [MeshPart] Bone7
        local Bone7 = Instance.new("MeshPart")
        Bone7.Position = Vector3.new(-154.754,10.5819,-965.839)
        Bone7.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone7.CFrame = CFrame.new(-154.7536163330078,10.581893920898438,-965.8389892578125,0,1,0,0,0,-1,-1,0,0)
        Bone7.Orientation = Vector3.new(90,90,0)
        Bone7.Anchored = false
        Bone7.CanCollide = false
        Bone7.CanTouch = true
        Bone7.CanQuery = false
        Bone7.Transparency = 0
        Bone7.Color = Color3.fromRGB(33,84,185)
        Bone7.BrickColor = BrickColor.new("Deep blue")
        Bone7.Material = Enum.Material.Neon
        Bone7.Reflectance = 0
        Bone7.CastShadow = true
        Bone7.Massless = false
        Bone7.Locked = false
        Bone7.TopSurface = Enum.SurfaceType.Smooth
        Bone7.BottomSurface = Enum.SurfaceType.Smooth
        Bone7.MeshId = "rbxassetid://11330921066"
        Bone7.TextureID = ""
        Bone7.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone7.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone7.Rotation = Vector3.new(90,0,-90)
        Bone7.[Attr] EmitDelay = 0
        Bone7.[Attr] Transparency = 0
        Bone7.[Attr] Roation = 0
        Bone7.[Attr] TimeBeforeReset = 0
        Bone7.[Attr] CFrame = 0
        Bone7.[Attr] Duration = 0
        Bone7.[Attr] Size = 0
        Bone7.Name = "Bone7"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 0 0.317647 1 0 1 0 0.223529 0.670588 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

        -- [MeshPart] Bone
        local Bone = Instance.new("MeshPart")
        Bone.Position = Vector3.new(-154.754,10.5819,-982.2)
        Bone.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone.CFrame = CFrame.new(-154.7536163330078,10.581893920898438,-982.199951171875,0,1,0,0,0,-1,-1,0,0)
        Bone.Orientation = Vector3.new(90,90,0)
        Bone.Anchored = false
        Bone.CanCollide = false
        Bone.CanTouch = true
        Bone.CanQuery = false
        Bone.Transparency = 0
        Bone.Color = Color3.fromRGB(33,84,185)
        Bone.BrickColor = BrickColor.new("Deep blue")
        Bone.Material = Enum.Material.Neon
        Bone.Reflectance = 0
        Bone.CastShadow = true
        Bone.Massless = false
        Bone.Locked = false
        Bone.TopSurface = Enum.SurfaceType.Smooth
        Bone.BottomSurface = Enum.SurfaceType.Smooth
        Bone.MeshId = "rbxassetid://11330921066"
        Bone.TextureID = ""
        Bone.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone.Rotation = Vector3.new(90,0,-90)
        Bone.[Attr] EmitDelay = 0
        Bone.[Attr] Transparency = 0
        Bone.[Attr] Roation = 0
        Bone.[Attr] TimeBeforeReset = 0
        Bone.[Attr] CFrame = 0
        Bone.[Attr] Duration = 0
        Bone.[Attr] Size = 0
        Bone.Name = "Bone"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 0 0.317647 1 0 1 0 0.223529 0.670588 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

        -- [MeshPart] Bone6
        local Bone6 = Instance.new("MeshPart")
        Bone6.Position = Vector3.new(-154.754,10.5819,-968.497)
        Bone6.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone6.CFrame = CFrame.new(-154.7536163330078,10.581893920898438,-968.4965209960938,0,1,0,0,0,-1,-1,0,0)
        Bone6.Orientation = Vector3.new(90,90,0)
        Bone6.Anchored = false
        Bone6.CanCollide = false
        Bone6.CanTouch = true
        Bone6.CanQuery = false
        Bone6.Transparency = 0
        Bone6.Color = Color3.fromRGB(33,84,185)
        Bone6.BrickColor = BrickColor.new("Deep blue")
        Bone6.Material = Enum.Material.Neon
        Bone6.Reflectance = 0
        Bone6.CastShadow = true
        Bone6.Massless = false
        Bone6.Locked = false
        Bone6.TopSurface = Enum.SurfaceType.Smooth
        Bone6.BottomSurface = Enum.SurfaceType.Smooth
        Bone6.MeshId = "rbxassetid://11330921066"
        Bone6.TextureID = ""
        Bone6.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone6.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone6.Rotation = Vector3.new(90,0,-90)
        Bone6.[Attr] EmitDelay = 0
        Bone6.[Attr] Transparency = 0
        Bone6.[Attr] Roation = 0
        Bone6.[Attr] TimeBeforeReset = 0
        Bone6.[Attr] CFrame = 0
        Bone6.[Attr] Duration = 0
        Bone6.[Attr] Size = 0
        Bone6.Name = "Bone6"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 0 0.317647 1 0 1 0 0.223529 0.670588 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

      -- [ManualWeld] Weld
      local Weld = Instance.new("ManualWeld")
      Weld.Active = false
      Weld.Enabled = true
      Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall"
      Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BlueBoneWall.UTBoneWallSpawn.HumanoidRootPart"
      Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
      Weld.C1 = CFrame.new(-0.000499725341796875,-18.999908447265625,-7.9995012283325195,0,0,-1,0,1,0,1,0,0)
      Weld.Name = "Weld"

    -- [Part] OrangeBoneWall
    local OrangeBoneWall = Instance.new("Part")
    OrangeBoneWall.Position = Vector3.new(-146.348,16.7851,-1017.56)
    OrangeBoneWall.Size = Vector3.new(12.007,0.001,47.455)
    OrangeBoneWall.CFrame = CFrame.new(-146.34764099121094,16.785125732421875,-1017.5617065429688,0,0,1,0,1,-0,-1,0,0)
    OrangeBoneWall.Orientation = Vector3.new(0,90,0)
    OrangeBoneWall.Anchored = true
    OrangeBoneWall.CanCollide = false
    OrangeBoneWall.CanTouch = false
    OrangeBoneWall.CanQuery = false
    OrangeBoneWall.Transparency = 1
    OrangeBoneWall.Color = Color3.fromRGB(163,162,165)
    OrangeBoneWall.BrickColor = BrickColor.new("Medium stone grey")
    OrangeBoneWall.Material = Enum.Material.Plastic
    OrangeBoneWall.Reflectance = 0
    OrangeBoneWall.CastShadow = true
    OrangeBoneWall.Massless = true
    OrangeBoneWall.Locked = false
    OrangeBoneWall.Shape = Enum.PartType.Block
    OrangeBoneWall.TopSurface = Enum.SurfaceType.Smooth
    OrangeBoneWall.BottomSurface = Enum.SurfaceType.Smooth
    OrangeBoneWall.Rotation = Vector3.new(0,90,0)
    OrangeBoneWall.Name = "OrangeBoneWall"

      -- [Sound] sfx
      local sfx = Instance.new("Sound")
      sfx.SoundId = "rbxassetid://3744401196"
      sfx.Volume = 0
      sfx.PlaybackSpeed = 1
      sfx.Looped = false
      sfx.Playing = false
      sfx.MaxDistance = 10000
      sfx.Name = "sfx"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [Decal] Decal
      local Decal = Instance.new("Decal")
      Decal.Transparency = 1
      Decal.ZIndex = 1
      Decal.Rotation = 0
      Decal.Face = Enum.NormalId.Top
      Decal.Texture = "http://www.roblox.com/asset/?id=11207565733"
      Decal.Name = "Decal"

      -- [Decal] Decal2
      local Decal2 = Instance.new("Decal")
      Decal2.Transparency = 1
      Decal2.ZIndex = 2
      Decal2.Rotation = 0
      Decal2.Face = Enum.NormalId.Top
      Decal2.Texture = "rbxassetid://8708881616"
      Decal2.Name = "Decal2"

      -- [Decal] Decal1
      local Decal1 = Instance.new("Decal")
      Decal1.Transparency = 1
      Decal1.ZIndex = 1
      Decal1.Rotation = 0
      Decal1.Face = Enum.NormalId.Top
      Decal1.Texture = "rbxassetid://9688790351"
      Decal1.Name = "Decal1"

      -- [Attachment] Attachment2
      local Attachment2 = Instance.new("Attachment")
      Attachment2.Position = Vector3.new(0.0196304,4.37787,16.6357)
      Attachment2.CFrame = CFrame.new(0.01963043212890625,4.377870559692383,16.635704040527344,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment2.Orientation = Vector3.new(90,180,0)
      Attachment2.Visible = false
      Attachment2.Rotation = Vector3.new(90,-0,-180)
      Attachment2.Name = "Attachment2"

      -- [Attachment] Attachment4
      local Attachment4 = Instance.new("Attachment")
      Attachment4.Position = Vector3.new(0.0196304,4.43524,3.86034)
      Attachment4.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,3.8603363037109375,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment4.Orientation = Vector3.new(90,180,0)
      Attachment4.Visible = false
      Attachment4.Rotation = Vector3.new(90,-0,-180)
      Attachment4.Name = "Attachment4"

      -- [Attachment] Attachment3
      local Attachment3 = Instance.new("Attachment")
      Attachment3.Position = Vector3.new(0.0196304,4.43524,-23.2008)
      Attachment3.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-23.200759887695312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment3.Orientation = Vector3.new(90,180,0)
      Attachment3.Visible = false
      Attachment3.Rotation = Vector3.new(90,-0,-180)
      Attachment3.Name = "Attachment3"

      -- [Attachment] Attachment1
      local Attachment1 = Instance.new("Attachment")
      Attachment1.Position = Vector3.new(0.0196304,4.43524,-5.7133)
      Attachment1.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-5.7133026123046875,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment1.Orientation = Vector3.new(90,180,0)
      Attachment1.Visible = false
      Attachment1.Rotation = Vector3.new(90,-0,-180)
      Attachment1.Name = "Attachment1"

      -- [Attachment] Attachment
      local Attachment = Instance.new("Attachment")
      Attachment.Position = Vector3.new(0.0196304,4.43524,20.9263)
      Attachment.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,20.926345825195312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment.Orientation = Vector3.new(90,180,0)
      Attachment.Visible = false
      Attachment.Rotation = Vector3.new(90,-0,-180)
      Attachment.Name = "Attachment"

      -- [Model] UTBoneWallSpawn
      local UTBoneWallSpawn = Instance.new("Model")
      UTBoneWallSpawn.Name = "UTBoneWallSpawn"

        -- [Script] Script
        local Script = Instance.new("Script")
        Script.Enabled = true
        Script.Disabled = false
        Script.RunContext = Enum.RunContext.Legacy
        Script.Name = "Script"

          -- [Animation] Animation
          local Animation = Instance.new("Animation")
          Animation.AnimationId = "rbxassetid://13181265751"
          Animation.Name = "Animation"

        -- [Humanoid] Humanoid
        local Humanoid = Instance.new("Humanoid")
        Humanoid.Health = 100
        Humanoid.MaxHealth = 100
        Humanoid.WalkSpeed = 16
        Humanoid.JumpPower = 50
        Humanoid.JumpHeight = 7.199999809265137
        Humanoid.Name = "Humanoid"

          -- [Animator] Animator
          local Animator = Instance.new("Animator")
          Animator.Name = "Animator"

        -- [Model] AnimSaves
        local AnimSaves = Instance.new("Model")
        AnimSaves.Name = "AnimSaves"

          -- [KeyframeSequence] Untitled Animation Clip
          local Untitled_Animation_Clip = Instance.new("KeyframeSequence")
          Untitled_Animation_Clip.Name = "Untitled Animation Clip"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(0,-50,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

                  -- [Pose] Bone5
                  local Bone5 = Instance.new("Pose")
                  Bone5.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone5.Name = "Bone5"

                  -- [Pose] Bone2
                  local Bone2 = Instance.new("Pose")
                  Bone2.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone2.Name = "Bone2"

                  -- [Pose] Bone3
                  local Bone3 = Instance.new("Pose")
                  Bone3.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone3.Name = "Bone3"

                  -- [Pose] Bone
                  local Bone = Instance.new("Pose")
                  Bone.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone.Name = "Bone"

                  -- [Pose] Bone7
                  local Bone7 = Instance.new("Pose")
                  Bone7.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone7.Name = "Bone7"

                  -- [Pose] Bone6
                  local Bone6 = Instance.new("Pose")
                  Bone6.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                  Bone6.Name = "Bone6"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(0,9.136104583740234,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(0,9,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(-34.714019775390625,9,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(-34.714019775390625,9,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] ExtraBoneJoint
                local ExtraBoneJoint = Instance.new("Pose")
                ExtraBoneJoint.CFrame = CFrame.new(-34.714019775390625,-48,0,1,0,0,0,1,0,0,0,1)
                ExtraBoneJoint.Name = "ExtraBoneJoint"

        -- [Part] HumanoidRootPart
        local HumanoidRootPart = Instance.new("Part")
        HumanoidRootPart.Position = Vector3.new(-138.348,35.785,-1017.66)
        HumanoidRootPart.Size = Vector3.new(4,5.61178,2)
        HumanoidRootPart.CFrame = CFrame.new(-138.34814453125,35.7850341796875,-1017.6621704101562,0,0,1,0,1,-0,-1,0,0)
        HumanoidRootPart.Orientation = Vector3.new(0,90,0)
        HumanoidRootPart.Anchored = false
        HumanoidRootPart.CanCollide = false
        HumanoidRootPart.CanTouch = false
        HumanoidRootPart.CanQuery = false
        HumanoidRootPart.Transparency = 1
        HumanoidRootPart.Color = Color3.fromRGB(163,162,165)
        HumanoidRootPart.BrickColor = BrickColor.new("Medium stone grey")
        HumanoidRootPart.Material = Enum.Material.Neon
        HumanoidRootPart.Reflectance = 0
        HumanoidRootPart.CastShadow = true
        HumanoidRootPart.Massless = false
        HumanoidRootPart.Locked = false
        HumanoidRootPart.Shape = Enum.PartType.Block
        HumanoidRootPart.TopSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.BottomSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.Rotation = Vector3.new(0,90,0)
        HumanoidRootPart.Name = "HumanoidRootPart"

          -- [Motor6D] ExtraBoneJoint
          local ExtraBoneJoint = Instance.new("Motor6D")
          ExtraBoneJoint.Active = false
          ExtraBoneJoint.Enabled = true
          ExtraBoneJoint.Part0 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.HumanoidRootPart"
          ExtraBoneJoint.Part1 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          ExtraBoneJoint.C0 = CFrame.new(-1.1514778137207031,-24.391008377075195,-2.4125213623046875,0,0,-1,0,1,0,1,0,0)
          ExtraBoneJoint.C1 = CFrame.new(0,0,1.5449256896972656,1,0,0,0,1,0,0,0,1)
          ExtraBoneJoint.Name = "ExtraBoneJoint"

        -- [Part] Main
        local Main = Instance.new("Part")
        Main.Position = Vector3.new(-135.983,37.0334,-1017.56)
        Main.Size = Vector3.new(4,5.61178,5.30826)
        Main.CFrame = CFrame.new(-135.98263549804688,37.033355712890625,-1017.5621948242188,1,0,0,0,1,0,0,0,1)
        Main.Orientation = Vector3.new(0,0,0)
        Main.Anchored = false
        Main.CanCollide = false
        Main.CanTouch = false
        Main.CanQuery = false
        Main.Transparency = 1
        Main.Color = Color3.fromRGB(163,162,165)
        Main.BrickColor = BrickColor.new("Medium stone grey")
        Main.Material = Enum.Material.Neon
        Main.Reflectance = 0
        Main.CastShadow = true
        Main.Massless = false
        Main.Locked = false
        Main.Shape = Enum.PartType.Block
        Main.TopSurface = Enum.SurfaceType.Smooth
        Main.BottomSurface = Enum.SurfaceType.Smooth
        Main.Rotation = Vector3.new(0,0,0)
        Main.Name = "Main"

        -- [MeshPart] Bone4
        local Bone4 = Instance.new("MeshPart")
        Bone4.Position = Vector3.new(-140.754,11.1105,-1017.99)
        Bone4.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone4.CFrame = CFrame.new(-140.75393676757812,11.110487937927246,-1017.9850463867188,0,1,0,0,0,-1,-1,0,0)
        Bone4.Orientation = Vector3.new(90,90,0)
        Bone4.Anchored = false
        Bone4.CanCollide = false
        Bone4.CanTouch = true
        Bone4.CanQuery = false
        Bone4.Transparency = 0
        Bone4.Color = Color3.fromRGB(170,85,0)
        Bone4.BrickColor = BrickColor.new("CGA brown")
        Bone4.Material = Enum.Material.Neon
        Bone4.Reflectance = 0
        Bone4.CastShadow = true
        Bone4.Massless = false
        Bone4.Locked = false
        Bone4.TopSurface = Enum.SurfaceType.Smooth
        Bone4.BottomSurface = Enum.SurfaceType.Smooth
        Bone4.MeshId = "rbxassetid://11330921066"
        Bone4.TextureID = ""
        Bone4.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone4.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone4.Rotation = Vector3.new(90,0,-90)
        Bone4.[Attr] EmitDelay = 0
        Bone4.[Attr] Transparency = 0
        Bone4.[Attr] Roation = 0
        Bone4.[Attr] TimeBeforeReset = 0
        Bone4.[Attr] CFrame = 0
        Bone4.[Attr] Duration = 0
        Bone4.[Attr] Size = 0
        Bone4.Name = "Bone4"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 1 0.333333 0 0 1 1 0 0 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

        -- [Part] ExtraBoneJoint
        local ExtraBoneJoint = Instance.new("Part")
        ExtraBoneJoint.Position = Vector3.new(-140.761,11.394,-1018.06)
        ExtraBoneJoint.Size = Vector3.new(2.66348,11.44,3.47833)
        ExtraBoneJoint.CFrame = CFrame.new(-140.7606658935547,11.394025802612305,-1018.0556030273438,1,0,0,0,1,0,0,0,1)
        ExtraBoneJoint.Orientation = Vector3.new(0,0,0)
        ExtraBoneJoint.Anchored = false
        ExtraBoneJoint.CanCollide = false
        ExtraBoneJoint.CanTouch = false
        ExtraBoneJoint.CanQuery = false
        ExtraBoneJoint.Transparency = 1
        ExtraBoneJoint.Color = Color3.fromRGB(163,162,165)
        ExtraBoneJoint.BrickColor = BrickColor.new("Medium stone grey")
        ExtraBoneJoint.Material = Enum.Material.Neon
        ExtraBoneJoint.Reflectance = 0
        ExtraBoneJoint.CastShadow = true
        ExtraBoneJoint.Massless = false
        ExtraBoneJoint.Locked = false
        ExtraBoneJoint.Shape = Enum.PartType.Block
        ExtraBoneJoint.TopSurface = Enum.SurfaceType.Smooth
        ExtraBoneJoint.BottomSurface = Enum.SurfaceType.Smooth
        ExtraBoneJoint.Rotation = Vector3.new(0,0,0)
        ExtraBoneJoint.Name = "ExtraBoneJoint"

          -- [Motor6D] Bone7
          local Bone7 = Instance.new("Motor6D")
          Bone7.Active = false
          Bone7.Enabled = true
          Bone7.Part0 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone7.Part1 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.Bone7"
          Bone7.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,8.21660041809082,0,1,0,0,0,-1,-1,0,0)
          Bone7.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone7.Name = "Bone7"

          -- [Motor6D] Bone5
          local Bone5 = Instance.new("Motor6D")
          Bone5.Active = false
          Bone5.Enabled = true
          Bone5.Part0 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone5.Part1 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.Bone5"
          Bone5.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,2.827826499938965,0,1,0,0,0,-1,-1,0,0)
          Bone5.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone5.Name = "Bone5"

          -- [Motor6D] Bone4
          local Bone4 = Instance.new("Motor6D")
          Bone4.Active = false
          Bone4.Enabled = true
          Bone4.Part0 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone4.Part1 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.Bone4"
          Bone4.C0 = CFrame.new(0.0067291259765625,-0.2835378646850586,0.0705556869506836,0,1,0,0,0,-1,-1,0,0)
          Bone4.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone4.Name = "Bone4"

          -- [Motor6D] Bone3
          local Bone3 = Instance.new("Motor6D")
          Bone3.Active = false
          Bone3.Enabled = true
          Bone3.Part0 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone3.Part1 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.Bone3"
          Bone3.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,-2.6835403442382812,0,1,0,0,0,-1,-1,0,0)
          Bone3.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone3.Name = "Bone3"

          -- [Motor6D] Bone2
          local Bone2 = Instance.new("Motor6D")
          Bone2.Active = false
          Bone2.Enabled = true
          Bone2.Part0 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone2.Part1 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.Bone2"
          Bone2.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,-5.409573554992676,0,1,0,0,0,-1,-1,0,0)
          Bone2.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone2.Name = "Bone2"

          -- [Motor6D] Bone
          local Bone = Instance.new("Motor6D")
          Bone.Active = false
          Bone.Enabled = true
          Bone.Part0 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone.Part1 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.Bone"
          Bone.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,-8.144332885742188,0,1,0,0,0,-1,-1,0,0)
          Bone.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone.Name = "Bone"

          -- [Motor6D] Bone6
          local Bone6 = Instance.new("Motor6D")
          Bone6.Active = false
          Bone6.Enabled = true
          Bone6.Part0 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.ExtraBoneJoint"
          Bone6.Part1 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.Bone6"
          Bone6.C0 = CFrame.new(0.0070648193359375,-0.2835979461669922,5.55909538269043,0,1,0,0,0,-1,-1,0,0)
          Bone6.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone6.Name = "Bone6"

        -- [MeshPart] Bone3
        local Bone3 = Instance.new("MeshPart")
        Bone3.Position = Vector3.new(-140.754,11.1104,-1020.74)
        Bone3.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone3.CFrame = CFrame.new(-140.75360107421875,11.110427856445312,-1020.7391357421875,0,1,0,0,0,-1,-1,0,0)
        Bone3.Orientation = Vector3.new(90,90,0)
        Bone3.Anchored = false
        Bone3.CanCollide = false
        Bone3.CanTouch = true
        Bone3.CanQuery = false
        Bone3.Transparency = 0
        Bone3.Color = Color3.fromRGB(170,85,0)
        Bone3.BrickColor = BrickColor.new("CGA brown")
        Bone3.Material = Enum.Material.Neon
        Bone3.Reflectance = 0
        Bone3.CastShadow = true
        Bone3.Massless = false
        Bone3.Locked = false
        Bone3.TopSurface = Enum.SurfaceType.Smooth
        Bone3.BottomSurface = Enum.SurfaceType.Smooth
        Bone3.MeshId = "rbxassetid://11330921066"
        Bone3.TextureID = ""
        Bone3.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone3.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone3.Rotation = Vector3.new(90,0,-90)
        Bone3.[Attr] EmitDelay = 0
        Bone3.[Attr] Transparency = 0
        Bone3.[Attr] Roation = 0
        Bone3.[Attr] TimeBeforeReset = 0
        Bone3.[Attr] CFrame = 0
        Bone3.[Attr] Duration = 0
        Bone3.[Attr] Size = 0
        Bone3.Name = "Bone3"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 1 0.333333 0 0 1 1 0 0 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

        -- [MeshPart] Bone5
        local Bone5 = Instance.new("MeshPart")
        Bone5.Position = Vector3.new(-140.754,11.1104,-1015.23)
        Bone5.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone5.CFrame = CFrame.new(-140.75360107421875,11.110427856445312,-1015.227783203125,0,1,0,0,0,-1,-1,0,0)
        Bone5.Orientation = Vector3.new(90,90,0)
        Bone5.Anchored = false
        Bone5.CanCollide = false
        Bone5.CanTouch = true
        Bone5.CanQuery = false
        Bone5.Transparency = 0
        Bone5.Color = Color3.fromRGB(170,85,0)
        Bone5.BrickColor = BrickColor.new("CGA brown")
        Bone5.Material = Enum.Material.Neon
        Bone5.Reflectance = 0
        Bone5.CastShadow = true
        Bone5.Massless = false
        Bone5.Locked = false
        Bone5.TopSurface = Enum.SurfaceType.Smooth
        Bone5.BottomSurface = Enum.SurfaceType.Smooth
        Bone5.MeshId = "rbxassetid://11330921066"
        Bone5.TextureID = ""
        Bone5.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone5.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone5.Rotation = Vector3.new(90,0,-90)
        Bone5.[Attr] EmitDelay = 0
        Bone5.[Attr] Transparency = 0
        Bone5.[Attr] Roation = 0
        Bone5.[Attr] TimeBeforeReset = 0
        Bone5.[Attr] CFrame = 0
        Bone5.[Attr] Duration = 0
        Bone5.[Attr] Size = 0
        Bone5.Name = "Bone5"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 1 0.333333 0 0 1 1 0 0 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

        -- [MeshPart] Bone2
        local Bone2 = Instance.new("MeshPart")
        Bone2.Position = Vector3.new(-140.754,11.1104,-1023.47)
        Bone2.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone2.CFrame = CFrame.new(-140.75360107421875,11.110427856445312,-1023.4651489257812,0,1,0,0,0,-1,-1,0,0)
        Bone2.Orientation = Vector3.new(90,90,0)
        Bone2.Anchored = false
        Bone2.CanCollide = false
        Bone2.CanTouch = true
        Bone2.CanQuery = false
        Bone2.Transparency = 0
        Bone2.Color = Color3.fromRGB(170,85,0)
        Bone2.BrickColor = BrickColor.new("CGA brown")
        Bone2.Material = Enum.Material.Neon
        Bone2.Reflectance = 0
        Bone2.CastShadow = true
        Bone2.Massless = false
        Bone2.Locked = false
        Bone2.TopSurface = Enum.SurfaceType.Smooth
        Bone2.BottomSurface = Enum.SurfaceType.Smooth
        Bone2.MeshId = "rbxassetid://11330921066"
        Bone2.TextureID = ""
        Bone2.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone2.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone2.Rotation = Vector3.new(90,0,-90)
        Bone2.[Attr] EmitDelay = 0
        Bone2.[Attr] Transparency = 0
        Bone2.[Attr] Roation = 0
        Bone2.[Attr] TimeBeforeReset = 0
        Bone2.[Attr] CFrame = 0
        Bone2.[Attr] Duration = 0
        Bone2.[Attr] Size = 0
        Bone2.Name = "Bone2"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 1 0.333333 0 0 1 1 0 0 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

        -- [MeshPart] Bone7
        local Bone7 = Instance.new("MeshPart")
        Bone7.Position = Vector3.new(-140.754,11.1104,-1009.84)
        Bone7.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone7.CFrame = CFrame.new(-140.75360107421875,11.110427856445312,-1009.8389892578125,0,1,0,0,0,-1,-1,0,0)
        Bone7.Orientation = Vector3.new(90,90,0)
        Bone7.Anchored = false
        Bone7.CanCollide = false
        Bone7.CanTouch = true
        Bone7.CanQuery = false
        Bone7.Transparency = 0
        Bone7.Color = Color3.fromRGB(170,85,0)
        Bone7.BrickColor = BrickColor.new("CGA brown")
        Bone7.Material = Enum.Material.Neon
        Bone7.Reflectance = 0
        Bone7.CastShadow = true
        Bone7.Massless = false
        Bone7.Locked = false
        Bone7.TopSurface = Enum.SurfaceType.Smooth
        Bone7.BottomSurface = Enum.SurfaceType.Smooth
        Bone7.MeshId = "rbxassetid://11330921066"
        Bone7.TextureID = ""
        Bone7.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone7.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone7.Rotation = Vector3.new(90,0,-90)
        Bone7.[Attr] EmitDelay = 0
        Bone7.[Attr] Transparency = 0
        Bone7.[Attr] Roation = 0
        Bone7.[Attr] TimeBeforeReset = 0
        Bone7.[Attr] CFrame = 0
        Bone7.[Attr] Duration = 0
        Bone7.[Attr] Size = 0
        Bone7.Name = "Bone7"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 1 0.333333 0 0 1 1 0 0 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

        -- [MeshPart] Bone
        local Bone = Instance.new("MeshPart")
        Bone.Position = Vector3.new(-140.754,11.1104,-1026.2)
        Bone.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone.CFrame = CFrame.new(-140.75360107421875,11.110427856445312,-1026.199951171875,0,1,0,0,0,-1,-1,0,0)
        Bone.Orientation = Vector3.new(90,90,0)
        Bone.Anchored = false
        Bone.CanCollide = false
        Bone.CanTouch = true
        Bone.CanQuery = false
        Bone.Transparency = 0
        Bone.Color = Color3.fromRGB(170,85,0)
        Bone.BrickColor = BrickColor.new("CGA brown")
        Bone.Material = Enum.Material.Neon
        Bone.Reflectance = 0
        Bone.CastShadow = true
        Bone.Massless = false
        Bone.Locked = false
        Bone.TopSurface = Enum.SurfaceType.Smooth
        Bone.BottomSurface = Enum.SurfaceType.Smooth
        Bone.MeshId = "rbxassetid://11330921066"
        Bone.TextureID = ""
        Bone.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone.Rotation = Vector3.new(90,0,-90)
        Bone.[Attr] EmitDelay = 0
        Bone.[Attr] Transparency = 0
        Bone.[Attr] Roation = 0
        Bone.[Attr] TimeBeforeReset = 0
        Bone.[Attr] CFrame = 0
        Bone.[Attr] Duration = 0
        Bone.[Attr] Size = 0
        Bone.Name = "Bone"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 1 0.333333 0 0 1 1 0 0 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

        -- [MeshPart] Bone6
        local Bone6 = Instance.new("MeshPart")
        Bone6.Position = Vector3.new(-140.754,11.1104,-1012.5)
        Bone6.Size = Vector3.new(2.77195,1.96128,11.1639)
        Bone6.CFrame = CFrame.new(-140.75360107421875,11.110427856445312,-1012.4965209960938,0,1,0,0,0,-1,-1,0,0)
        Bone6.Orientation = Vector3.new(90,90,0)
        Bone6.Anchored = false
        Bone6.CanCollide = false
        Bone6.CanTouch = true
        Bone6.CanQuery = false
        Bone6.Transparency = 0
        Bone6.Color = Color3.fromRGB(170,85,0)
        Bone6.BrickColor = BrickColor.new("CGA brown")
        Bone6.Material = Enum.Material.Neon
        Bone6.Reflectance = 0
        Bone6.CastShadow = true
        Bone6.Massless = false
        Bone6.Locked = false
        Bone6.TopSurface = Enum.SurfaceType.Smooth
        Bone6.BottomSurface = Enum.SurfaceType.Smooth
        Bone6.MeshId = "rbxassetid://11330921066"
        Bone6.TextureID = ""
        Bone6.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone6.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone6.Rotation = Vector3.new(90,0,-90)
        Bone6.[Attr] EmitDelay = 0
        Bone6.[Attr] Transparency = 0
        Bone6.[Attr] Roation = 0
        Bone6.[Attr] TimeBeforeReset = 0
        Bone6.[Attr] CFrame = 0
        Bone6.[Attr] Duration = 0
        Bone6.[Attr] Size = 0
        Bone6.Name = "Bone6"

          -- [Script] Damage Script
          local Damage_Script = Instance.new("Script")
          Damage_Script.Enabled = true
          Damage_Script.Disabled = false
          Damage_Script.RunContext = Enum.RunContext.Legacy
          Damage_Script.Name = "Damage Script"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,-1.79167)
          Attachment.CFrame = CFrame.new(0,0,-1.7916665077209473,1,0,0,0,1,0,0,0,1)
          Attachment.Orientation = Vector3.new(-0,0,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,0,-0)
          Attachment.Name = "Attachment"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0.053057,0.0766449,-4.75632)
          Attachment.CFrame = CFrame.new(0.05305701494216919,0.0766448974609375,-4.756315231323242,-1,0,0,0,1,0,0,0,-1)
          Attachment.Orientation = Vector3.new(-0,180,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-180,0,-180)
          Attachment.Name = "Attachment"

          -- [Trail] BulletSmoke
          local BulletSmoke = Instance.new("Trail")
          BulletSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
          BulletSmoke.Color = "0 1 0.333333 0 0 1 1 0 0 0 " --[[ColorSequence]]
          BulletSmoke.Brightness = 1
          BulletSmoke.Enabled = true
          BulletSmoke.Texture = "rbxassetid://5440074294"
          BulletSmoke.Lifetime = 0.5
          BulletSmoke.LightEmission = 1
          BulletSmoke.Name = "BulletSmoke"

      -- [ManualWeld] Weld
      local Weld = Instance.new("ManualWeld")
      Weld.Active = false
      Weld.Enabled = true
      Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall"
      Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.OrangeBoneWall.UTBoneWallSpawn.HumanoidRootPart"
      Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
      Weld.C1 = CFrame.new(-0.000499725341796875,-18.999908447265625,-7.9995012283325195,0,0,-1,0,1,0,1,0,0)
      Weld.Name = "Weld"

    -- [Part] BoneWave
    local BoneWave = Instance.new("Part")
    BoneWave.Position = Vector3.new(-133.348,43.4005,-973.562)
    BoneWave.Size = Vector3.new(12.007,0.001,47.455)
    BoneWave.CFrame = CFrame.new(-133.34765625,43.40045166015625,-973.5617065429688,0,0,1,0,1,-0,-1,0,0)
    BoneWave.Orientation = Vector3.new(0,90,0)
    BoneWave.Anchored = true
    BoneWave.CanCollide = false
    BoneWave.CanTouch = false
    BoneWave.CanQuery = false
    BoneWave.Transparency = 1
    BoneWave.Color = Color3.fromRGB(163,162,165)
    BoneWave.BrickColor = BrickColor.new("Medium stone grey")
    BoneWave.Material = Enum.Material.Plastic
    BoneWave.Reflectance = 0
    BoneWave.CastShadow = true
    BoneWave.Massless = true
    BoneWave.Locked = false
    BoneWave.Shape = Enum.PartType.Block
    BoneWave.TopSurface = Enum.SurfaceType.Smooth
    BoneWave.BottomSurface = Enum.SurfaceType.Smooth
    BoneWave.Rotation = Vector3.new(0,90,0)
    BoneWave.Name = "BoneWave"

      -- [Sound] sfx
      local sfx = Instance.new("Sound")
      sfx.SoundId = "rbxassetid://3744401196"
      sfx.Volume = 0
      sfx.PlaybackSpeed = 1
      sfx.Looped = false
      sfx.Playing = false
      sfx.MaxDistance = 10000
      sfx.Name = "sfx"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [Decal] Decal
      local Decal = Instance.new("Decal")
      Decal.Transparency = 1
      Decal.ZIndex = 1
      Decal.Rotation = 0
      Decal.Face = Enum.NormalId.Top
      Decal.Texture = "http://www.roblox.com/asset/?id=11207565733"
      Decal.Name = "Decal"

      -- [Decal] Decal2
      local Decal2 = Instance.new("Decal")
      Decal2.Transparency = 1
      Decal2.ZIndex = 2
      Decal2.Rotation = 0
      Decal2.Face = Enum.NormalId.Top
      Decal2.Texture = "rbxassetid://8708881616"
      Decal2.Name = "Decal2"

      -- [Decal] Decal1
      local Decal1 = Instance.new("Decal")
      Decal1.Transparency = 1
      Decal1.ZIndex = 1
      Decal1.Rotation = 0
      Decal1.Face = Enum.NormalId.Top
      Decal1.Texture = "rbxassetid://9688790351"
      Decal1.Name = "Decal1"

      -- [Attachment] Attachment2
      local Attachment2 = Instance.new("Attachment")
      Attachment2.Position = Vector3.new(0.0196304,4.37787,16.6357)
      Attachment2.CFrame = CFrame.new(0.01963043212890625,4.377870559692383,16.635704040527344,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment2.Orientation = Vector3.new(90,180,0)
      Attachment2.Visible = false
      Attachment2.Rotation = Vector3.new(90,-0,-180)
      Attachment2.Name = "Attachment2"

      -- [Attachment] Attachment4
      local Attachment4 = Instance.new("Attachment")
      Attachment4.Position = Vector3.new(0.0196304,4.43524,3.86034)
      Attachment4.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,3.8603363037109375,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment4.Orientation = Vector3.new(90,180,0)
      Attachment4.Visible = false
      Attachment4.Rotation = Vector3.new(90,-0,-180)
      Attachment4.Name = "Attachment4"

      -- [Attachment] Attachment3
      local Attachment3 = Instance.new("Attachment")
      Attachment3.Position = Vector3.new(0.0196304,4.43524,-23.2008)
      Attachment3.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-23.200759887695312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment3.Orientation = Vector3.new(90,180,0)
      Attachment3.Visible = false
      Attachment3.Rotation = Vector3.new(90,-0,-180)
      Attachment3.Name = "Attachment3"

      -- [Attachment] Attachment1
      local Attachment1 = Instance.new("Attachment")
      Attachment1.Position = Vector3.new(0.0196304,4.43524,-5.7133)
      Attachment1.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-5.7133026123046875,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment1.Orientation = Vector3.new(90,180,0)
      Attachment1.Visible = false
      Attachment1.Rotation = Vector3.new(90,-0,-180)
      Attachment1.Name = "Attachment1"

      -- [Attachment] Attachment
      local Attachment = Instance.new("Attachment")
      Attachment.Position = Vector3.new(0.0196304,4.43524,20.9263)
      Attachment.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,20.926345825195312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment.Orientation = Vector3.new(90,180,0)
      Attachment.Visible = false
      Attachment.Rotation = Vector3.new(90,-0,-180)
      Attachment.Name = "Attachment"

      -- [Model] Bone Wave
      local Bone_Wave = Instance.new("Model")
      Bone_Wave.Name = "Bone Wave"

        -- [Script] Sound
        local Sound = Instance.new("Script")
        Sound.Enabled = true
        Sound.Disabled = false
        Sound.RunContext = Enum.RunContext.Legacy
        Sound.Name = "Sound"

          -- [Sound] Alert
          local Alert = Instance.new("Sound")
          Alert.SoundId = "rbxassetid://472069894"
          Alert.Volume = 0.5
          Alert.PlaybackSpeed = 1
          Alert.Looped = false
          Alert.Playing = false
          Alert.MaxDistance = 10000
          Alert.Name = "Alert"

          -- [Sound] Fire
          local Fire = Instance.new("Sound")
          Fire.SoundId = "rbxassetid://9070607596"
          Fire.Volume = 0.5
          Fire.PlaybackSpeed = 1
          Fire.Looped = false
          Fire.Playing = false
          Fire.MaxDistance = 10000
          Fire.Name = "Fire"

        -- [Script] Script
        local Script = Instance.new("Script")
        Script.Enabled = true
        Script.Disabled = false
        Script.RunContext = Enum.RunContext.Legacy
        Script.Name = "Script"

          -- [Animation] Animation
          local Animation = Instance.new("Animation")
          Animation.AnimationId = "rbxassetid://18461749834"
          Animation.Name = "Animation"

        -- [Humanoid] Humanoid
        local Humanoid = Instance.new("Humanoid")
        Humanoid.Health = 100
        Humanoid.MaxHealth = 100
        Humanoid.WalkSpeed = 16
        Humanoid.JumpPower = 50
        Humanoid.JumpHeight = 7.199999809265137
        Humanoid.Name = "Humanoid"

          -- [Animator] Animator
          local Animator = Instance.new("Animator")
          Animator.Name = "Animator"

        -- [Model] AnimSaves
        local AnimSaves = Instance.new("Model")
        AnimSaves.Name = "AnimSaves"

          -- [KeyframeSequence] Automatic Save
          local Automatic_Save = Instance.new("KeyframeSequence")
          Automatic_Save.Name = "Automatic Save"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] Bone8
                local Bone8 = Instance.new("Pose")
                Bone8.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone8.Name = "Bone8"

                -- [Pose] Bone4
                local Bone4 = Instance.new("Pose")
                Bone4.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone4.Name = "Bone4"

                -- [Pose] Bone10
                local Bone10 = Instance.new("Pose")
                Bone10.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone10.Name = "Bone10"

                -- [Pose] Bone1
                local Bone1 = Instance.new("Pose")
                Bone1.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone1.Name = "Bone1"

                -- [Pose] Bone6
                local Bone6 = Instance.new("Pose")
                Bone6.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone6.Name = "Bone6"

                -- [Pose] Bone2
                local Bone2 = Instance.new("Pose")
                Bone2.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone2.Name = "Bone2"

                -- [Pose] Bone3
                local Bone3 = Instance.new("Pose")
                Bone3.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone3.Name = "Bone3"

                -- [Pose] Bone5
                local Bone5 = Instance.new("Pose")
                Bone5.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone5.Name = "Bone5"

                -- [Pose] Bone7
                local Bone7 = Instance.new("Pose")
                Bone7.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone7.Name = "Bone7"

                -- [Pose] Bone9
                local Bone9 = Instance.new("Pose")
                Bone9.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone9.Name = "Bone9"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] Bone8
                local Bone8 = Instance.new("Pose")
                Bone8.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone8.Name = "Bone8"

                -- [Pose] Bone4
                local Bone4 = Instance.new("Pose")
                Bone4.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone4.Name = "Bone4"

                -- [Pose] Bone10
                local Bone10 = Instance.new("Pose")
                Bone10.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone10.Name = "Bone10"

                -- [Pose] Bone1
                local Bone1 = Instance.new("Pose")
                Bone1.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone1.Name = "Bone1"

                -- [Pose] Bone6
                local Bone6 = Instance.new("Pose")
                Bone6.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone6.Name = "Bone6"

                -- [Pose] Bone2
                local Bone2 = Instance.new("Pose")
                Bone2.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone2.Name = "Bone2"

                -- [Pose] Bone3
                local Bone3 = Instance.new("Pose")
                Bone3.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone3.Name = "Bone3"

                -- [Pose] Bone5
                local Bone5 = Instance.new("Pose")
                Bone5.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone5.Name = "Bone5"

                -- [Pose] Bone7
                local Bone7 = Instance.new("Pose")
                Bone7.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone7.Name = "Bone7"

                -- [Pose] Bone9
                local Bone9 = Instance.new("Pose")
                Bone9.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone9.Name = "Bone9"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] Bone8
                local Bone8 = Instance.new("Pose")
                Bone8.CFrame = CFrame.new(0,0,-15,1,0,0,0,1,0,0,0,1)
                Bone8.Name = "Bone8"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] Bone8
                local Bone8 = Instance.new("Pose")
                Bone8.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone8.Name = "Bone8"

                -- [Pose] Bone4
                local Bone4 = Instance.new("Pose")
                Bone4.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone4.Name = "Bone4"

                -- [Pose] Bone10
                local Bone10 = Instance.new("Pose")
                Bone10.CFrame = CFrame.new(0,0.6002960205078125,-0.03250312805175781,1,0,0,0,1,0,0,0,1)
                Bone10.Name = "Bone10"

                -- [Pose] Bone1
                local Bone1 = Instance.new("Pose")
                Bone1.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone1.Name = "Bone1"

                -- [Pose] Bone6
                local Bone6 = Instance.new("Pose")
                Bone6.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone6.Name = "Bone6"

                -- [Pose] Bone2
                local Bone2 = Instance.new("Pose")
                Bone2.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone2.Name = "Bone2"

                -- [Pose] Bone3
                local Bone3 = Instance.new("Pose")
                Bone3.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone3.Name = "Bone3"

                -- [Pose] Bone5
                local Bone5 = Instance.new("Pose")
                Bone5.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone5.Name = "Bone5"

                -- [Pose] Bone7
                local Bone7 = Instance.new("Pose")
                Bone7.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone7.Name = "Bone7"

                -- [Pose] Bone9
                local Bone9 = Instance.new("Pose")
                Bone9.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                Bone9.Name = "Bone9"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] Bone4
                local Bone4 = Instance.new("Pose")
                Bone4.CFrame = CFrame.new(0,0,-15,1,0,0,0,1,0,0,0,1)
                Bone4.Name = "Bone4"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] Bone10
                local Bone10 = Instance.new("Pose")
                Bone10.CFrame = CFrame.new(0,0.6002960205078125,-15,1,0,0,0,1,0,0,0,1)
                Bone10.Name = "Bone10"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] Bone1
                local Bone1 = Instance.new("Pose")
                Bone1.CFrame = CFrame.new(0,0,-15,1,0,0,0,1,0,0,0,1)
                Bone1.Name = "Bone1"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] Bone6
                local Bone6 = Instance.new("Pose")
                Bone6.CFrame = CFrame.new(0,0,-15,1,0,0,0,1,0,0,0,1)
                Bone6.Name = "Bone6"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] Bone2
                local Bone2 = Instance.new("Pose")
                Bone2.CFrame = CFrame.new(0,0,-15,1,0,0,0,1,0,0,0,1)
                Bone2.Name = "Bone2"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] Bone3
                local Bone3 = Instance.new("Pose")
                Bone3.CFrame = CFrame.new(0,0,-15,1,0,0,0,1,0,0,0,1)
                Bone3.Name = "Bone3"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] Bone5
                local Bone5 = Instance.new("Pose")
                Bone5.CFrame = CFrame.new(0,0,-15,1,0,0,0,1,0,0,0,1)
                Bone5.Name = "Bone5"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] Bone7
                local Bone7 = Instance.new("Pose")
                Bone7.CFrame = CFrame.new(0,0,-15,1,0,0,0,1,0,0,0,1)
                Bone7.Name = "Bone7"

            -- [Keyframe] Keyframe
            local Keyframe = Instance.new("Keyframe")
            Keyframe.Name = "Keyframe"

              -- [Pose] HumanoidRootPart
              local HumanoidRootPart = Instance.new("Pose")
              HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              HumanoidRootPart.Name = "HumanoidRootPart"

                -- [Pose] Bone9
                local Bone9 = Instance.new("Pose")
                Bone9.CFrame = CFrame.new(0,0,-15,1,0,0,0,1,0,0,0,1)
                Bone9.Name = "Bone9"

        -- [Part] HumanoidRootPart
        local HumanoidRootPart = Instance.new("Part")
        HumanoidRootPart.Position = Vector3.new(-147.848,51.3264,-974.262)
        HumanoidRootPart.Size = Vector3.new(4,5.61178,2)
        HumanoidRootPart.CFrame = CFrame.new(-147.84815979003906,51.326419830322266,-974.26220703125,0,0,-1,0,1,0,1,0,0)
        HumanoidRootPart.Orientation = Vector3.new(0,-90,0)
        HumanoidRootPart.Anchored = false
        HumanoidRootPart.CanCollide = false
        HumanoidRootPart.CanTouch = false
        HumanoidRootPart.CanQuery = false
        HumanoidRootPart.Transparency = 1
        HumanoidRootPart.Color = Color3.fromRGB(163,162,165)
        HumanoidRootPart.BrickColor = BrickColor.new("Medium stone grey")
        HumanoidRootPart.Material = Enum.Material.Plastic
        HumanoidRootPart.Reflectance = 0
        HumanoidRootPart.CastShadow = true
        HumanoidRootPart.Massless = false
        HumanoidRootPart.Locked = false
        HumanoidRootPart.Shape = Enum.PartType.Block
        HumanoidRootPart.TopSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.BottomSurface = Enum.SurfaceType.Smooth
        HumanoidRootPart.Rotation = Vector3.new(0,-90,0)
        HumanoidRootPart.Name = "HumanoidRootPart"

          -- [Motor6D] Bone5
          local Bone5 = Instance.new("Motor6D")
          Bone5.Active = false
          Bone5.Enabled = true
          Bone5.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.HumanoidRootPart"
          Bone5.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.Bone5"
          Bone5.C0 = CFrame.new(3.4147911071777344,-24.674545288085938,-10.582157135009766,1,0,0,0,0,-1,0,1,0)
          Bone5.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone5.Name = "Bone5"

          -- [Motor6D] Bone6
          local Bone6 = Instance.new("Motor6D")
          Bone6.Active = false
          Bone6.Enabled = true
          Bone6.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.HumanoidRootPart"
          Bone6.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.Bone6"
          Bone6.C0 = CFrame.new(-3.0974292755126953,-24.674545288085938,-14.585933685302734,1,0,0,0,0,-1,0,1,0)
          Bone6.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone6.Name = "Bone6"

          -- [Motor6D] Bone2
          local Bone2 = Instance.new("Motor6D")
          Bone2.Active = false
          Bone2.Enabled = true
          Bone2.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.HumanoidRootPart"
          Bone2.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.Bone2"
          Bone2.C0 = CFrame.new(-3.0974292755126953,-24.674545288085938,-0.5801467895507812,1,0,0,0,0,-1,0,1,0)
          Bone2.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone2.Name = "Bone2"

          -- [Motor6D] Bone1
          local Bone1 = Instance.new("Motor6D")
          Bone1.Active = false
          Bone1.Enabled = true
          Bone1.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.HumanoidRootPart"
          Bone1.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.Bone1"
          Bone1.C0 = CFrame.new(3.4147911071777344,-24.674545288085938,3.4236297607421875,1,0,0,0,0,-1,0,1,0)
          Bone1.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone1.Name = "Bone1"

          -- [Motor6D] Bone10
          local Bone10 = Instance.new("Motor6D")
          Bone10.Active = false
          Bone10.Enabled = true
          Bone10.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.HumanoidRootPart"
          Bone10.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.Bone10"
          Bone10.C0 = CFrame.new(-3.0974292755126953,-24.674545288085938,-29.784488677978516,1,0,0,0,0,-1,0,1,0)
          Bone10.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone10.Name = "Bone10"

          -- [Motor6D] Bone8
          local Bone8 = Instance.new("Motor6D")
          Bone8.Active = false
          Bone8.Enabled = true
          Bone8.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.HumanoidRootPart"
          Bone8.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.Bone8"
          Bone8.C0 = CFrame.new(-3.0974292755126953,-24.674545288085938,-22.337722778320312,1,0,0,0,0,-1,0,1,0)
          Bone8.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone8.Name = "Bone8"

          -- [Motor6D] Bone7
          local Bone7 = Instance.new("Motor6D")
          Bone7.Active = false
          Bone7.Enabled = true
          Bone7.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.HumanoidRootPart"
          Bone7.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.Bone7"
          Bone7.C0 = CFrame.new(3.4147911071777344,-24.674545288085938,-18.333946228027344,1,0,0,0,0,-1,0,1,0)
          Bone7.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone7.Name = "Bone7"

          -- [Motor6D] Bone9
          local Bone9 = Instance.new("Motor6D")
          Bone9.Active = false
          Bone9.Enabled = true
          Bone9.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.HumanoidRootPart"
          Bone9.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.Bone9"
          Bone9.C0 = CFrame.new(3.4147911071777344,-24.674545288085938,-25.780712127685547,1,0,0,0,0,-1,0,1,0)
          Bone9.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone9.Name = "Bone9"

          -- [Motor6D] Bone4
          local Bone4 = Instance.new("Motor6D")
          Bone4.Active = false
          Bone4.Enabled = true
          Bone4.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.HumanoidRootPart"
          Bone4.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.Bone4"
          Bone4.C0 = CFrame.new(-3.0974292755126953,-24.674545288085938,-7.6562652587890625,1,0,0,0,0,-1,0,1,0)
          Bone4.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone4.Name = "Bone4"

          -- [Motor6D] Bone3
          local Bone3 = Instance.new("Motor6D")
          Bone3.Active = false
          Bone3.Enabled = true
          Bone3.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.HumanoidRootPart"
          Bone3.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.Bone3"
          Bone3.C0 = CFrame.new(3.4147911071777344,-24.674545288085938,-3.6524887084960938,1,0,0,0,0,-1,0,1,0)
          Bone3.C1 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
          Bone3.Name = "Bone3"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.HumanoidRootPart"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.DMG"
          Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
          Weld.C1 = CFrame.new(12.990080833435059,4.389091491699219,0.584442138671875,1,0,0,0,1,0,0,0,1)
          Weld.Name = "Weld"

        -- [Part] Main
        local Main = Instance.new("Part")
        Main.Position = Vector3.new(-155.436,41.2832,-974.162)
        Main.Size = Vector3.new(4,5.61178,5.30826)
        Main.CFrame = CFrame.new(-155.43569946289062,41.283233642578125,-974.1622314453125,-1,0,0,0,1,0,0,0,-1)
        Main.Orientation = Vector3.new(0,180,0)
        Main.Anchored = false
        Main.CanCollide = false
        Main.CanTouch = false
        Main.CanQuery = false
        Main.Transparency = 1
        Main.Color = Color3.fromRGB(163,162,165)
        Main.BrickColor = BrickColor.new("Medium stone grey")
        Main.Material = Enum.Material.Plastic
        Main.Reflectance = 0
        Main.CastShadow = true
        Main.Massless = false
        Main.Locked = false
        Main.Shape = Enum.PartType.Block
        Main.TopSurface = Enum.SurfaceType.Smooth
        Main.BottomSurface = Enum.SurfaceType.Smooth
        Main.Rotation = Vector3.new(180,0,180)
        Main.Name = "Main"

        -- [Part] DMG
        local DMG = Instance.new("Part")
        DMG.Position = Vector3.new(-134.858,46.9373,-973.678)
        DMG.Size = Vector3.new(35.839,5.92723,14.3765)
        DMG.CFrame = CFrame.new(-134.8580780029297,46.93732833862305,-973.6777954101562,-1,0,0,0,1,0,0,0,-1)
        DMG.Orientation = Vector3.new(0,180,0)
        DMG.Anchored = false
        DMG.CanCollide = false
        DMG.CanTouch = true
        DMG.CanQuery = false
        DMG.Transparency = 1
        DMG.Color = Color3.fromRGB(163,162,165)
        DMG.BrickColor = BrickColor.new("Medium stone grey")
        DMG.Material = Enum.Material.Plastic
        DMG.Reflectance = 0
        DMG.CastShadow = true
        DMG.Massless = false
        DMG.Locked = false
        DMG.Shape = Enum.PartType.Block
        DMG.TopSurface = Enum.SurfaceType.Smooth
        DMG.BottomSurface = Enum.SurfaceType.Smooth
        DMG.Rotation = Vector3.new(180,0,180)
        DMG.Name = "DMG"

          -- [StringValue] Owner
          local Owner = Instance.new("StringValue")
          Owner.Value = ""
          Owner.Name = "Owner"

          -- [SelectionBox] SelectionBox2
          local SelectionBox2 = Instance.new("SelectionBox")
          SelectionBox2.Transparency = 1
          SelectionBox2.Color = BrickColor.new("Deep orange")
          SelectionBox2.Visible = true
          SelectionBox2.Adornee = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.DMG"
          SelectionBox2.Name = "SelectionBox2"

          -- [SelectionBox] SelectionBox
          local SelectionBox = Instance.new("SelectionBox")
          SelectionBox.Transparency = 1
          SelectionBox.Color = BrickColor.new("Really red")
          SelectionBox.Visible = true
          SelectionBox.Adornee = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.DMG"
          SelectionBox.Name = "SelectionBox"

        -- [MeshPart] Bone1
        local Bone1 = Instance.new("MeshPart")
        Bone1.Position = Vector3.new(-151.272,26.6519,-970.847)
        Bone1.Size = Vector3.new(4.0355,2.8553,16.2528)
        Bone1.CFrame = CFrame.new(-151.27178955078125,26.651874542236328,-970.847412109375,0,-1,0,0,0,-1,1,0,0)
        Bone1.Orientation = Vector3.new(90,-90,0)
        Bone1.Anchored = false
        Bone1.CanCollide = false
        Bone1.CanTouch = true
        Bone1.CanQuery = false
        Bone1.Transparency = 0
        Bone1.Color = Color3.fromRGB(248,248,248)
        Bone1.BrickColor = BrickColor.new("Institutional white")
        Bone1.Material = Enum.Material.Concrete
        Bone1.Reflectance = 0
        Bone1.CastShadow = true
        Bone1.Massless = false
        Bone1.Locked = false
        Bone1.TopSurface = Enum.SurfaceType.Smooth
        Bone1.BottomSurface = Enum.SurfaceType.Smooth
        Bone1.MeshId = "rbxassetid://11330921066"
        Bone1.TextureID = ""
        Bone1.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone1.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone1.Rotation = Vector3.new(90,0,90)
        Bone1.[Attr] EmitDelay = 0
        Bone1.[Attr] Transparency = 0
        Bone1.[Attr] Roation = 0
        Bone1.[Attr] TimeBeforeReset = 0
        Bone1.[Attr] CFrame = 0
        Bone1.[Attr] Duration = 0
        Bone1.[Attr] Size = 0
        Bone1.Name = "Bone1"

        -- [MeshPart] Bone2
        local Bone2 = Instance.new("MeshPart")
        Bone2.Position = Vector3.new(-147.268,26.6519,-977.36)
        Bone2.Size = Vector3.new(4.0355,2.8553,16.2528)
        Bone2.CFrame = CFrame.new(-147.2680206298828,26.651874542236328,-977.359619140625,0,-1,0,0,0,-1,1,0,0)
        Bone2.Orientation = Vector3.new(90,-90,0)
        Bone2.Anchored = false
        Bone2.CanCollide = false
        Bone2.CanTouch = true
        Bone2.CanQuery = false
        Bone2.Transparency = 0
        Bone2.Color = Color3.fromRGB(248,248,248)
        Bone2.BrickColor = BrickColor.new("Institutional white")
        Bone2.Material = Enum.Material.Concrete
        Bone2.Reflectance = 0
        Bone2.CastShadow = true
        Bone2.Massless = false
        Bone2.Locked = false
        Bone2.TopSurface = Enum.SurfaceType.Smooth
        Bone2.BottomSurface = Enum.SurfaceType.Smooth
        Bone2.MeshId = "rbxassetid://11330921066"
        Bone2.TextureID = ""
        Bone2.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone2.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone2.Rotation = Vector3.new(90,0,90)
        Bone2.[Attr] EmitDelay = 0
        Bone2.[Attr] Transparency = 0
        Bone2.[Attr] Roation = 0
        Bone2.[Attr] TimeBeforeReset = 0
        Bone2.[Attr] CFrame = 0
        Bone2.[Attr] Duration = 0
        Bone2.[Attr] Size = 0
        Bone2.Name = "Bone2"

        -- [MeshPart] Bone4
        local Bone4 = Instance.new("MeshPart")
        Bone4.Position = Vector3.new(-140.192,26.6519,-977.36)
        Bone4.Size = Vector3.new(4.0355,2.8553,16.2528)
        Bone4.CFrame = CFrame.new(-140.19189453125,26.651874542236328,-977.359619140625,0,-1,0,0,0,-1,1,0,0)
        Bone4.Orientation = Vector3.new(90,-90,0)
        Bone4.Anchored = false
        Bone4.CanCollide = false
        Bone4.CanTouch = true
        Bone4.CanQuery = false
        Bone4.Transparency = 0
        Bone4.Color = Color3.fromRGB(248,248,248)
        Bone4.BrickColor = BrickColor.new("Institutional white")
        Bone4.Material = Enum.Material.Concrete
        Bone4.Reflectance = 0
        Bone4.CastShadow = true
        Bone4.Massless = false
        Bone4.Locked = false
        Bone4.TopSurface = Enum.SurfaceType.Smooth
        Bone4.BottomSurface = Enum.SurfaceType.Smooth
        Bone4.MeshId = "rbxassetid://11330921066"
        Bone4.TextureID = ""
        Bone4.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone4.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone4.Rotation = Vector3.new(90,0,90)
        Bone4.[Attr] EmitDelay = 0
        Bone4.[Attr] Transparency = 0
        Bone4.[Attr] Roation = 0
        Bone4.[Attr] TimeBeforeReset = 0
        Bone4.[Attr] CFrame = 0
        Bone4.[Attr] Duration = 0
        Bone4.[Attr] Size = 0
        Bone4.Name = "Bone4"

        -- [MeshPart] Bone3
        local Bone3 = Instance.new("MeshPart")
        Bone3.Position = Vector3.new(-144.196,26.6519,-970.847)
        Bone3.Size = Vector3.new(4.0355,2.8553,16.2528)
        Bone3.CFrame = CFrame.new(-144.19566345214844,26.651874542236328,-970.847412109375,0,-1,0,0,0,-1,1,0,0)
        Bone3.Orientation = Vector3.new(90,-90,0)
        Bone3.Anchored = false
        Bone3.CanCollide = false
        Bone3.CanTouch = true
        Bone3.CanQuery = false
        Bone3.Transparency = 0
        Bone3.Color = Color3.fromRGB(248,248,248)
        Bone3.BrickColor = BrickColor.new("Institutional white")
        Bone3.Material = Enum.Material.Concrete
        Bone3.Reflectance = 0
        Bone3.CastShadow = true
        Bone3.Massless = false
        Bone3.Locked = false
        Bone3.TopSurface = Enum.SurfaceType.Smooth
        Bone3.BottomSurface = Enum.SurfaceType.Smooth
        Bone3.MeshId = "rbxassetid://11330921066"
        Bone3.TextureID = ""
        Bone3.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone3.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone3.Rotation = Vector3.new(90,0,90)
        Bone3.[Attr] EmitDelay = 0
        Bone3.[Attr] Transparency = 0
        Bone3.[Attr] Roation = 0
        Bone3.[Attr] TimeBeforeReset = 0
        Bone3.[Attr] CFrame = 0
        Bone3.[Attr] Duration = 0
        Bone3.[Attr] Size = 0
        Bone3.Name = "Bone3"

        -- [MeshPart] Bone5
        local Bone5 = Instance.new("MeshPart")
        Bone5.Position = Vector3.new(-137.266,26.6519,-970.847)
        Bone5.Size = Vector3.new(4.0355,2.8553,16.2528)
        Bone5.CFrame = CFrame.new(-137.26600646972656,26.651874542236328,-970.847412109375,0,-1,0,0,0,-1,1,0,0)
        Bone5.Orientation = Vector3.new(90,-90,0)
        Bone5.Anchored = false
        Bone5.CanCollide = false
        Bone5.CanTouch = true
        Bone5.CanQuery = false
        Bone5.Transparency = 0
        Bone5.Color = Color3.fromRGB(248,248,248)
        Bone5.BrickColor = BrickColor.new("Institutional white")
        Bone5.Material = Enum.Material.Concrete
        Bone5.Reflectance = 0
        Bone5.CastShadow = true
        Bone5.Massless = false
        Bone5.Locked = false
        Bone5.TopSurface = Enum.SurfaceType.Smooth
        Bone5.BottomSurface = Enum.SurfaceType.Smooth
        Bone5.MeshId = "rbxassetid://11330921066"
        Bone5.TextureID = ""
        Bone5.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone5.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone5.Rotation = Vector3.new(90,0,90)
        Bone5.[Attr] EmitDelay = 0
        Bone5.[Attr] Transparency = 0
        Bone5.[Attr] Roation = 0
        Bone5.[Attr] TimeBeforeReset = 0
        Bone5.[Attr] CFrame = 0
        Bone5.[Attr] Duration = 0
        Bone5.[Attr] Size = 0
        Bone5.Name = "Bone5"

        -- [MeshPart] Bone8
        local Bone8 = Instance.new("MeshPart")
        Bone8.Position = Vector3.new(-125.51,26.6519,-977.36)
        Bone8.Size = Vector3.new(4.0355,2.8553,16.2528)
        Bone8.CFrame = CFrame.new(-125.51043701171875,26.651874542236328,-977.359619140625,0,-1,0,0,0,-1,1,0,0)
        Bone8.Orientation = Vector3.new(90,-90,0)
        Bone8.Anchored = false
        Bone8.CanCollide = false
        Bone8.CanTouch = true
        Bone8.CanQuery = false
        Bone8.Transparency = 0
        Bone8.Color = Color3.fromRGB(248,248,248)
        Bone8.BrickColor = BrickColor.new("Institutional white")
        Bone8.Material = Enum.Material.Concrete
        Bone8.Reflectance = 0
        Bone8.CastShadow = true
        Bone8.Massless = false
        Bone8.Locked = false
        Bone8.TopSurface = Enum.SurfaceType.Smooth
        Bone8.BottomSurface = Enum.SurfaceType.Smooth
        Bone8.MeshId = "rbxassetid://11330921066"
        Bone8.TextureID = ""
        Bone8.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone8.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone8.Rotation = Vector3.new(90,0,90)
        Bone8.[Attr] EmitDelay = 0
        Bone8.[Attr] Transparency = 0
        Bone8.[Attr] Roation = 0
        Bone8.[Attr] TimeBeforeReset = 0
        Bone8.[Attr] CFrame = 0
        Bone8.[Attr] Duration = 0
        Bone8.[Attr] Size = 0
        Bone8.Name = "Bone8"

        -- [MeshPart] Bone7
        local Bone7 = Instance.new("MeshPart")
        Bone7.Position = Vector3.new(-129.514,26.6519,-970.847)
        Bone7.Size = Vector3.new(4.0355,2.8553,16.2528)
        Bone7.CFrame = CFrame.new(-129.51422119140625,26.651874542236328,-970.847412109375,0,-1,0,0,0,-1,1,0,0)
        Bone7.Orientation = Vector3.new(90,-90,0)
        Bone7.Anchored = false
        Bone7.CanCollide = false
        Bone7.CanTouch = true
        Bone7.CanQuery = false
        Bone7.Transparency = 0
        Bone7.Color = Color3.fromRGB(248,248,248)
        Bone7.BrickColor = BrickColor.new("Institutional white")
        Bone7.Material = Enum.Material.Concrete
        Bone7.Reflectance = 0
        Bone7.CastShadow = true
        Bone7.Massless = false
        Bone7.Locked = false
        Bone7.TopSurface = Enum.SurfaceType.Smooth
        Bone7.BottomSurface = Enum.SurfaceType.Smooth
        Bone7.MeshId = "rbxassetid://11330921066"
        Bone7.TextureID = ""
        Bone7.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone7.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone7.Rotation = Vector3.new(90,0,90)
        Bone7.[Attr] EmitDelay = 0
        Bone7.[Attr] Transparency = 0
        Bone7.[Attr] Roation = 0
        Bone7.[Attr] TimeBeforeReset = 0
        Bone7.[Attr] CFrame = 0
        Bone7.[Attr] Duration = 0
        Bone7.[Attr] Size = 0
        Bone7.Name = "Bone7"

        -- [MeshPart] Bone10
        local Bone10 = Instance.new("MeshPart")
        Bone10.Position = Vector3.new(-118.064,26.6519,-977.36)
        Bone10.Size = Vector3.new(4.0355,2.8553,16.2528)
        Bone10.CFrame = CFrame.new(-118.06367492675781,26.651874542236328,-977.359619140625,0,-1,0,0,0,-1,1,0,0)
        Bone10.Orientation = Vector3.new(90,-90,0)
        Bone10.Anchored = false
        Bone10.CanCollide = false
        Bone10.CanTouch = true
        Bone10.CanQuery = false
        Bone10.Transparency = 0
        Bone10.Color = Color3.fromRGB(248,248,248)
        Bone10.BrickColor = BrickColor.new("Institutional white")
        Bone10.Material = Enum.Material.Concrete
        Bone10.Reflectance = 0
        Bone10.CastShadow = true
        Bone10.Massless = false
        Bone10.Locked = false
        Bone10.TopSurface = Enum.SurfaceType.Smooth
        Bone10.BottomSurface = Enum.SurfaceType.Smooth
        Bone10.MeshId = "rbxassetid://11330921066"
        Bone10.TextureID = ""
        Bone10.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone10.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone10.Rotation = Vector3.new(90,0,90)
        Bone10.[Attr] EmitDelay = 0
        Bone10.[Attr] Transparency = 0
        Bone10.[Attr] Roation = 0
        Bone10.[Attr] TimeBeforeReset = 0
        Bone10.[Attr] CFrame = 0
        Bone10.[Attr] Duration = 0
        Bone10.[Attr] Size = 0
        Bone10.Name = "Bone10"

        -- [MeshPart] Bone9
        local Bone9 = Instance.new("MeshPart")
        Bone9.Position = Vector3.new(-122.067,26.6519,-970.847)
        Bone9.Size = Vector3.new(4.0355,2.8553,16.2528)
        Bone9.CFrame = CFrame.new(-122.06744384765625,26.651874542236328,-970.847412109375,0,-1,0,0,0,-1,1,0,0)
        Bone9.Orientation = Vector3.new(90,-90,0)
        Bone9.Anchored = false
        Bone9.CanCollide = false
        Bone9.CanTouch = true
        Bone9.CanQuery = false
        Bone9.Transparency = 0
        Bone9.Color = Color3.fromRGB(248,248,248)
        Bone9.BrickColor = BrickColor.new("Institutional white")
        Bone9.Material = Enum.Material.Concrete
        Bone9.Reflectance = 0
        Bone9.CastShadow = true
        Bone9.Massless = false
        Bone9.Locked = false
        Bone9.TopSurface = Enum.SurfaceType.Smooth
        Bone9.BottomSurface = Enum.SurfaceType.Smooth
        Bone9.MeshId = "rbxassetid://11330921066"
        Bone9.TextureID = ""
        Bone9.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone9.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone9.Rotation = Vector3.new(90,0,90)
        Bone9.[Attr] EmitDelay = 0
        Bone9.[Attr] Transparency = 0
        Bone9.[Attr] Roation = 0
        Bone9.[Attr] TimeBeforeReset = 0
        Bone9.[Attr] CFrame = 0
        Bone9.[Attr] Duration = 0
        Bone9.[Attr] Size = 0
        Bone9.Name = "Bone9"

        -- [MeshPart] Bone6
        local Bone6 = Instance.new("MeshPart")
        Bone6.Position = Vector3.new(-133.262,26.6519,-977.36)
        Bone6.Size = Vector3.new(4.0355,2.8553,16.2528)
        Bone6.CFrame = CFrame.new(-133.26222229003906,26.651874542236328,-977.359619140625,0,-1,0,0,0,-1,1,0,0)
        Bone6.Orientation = Vector3.new(90,-90,0)
        Bone6.Anchored = false
        Bone6.CanCollide = false
        Bone6.CanTouch = true
        Bone6.CanQuery = false
        Bone6.Transparency = 0
        Bone6.Color = Color3.fromRGB(248,248,248)
        Bone6.BrickColor = BrickColor.new("Institutional white")
        Bone6.Material = Enum.Material.Concrete
        Bone6.Reflectance = 0
        Bone6.CastShadow = true
        Bone6.Massless = false
        Bone6.Locked = false
        Bone6.TopSurface = Enum.SurfaceType.Smooth
        Bone6.BottomSurface = Enum.SurfaceType.Smooth
        Bone6.MeshId = "rbxassetid://11330921066"
        Bone6.TextureID = ""
        Bone6.CollisionFidelity = Enum.CollisionFidelity.Box
        Bone6.RenderFidelity = Enum.RenderFidelity.Automatic
        Bone6.Rotation = Vector3.new(90,0,90)
        Bone6.[Attr] EmitDelay = 0
        Bone6.[Attr] Transparency = 0
        Bone6.[Attr] Roation = 0
        Bone6.[Attr] TimeBeforeReset = 0
        Bone6.[Attr] CFrame = 0
        Bone6.[Attr] Duration = 0
        Bone6.[Attr] Size = 0
        Bone6.Name = "Bone6"

      -- [ManualWeld] Weld
      local Weld = Instance.new("ManualWeld")
      Weld.Active = false
      Weld.Enabled = true
      Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave"
      Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BoneWave.Bone Wave.HumanoidRootPart"
      Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
      Weld.C1 = CFrame.new(0.6005058288574219,-7.925968170166016,-14.50049877166748,0,0,1,0,1,-0,-1,0,0)
      Weld.Name = "Weld"

    -- [Part] GasterB
    local GasterB = Instance.new("Part")
    GasterB.Position = Vector3.new(-121.079,0.0249939,21.9692)
    GasterB.Size = Vector3.new(12.007,0.001,47.455)
    GasterB.CFrame = CFrame.new(-121.07865142822266,0.024993896484375,21.96923828125,1,0,0,0,1,0,0,0,1)
    GasterB.Orientation = Vector3.new(0,0,0)
    GasterB.Anchored = true
    GasterB.CanCollide = false
    GasterB.CanTouch = false
    GasterB.CanQuery = false
    GasterB.Transparency = 1
    GasterB.Color = Color3.fromRGB(163,162,165)
    GasterB.BrickColor = BrickColor.new("Medium stone grey")
    GasterB.Material = Enum.Material.Plastic
    GasterB.Reflectance = 0
    GasterB.CastShadow = true
    GasterB.Massless = true
    GasterB.Locked = false
    GasterB.Shape = Enum.PartType.Block
    GasterB.TopSurface = Enum.SurfaceType.Smooth
    GasterB.BottomSurface = Enum.SurfaceType.Smooth
    GasterB.Rotation = Vector3.new(0,0,0)
    GasterB.Name = "GasterB"

      -- [Sound] sfx
      local sfx = Instance.new("Sound")
      sfx.SoundId = "rbxassetid://3744401196"
      sfx.Volume = 0
      sfx.PlaybackSpeed = 1
      sfx.Looped = false
      sfx.Playing = false
      sfx.MaxDistance = 10000
      sfx.Name = "sfx"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [Decal] Decal
      local Decal = Instance.new("Decal")
      Decal.Transparency = 1
      Decal.ZIndex = 1
      Decal.Rotation = 0
      Decal.Face = Enum.NormalId.Top
      Decal.Texture = "http://www.roblox.com/asset/?id=11207565733"
      Decal.Name = "Decal"

      -- [Decal] Decal2
      local Decal2 = Instance.new("Decal")
      Decal2.Transparency = 1
      Decal2.ZIndex = 2
      Decal2.Rotation = 0
      Decal2.Face = Enum.NormalId.Top
      Decal2.Texture = "rbxassetid://8708881616"
      Decal2.Name = "Decal2"

      -- [Decal] Decal1
      local Decal1 = Instance.new("Decal")
      Decal1.Transparency = 1
      Decal1.ZIndex = 1
      Decal1.Rotation = 0
      Decal1.Face = Enum.NormalId.Top
      Decal1.Texture = "rbxassetid://9688790351"
      Decal1.Name = "Decal1"

      -- [Attachment] Attachment2
      local Attachment2 = Instance.new("Attachment")
      Attachment2.Position = Vector3.new(0.0196304,4.37787,16.6357)
      Attachment2.CFrame = CFrame.new(0.01963043212890625,4.377870559692383,16.635704040527344,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment2.Orientation = Vector3.new(90,180,0)
      Attachment2.Visible = false
      Attachment2.Rotation = Vector3.new(90,-0,-180)
      Attachment2.Name = "Attachment2"

      -- [Attachment] Attachment4
      local Attachment4 = Instance.new("Attachment")
      Attachment4.Position = Vector3.new(0.0196304,4.43524,3.86034)
      Attachment4.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,3.8603363037109375,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment4.Orientation = Vector3.new(90,180,0)
      Attachment4.Visible = false
      Attachment4.Rotation = Vector3.new(90,-0,-180)
      Attachment4.Name = "Attachment4"

      -- [Attachment] Attachment3
      local Attachment3 = Instance.new("Attachment")
      Attachment3.Position = Vector3.new(0.0196304,4.43524,-23.2008)
      Attachment3.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-23.200759887695312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment3.Orientation = Vector3.new(90,180,0)
      Attachment3.Visible = false
      Attachment3.Rotation = Vector3.new(90,-0,-180)
      Attachment3.Name = "Attachment3"

      -- [Attachment] Attachment1
      local Attachment1 = Instance.new("Attachment")
      Attachment1.Position = Vector3.new(0.0196304,4.43524,-5.7133)
      Attachment1.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-5.7133026123046875,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment1.Orientation = Vector3.new(90,180,0)
      Attachment1.Visible = false
      Attachment1.Rotation = Vector3.new(90,-0,-180)
      Attachment1.Name = "Attachment1"

      -- [Attachment] Attachment
      local Attachment = Instance.new("Attachment")
      Attachment.Position = Vector3.new(0.0196304,4.43524,20.9263)
      Attachment.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,20.926345825195312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment.Orientation = Vector3.new(90,180,0)
      Attachment.Visible = false
      Attachment.Rotation = Vector3.new(90,-0,-180)
      Attachment.Name = "Attachment"

      -- [Model] GasterBlaster
      local GasterBlaster = Instance.new("Model")
      GasterBlaster.Name = "GasterBlaster"

        -- [Script] shoot.
        local shoot. = Instance.new("Script")
        shoot..Enabled = true
        shoot..Disabled = false
        shoot..RunContext = Enum.RunContext.Legacy
        shoot..Name = "shoot."

          -- [LocalScript] ShakeScript
          local ShakeScript = Instance.new("LocalScript")
          ShakeScript.Enabled = false
          ShakeScript.Disabled = true
          ShakeScript.RunContext = Enum.RunContext.Legacy
          ShakeScript.Name = "ShakeScript"

            -- [NumberValue] pwr
            local pwr = Instance.new("NumberValue")
            pwr.Value = 0
            pwr.Name = "pwr"

        -- [BrickColorValue] Beam Color
        local Beam_Color = Instance.new("BrickColorValue")
        Beam_Color.Value = BrickColor.new("Cyan")
        Beam_Color.Name = "Beam Color"

        -- [IntValue] DamagePerHit
        local DamagePerHit = Instance.new("IntValue")
        DamagePerHit.Value = 10
        DamagePerHit.Name = "DamagePerHit"

        -- [BoolValue] Repeat
        local Repeat = Instance.new("BoolValue")
        Repeat.Value = false
        Repeat.Name = "Repeat"

        -- [ObjectValue] Owner - DO NOT TOUCH
        local Owner_-_DO_NOT_TOUCH = Instance.new("ObjectValue")
        Owner_-_DO_NOT_TOUCH.Name = "Owner - DO NOT TOUCH"

        -- [Model] 
        local _ = Instance.new("Model")
        _.Name = ""

          -- [Script] Script
          local Script = Instance.new("Script")
          Script.Enabled = true
          Script.Disabled = false
          Script.RunContext = Enum.RunContext.Legacy
          Script.Name = "Script"

            -- [Animation] Animation
            local Animation = Instance.new("Animation")
            Animation.AnimationId = "rbxassetid://13180541778"
            Animation.Name = "Animation"

          -- [Humanoid] Humanoid
          local Humanoid = Instance.new("Humanoid")
          Humanoid.Health = 0
          Humanoid.MaxHealth = 0
          Humanoid.WalkSpeed = 16
          Humanoid.JumpPower = 50
          Humanoid.JumpHeight = 7.199999809265137
          Humanoid.Name = "Humanoid"

            -- [Animator] Animator
            local Animator = Instance.new("Animator")
            Animator.Name = "Animator"

          -- [Model] AnimSaves
          local AnimSaves = Instance.new("Model")
          AnimSaves.Name = "AnimSaves"

            -- [KeyframeSequence] Untitled Animation Clip
            local Untitled_Animation_Clip = Instance.new("KeyframeSequence")
            Untitled_Animation_Clip.Name = "Untitled Animation Clip"

              -- [Keyframe] Keyframe
              local Keyframe = Instance.new("Keyframe")
              Keyframe.Name = "Keyframe"

                -- [Pose] HumanoidRootPart
                local HumanoidRootPart = Instance.new("Pose")
                HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                HumanoidRootPart.Name = "HumanoidRootPart"

                  -- [Pose] Head
                  local Head = Instance.new("Pose")
                  Head.CFrame = CFrame.new(0.1267414093017578,-0.47908735275268555,1.4560699462890625,1,0,0,0,0.9554741978645325,-0.2950747013092041,0,0.2950747013092041,0.9554741978645325)
                  Head.Name = "Head"

                    -- [Pose] Jaw1
                    local Jaw1 = Instance.new("Pose")
                    Jaw1.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                    Jaw1.Name = "Jaw1"

                    -- [Pose] Jaw2
                    local Jaw2 = Instance.new("Pose")
                    Jaw2.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                    Jaw2.Name = "Jaw2"

              -- [Keyframe] Keyframe
              local Keyframe = Instance.new("Keyframe")
              Keyframe.Name = "Keyframe"

                -- [Pose] HumanoidRootPart
                local HumanoidRootPart = Instance.new("Pose")
                HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                HumanoidRootPart.Name = "HumanoidRootPart"

                  -- [Pose] Head
                  local Head = Instance.new("Pose")
                  Head.CFrame = CFrame.new(0.1267414093017578,-0.47908735275268555,1.4560699462890625,1,0,0,0,0.9554741978645325,-0.2950747013092041,0,0.2950747013092041,0.9554741978645325)
                  Head.Name = "Head"

                    -- [Pose] Jaw1
                    local Jaw1 = Instance.new("Pose")
                    Jaw1.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                    Jaw1.Name = "Jaw1"

                    -- [Pose] Jaw2
                    local Jaw2 = Instance.new("Pose")
                    Jaw2.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                    Jaw2.Name = "Jaw2"

              -- [Keyframe] Keyframe
              local Keyframe = Instance.new("Keyframe")
              Keyframe.Name = "Keyframe"

                -- [Pose] HumanoidRootPart
                local HumanoidRootPart = Instance.new("Pose")
                HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                HumanoidRootPart.Name = "HumanoidRootPart"

                  -- [Pose] Head
                  local Head = Instance.new("Pose")
                  Head.CFrame = CFrame.new(0.1267414093017578,-0.5295085906982422,0,1,0,0,0,1,0,0,0,1)
                  Head.Name = "Head"

                    -- [Pose] Jaw1
                    local Jaw1 = Instance.new("Pose")
                    Jaw1.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                    Jaw1.Name = "Jaw1"

                    -- [Pose] Jaw2
                    local Jaw2 = Instance.new("Pose")
                    Jaw2.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                    Jaw2.Name = "Jaw2"

              -- [Keyframe] Keyframe
              local Keyframe = Instance.new("Keyframe")
              Keyframe.Name = "Keyframe"

                -- [Pose] HumanoidRootPart
                local HumanoidRootPart = Instance.new("Pose")
                HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                HumanoidRootPart.Name = "HumanoidRootPart"

                  -- [Pose] Head
                  local Head = Instance.new("Pose")
                  Head.CFrame = CFrame.new(0.12851524353027344,-1.7186474800109863,2.5248870849609375,1,0,0,0,0.5735987424850464,-0.8191365599632263,0,0.8191365599632263,0.5735987424850464)
                  Head.Name = "Head"

                    -- [Pose] Jaw1
                    local Jaw1 = Instance.new("Pose")
                    Jaw1.CFrame = CFrame.new(-0.000003814697265625,0.0186920166015625,0.0130615234375,0.9810512065887451,-0.08718587458133698,-0.1730235368013382,0.15122070908546448,0.9028496146202087,0.4024859666824341,0.12112314999103546,-0.4210240840911865,0.8989260196685791)
                    Jaw1.Name = "Jaw1"

                    -- [Pose] Jaw2
                    local Jaw2 = Instance.new("Pose")
                    Jaw2.CFrame = CFrame.new(0.000003814697265625,0.000030517578125,0,0.9810512065887451,0.08718587458133698,0.1730235368013382,-0.15122070908546448,0.9028496146202087,0.4024859666824341,-0.12112314999103546,-0.4210240840911865,0.8989260196685791)
                    Jaw2.Name = "Jaw2"

              -- [Keyframe] Keyframe
              local Keyframe = Instance.new("Keyframe")
              Keyframe.Name = "Keyframe"

                -- [Pose] HumanoidRootPart
                local HumanoidRootPart = Instance.new("Pose")
                HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                HumanoidRootPart.Name = "HumanoidRootPart"

                  -- [Pose] Head
                  local Head = Instance.new("Pose")
                  Head.CFrame = CFrame.new(0.1747760772705078,-1.7186474800109863,2.5248870849609375,1,0,0,0,0.5735987424850464,-0.8191365599632263,0,0.8191365599632263,0.5735987424850464)
                  Head.Name = "Head"

                    -- [Pose] Jaw1
                    local Jaw1 = Instance.new("Pose")
                    Jaw1.CFrame = CFrame.new(-0.000003814697265625,0.0186920166015625,0.0130615234375,0.9810512065887451,-0.08718587458133698,-0.1730235368013382,0.15122070908546448,0.9028496146202087,0.4024859666824341,0.12112314999103546,-0.4210240840911865,0.8989260196685791)
                    Jaw1.Name = "Jaw1"

                    -- [Pose] Jaw2
                    local Jaw2 = Instance.new("Pose")
                    Jaw2.CFrame = CFrame.new(0.000003814697265625,0.000030517578125,0,0.9810512065887451,0.08718587458133698,0.1730235368013382,-0.15122070908546448,0.9028496146202087,0.4024859666824341,-0.12112314999103546,-0.4210240840911865,0.8989260196685791)
                    Jaw2.Name = "Jaw2"

              -- [Keyframe] Keyframe
              local Keyframe = Instance.new("Keyframe")
              Keyframe.Name = "Keyframe"

                -- [Pose] HumanoidRootPart
                local HumanoidRootPart = Instance.new("Pose")
                HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                HumanoidRootPart.Name = "HumanoidRootPart"

                  -- [Pose] Head
                  local Head = Instance.new("Pose")
                  Head.CFrame = CFrame.new(0.12851524353027344,-1.7186474800109863,2.5248870849609375,1,0,0,0,0.5735987424850464,-0.8191365599632263,0,0.8191365599632263,0.5735987424850464)
                  Head.Name = "Head"

                    -- [Pose] Jaw1
                    local Jaw1 = Instance.new("Pose")
                    Jaw1.CFrame = CFrame.new(-0.000003814697265625,0.0186920166015625,0.0130615234375,0.9810512065887451,-0.08718587458133698,-0.1730235368013382,0.15122070908546448,0.9028496146202087,0.4024859666824341,0.12112314999103546,-0.4210240840911865,0.8989260196685791)
                    Jaw1.Name = "Jaw1"

                    -- [Pose] Jaw2
                    local Jaw2 = Instance.new("Pose")
                    Jaw2.CFrame = CFrame.new(0.000003814697265625,0.000030517578125,0,0.9810512065887451,0.08718587458133698,0.1730235368013382,-0.15122070908546448,0.9028496146202087,0.4024859666824341,-0.12112314999103546,-0.4210240840911865,0.8989260196685791)
                    Jaw2.Name = "Jaw2"

              -- [Keyframe] Keyframe
              local Keyframe = Instance.new("Keyframe")
              Keyframe.Name = "Keyframe"

                -- [Pose] HumanoidRootPart
                local HumanoidRootPart = Instance.new("Pose")
                HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                HumanoidRootPart.Name = "HumanoidRootPart"

                  -- [Pose] Head
                  local Head = Instance.new("Pose")
                  Head.CFrame = CFrame.new(0.1267414093017578,0,0,1,0,0,0,1,0,0,0,1)
                  Head.Name = "Head"

                    -- [Pose] Jaw1
                    local Jaw1 = Instance.new("Pose")
                    Jaw1.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                    Jaw1.Name = "Jaw1"

                    -- [Pose] Jaw2
                    local Jaw2 = Instance.new("Pose")
                    Jaw2.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                    Jaw2.Name = "Jaw2"

              -- [Keyframe] Keyframe
              local Keyframe = Instance.new("Keyframe")
              Keyframe.Name = "Keyframe"

                -- [Pose] HumanoidRootPart
                local HumanoidRootPart = Instance.new("Pose")
                HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                HumanoidRootPart.Name = "HumanoidRootPart"

                  -- [Pose] Head
                  local Head = Instance.new("Pose")
                  Head.CFrame = CFrame.new(0.1267414093017578,-12.960538864135742,0,1,0,0,0,1,0,0,0,1)
                  Head.Name = "Head"

                    -- [Pose] Jaw1
                    local Jaw1 = Instance.new("Pose")
                    Jaw1.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                    Jaw1.Name = "Jaw1"

                    -- [Pose] Jaw2
                    local Jaw2 = Instance.new("Pose")
                    Jaw2.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                    Jaw2.Name = "Jaw2"

              -- [Keyframe] Keyframe
              local Keyframe = Instance.new("Keyframe")
              Keyframe.Name = "Keyframe"

                -- [Pose] HumanoidRootPart
                local HumanoidRootPart = Instance.new("Pose")
                HumanoidRootPart.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
                HumanoidRootPart.Name = "HumanoidRootPart"

                  -- [Pose] Head
                  local Head = Instance.new("Pose")
                  Head.CFrame = CFrame.new(0.1267414093017578,-12.960538864135742,0,1,0,0,0,1,0,0,0,1)
                  Head.Name = "Head"

          -- [MeshPart] tooths
          local tooths = Instance.new("MeshPart")
          tooths.Position = Vector3.new(-121.132,4.25312,213.849)
          tooths.Size = Vector3.new(5.04272,2.1281,4.42681)
          tooths.CFrame = CFrame.new(-121.13211822509766,4.253121852874756,213.84939575195312,1,-0,0,0,0.9397005438804626,0.3419983685016632,-0,-0.3419983685016632,0.9397005438804626)
          tooths.Orientation = Vector3.new(-19.999,0,0)
          tooths.Anchored = false
          tooths.CanCollide = false
          tooths.CanTouch = true
          tooths.CanQuery = true
          tooths.Transparency = 0
          tooths.Color = Color3.fromRGB(248,248,248)
          tooths.BrickColor = BrickColor.new("Institutional white")
          tooths.Material = Enum.Material.SmoothPlastic
          tooths.Reflectance = 0
          tooths.CastShadow = false
          tooths.Massless = false
          tooths.Locked = false
          tooths.TopSurface = Enum.SurfaceType.Smooth
          tooths.BottomSurface = Enum.SurfaceType.Smooth
          tooths.MeshId = "rbxassetid://9246379551"
          tooths.TextureID = ""
          tooths.CollisionFidelity = Enum.CollisionFidelity.Default
          tooths.RenderFidelity = Enum.RenderFidelity.Automatic
          tooths.Rotation = Vector3.new(-19.999,0,0)
          tooths.Name = "tooths"

          -- [MeshPart] Jaw2
          local Jaw2 = Instance.new("MeshPart")
          Jaw2.Position = Vector3.new(-123.333,4.49505,216.439)
          Jaw2.Size = Vector3.new(4.56585,7.16434,8.81874)
          Jaw2.CFrame = CFrame.new(-123.3326187133789,4.49505090713501,216.43946838378906,1,0,0,0,1,0,0,0,1)
          Jaw2.Orientation = Vector3.new(0,0,0)
          Jaw2.Anchored = false
          Jaw2.CanCollide = false
          Jaw2.CanTouch = true
          Jaw2.CanQuery = true
          Jaw2.Transparency = 0
          Jaw2.Color = Color3.fromRGB(248,248,248)
          Jaw2.BrickColor = BrickColor.new("Institutional white")
          Jaw2.Material = Enum.Material.SmoothPlastic
          Jaw2.Reflectance = 0
          Jaw2.CastShadow = false
          Jaw2.Massless = false
          Jaw2.Locked = false
          Jaw2.TopSurface = Enum.SurfaceType.Smooth
          Jaw2.BottomSurface = Enum.SurfaceType.Smooth
          Jaw2.MeshId = "rbxassetid://9246386223"
          Jaw2.TextureID = ""
          Jaw2.CollisionFidelity = Enum.CollisionFidelity.Default
          Jaw2.RenderFidelity = Enum.RenderFidelity.Automatic
          Jaw2.Rotation = Vector3.new(0,0,0)
          Jaw2.Name = "Jaw2"

          -- [MeshPart] Jaw1
          local Jaw1 = Instance.new("MeshPart")
          Jaw1.Position = Vector3.new(-118.911,4.49505,216.439)
          Jaw1.Size = Vector3.new(4.56333,7.16434,8.81874)
          Jaw1.CFrame = CFrame.new(-118.91098022460938,4.495053291320801,216.43946838378906,1,0,0,0,1,0,0,0,1)
          Jaw1.Orientation = Vector3.new(0,0,0)
          Jaw1.Anchored = false
          Jaw1.CanCollide = false
          Jaw1.CanTouch = true
          Jaw1.CanQuery = true
          Jaw1.Transparency = 0
          Jaw1.Color = Color3.fromRGB(248,248,248)
          Jaw1.BrickColor = BrickColor.new("Institutional white")
          Jaw1.Material = Enum.Material.SmoothPlastic
          Jaw1.Reflectance = 0
          Jaw1.CastShadow = false
          Jaw1.Massless = false
          Jaw1.Locked = false
          Jaw1.TopSurface = Enum.SurfaceType.Smooth
          Jaw1.BottomSurface = Enum.SurfaceType.Smooth
          Jaw1.MeshId = "rbxassetid://9246405916"
          Jaw1.TextureID = ""
          Jaw1.CollisionFidelity = Enum.CollisionFidelity.Default
          Jaw1.RenderFidelity = Enum.RenderFidelity.Automatic
          Jaw1.Rotation = Vector3.new(0,0,0)
          Jaw1.Name = "Jaw1"

          -- [MeshPart] Eyes
          local Eyes = Instance.new("MeshPart")
          Eyes.Position = Vector3.new(-121.132,6.29314,213.049)
          Eyes.Size = Vector3.new(3.35499,1.15036,0.100474)
          Eyes.CFrame = CFrame.new(-121.13211822509766,6.2931365966796875,213.0486297607422,1,0,0,0,1,0,0,0,1)
          Eyes.Orientation = Vector3.new(0,0,0)
          Eyes.Anchored = false
          Eyes.CanCollide = false
          Eyes.CanTouch = true
          Eyes.CanQuery = true
          Eyes.Transparency = 0
          Eyes.Color = Color3.fromRGB(0,143,156)
          Eyes.BrickColor = BrickColor.new("Bright bluish green")
          Eyes.Material = Enum.Material.Neon
          Eyes.Reflectance = 0
          Eyes.CastShadow = false
          Eyes.Massless = false
          Eyes.Locked = false
          Eyes.TopSurface = Enum.SurfaceType.Smooth
          Eyes.BottomSurface = Enum.SurfaceType.Smooth
          Eyes.MeshId = "rbxassetid://9246412418"
          Eyes.TextureID = ""
          Eyes.CollisionFidelity = Enum.CollisionFidelity.Default
          Eyes.RenderFidelity = Enum.RenderFidelity.Automatic
          Eyes.Rotation = Vector3.new(0,0,0)
          Eyes.Name = "Eyes"

          -- [MeshPart] Head
          local Head = Instance.new("MeshPart")
          Head.Position = Vector3.new(-121.133,7.5292,216.886)
          Head.Size = Vector3.new(9.63528,8.42742,10.9346)
          Head.CFrame = CFrame.new(-121.13300323486328,7.529202938079834,216.8857879638672,1,0,0,0,1,0,0,0,1)
          Head.Orientation = Vector3.new(0,0,0)
          Head.Anchored = false
          Head.CanCollide = false
          Head.CanTouch = true
          Head.CanQuery = true
          Head.Transparency = 0
          Head.Color = Color3.fromRGB(163,162,165)
          Head.BrickColor = BrickColor.new("Medium stone grey")
          Head.Material = Enum.Material.SmoothPlastic
          Head.Reflectance = 0
          Head.CastShadow = true
          Head.Massless = false
          Head.Locked = false
          Head.TopSurface = Enum.SurfaceType.Smooth
          Head.BottomSurface = Enum.SurfaceType.Smooth
          Head.MeshId = "rbxassetid://9246368258"
          Head.TextureID = "http://www.roblox.com/asset/?id=9247848213"
          Head.CollisionFidelity = Enum.CollisionFidelity.Default
          Head.RenderFidelity = Enum.RenderFidelity.Precise
          Head.Rotation = Vector3.new(0,0,0)
          Head.Name = "Head"

            -- [Motor6D] Motor
            local Motor = Instance.new("Motor6D")
            Motor.Active = false
            Motor.Enabled = true
            Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster..Head"
            Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster..Eyes"
            Motor.C0 = CFrame.new(0.0008825395489111543,-1.2360678911209106,-0.8371615409851074,1,0,0,0,1,0,0,0,1)
            Motor.C1 = CFrame.new(-2.6625404103697292e-08,4.829416866414249e-08,3,1,0,0,0,1,0,0,0,1)
            Motor.Name = "Motor"

            -- [Motor6D] Motor
            local Motor = Instance.new("Motor6D")
            Motor.Active = false
            Motor.Enabled = true
            Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster..Head"
            Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster..Jaw1"
            Motor.C0 = CFrame.new(2.222024917602539,0.8077435493469238,2.016453504562378,1,0,0,0,1,0,0,0,1)
            Motor.C1 = CFrame.new(0.0000024311384549946524,3.8418946266174316,2.4627723693847656,1,0,0,0,1,0,0,0,1)
            Motor.Name = "Motor"

            -- [Motor6D] Motor
            local Motor = Instance.new("Motor6D")
            Motor.Active = false
            Motor.Enabled = true
            Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster..Head"
            Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster..Jaw2"
            Motor.C0 = CFrame.new(-2.199617862701416,0.9068641662597656,1.925391435623169,1,0,0,0,1,0,0,0,1)
            Motor.C1 = CFrame.new(-9.576504922392814e-09,3.9410154819488525,2.3717103004455566,1,0,0,0,1,0,0,0,1)
            Motor.Name = "Motor"

          -- [Part] HumanoidRootPart
          local HumanoidRootPart = Instance.new("Part")
          HumanoidRootPart.Position = Vector3.new(-120.843,4.19059,220.849)
          HumanoidRootPart.Size = Vector3.new(2.88291,4.61212,5.11273)
          HumanoidRootPart.CFrame = CFrame.new(-120.84305572509766,4.190594673156738,220.84945678710938,1,0,0,0,1,0,0,0,1)
          HumanoidRootPart.Orientation = Vector3.new(0,0,0)
          HumanoidRootPart.Anchored = false
          HumanoidRootPart.CanCollide = false
          HumanoidRootPart.CanTouch = true
          HumanoidRootPart.CanQuery = true
          HumanoidRootPart.Transparency = 1
          HumanoidRootPart.Color = Color3.fromRGB(163,162,165)
          HumanoidRootPart.BrickColor = BrickColor.new("Medium stone grey")
          HumanoidRootPart.Material = Enum.Material.SmoothPlastic
          HumanoidRootPart.Reflectance = 0
          HumanoidRootPart.CastShadow = false
          HumanoidRootPart.Massless = false
          HumanoidRootPart.Locked = false
          HumanoidRootPart.Shape = Enum.PartType.Block
          HumanoidRootPart.TopSurface = Enum.SurfaceType.Smooth
          HumanoidRootPart.BottomSurface = Enum.SurfaceType.Smooth
          HumanoidRootPart.Rotation = Vector3.new(0,0,0)
          HumanoidRootPart.Name = "HumanoidRootPart"

            -- [Motor6D] Motor
            local Motor = Instance.new("Motor6D")
            Motor.Active = false
            Motor.Enabled = true
            Motor.Part0 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster..HumanoidRootPart"
            Motor.Part1 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster..Head"
            Motor.C0 = CFrame.new(-0.2899467647075653,3.338606834411621,-2.4636638164520264,1,0,0,0,1,0,0,0,1)
            Motor.C1 = CFrame.new(0,0,1.5,1,0,0,0,1,0,0,0,1)
            Motor.Name = "Motor"

            -- [ManualWeld] Weld
            local Weld = Instance.new("ManualWeld")
            Weld.Active = false
            Weld.Enabled = true
            Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster..HumanoidRootPart"
            Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster.Box"
            Weld.C0 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
            Weld.C1 = CFrame.new(-0.2350482940673828,-1.8364417552947998,-2.882354736328125,-1,0,0,0,1,0,0,0,-1)
            Weld.Name = "Weld"

        -- [UnionOperation] Jaws
        local Jaws = Instance.new("UnionOperation")
        Jaws.Position = Vector3.new(-121.053,6.24486,218.093)
        Jaws.Size = Vector3.new(6.32508,7.16321,7.22943)
        Jaws.CFrame = CFrame.new(-121.05274200439453,6.244862079620361,218.0930633544922,-1.0000004768371582,0,0,0,0.9397005438804626,0.3419983685016632,0,0.3419983685016632,-0.9397009611129761)
        Jaws.Orientation = Vector3.new(-19.999,180,0)
        Jaws.Anchored = false
        Jaws.CanCollide = false
        Jaws.CanTouch = true
        Jaws.CanQuery = true
        Jaws.Transparency = 1
        Jaws.Color = Color3.fromRGB(248,248,248)
        Jaws.BrickColor = BrickColor.new("Institutional white")
        Jaws.Material = Enum.Material.SmoothPlastic
        Jaws.Reflectance = 0
        Jaws.CastShadow = true
        Jaws.Massless = false
        Jaws.Locked = false
        Jaws.TopSurface = Enum.SurfaceType.Smooth
        Jaws.BottomSurface = Enum.SurfaceType.Smooth
        Jaws.CollisionFidelity = Enum.CollisionFidelity.Box
        Jaws.RenderFidelity = Enum.RenderFidelity.Precise
        Jaws.Rotation = Vector3.new(-160.001,0,180)
        Jaws.Name = "Jaws"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster.Jaws"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster.Head"
          Weld.C0 = CFrame.new(0,0,0,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.C1 = CFrame.new(0.015472412109375,-0.6488304138183594,-0.11785888671875,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.Name = "Weld"

        -- [Part] BeamCharging
        local BeamCharging = Instance.new("Part")
        BeamCharging.Position = Vector3.new(-121.037,3.93699,217.497)
        BeamCharging.Size = Vector3.new(1.41492,1.41492,1.41492)
        BeamCharging.CFrame = CFrame.new(-121.03707885742188,3.9369850158691406,217.4965362548828,-1.1920928955078125e-07,0,1.0000001192092896,0,1,0,-1.0000001192092896,0,-1.1920928955078125e-07)
        BeamCharging.Orientation = Vector3.new(0,90,0)
        BeamCharging.Anchored = false
        BeamCharging.CanCollide = false
        BeamCharging.CanTouch = true
        BeamCharging.CanQuery = true
        BeamCharging.Transparency = 1
        BeamCharging.Color = Color3.fromRGB(248,248,248)
        BeamCharging.BrickColor = BrickColor.new("Institutional white")
        BeamCharging.Material = Enum.Material.Neon
        BeamCharging.Reflectance = 0
        BeamCharging.CastShadow = true
        BeamCharging.Massless = false
        BeamCharging.Locked = false
        BeamCharging.Shape = Enum.PartType.Ball
        BeamCharging.TopSurface = Enum.SurfaceType.Smooth
        BeamCharging.BottomSurface = Enum.SurfaceType.Smooth
        BeamCharging.Rotation = Vector3.new(0,90,0)
        BeamCharging.Name = "BeamCharging"

          -- [Script] Script
          local Script = Instance.new("Script")
          Script.Enabled = true
          Script.Disabled = false
          Script.RunContext = Enum.RunContext.Legacy
          Script.Name = "Script"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster.BeamCharging"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster.Head"
          Weld.C0 = CFrame.new(0,0,0,-0.019778728485107422,-0.13465644419193268,0.9906948804855347,0.14381228387355804,0.980201244354248,0.13610127568244934,-0.9894073009490967,0.14516600966453552,-0.00002193450927734375)
          Weld.C1 = CFrame.new(-0.000152587890625,-3.021554946899414,-0.346588134765625,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.Name = "Weld"

          -- [Attachment] Attachment2
          local Attachment2 = Instance.new("Attachment")
          Attachment2.Position = Vector3.new(4.23677,0.377881,-0.127365)
          Attachment2.CFrame = CFrame.new(4.2367706298828125,0.3778805732727051,-0.1273651123046875,0,1,0,0,0,-1,-1,0,0)
          Attachment2.Orientation = Vector3.new(90,90,0)
          Attachment2.Visible = false
          Attachment2.Rotation = Vector3.new(90,0,-90)
          Attachment2.Name = "Attachment2"

            -- [ParticleEmitter] Shards2
            local Shards2 = Instance.new("ParticleEmitter")
            Shards2.Size = "0 0 0 0.251057 21.2109 7.40722 1 0 0 " --[[NumberSequence]]
            Shards2.Orientation = Enum.ParticleOrientation.VelocityParallel
            Shards2.Transparency = "0 1 0 0.404863 0 0 0.605708 0 0 1 1 0 " --[[NumberSequence]]
            Shards2.Color = "0 0 0.666667 1 0 0.352941 0 0.666667 1 0 1 1 1 1 0 " --[[ColorSequence]]
            Shards2.Shape = Enum.ParticleEmitterShape.Box
            Shards2.Rotation = NumberRange.new(90,90)
            Shards2.Brightness = 4.284999847412109
            Shards2.Enabled = false
            Shards2.Texture = "rbxassetid://10439119562"
            Shards2.Rate = 100
            Shards2.Speed = NumberRange.new(1.38254,414.761)
            Shards2.Lifetime = NumberRange.new(0.3,0.45)
            Shards2.LightEmission = 0.5
            Shards2.EmissionDirection = Enum.NormalId.Top
            Shards2.[Attr] EmitDelay = 0
            Shards2.[Attr] EmitCount = 10
            Shards2.Name = "Shards2"

            -- [ParticleEmitter] Shards4
            local Shards4 = Instance.new("ParticleEmitter")
            Shards4.Size = "0 0 0 0.255285 5.01261 0 1 0 0 " --[[NumberSequence]]
            Shards4.Orientation = Enum.ParticleOrientation.VelocityParallel
            Shards4.Transparency = "0 1 0 0.404863 0 0 0.605708 0 0 1 1 0 " --[[NumberSequence]]
            Shards4.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            Shards4.Shape = Enum.ParticleEmitterShape.Box
            Shards4.Rotation = NumberRange.new(90,90)
            Shards4.Brightness = 4.284999847412109
            Shards4.Enabled = false
            Shards4.Texture = "rbxassetid://10439119562"
            Shards4.Rate = 100
            Shards4.Speed = NumberRange.new(114.04,266.093)
            Shards4.Lifetime = NumberRange.new(0.3,0.45)
            Shards4.LightEmission = 0.5
            Shards4.EmissionDirection = Enum.NormalId.Left
            Shards4.[Attr] EmitDelay = 0
            Shards4.[Attr] EmitCount = 15
            Shards4.Name = "Shards4"

            -- [ParticleEmitter] Shards3
            local Shards3 = Instance.new("ParticleEmitter")
            Shards3.Size = "0 0 0 0.251057 11.6081 4.05374 1 0 0 " --[[NumberSequence]]
            Shards3.Orientation = Enum.ParticleOrientation.VelocityParallel
            Shards3.Transparency = "0 1 0 0.404863 0 0 0.605708 0 0 1 1 0 " --[[NumberSequence]]
            Shards3.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            Shards3.Shape = Enum.ParticleEmitterShape.Box
            Shards3.Rotation = NumberRange.new(90,90)
            Shards3.Brightness = 4.284999847412109
            Shards3.Enabled = false
            Shards3.Texture = "rbxassetid://10439119562"
            Shards3.Rate = 100
            Shards3.Speed = NumberRange.new(114.04,266.093)
            Shards3.Lifetime = NumberRange.new(0.3,0.45)
            Shards3.LightEmission = 0.5
            Shards3.EmissionDirection = Enum.NormalId.Top
            Shards3.[Attr] EmitDelay = 0
            Shards3.[Attr] EmitCount = 15
            Shards3.Name = "Shards3"

            -- [ParticleEmitter] Shards5
            local Shards5 = Instance.new("ParticleEmitter")
            Shards5.Size = "0 0 0 0.251057 11.6081 4.05374 1 0 0 " --[[NumberSequence]]
            Shards5.Orientation = Enum.ParticleOrientation.VelocityParallel
            Shards5.Transparency = "0 1 0 0.404863 0 0 0.605708 0 0 1 1 0 " --[[NumberSequence]]
            Shards5.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            Shards5.Shape = Enum.ParticleEmitterShape.Box
            Shards5.Rotation = NumberRange.new(90,90)
            Shards5.Brightness = 4.284999847412109
            Shards5.Enabled = false
            Shards5.Texture = "rbxassetid://10439119562"
            Shards5.Rate = 100
            Shards5.Speed = NumberRange.new(293.896,405.374)
            Shards5.Lifetime = NumberRange.new(0.3,0.45)
            Shards5.LightEmission = 0.5
            Shards5.EmissionDirection = Enum.NormalId.Top
            Shards5.[Attr] EmitDelay = 0
            Shards5.[Attr] EmitCount = 10
            Shards5.Name = "Shards5"

            -- [ParticleEmitter] ShardsDark2
            local ShardsDark2 = Instance.new("ParticleEmitter")
            ShardsDark2.Size = "0 0 0 0.25 1.38744 1.38744 1 0 0 " --[[NumberSequence]]
            ShardsDark2.Orientation = Enum.ParticleOrientation.VelocityParallel
            ShardsDark2.Transparency = "0 0.2 0 1 0.2 0 " --[[NumberSequence]]
            ShardsDark2.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            ShardsDark2.Shape = Enum.ParticleEmitterShape.Box
            ShardsDark2.Rotation = NumberRange.new(90,90)
            ShardsDark2.Brightness = 0
            ShardsDark2.Enabled = false
            ShardsDark2.Texture = "rbxassetid://10439119562"
            ShardsDark2.Rate = 10
            ShardsDark2.Speed = NumberRange.new(78.0435,156.087)
            ShardsDark2.Lifetime = NumberRange.new(0.45,0.7)
            ShardsDark2.LightEmission = 1
            ShardsDark2.EmissionDirection = Enum.NormalId.Top
            ShardsDark2.[Attr] EmitDelay = 0
            ShardsDark2.[Attr] EmitCount = 10
            ShardsDark2.Name = "ShardsDark2"

            -- [ParticleEmitter] ShardsDark
            local ShardsDark = Instance.new("ParticleEmitter")
            ShardsDark.Size = "0 0 0 0.25 2.74187 2.74187 1 0 0 " --[[NumberSequence]]
            ShardsDark.Orientation = Enum.ParticleOrientation.VelocityParallel
            ShardsDark.Transparency = "0 0.2 0 1 0.2 0 " --[[NumberSequence]]
            ShardsDark.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            ShardsDark.Shape = Enum.ParticleEmitterShape.Box
            ShardsDark.Rotation = NumberRange.new(90,90)
            ShardsDark.Brightness = 0
            ShardsDark.Enabled = false
            ShardsDark.Texture = "rbxassetid://10439119562"
            ShardsDark.Rate = 10
            ShardsDark.Speed = NumberRange.new(154.23,308.461)
            ShardsDark.Lifetime = NumberRange.new(0.45,0.7)
            ShardsDark.LightEmission = 1
            ShardsDark.EmissionDirection = Enum.NormalId.Top
            ShardsDark.[Attr] EmitDelay = 0
            ShardsDark.[Attr] EmitCount = 10
            ShardsDark.Name = "ShardsDark"

            -- [ParticleEmitter] SmokeDark2
            local SmokeDark2 = Instance.new("ParticleEmitter")
            SmokeDark2.Size = "0 0 0 0.15 6.79353 0.427992 1 7.92578 1.13225 " --[[NumberSequence]]
            SmokeDark2.Orientation = Enum.ParticleOrientation.FacingCamera
            SmokeDark2.Transparency = "0 0.7375 0 0.448731 0.70625 0 1 1 0 " --[[NumberSequence]]
            SmokeDark2.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
            SmokeDark2.Shape = Enum.ParticleEmitterShape.Box
            SmokeDark2.Rotation = NumberRange.new(-360,360)
            SmokeDark2.Brightness = 1
            SmokeDark2.Enabled = false
            SmokeDark2.Texture = "rbxassetid://10180479311"
            SmokeDark2.Rate = 10
            SmokeDark2.Speed = NumberRange.new(22.6451,169.838)
            SmokeDark2.Lifetime = NumberRange.new(1,1.55)
            SmokeDark2.LightEmission = 0.20000000298023224
            SmokeDark2.EmissionDirection = Enum.NormalId.Top
            SmokeDark2.[Attr] EmitDelay = 0
            SmokeDark2.[Attr] EmitCount = 40
            SmokeDark2.Name = "SmokeDark2"

            -- [ParticleEmitter] SmokeDark
            local SmokeDark = Instance.new("ParticleEmitter")
            SmokeDark.Size = "0 0 0 0.15 6.79353 0.427992 1 7.92578 1.13225 " --[[NumberSequence]]
            SmokeDark.Orientation = Enum.ParticleOrientation.FacingCamera
            SmokeDark.Transparency = "0 0.7375 0 0.450317 0.76875 0 1 1 0 " --[[NumberSequence]]
            SmokeDark.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
            SmokeDark.Shape = Enum.ParticleEmitterShape.Box
            SmokeDark.Rotation = NumberRange.new(-360,360)
            SmokeDark.Brightness = 1
            SmokeDark.Enabled = false
            SmokeDark.Texture = "rbxassetid://10180479311"
            SmokeDark.Rate = 10
            SmokeDark.Speed = NumberRange.new(37.345,373.45)
            SmokeDark.Lifetime = NumberRange.new(1,1.55)
            SmokeDark.LightEmission = 0.25
            SmokeDark.EmissionDirection = Enum.NormalId.Top
            SmokeDark.[Attr] EmitDelay = 0
            SmokeDark.[Attr] EmitCount = 40
            SmokeDark.Name = "SmokeDark"

            -- [ParticleEmitter] Specs
            local Specs = Instance.new("ParticleEmitter")
            Specs.Size = "0 0 0 0.299683 2.33406 0.78225 1 0 0 " --[[NumberSequence]]
            Specs.Orientation = Enum.ParticleOrientation.FacingCamera
            Specs.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
            Specs.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            Specs.Shape = Enum.ParticleEmitterShape.Box
            Specs.Rotation = NumberRange.new(0,0)
            Specs.Brightness = 4
            Specs.Enabled = false
            Specs.Texture = "rbxassetid://8030760338"
            Specs.Rate = 30
            Specs.Speed = NumberRange.new(62.58,87.612)
            Specs.Lifetime = NumberRange.new(0.75,1.25)
            Specs.LightEmission = 0
            Specs.EmissionDirection = Enum.NormalId.Left
            Specs.[Attr] EmitDelay = 0
            Specs.[Attr] EmitCount = 15
            Specs.Name = "Specs"

            -- [ParticleEmitter] Specs2
            local Specs2 = Instance.new("ParticleEmitter")
            Specs2.Size = "0 0 0 0.251057 3.40479 1.375 1 0 0 " --[[NumberSequence]]
            Specs2.Orientation = Enum.ParticleOrientation.FacingCamera
            Specs2.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
            Specs2.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            Specs2.Shape = Enum.ParticleEmitterShape.Box
            Specs2.Rotation = NumberRange.new(-360,360)
            Specs2.Brightness = 5
            Specs2.Enabled = false
            Specs2.Texture = "rbxassetid://9997556038"
            Specs2.Rate = 100
            Specs2.Speed = NumberRange.new(84.6155,148.077)
            Specs2.Lifetime = NumberRange.new(0.35,0.75)
            Specs2.LightEmission = 0.3499999940395355
            Specs2.EmissionDirection = Enum.NormalId.Top
            Specs2.[Attr] EmitDelay = 0
            Specs2.[Attr] EmitCount = 23
            Specs2.Name = "Specs2"

            -- [ParticleEmitter] SpecsDark3
            local SpecsDark3 = Instance.new("ParticleEmitter")
            SpecsDark3.Size = "0 0 0 0.25 2.217 2.217 1 0 0 " --[[NumberSequence]]
            SpecsDark3.Orientation = Enum.ParticleOrientation.FacingCamera
            SpecsDark3.Transparency = "0 0.15 0 1 0.15 0 " --[[NumberSequence]]
            SpecsDark3.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            SpecsDark3.Shape = Enum.ParticleEmitterShape.Box
            SpecsDark3.Rotation = NumberRange.new(-360,360)
            SpecsDark3.Brightness = 0
            SpecsDark3.Enabled = false
            SpecsDark3.Texture = "rbxassetid://10632727506"
            SpecsDark3.Rate = 10
            SpecsDark3.Speed = NumberRange.new(110.85,221.7)
            SpecsDark3.Lifetime = NumberRange.new(0.45,0.8)
            SpecsDark3.LightEmission = 0
            SpecsDark3.EmissionDirection = Enum.NormalId.Top
            SpecsDark3.[Attr] EmitDelay = 0
            SpecsDark3.[Attr] EmitCount = 15
            SpecsDark3.Name = "SpecsDark3"

            -- [ParticleEmitter] SpecsDark4
            local SpecsDark4 = Instance.new("ParticleEmitter")
            SpecsDark4.Size = "0 0 0 0.25 2.217 2.217 1 0 0 " --[[NumberSequence]]
            SpecsDark4.Orientation = Enum.ParticleOrientation.FacingCamera
            SpecsDark4.Transparency = "0 0.15 0 1 0.15 0 " --[[NumberSequence]]
            SpecsDark4.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            SpecsDark4.Shape = Enum.ParticleEmitterShape.Box
            SpecsDark4.Rotation = NumberRange.new(-360,360)
            SpecsDark4.Brightness = 3.059999942779541
            SpecsDark4.Enabled = false
            SpecsDark4.Texture = "rbxassetid://10632727506"
            SpecsDark4.Rate = 10
            SpecsDark4.Speed = NumberRange.new(7.5662,259.531)
            SpecsDark4.Lifetime = NumberRange.new(0.65,0.8)
            SpecsDark4.LightEmission = 0
            SpecsDark4.EmissionDirection = Enum.NormalId.Top
            SpecsDark4.[Attr] EmitDelay = 0
            SpecsDark4.[Attr] EmitCount = 15
            SpecsDark4.Name = "SpecsDark4"

            -- [ParticleEmitter] SpecsDark
            local SpecsDark = Instance.new("ParticleEmitter")
            SpecsDark.Size = "0 0 0 0.25 2.217 2.217 1 0 0 " --[[NumberSequence]]
            SpecsDark.Orientation = Enum.ParticleOrientation.FacingCamera
            SpecsDark.Transparency = "0 0.15 0 1 0.15 0 " --[[NumberSequence]]
            SpecsDark.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            SpecsDark.Shape = Enum.ParticleEmitterShape.Box
            SpecsDark.Rotation = NumberRange.new(-360,360)
            SpecsDark.Brightness = 3.059999942779541
            SpecsDark.Enabled = false
            SpecsDark.Texture = "rbxassetid://10632727506"
            SpecsDark.Rate = 10
            SpecsDark.Speed = NumberRange.new(110.85,146.038)
            SpecsDark.Lifetime = NumberRange.new(0.45,0.8)
            SpecsDark.LightEmission = 1
            SpecsDark.EmissionDirection = Enum.NormalId.Top
            SpecsDark.[Attr] EmitDelay = 0
            SpecsDark.[Attr] EmitCount = 20
            SpecsDark.Name = "SpecsDark"

            -- [ParticleEmitter] SpecsDark2
            local SpecsDark2 = Instance.new("ParticleEmitter")
            SpecsDark2.Size = "0 0 0 0.25 2.217 2.217 1 0 0 " --[[NumberSequence]]
            SpecsDark2.Orientation = Enum.ParticleOrientation.FacingCamera
            SpecsDark2.Transparency = "0 0.15 0 1 0.15 0 " --[[NumberSequence]]
            SpecsDark2.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            SpecsDark2.Shape = Enum.ParticleEmitterShape.Box
            SpecsDark2.Rotation = NumberRange.new(-360,360)
            SpecsDark2.Brightness = 3.059999942779541
            SpecsDark2.Enabled = false
            SpecsDark2.Texture = "rbxassetid://10632727506"
            SpecsDark2.Rate = 10
            SpecsDark2.Speed = NumberRange.new(7.5662,146.038)
            SpecsDark2.Lifetime = NumberRange.new(0.45,0.8)
            SpecsDark2.LightEmission = 1
            SpecsDark2.EmissionDirection = Enum.NormalId.Top
            SpecsDark2.[Attr] EmitDelay = 0
            SpecsDark2.[Attr] EmitCount = 20
            SpecsDark2.Name = "SpecsDark2"

            -- [ParticleEmitter] Wind
            local Wind = Instance.new("ParticleEmitter")
            Wind.Size = "0 0 0 0.3 14.0014 1.40014 1 23.8024 4.20042 " --[[NumberSequence]]
            Wind.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
            Wind.Transparency = "0 1 0 0.25 0.89 0 1 1 0 " --[[NumberSequence]]
            Wind.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            Wind.Shape = Enum.ParticleEmitterShape.Box
            Wind.Rotation = NumberRange.new(-360,360)
            Wind.Brightness = 5
            Wind.Enabled = false
            Wind.Texture = "rbxassetid://10176632695"
            Wind.Rate = 10
            Wind.Speed = NumberRange.new(0.00280028,0.00280028)
            Wind.Lifetime = NumberRange.new(0.2,0.575)
            Wind.LightEmission = 0
            Wind.EmissionDirection = Enum.NormalId.Bottom
            Wind.[Attr] EmitDelay = 0
            Wind.[Attr] EmitCount = 6
            Wind.Name = "Wind"

            -- [ParticleEmitter] WindSlash
            local WindSlash = Instance.new("ParticleEmitter")
            WindSlash.Size = "0 3.45921 3.45921 0.214059 9.15562 3.51605 1 19.1946 3.80514 " --[[NumberSequence]]
            WindSlash.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
            WindSlash.Transparency = "0 1 0 0.501586 0.475 0 1 1 0 " --[[NumberSequence]]
            WindSlash.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            WindSlash.Shape = Enum.ParticleEmitterShape.Box
            WindSlash.Rotation = NumberRange.new(0,360)
            WindSlash.Brightness = 4.164999961853027
            WindSlash.Enabled = false
            WindSlash.Texture = "http://www.roblox.com/asset/?id=8101328122"
            WindSlash.Rate = 50
            WindSlash.Speed = NumberRange.new(0.184491,0.184491)
            WindSlash.Lifetime = NumberRange.new(0.35,0.35)
            WindSlash.LightEmission = 1
            WindSlash.EmissionDirection = Enum.NormalId.Top
            WindSlash.[Attr] EmitDelay = 0
            WindSlash.[Attr] EmitCount = 6
            WindSlash.Name = "WindSlash"

            -- [ParticleEmitter] WindSlash2
            local WindSlash2 = Instance.new("ParticleEmitter")
            WindSlash2.Size = "0 0 0 1 35.3592 9.02021 " --[[NumberSequence]]
            WindSlash2.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
            WindSlash2.Transparency = "0 1 0 0.501586 0.3875 0 1 1 0 " --[[NumberSequence]]
            WindSlash2.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            WindSlash2.Shape = Enum.ParticleEmitterShape.Box
            WindSlash2.Rotation = NumberRange.new(0,360)
            WindSlash2.Brightness = 3.569999933242798
            WindSlash2.Enabled = false
            WindSlash2.Texture = "rbxassetid://11183860341"
            WindSlash2.Rate = 70
            WindSlash2.Speed = NumberRange.new(0.809712,0.809712)
            WindSlash2.Lifetime = NumberRange.new(0.2,0.25)
            WindSlash2.LightEmission = 1
            WindSlash2.EmissionDirection = Enum.NormalId.Top
            WindSlash2.[Attr] EmitDelay = 0
            WindSlash2.[Attr] EmitCount = 15
            WindSlash2.Name = "WindSlash2"

            -- [ParticleEmitter] Shards
            local Shards = Instance.new("ParticleEmitter")
            Shards.Size = "0 0 0 0.255285 17.7855 0 1 0 0 " --[[NumberSequence]]
            Shards.Orientation = Enum.ParticleOrientation.VelocityParallel
            Shards.Transparency = "0 1 0 0.404863 0 0 0.605708 0 0 1 1 0 " --[[NumberSequence]]
            Shards.Color = "0 0 0.666667 1 0 1 0 0.666667 1 0 " --[[ColorSequence]]
            Shards.Shape = Enum.ParticleEmitterShape.Box
            Shards.Rotation = NumberRange.new(90,90)
            Shards.Brightness = 4.284999847412109
            Shards.Enabled = false
            Shards.Texture = "rbxassetid://10439119562"
            Shards.Rate = 100
            Shards.Speed = NumberRange.new(2.6846,8.05379)
            Shards.Lifetime = NumberRange.new(0.3,0.45)
            Shards.LightEmission = 0
            Shards.EmissionDirection = Enum.NormalId.Left
            Shards.[Attr] EmitDelay = 0
            Shards.[Attr] EmitCount = 15
            Shards.Name = "Shards"

        -- [UnionOperation] Head
        local Head = Instance.new("UnionOperation")
        Head.Position = Vector3.new(-121.037,6.89488,218.204)
        Head.Size = Vector3.new(4.10587,7.1453,6.78454)
        Head.CFrame = CFrame.new(-121.03728485107422,6.894876480102539,218.20420837402344,-1.0000004768371582,0,0,0,0.9397005438804626,0.3419983685016632,0,0.3419983685016632,-0.9397009611129761)
        Head.Orientation = Vector3.new(-19.999,180,0)
        Head.Anchored = false
        Head.CanCollide = false
        Head.CanTouch = true
        Head.CanQuery = true
        Head.Transparency = 1
        Head.Color = Color3.fromRGB(248,248,248)
        Head.BrickColor = BrickColor.new("Institutional white")
        Head.Material = Enum.Material.SmoothPlastic
        Head.Reflectance = 0
        Head.CastShadow = true
        Head.Massless = false
        Head.Locked = false
        Head.TopSurface = Enum.SurfaceType.Smooth
        Head.BottomSurface = Enum.SurfaceType.Smooth
        Head.CollisionFidelity = Enum.CollisionFidelity.Box
        Head.RenderFidelity = Enum.RenderFidelity.Precise
        Head.Rotation = Vector3.new(-160.001,0,180)
        Head.Name = "Head"

        -- [UnionOperation] Inner Eye
        local Inner_Eye = Instance.new("UnionOperation")
        Inner_Eye.Position = Vector3.new(-121.04,7.28898,216.968)
        Inner_Eye.Size = Vector3.new(3.40138,3.6857,2.79599)
        Inner_Eye.CFrame = CFrame.new(-121.04019165039062,7.288975715637207,216.96751403808594,-1.0000004768371582,0,0,0,0.9397005438804626,0.3419983685016632,0,0.3419983685016632,-0.9397009611129761)
        Inner_Eye.Orientation = Vector3.new(-19.999,180,0)
        Inner_Eye.Anchored = false
        Inner_Eye.CanCollide = false
        Inner_Eye.CanTouch = true
        Inner_Eye.CanQuery = true
        Inner_Eye.Transparency = 1
        Inner_Eye.Color = Color3.fromRGB(17,17,17)
        Inner_Eye.BrickColor = BrickColor.new("Really black")
        Inner_Eye.Material = Enum.Material.Neon
        Inner_Eye.Reflectance = 0
        Inner_Eye.CastShadow = true
        Inner_Eye.Massless = false
        Inner_Eye.Locked = false
        Inner_Eye.TopSurface = Enum.SurfaceType.Smooth
        Inner_Eye.BottomSurface = Enum.SurfaceType.Smooth
        Inner_Eye.CollisionFidelity = Enum.CollisionFidelity.Box
        Inner_Eye.RenderFidelity = Enum.RenderFidelity.Precise
        Inner_Eye.Rotation = Vector3.new(-160.001,0,180)
        Inner_Eye.Name = "Inner Eye"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster.Inner Eye"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster.Head"
          Weld.C0 = CFrame.new(0,0,0,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.C1 = CFrame.new(0.00289154052734375,-0.052608489990234375,1.296905517578125,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.Name = "Weld"

        -- [Part] Box
        local Box = Instance.new("Part")
        Box.Position = Vector3.new(-121.078,6.02699,217.967)
        Box.Size = Vector3.new(8.20372,8.91635,8.53198)
        Box.CFrame = CFrame.new(-121.07813262939453,6.02699089050293,217.96707153320312,-1,0,0,0,1,0,0,0,-1)
        Box.Orientation = Vector3.new(0,180,0)
        Box.Anchored = false
        Box.CanCollide = false
        Box.CanTouch = true
        Box.CanQuery = true
        Box.Transparency = 1
        Box.Color = Color3.fromRGB(163,162,165)
        Box.BrickColor = BrickColor.new("Medium stone grey")
        Box.Material = Enum.Material.Neon
        Box.Reflectance = 0
        Box.CastShadow = true
        Box.Massless = false
        Box.Locked = false
        Box.Shape = Enum.PartType.Block
        Box.TopSurface = Enum.SurfaceType.Smooth
        Box.BottomSurface = Enum.SurfaceType.Smooth
        Box.Rotation = Vector3.new(180,0,180)
        Box.Name = "Box"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster.Box"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster.Head"
          Weld.C0 = CFrame.new(0,0,0,0.9894226789474487,-0.14506138861179352,0.00000724010169506073,0.14371086657047272,0.9802179932594299,0.13608761131763458,-0.019748149439692497,-0.13464711606502533,0.9906967878341675)
          Weld.C1 = CFrame.new(0.040863037109375,-0.8966522216796875,-0.073974609375,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.Name = "Weld"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster.Box"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.GasterB"
          Weld.C0 = CFrame.new(0,0,0,-1,0,0,0,1,0,0,0,-1)
          Weld.C1 = CFrame.new(0.0005207061767578125,6.001996994018555,195.99783325195312,1,0,0,0,1,0,0,0,1)
          Weld.Name = "Weld"

        -- [UnionOperation] JawsOpen
        local JawsOpen = Instance.new("UnionOperation")
        JawsOpen.Position = Vector3.new(-121.053,5.65442,217.918)
        JawsOpen.Size = Vector3.new(6.32508,7.16321,7.22943)
        JawsOpen.CFrame = CFrame.new(-121.05274200439453,5.654423236846924,217.91842651367188,-1.000000238418579,0,0,0,0.9396705627441406,-0.3420807123184204,-0,-0.3420807123184204,-0.9396709203720093)
        JawsOpen.Orientation = Vector3.new(20.004,180,0)
        JawsOpen.Anchored = false
        JawsOpen.CanCollide = false
        JawsOpen.CanTouch = true
        JawsOpen.CanQuery = true
        JawsOpen.Transparency = 1
        JawsOpen.Color = Color3.fromRGB(248,248,248)
        JawsOpen.BrickColor = BrickColor.new("Institutional white")
        JawsOpen.Material = Enum.Material.SmoothPlastic
        JawsOpen.Reflectance = 0
        JawsOpen.CastShadow = true
        JawsOpen.Massless = false
        JawsOpen.Locked = false
        JawsOpen.TopSurface = Enum.SurfaceType.Smooth
        JawsOpen.BottomSurface = Enum.SurfaceType.Smooth
        JawsOpen.CollisionFidelity = Enum.CollisionFidelity.Box
        JawsOpen.RenderFidelity = Enum.RenderFidelity.Precise
        JawsOpen.Rotation = Vector3.new(159.996,0,180)
        JawsOpen.Name = "JawsOpen"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster.JawsOpen"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster.Head"
          Weld.C0 = CFrame.new(0,0,0,0.9894169569015503,-0.14510037004947662,-0.000020675361156463623,0.1283331662416458,0.875017523765564,0.4667707681655884,-0.0677105113863945,-0.46183353662490845,0.8843783736228943)
          Weld.C1 = CFrame.new(0.01548004150390625,-1.2633895874023438,-0.1556854248046875,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.Name = "Weld"

        -- [UnionOperation] JawsClosed
        local JawsClosed = Instance.new("UnionOperation")
        JawsClosed.Position = Vector3.new(-121.053,6.24486,218.093)
        JawsClosed.Size = Vector3.new(6.32508,7.16321,7.22943)
        JawsClosed.CFrame = CFrame.new(-121.05274200439453,6.244862079620361,218.0930633544922,-1.0000004768371582,0,0,0,0.9397005438804626,0.3419983685016632,0,0.3419983685016632,-0.9397009611129761)
        JawsClosed.Orientation = Vector3.new(-19.999,180,0)
        JawsClosed.Anchored = false
        JawsClosed.CanCollide = false
        JawsClosed.CanTouch = true
        JawsClosed.CanQuery = true
        JawsClosed.Transparency = 1
        JawsClosed.Color = Color3.fromRGB(248,248,248)
        JawsClosed.BrickColor = BrickColor.new("Institutional white")
        JawsClosed.Material = Enum.Material.SmoothPlastic
        JawsClosed.Reflectance = 0
        JawsClosed.CastShadow = true
        JawsClosed.Massless = false
        JawsClosed.Locked = false
        JawsClosed.TopSurface = Enum.SurfaceType.Smooth
        JawsClosed.BottomSurface = Enum.SurfaceType.Smooth
        JawsClosed.CollisionFidelity = Enum.CollisionFidelity.Box
        JawsClosed.RenderFidelity = Enum.RenderFidelity.Precise
        JawsClosed.Rotation = Vector3.new(-160.001,0,180)
        JawsClosed.Name = "JawsClosed"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster.JawsClosed"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.GasterB.GasterBlaster.Head"
          Weld.C0 = CFrame.new(0,0,0,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.C1 = CFrame.new(0.015472412109375,-0.6488304138183594,-0.11785888671875,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.Name = "Weld"

    -- [Part] BattleZone
    local BattleZone = Instance.new("Part")
    BattleZone.Position = Vector3.new(-133.348,25.025,-973.562)
    BattleZone.Size = Vector3.new(12.007,0.001,47.455)
    BattleZone.CFrame = CFrame.new(-133.34765625,25.02496337890625,-973.5617065429688,0,0,1,0,1,-0,-1,0,0)
    BattleZone.Orientation = Vector3.new(0,90,0)
    BattleZone.Anchored = true
    BattleZone.CanCollide = false
    BattleZone.CanTouch = false
    BattleZone.CanQuery = false
    BattleZone.Transparency = 1
    BattleZone.Color = Color3.fromRGB(163,162,165)
    BattleZone.BrickColor = BrickColor.new("Medium stone grey")
    BattleZone.Material = Enum.Material.Plastic
    BattleZone.Reflectance = 0
    BattleZone.CastShadow = true
    BattleZone.Massless = true
    BattleZone.Locked = false
    BattleZone.Shape = Enum.PartType.Block
    BattleZone.TopSurface = Enum.SurfaceType.Smooth
    BattleZone.BottomSurface = Enum.SurfaceType.Smooth
    BattleZone.Rotation = Vector3.new(0,90,0)
    BattleZone.Name = "BattleZone"

      -- [Sound] sfx
      local sfx = Instance.new("Sound")
      sfx.SoundId = "rbxassetid://3744401196"
      sfx.Volume = 0
      sfx.PlaybackSpeed = 1
      sfx.Looped = false
      sfx.Playing = false
      sfx.MaxDistance = 10000
      sfx.Name = "sfx"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [Decal] Decal
      local Decal = Instance.new("Decal")
      Decal.Transparency = 1
      Decal.ZIndex = 1
      Decal.Rotation = 0
      Decal.Face = Enum.NormalId.Top
      Decal.Texture = "http://www.roblox.com/asset/?id=11207565733"
      Decal.Name = "Decal"

      -- [Decal] Decal2
      local Decal2 = Instance.new("Decal")
      Decal2.Transparency = 1
      Decal2.ZIndex = 2
      Decal2.Rotation = 0
      Decal2.Face = Enum.NormalId.Top
      Decal2.Texture = "rbxassetid://8708881616"
      Decal2.Name = "Decal2"

      -- [Decal] Decal1
      local Decal1 = Instance.new("Decal")
      Decal1.Transparency = 1
      Decal1.ZIndex = 1
      Decal1.Rotation = 0
      Decal1.Face = Enum.NormalId.Top
      Decal1.Texture = "rbxassetid://9688790351"
      Decal1.Name = "Decal1"

      -- [Attachment] Attachment2
      local Attachment2 = Instance.new("Attachment")
      Attachment2.Position = Vector3.new(0.0196304,4.37787,16.6357)
      Attachment2.CFrame = CFrame.new(0.01963043212890625,4.377870559692383,16.635704040527344,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment2.Orientation = Vector3.new(90,180,0)
      Attachment2.Visible = false
      Attachment2.Rotation = Vector3.new(90,-0,-180)
      Attachment2.Name = "Attachment2"

      -- [Attachment] Attachment4
      local Attachment4 = Instance.new("Attachment")
      Attachment4.Position = Vector3.new(0.0196304,4.43524,3.86034)
      Attachment4.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,3.8603363037109375,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment4.Orientation = Vector3.new(90,180,0)
      Attachment4.Visible = false
      Attachment4.Rotation = Vector3.new(90,-0,-180)
      Attachment4.Name = "Attachment4"

      -- [Attachment] Attachment3
      local Attachment3 = Instance.new("Attachment")
      Attachment3.Position = Vector3.new(0.0196304,4.43524,-23.2008)
      Attachment3.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-23.200759887695312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment3.Orientation = Vector3.new(90,180,0)
      Attachment3.Visible = false
      Attachment3.Rotation = Vector3.new(90,-0,-180)
      Attachment3.Name = "Attachment3"

      -- [Attachment] Attachment1
      local Attachment1 = Instance.new("Attachment")
      Attachment1.Position = Vector3.new(0.0196304,4.43524,-5.7133)
      Attachment1.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-5.7133026123046875,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment1.Orientation = Vector3.new(90,180,0)
      Attachment1.Visible = false
      Attachment1.Rotation = Vector3.new(90,-0,-180)
      Attachment1.Name = "Attachment1"

      -- [Attachment] Attachment
      local Attachment = Instance.new("Attachment")
      Attachment.Position = Vector3.new(0.0196304,4.43524,20.9263)
      Attachment.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,20.926345825195312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment.Orientation = Vector3.new(90,180,0)
      Attachment.Visible = false
      Attachment.Rotation = Vector3.new(90,-0,-180)
      Attachment.Name = "Attachment"

      -- [ManualWeld] Weld
      local Weld = Instance.new("ManualWeld")
      Weld.Active = false
      Weld.Enabled = true
      Weld.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BattleZone"
      Weld.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BattleZone.Part"
      Weld.C0 = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
      Weld.C1 = CFrame.new(1.586501121520996,-0.2485179901123047,0.18849945068359375,1,0,0,0,1,0,0,0,1)
      Weld.Name = "Weld"

      -- [Part] Part
      local Part = Instance.new("Part")
      Part.Position = Vector3.new(-134.934,25.2735,-973.75)
      Part.Size = Vector3.new(28,0.209643,28)
      Part.CFrame = CFrame.new(-134.9341583251953,25.273481369018555,-973.7501831054688,1,0,0,0,1,0,0,0,1)
      Part.Orientation = Vector3.new(0,0,0)
      Part.Anchored = false
      Part.CanCollide = false
      Part.CanTouch = true
      Part.CanQuery = true
      Part.Transparency = 0
      Part.Color = Color3.fromRGB(17,17,17)
      Part.BrickColor = BrickColor.new("Really black")
      Part.Material = Enum.Material.Neon
      Part.Reflectance = 0
      Part.CastShadow = true
      Part.Massless = false
      Part.Locked = false
      Part.Shape = Enum.PartType.Block
      Part.TopSurface = Enum.SurfaceType.Smooth
      Part.BottomSurface = Enum.SurfaceType.Smooth
      Part.Rotation = Vector3.new(0,0,0)
      Part.Name = "Part"

        -- [SelectionBox] SelectionBox
        local SelectionBox = Instance.new("SelectionBox")
        SelectionBox.Transparency = 0
        SelectionBox.Color = BrickColor.new("Institutional white")
        SelectionBox.Visible = true
        SelectionBox.Adornee = "ReplicatedStorage.SansSTUFF.Assets.BattleZone.Part"
        SelectionBox.Name = "SelectionBox"

        -- [WeldConstraint] WeldConstraint
        local WeldConstraint = Instance.new("WeldConstraint")
        WeldConstraint.Active = false
        WeldConstraint.Enabled = true
        WeldConstraint.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BattleZone.Part"
        WeldConstraint.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BattleZone.Part.Part"
        WeldConstraint.Name = "WeldConstraint"

        -- [WeldConstraint] WeldConstraint
        local WeldConstraint = Instance.new("WeldConstraint")
        WeldConstraint.Active = false
        WeldConstraint.Enabled = true
        WeldConstraint.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BattleZone.Part"
        WeldConstraint.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BattleZone.Part.Part"
        WeldConstraint.Name = "WeldConstraint"

        -- [WeldConstraint] WeldConstraint
        local WeldConstraint = Instance.new("WeldConstraint")
        WeldConstraint.Active = false
        WeldConstraint.Enabled = true
        WeldConstraint.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BattleZone.Part"
        WeldConstraint.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BattleZone.Part.Part"
        WeldConstraint.Name = "WeldConstraint"

        -- [WeldConstraint] WeldConstraint
        local WeldConstraint = Instance.new("WeldConstraint")
        WeldConstraint.Active = false
        WeldConstraint.Enabled = true
        WeldConstraint.Part0 = "ReplicatedStorage.SansSTUFF.Assets.BattleZone.Part"
        WeldConstraint.Part1 = "ReplicatedStorage.SansSTUFF.Assets.BattleZone.Part.Part"
        WeldConstraint.Name = "WeldConstraint"

        -- [Part] Part
        local Part = Instance.new("Part")
        Part.Position = Vector3.new(-121.384,49.1687,-973.75)
        Part.Size = Vector3.new(28,48,1.1)
        Part.CFrame = CFrame.new(-121.3841552734375,49.16865921020508,-973.7501831054688,0,0,-1,0,1,0,1,0,0)
        Part.Orientation = Vector3.new(0,-90,0)
        Part.Anchored = false
        Part.CanCollide = true
        Part.CanTouch = true
        Part.CanQuery = true
        Part.Transparency = 1
        Part.Color = Color3.fromRGB(17,17,17)
        Part.BrickColor = BrickColor.new("Really black")
        Part.Material = Enum.Material.Plastic
        Part.Reflectance = 0
        Part.CastShadow = true
        Part.Massless = false
        Part.Locked = false
        Part.Shape = Enum.PartType.Block
        Part.TopSurface = Enum.SurfaceType.Smooth
        Part.BottomSurface = Enum.SurfaceType.Smooth
        Part.Rotation = Vector3.new(0,-90,0)
        Part.Name = "Part"

        -- [Part] Part
        local Part = Instance.new("Part")
        Part.Position = Vector3.new(-148.484,49.1687,-973.75)
        Part.Size = Vector3.new(28,48,1.1)
        Part.CFrame = CFrame.new(-148.48416137695312,49.16865921020508,-973.7501831054688,0,0,1,0,1,-0,-1,0,0)
        Part.Orientation = Vector3.new(0,90,0)
        Part.Anchored = false
        Part.CanCollide = true
        Part.CanTouch = true
        Part.CanQuery = true
        Part.Transparency = 1
        Part.Color = Color3.fromRGB(17,17,17)
        Part.BrickColor = BrickColor.new("Really black")
        Part.Material = Enum.Material.Plastic
        Part.Reflectance = 0
        Part.CastShadow = true
        Part.Massless = false
        Part.Locked = false
        Part.Shape = Enum.PartType.Block
        Part.TopSurface = Enum.SurfaceType.Smooth
        Part.BottomSurface = Enum.SurfaceType.Smooth
        Part.Rotation = Vector3.new(0,90,0)
        Part.Name = "Part"

        -- [Part] Part
        local Part = Instance.new("Part")
        Part.Position = Vector3.new(-134.934,49.1687,-960.2)
        Part.Size = Vector3.new(28,48,1.1)
        Part.CFrame = CFrame.new(-134.9341583251953,49.16865921020508,-960.2001953125,-1,0,0,0,1,0,0,0,-1)
        Part.Orientation = Vector3.new(0,180,0)
        Part.Anchored = false
        Part.CanCollide = true
        Part.CanTouch = true
        Part.CanQuery = true
        Part.Transparency = 1
        Part.Color = Color3.fromRGB(17,17,17)
        Part.BrickColor = BrickColor.new("Really black")
        Part.Material = Enum.Material.Plastic
        Part.Reflectance = 0
        Part.CastShadow = true
        Part.Massless = false
        Part.Locked = false
        Part.Shape = Enum.PartType.Block
        Part.TopSurface = Enum.SurfaceType.Smooth
        Part.BottomSurface = Enum.SurfaceType.Smooth
        Part.Rotation = Vector3.new(180,0,180)
        Part.Name = "Part"

        -- [Part] Part
        local Part = Instance.new("Part")
        Part.Position = Vector3.new(-134.934,49.1687,-987.3)
        Part.Size = Vector3.new(28,48,1.1)
        Part.CFrame = CFrame.new(-134.9341583251953,49.16865921020508,-987.3001708984375,1,0,0,0,1,0,0,0,1)
        Part.Orientation = Vector3.new(0,0,0)
        Part.Anchored = false
        Part.CanCollide = true
        Part.CanTouch = true
        Part.CanQuery = true
        Part.Transparency = 1
        Part.Color = Color3.fromRGB(17,17,17)
        Part.BrickColor = BrickColor.new("Really black")
        Part.Material = Enum.Material.Plastic
        Part.Reflectance = 0
        Part.CastShadow = true
        Part.Massless = false
        Part.Locked = false
        Part.Shape = Enum.PartType.Block
        Part.TopSurface = Enum.SurfaceType.Smooth
        Part.BottomSurface = Enum.SurfaceType.Smooth
        Part.Rotation = Vector3.new(0,0,0)
        Part.Name = "Part"

  -- [Folder] Hitboxs
  local Hitboxs = Instance.new("Folder")
  Hitboxs.Name = "Hitboxs"

    -- [Part] Hitbox
    local Hitbox = Instance.new("Part")
    Hitbox.Position = Vector3.new(423.643,12217.7,-132.599)
    Hitbox.Size = Vector3.new(8,8,8)
    Hitbox.CFrame = CFrame.new(423.64288330078125,12217.677734375,-132.59918212890625,0.8332823514938354,-0.13127973675727844,-0.5370345711708069,0.19830632209777832,0.9777301549911499,0.06869016587734222,0.5160573124885559,-0.16373564302921295,0.8407589197158813)
    Hitbox.Orientation = Vector3.new(-3.939,-32.568,11.465)
    Hitbox.Anchored = true
    Hitbox.CanCollide = false
    Hitbox.CanTouch = false
    Hitbox.CanQuery = false
    Hitbox.Transparency = 0.800000011920929
    Hitbox.Color = Color3.fromRGB(255,0,0)
    Hitbox.BrickColor = BrickColor.new("Really red")
    Hitbox.Material = Enum.Material.Neon
    Hitbox.Reflectance = 0
    Hitbox.CastShadow = true
    Hitbox.Massless = true
    Hitbox.Locked = false
    Hitbox.Shape = Enum.PartType.Block
    Hitbox.TopSurface = Enum.SurfaceType.Smooth
    Hitbox.BottomSurface = Enum.SurfaceType.Smooth
    Hitbox.Rotation = Vector3.new(-4.671,-32.482,8.953)
    Hitbox.Name = "Hitbox"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [Attachment] Attachment
      local Attachment = Instance.new("Attachment")
      Attachment.Position = Vector3.new(2,0,0)
      Attachment.CFrame = CFrame.new(2,0,0,1,0,0,0,1,0,0,0,1)
      Attachment.Orientation = Vector3.new(-0,0,0)
      Attachment.Visible = false
      Attachment.Rotation = Vector3.new(-0,0,-0)
      Attachment.Name = "Attachment"

        -- [ParticleEmitter] Cresent
        local Cresent = Instance.new("ParticleEmitter")
        Cresent.Size = "0 0 0 0.05918 4.35304 2.53986 0.17918 5.55242 2.25766 0.28918 6.4696 2.39876 0.41718 7.10456 2.68097 0.57518 8.09229 2.96317 0.67318 9.22111 3.38648 0.72718 11.9021 2.35667 0.85518 14.3008 2.88603 0.93718 15.0064 3.99219 1 21.1655 3.39921 " --[[NumberSequence]]
        Cresent.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        Cresent.Transparency = "0 0.572333 0 0.694297 1 0 1 1 0 " --[[NumberSequence]]
        Cresent.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        Cresent.Shape = Enum.ParticleEmitterShape.Box
        Cresent.Rotation = NumberRange.new(-360,360)
        Cresent.Brightness = 1
        Cresent.Enabled = false
        Cresent.Texture = "rbxassetid://13550153056"
        Cresent.Rate = 5
        Cresent.Speed = NumberRange.new(0.347069,0.347069)
        Cresent.Lifetime = NumberRange.new(0.7,0.7)
        Cresent.LightEmission = 1
        Cresent.EmissionDirection = Enum.NormalId.Top
        Cresent.[Attr] EmitDelay = 0
        Cresent.[Attr] EmitCount = 15
        Cresent.Name = "Cresent"

        -- [ParticleEmitter] Cubes
        local Cubes = Instance.new("ParticleEmitter")
        Cubes.Size = "0 0 0 0.15 0.577309 0.577309 1 0 0 " --[[NumberSequence]]
        Cubes.Orientation = Enum.ParticleOrientation.VelocityParallel
        Cubes.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        Cubes.Color = "0 0 0 0 0 1 0 0 0 0 " --[[ColorSequence]]
        Cubes.Shape = Enum.ParticleEmitterShape.Box
        Cubes.Rotation = NumberRange.new(0,0)
        Cubes.Brightness = 5
        Cubes.Enabled = false
        Cubes.Texture = "rbxassetid://11186014397"
        Cubes.Rate = 0
        Cubes.Speed = NumberRange.new(23.092,100.613)
        Cubes.Lifetime = NumberRange.new(0.35,1.5)
        Cubes.LightEmission = 0
        Cubes.EmissionDirection = Enum.NormalId.Top
        Cubes.[Attr] EmitDelay = 0
        Cubes.[Attr] EmitCount = 15
        Cubes.Name = "Cubes"

        -- [ParticleEmitter] Flash
        local Flash = Instance.new("ParticleEmitter")
        Flash.Size = "0 15.1478 1.94261 1 0 0 " --[[NumberSequence]]
        Flash.Orientation = Enum.ParticleOrientation.FacingCamera
        Flash.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        Flash.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        Flash.Shape = Enum.ParticleEmitterShape.Box
        Flash.Rotation = NumberRange.new(-360,360)
        Flash.Brightness = 4
        Flash.Enabled = false
        Flash.Texture = "rbxassetid://11187665050"
        Flash.Rate = 0
        Flash.Speed = NumberRange.new(0,0)
        Flash.Lifetime = NumberRange.new(0.1,0.1)
        Flash.LightEmission = 0
        Flash.EmissionDirection = Enum.NormalId.Top
        Flash.[Attr] EmitDelay = 0
        Flash.[Attr] EmitCount = 15
        Flash.Name = "Flash"

        -- [ParticleEmitter] HalfRing1
        local HalfRing1 = Instance.new("ParticleEmitter")
        HalfRing1.Size = "0 0 0 0.03718 9.03159 2.95816 1 13.706 3.1442 " --[[NumberSequence]]
        HalfRing1.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        HalfRing1.Transparency = "0 0.495667 0 0.162582 0.342333 0 0.348582 0.402333 0.0671667 0.500395 0.74375 0 1 1 0 " --[[NumberSequence]]
        HalfRing1.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        HalfRing1.Shape = Enum.ParticleEmitterShape.Box
        HalfRing1.Rotation = NumberRange.new(-360,360)
        HalfRing1.Brightness = 1
        HalfRing1.Enabled = false
        HalfRing1.Texture = "rbxassetid://10316078099"
        HalfRing1.Rate = 55
        HalfRing1.Speed = NumberRange.new(0,15.13)
        HalfRing1.Lifetime = NumberRange.new(0.2,1.2)
        HalfRing1.LightEmission = 0
        HalfRing1.EmissionDirection = Enum.NormalId.Top
        HalfRing1.[Attr] EmitDelay = 0
        HalfRing1.[Attr] EmitCount = 15
        HalfRing1.Name = "HalfRing1"

        -- [ParticleEmitter] RealisticSmoke
        local RealisticSmoke = Instance.new("ParticleEmitter")
        RealisticSmoke.Size = "0 5.48926 0 0.19318 9.73431 0 1 10.0361 0 " --[[NumberSequence]]
        RealisticSmoke.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
        RealisticSmoke.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
        RealisticSmoke.Color = "0 0.52549 0.52549 0.52549 0 1 0.52549 0.52549 0.52549 0 " --[[ColorSequence]]
        RealisticSmoke.Shape = Enum.ParticleEmitterShape.Box
        RealisticSmoke.Rotation = NumberRange.new(0,0)
        RealisticSmoke.Brightness = 1
        RealisticSmoke.Enabled = false
        RealisticSmoke.Texture = "rbxassetid://11841348746"
        RealisticSmoke.Rate = 1
        RealisticSmoke.Speed = NumberRange.new(5,5)
        RealisticSmoke.Lifetime = NumberRange.new(1.5,1.5)
        RealisticSmoke.LightEmission = 1
        RealisticSmoke.EmissionDirection = Enum.NormalId.Top
        RealisticSmoke.[Attr] EmitDelay = 0
        RealisticSmoke.[Attr] EmitCount = 1
        RealisticSmoke.Name = "RealisticSmoke"

        -- [ParticleEmitter] Rocks
        local Rocks = Instance.new("ParticleEmitter")
        Rocks.Size = "0 0 0 0.224758 0.409 0.605 1 0 0 1 0.439 0 " --[[NumberSequence]]
        Rocks.Orientation = Enum.ParticleOrientation.FacingCamera
        Rocks.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        Rocks.Color = "0 0.196078 0.196078 0.180392 0 1 0.196078 0.196078 0.180392 0 " --[[ColorSequence]]
        Rocks.Shape = Enum.ParticleEmitterShape.Box
        Rocks.Rotation = NumberRange.new(-360,360)
        Rocks.Brightness = 3
        Rocks.Enabled = false
        Rocks.Texture = "rbxassetid://11198697853"
        Rocks.Rate = 0
        Rocks.Speed = NumberRange.new(23.092,95.985)
        Rocks.Lifetime = NumberRange.new(0.35,1.1)
        Rocks.LightEmission = 0
        Rocks.EmissionDirection = Enum.NormalId.Top
        Rocks.[Attr] EmitDelay = 0
        Rocks.[Attr] EmitCount = 15
        Rocks.Name = "Rocks"

        -- [ParticleEmitter] Shards
        local Shards = Instance.new("ParticleEmitter")
        Shards.Size = "0 0 0 0.25 3.33981 0.954231 1 0 0 " --[[NumberSequence]]
        Shards.Orientation = Enum.ParticleOrientation.VelocityParallel
        Shards.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        Shards.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        Shards.Shape = Enum.ParticleEmitterShape.Box
        Shards.Rotation = NumberRange.new(90,90)
        Shards.Brightness = 2
        Shards.Enabled = false
        Shards.Texture = "rbxassetid://10439119562"
        Shards.Rate = 0
        Shards.Speed = NumberRange.new(69.1817,119.279)
        Shards.Lifetime = NumberRange.new(0.3,0.55)
        Shards.LightEmission = 0.6000000238418579
        Shards.EmissionDirection = Enum.NormalId.Top
        Shards.[Attr] EmitDelay = 0
        Shards.[Attr] EmitCount = 15
        Shards.Name = "Shards"

        -- [ParticleEmitter] SlashSmoke
        local SlashSmoke = Instance.new("ParticleEmitter")
        SlashSmoke.Size = "0 2.56831 0.225989 1 4.97175 0 " --[[NumberSequence]]
        SlashSmoke.Orientation = Enum.ParticleOrientation.VelocityParallel
        SlashSmoke.Transparency = "0 1 0 0.10022 0.905667 0.0919999 1 1 0 " --[[NumberSequence]]
        SlashSmoke.Color = "0 0 0 0 0 1 0 0 0 0 " --[[ColorSequence]]
        SlashSmoke.Shape = Enum.ParticleEmitterShape.Box
        SlashSmoke.Rotation = NumberRange.new(-360,360)
        SlashSmoke.Brightness = 1.399999976158142
        SlashSmoke.Enabled = false
        SlashSmoke.Texture = "rbxassetid://12350056117"
        SlashSmoke.Rate = 100
        SlashSmoke.Speed = NumberRange.new(5,160)
        SlashSmoke.Lifetime = NumberRange.new(0.5,0.9)
        SlashSmoke.LightEmission = 0
        SlashSmoke.EmissionDirection = Enum.NormalId.Top
        SlashSmoke.[Attr] EmitDelay = 0
        SlashSmoke.[Attr] EmitCount = 15
        SlashSmoke.Name = "SlashSmoke"

        -- [ParticleEmitter] Smoke
        local Smoke = Instance.new("ParticleEmitter")
        Smoke.Size = "0 0 0 0.03918 5.9685 0.146869 1 5.35114 0.388543 " --[[NumberSequence]]
        Smoke.Orientation = Enum.ParticleOrientation.FacingCamera
        Smoke.Transparency = "0 1 0 0.136582 0.835667 0 0.698244 0.945667 0 1 1 0 " --[[NumberSequence]]
        Smoke.Color = "0 0.560784 0.0901961 0.0980392 0 1 0.560784 0.0901961 0.0980392 0 " --[[ColorSequence]]
        Smoke.Shape = Enum.ParticleEmitterShape.Box
        Smoke.Rotation = NumberRange.new(-360,360)
        Smoke.Brightness = 0
        Smoke.Enabled = false
        Smoke.Texture = "rbxassetid://10180479311"
        Smoke.Rate = 0
        Smoke.Speed = NumberRange.new(52.4827,119.279)
        Smoke.Lifetime = NumberRange.new(1.45,1.9)
        Smoke.LightEmission = 0
        Smoke.EmissionDirection = Enum.NormalId.Top
        Smoke.[Attr] EmitDelay = 0
        Smoke.[Attr] EmitCount = 15
        Smoke.Name = "Smoke"

        -- [ParticleEmitter] Smoke
        local Smoke = Instance.new("ParticleEmitter")
        Smoke.Size = "0 0 0 0.03918 5.9685 0.146869 1 5.35114 0.388543 " --[[NumberSequence]]
        Smoke.Orientation = Enum.ParticleOrientation.FacingCamera
        Smoke.Transparency = "0 1 0 0.136582 0.835667 0 0.698244 0.945667 0 1 1 0 " --[[NumberSequence]]
        Smoke.Color = "0 0.560784 0.560784 0.560784 0 1 0.560784 0.560784 0.560784 0 " --[[ColorSequence]]
        Smoke.Shape = Enum.ParticleEmitterShape.Box
        Smoke.Rotation = NumberRange.new(-360,360)
        Smoke.Brightness = 1
        Smoke.Enabled = false
        Smoke.Texture = "rbxassetid://10180479311"
        Smoke.Rate = 0
        Smoke.Speed = NumberRange.new(52.4827,119.279)
        Smoke.Lifetime = NumberRange.new(1.45,1.45)
        Smoke.LightEmission = 0
        Smoke.EmissionDirection = Enum.NormalId.Top
        Smoke.[Attr] EmitDelay = 0
        Smoke.[Attr] EmitCount = 15
        Smoke.Name = "Smoke"

        -- [ParticleEmitter] SmokeDark
        local SmokeDark = Instance.new("ParticleEmitter")
        SmokeDark.Size = "0 0 0 0.08718 3.81996 0.0863476 1 3.01398 0.228433 " --[[NumberSequence]]
        SmokeDark.Orientation = Enum.ParticleOrientation.FacingCamera
        SmokeDark.Transparency = "0 1 0 0.13118 0.695667 0.0453332 0.61118 0.902333 0.0666667 1 1 0 " --[[NumberSequence]]
        SmokeDark.Color = "0 0.54902 0.54902 0.54902 0 1 0.54902 0.54902 0.54902 0 " --[[ColorSequence]]
        SmokeDark.Shape = Enum.ParticleEmitterShape.Box
        SmokeDark.Rotation = NumberRange.new(-360,360)
        SmokeDark.Brightness = 1
        SmokeDark.Enabled = false
        SmokeDark.Texture = "rbxassetid://10180479311"
        SmokeDark.Rate = 0
        SmokeDark.Speed = NumberRange.new(75,95)
        SmokeDark.Lifetime = NumberRange.new(0.4,1.7)
        SmokeDark.LightEmission = 0.30000001192092896
        SmokeDark.EmissionDirection = Enum.NormalId.Left
        SmokeDark.[Attr] EmitDelay = 0
        SmokeDark.[Attr] EmitCount = 15
        SmokeDark.Name = "SmokeDark"

        -- [ParticleEmitter] Specs
        local Specs = Instance.new("ParticleEmitter")
        Specs.Size = "0 0 0 0 0.515667 0.854667 1 0 0 " --[[NumberSequence]]
        Specs.Orientation = Enum.ParticleOrientation.FacingCamera
        Specs.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        Specs.Color = "0 0.760784 0.760784 0.760784 0 1 0.760784 0.760784 0.760784 0 " --[[ColorSequence]]
        Specs.Shape = Enum.ParticleEmitterShape.Box
        Specs.Rotation = NumberRange.new(-360,360)
        Specs.Brightness = 1
        Specs.Enabled = false
        Specs.Texture = "rbxassetid://9997556038"
        Specs.Rate = 0
        Specs.Speed = NumberRange.new(27,122)
        Specs.Lifetime = NumberRange.new(0.6,1)
        Specs.LightEmission = 1
        Specs.EmissionDirection = Enum.NormalId.Back
        Specs.[Attr] EmitDelay = 0
        Specs.[Attr] EmitCount = 15
        Specs.Name = "Specs"

        -- [ParticleEmitter] Specs
        local Specs = Instance.new("ParticleEmitter")
        Specs.Size = "0 0 0 0.19918 0.415667 0.529598 1 0 0 " --[[NumberSequence]]
        Specs.Orientation = Enum.ParticleOrientation.FacingCamera
        Specs.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        Specs.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        Specs.Shape = Enum.ParticleEmitterShape.Box
        Specs.Rotation = NumberRange.new(-360,360)
        Specs.Brightness = 1
        Specs.Enabled = false
        Specs.Texture = "rbxassetid://13855846256"
        Specs.Rate = 55
        Specs.Speed = NumberRange.new(14.313,85.279)
        Specs.Lifetime = NumberRange.new(0.6,2.5)
        Specs.LightEmission = 0
        Specs.EmissionDirection = Enum.NormalId.Top
        Specs.[Attr] EmitDelay = 0
        Specs.[Attr] EmitCount = 15
        Specs.Name = "Specs"

        -- [ParticleEmitter] Wind
        local Wind = Instance.new("ParticleEmitter")
        Wind.Size = "0 0 2.55248 0.1 2.46024 2.55248 0.2 3.99312 2.55248 0.3 5.07036 2.55248 0.4 5.86111 2.55248 0.5 6.44927 2.55248 0.6 6.88382 2.55248 0.7 7.19669 2.55248 0.8 7.41118 2.55248 0.9 7.54868 2.55248 1 7.65743 2.55248 " --[[NumberSequence]]
        Wind.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        Wind.Transparency = "0 0 0 1 1 0 " --[[NumberSequence]]
        Wind.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        Wind.Shape = Enum.ParticleEmitterShape.Box
        Wind.Rotation = NumberRange.new(-360,360)
        Wind.Brightness = 1
        Wind.Enabled = false
        Wind.Texture = "rbxassetid://13172446642"
        Wind.Rate = 15
        Wind.Speed = NumberRange.new(0.00255248,0.00255248)
        Wind.Lifetime = NumberRange.new(0.1,0.3)
        Wind.LightEmission = 0
        Wind.EmissionDirection = Enum.NormalId.Front
        Wind.[Attr] EmitDelay = 0
        Wind.[Attr] EmitCount = 15
        Wind.Name = "Wind"

        -- [ParticleEmitter] Wind1
        local Wind1 = Instance.new("ParticleEmitter")
        Wind1.Size = "0 0 2.55248 0.1 4.10039 2.55248 0.2 6.65519 2.55248 0.3 8.4506 2.55248 0.4 9.76852 2.55248 0.5 10.7488 2.55248 0.6 11.473 2.55248 0.7 11.9945 2.55248 0.8 12.352 2.55248 0.9 12.5811 2.55248 1 12.7624 2.55248 " --[[NumberSequence]]
        Wind1.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        Wind1.Transparency = "0 0 0 0.63118 0.922333 0 1 1 0 " --[[NumberSequence]]
        Wind1.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        Wind1.Shape = Enum.ParticleEmitterShape.Box
        Wind1.Rotation = NumberRange.new(-360,360)
        Wind1.Brightness = 1
        Wind1.Enabled = false
        Wind1.Texture = "rbxassetid://13172482223"
        Wind1.Rate = 15
        Wind1.Speed = NumberRange.new(0.0164616,0.0164616)
        Wind1.Lifetime = NumberRange.new(0.25,0.65)
        Wind1.LightEmission = 1
        Wind1.EmissionDirection = Enum.NormalId.Back
        Wind1.[Attr] EmitDelay = 0
        Wind1.[Attr] EmitCount = 15
        Wind1.Name = "Wind1"

        -- [ParticleEmitter] Wind1
        local Wind1 = Instance.new("ParticleEmitter")
        Wind1.Size = "0 0 2.55248 0.1 4.10039 2.55248 0.2 6.65519 2.55248 0.3 8.4506 2.55248 0.4 9.76852 2.55248 0.5 10.7488 2.55248 0.6 11.473 2.55248 0.7 11.9945 2.55248 0.8 12.352 2.55248 0.9 12.5811 2.55248 1 12.7624 2.55248 " --[[NumberSequence]]
        Wind1.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        Wind1.Transparency = "0 0 0 0.415 0.935 0 1 1 0 " --[[NumberSequence]]
        Wind1.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        Wind1.Shape = Enum.ParticleEmitterShape.Box
        Wind1.Rotation = NumberRange.new(-360,360)
        Wind1.Brightness = 1
        Wind1.Enabled = false
        Wind1.Texture = "rbxassetid://13172482223"
        Wind1.Rate = 15
        Wind1.Speed = NumberRange.new(0.0164616,0.0164616)
        Wind1.Lifetime = NumberRange.new(0.25,0.65)
        Wind1.LightEmission = 0
        Wind1.EmissionDirection = Enum.NormalId.Front
        Wind1.[Attr] EmitDelay = 0
        Wind1.[Attr] EmitCount = 15
        Wind1.Name = "Wind1"

        -- [ParticleEmitter] Wind1
        local Wind1 = Instance.new("ParticleEmitter")
        Wind1.Size = "0 0 2.55248 0.1 4.10039 2.55248 0.2 6.65519 2.55248 0.3 8.4506 2.55248 0.4 9.76852 2.55248 0.5 10.7488 2.55248 0.6 11.473 2.55248 0.7 11.9945 2.55248 0.8 12.352 2.55248 0.9 12.5811 2.55248 1 12.7624 2.55248 " --[[NumberSequence]]
        Wind1.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        Wind1.Transparency = "0 0 0 0.63118 0.922333 0 1 1 0 " --[[NumberSequence]]
        Wind1.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        Wind1.Shape = Enum.ParticleEmitterShape.Box
        Wind1.Rotation = NumberRange.new(-360,360)
        Wind1.Brightness = 1
        Wind1.Enabled = false
        Wind1.Texture = "rbxassetid://13172482223"
        Wind1.Rate = 15
        Wind1.Speed = NumberRange.new(0.0164616,0.0164616)
        Wind1.Lifetime = NumberRange.new(0.25,0.65)
        Wind1.LightEmission = 1
        Wind1.EmissionDirection = Enum.NormalId.Top
        Wind1.[Attr] EmitDelay = 0
        Wind1.[Attr] EmitCount = 15
        Wind1.Name = "Wind1"

  -- [Folder] X!Assets
  local X!Assets = Instance.new("Folder")
  X!Assets.Name = "X!Assets"

    -- [Folder] Meshes
    local Meshes = Instance.new("Folder")
    Meshes.Name = "Meshes"

      -- [MeshPart] Shockwave
      local Shockwave = Instance.new("MeshPart")
      Shockwave.Position = Vector3.new(525.517,12312.6,348.567)
      Shockwave.Size = Vector3.new(1,10,10)
      Shockwave.CFrame = CFrame.new(525.5166625976562,12312.595703125,348.5670166015625,0.13124114274978638,0.8332653641700745,-0.5370703339576721,-0.9777325987815857,0.19828516244888306,0.06871618330478668,0.16375190019607544,0.516092836856842,0.8407338857650757)
      Shockwave.Orientation = Vector3.new(-3.94,-32.571,-78.536)
      Shockwave.Anchored = true
      Shockwave.CanCollide = false
      Shockwave.CanTouch = false
      Shockwave.CanQuery = false
      Shockwave.Transparency = 0.75
      Shockwave.Color = Color3.fromRGB(235,235,235)
      Shockwave.BrickColor = BrickColor.new("Transparent")
      Shockwave.Material = Enum.Material.Neon
      Shockwave.Reflectance = 0
      Shockwave.CastShadow = false
      Shockwave.Massless = false
      Shockwave.Locked = false
      Shockwave.TopSurface = Enum.SurfaceType.Smooth
      Shockwave.BottomSurface = Enum.SurfaceType.Smooth
      Shockwave.MeshId = "rbxassetid://3354830324"
      Shockwave.TextureID = ""
      Shockwave.CollisionFidelity = Enum.CollisionFidelity.Box
      Shockwave.RenderFidelity = Enum.RenderFidelity.Precise
      Shockwave.Rotation = Vector3.new(-4.673,-32.484,-81.049)
      Shockwave.[Attr] EmitDelay = 0
      Shockwave.[Attr] Transparency = 0
      Shockwave.[Attr] Roation = 0
      Shockwave.[Attr] TimeBeforeReset = 0
      Shockwave.[Attr] CFrame = 0
      Shockwave.[Attr] Duration = 0
      Shockwave.[Attr] Size = 0
      Shockwave.Name = "Shockwave"

      -- [MeshPart] Shockwave1
      local Shockwave1 = Instance.new("MeshPart")
      Shockwave1.Position = Vector3.new(312.892,12269.8,234.692)
      Shockwave1.Size = Vector3.new(5,1,5)
      Shockwave1.CFrame = CFrame.new(312.89154052734375,12269.771484375,234.69235229492188,0.8332823514938354,-0.13127973675727844,-0.5370345711708069,0.19830632209777832,0.9777301549911499,0.06869016587734222,0.5160573124885559,-0.16373564302921295,0.8407589197158813)
      Shockwave1.Orientation = Vector3.new(-3.939,-32.568,11.465)
      Shockwave1.Anchored = true
      Shockwave1.CanCollide = false
      Shockwave1.CanTouch = false
      Shockwave1.CanQuery = false
      Shockwave1.Transparency = 0
      Shockwave1.Color = Color3.fromRGB(163,162,165)
      Shockwave1.BrickColor = BrickColor.new("Medium stone grey")
      Shockwave1.Material = Enum.Material.SmoothPlastic
      Shockwave1.Reflectance = 0
      Shockwave1.CastShadow = false
      Shockwave1.Massless = false
      Shockwave1.Locked = false
      Shockwave1.TopSurface = Enum.SurfaceType.Smooth
      Shockwave1.BottomSurface = Enum.SurfaceType.Smooth
      Shockwave1.MeshId = "rbxassetid://471124075"
      Shockwave1.TextureID = ""
      Shockwave1.CollisionFidelity = Enum.CollisionFidelity.Hull
      Shockwave1.RenderFidelity = Enum.RenderFidelity.Precise
      Shockwave1.Rotation = Vector3.new(-4.671,-32.482,8.953)
      Shockwave1.Name = "Shockwave1"

    -- [Folder] Particles
    local Particles = Instance.new("Folder")
    Particles.Name = "Particles"

      -- [Part] PartMesh
      local PartMesh = Instance.new("Part")
      PartMesh.Position = Vector3.new(519.697,12220.8,-212.562)
      PartMesh.Size = Vector3.new(1,1,1)
      PartMesh.CFrame = CFrame.new(519.6967163085938,12220.7626953125,-212.56179809570312,0.8332823514938354,-0.13127973675727844,-0.5370345711708069,0.19830632209777832,0.9777301549911499,0.06869016587734222,0.5160573124885559,-0.16373564302921295,0.8407589197158813)
      PartMesh.Orientation = Vector3.new(-3.939,-32.568,11.465)
      PartMesh.Anchored = true
      PartMesh.CanCollide = false
      PartMesh.CanTouch = true
      PartMesh.CanQuery = true
      PartMesh.Transparency = 0
      PartMesh.Color = Color3.fromRGB(163,162,165)
      PartMesh.BrickColor = BrickColor.new("Medium stone grey")
      PartMesh.Material = Enum.Material.SmoothPlastic
      PartMesh.Reflectance = 0
      PartMesh.CastShadow = false
      PartMesh.Massless = false
      PartMesh.Locked = false
      PartMesh.Shape = Enum.PartType.Block
      PartMesh.TopSurface = Enum.SurfaceType.Smooth
      PartMesh.BottomSurface = Enum.SurfaceType.Smooth
      PartMesh.Rotation = Vector3.new(-4.671,-32.482,8.953)
      PartMesh.Name = "PartMesh"

        -- [BlockMesh] Mesh
        local Mesh = Instance.new("BlockMesh")
        Mesh.Scale = Vector3.new(1,1,1)
        Mesh.Offset = Vector3.new(0,0,0)
        Mesh.Name = "Mesh"

      -- [Part] Particle
      local Particle = Instance.new("Part")
      Particle.Position = Vector3.new(432.261,12158.2,-528.262)
      Particle.Size = Vector3.new(4,1,2)
      Particle.CFrame = CFrame.new(432.260986328125,12158.2099609375,-528.2623901367188,0.8332823514938354,-0.13127973675727844,-0.5370345711708069,0.19830632209777832,0.9777301549911499,0.06869016587734222,0.5160573124885559,-0.16373564302921295,0.8407589197158813)
      Particle.Orientation = Vector3.new(-3.939,-32.568,11.465)
      Particle.Anchored = false
      Particle.CanCollide = true
      Particle.CanTouch = true
      Particle.CanQuery = true
      Particle.Transparency = 0
      Particle.Color = Color3.fromRGB(163,162,165)
      Particle.BrickColor = BrickColor.new("Medium stone grey")
      Particle.Material = Enum.Material.Plastic
      Particle.Reflectance = 0
      Particle.CastShadow = true
      Particle.Massless = false
      Particle.Locked = false
      Particle.Shape = Enum.PartType.Block
      Particle.TopSurface = Enum.SurfaceType.Smooth
      Particle.BottomSurface = Enum.SurfaceType.Smooth
      Particle.Rotation = Vector3.new(-4.671,-32.482,8.953)
      Particle.Name = "Particle"

        -- [Attachment] Attachment
        local Attachment = Instance.new("Attachment")
        Attachment.Position = Vector3.new(0,0,0)
        Attachment.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
        Attachment.Orientation = Vector3.new(-0,0,0)
        Attachment.Visible = false
        Attachment.Rotation = Vector3.new(-0,0,-0)
        Attachment.Name = "Attachment"

          -- [Attachment] Attachment1
          local Attachment1 = Instance.new("Attachment")
          Attachment1.Position = Vector3.new(1,0,0)
          Attachment1.CFrame = CFrame.new(1,0,0,1,0,0,0,1,0,0,0,1)
          Attachment1.Orientation = Vector3.new(-0,0,0)
          Attachment1.Visible = false
          Attachment1.Rotation = Vector3.new(-0,0,-0)
          Attachment1.Name = "Attachment1"

          -- [Attachment] Attachment0
          local Attachment0 = Instance.new("Attachment")
          Attachment0.Position = Vector3.new(-1,0,0)
          Attachment0.CFrame = CFrame.new(-1,0,0,1,0,0,0,1,0,0,0,1)
          Attachment0.Orientation = Vector3.new(-0,0,0)
          Attachment0.Visible = false
          Attachment0.Rotation = Vector3.new(-0,0,-0)
          Attachment0.Name = "Attachment0"

          -- [Trail] Trail
          local Trail = Instance.new("Trail")
          Trail.Transparency = "0 0 0 0.394958 0 0 1 0.5 0 " --[[NumberSequence]]
          Trail.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
          Trail.Brightness = 1
          Trail.Enabled = true
          Trail.Texture = ""
          Trail.Lifetime = 0.30000001192092896
          Trail.LightEmission = 1
          Trail.Name = "Trail"

      -- [Part] A
      local A = Instance.new("Part")
      A.Position = Vector3.new(365.688,12151.1,-514.456)
      A.Size = Vector3.new(41.6428,1,2)
      A.CFrame = CFrame.new(365.688232421875,12151.07421875,-514.4557495117188,0.8332823514938354,-0.13127973675727844,-0.5370345711708069,0.19830632209777832,0.9777301549911499,0.06869016587734222,0.5160573124885559,-0.16373564302921295,0.8407589197158813)
      A.Orientation = Vector3.new(-3.939,-32.568,11.465)
      A.Anchored = false
      A.CanCollide = true
      A.CanTouch = true
      A.CanQuery = false
      A.Transparency = 1
      A.Color = Color3.fromRGB(163,162,165)
      A.BrickColor = BrickColor.new("Medium stone grey")
      A.Material = Enum.Material.Plastic
      A.Reflectance = 0
      A.CastShadow = true
      A.Massless = true
      A.Locked = false
      A.Shape = Enum.PartType.Block
      A.TopSurface = Enum.SurfaceType.Smooth
      A.BottomSurface = Enum.SurfaceType.Smooth
      A.Rotation = Vector3.new(-4.671,-32.482,8.953)
      A.Name = "A"

        -- [Script] Script
        local Script = Instance.new("Script")
        Script.Enabled = true
        Script.Disabled = false
        Script.RunContext = Enum.RunContext.Legacy
        Script.Name = "Script"

        -- [ParticleEmitter] 5
        local _5 = Instance.new("ParticleEmitter")
        _5.Size = "0 1.3225 0.247969 0.136267 2.47969 0.661249 1 0 0 " --[[NumberSequence]]
        _5.Orientation = Enum.ParticleOrientation.VelocityParallel
        _5.Transparency = "0 1 0 0.298718 0.25625 0.108147 0.441667 0.1625 0.1625 0.558974 0.25 0.109355 0.685897 0.6875 0.069877 0.808333 0.8875 0.0401797 1 1 0 " --[[NumberSequence]]
        _5.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
        _5.Shape = Enum.ParticleEmitterShape.Box
        _5.Rotation = NumberRange.new(90,90)
        _5.Brightness = 10
        _5.Enabled = false
        _5.Texture = "rbxassetid://9660685442"
        _5.Rate = 45
        _5.Speed = NumberRange.new(48,54)
        _5.Lifetime = NumberRange.new(0.25,0.3)
        _5.LightEmission = 0.6000000238418579
        _5.EmissionDirection = Enum.NormalId.Top
        _5.[Attr] EmitDelay = 0.4
        _5.[Attr] EmitCount = 25
        _5.Name = "5"

        -- [ParticleEmitter] 6
        local _6 = Instance.new("ParticleEmitter")
        _6.Size = "0 1.3225 0.247969 0.136267 2.47969 0.661249 1 1.15719 1.15719 " --[[NumberSequence]]
        _6.Orientation = Enum.ParticleOrientation.VelocityParallel
        _6.Transparency = "0 1 0 0.298718 0.25625 0.108147 0.441667 0.1625 0.1625 0.558974 0.25 0.109355 0.685897 0.6875 0.069877 0.808333 0.8875 0.0401797 1 1 0 " --[[NumberSequence]]
        _6.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
        _6.Shape = Enum.ParticleEmitterShape.Box
        _6.Rotation = NumberRange.new(90,90)
        _6.Brightness = 10
        _6.Enabled = false
        _6.Texture = "rbxassetid://9660685442"
        _6.Rate = 45
        _6.Speed = NumberRange.new(70,110)
        _6.Lifetime = NumberRange.new(0.2,0.35)
        _6.LightEmission = 0.6000000238418579
        _6.EmissionDirection = Enum.NormalId.Top
        _6.[Attr] EmitDelay = 0.4
        _6.[Attr] EmitCount = 15
        _6.Name = "6"

        -- [ParticleEmitter] 9
        local _9 = Instance.new("ParticleEmitter")
        _9.Size = "0 0 0 0.111376 1.625 0.0728243 0.230494 2 0.114604 0.455628 1.1875 0.0588731 0.635497 0.5 0.00823292 1 0 0 " --[[NumberSequence]]
        _9.Orientation = Enum.ParticleOrientation.VelocityParallel
        _9.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        _9.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
        _9.Shape = Enum.ParticleEmitterShape.Box
        _9.Rotation = NumberRange.new(-180,-180)
        _9.Brightness = 10
        _9.Enabled = false
        _9.Texture = "rbxassetid://7216849703"
        _9.Rate = 10
        _9.Speed = NumberRange.new(40,150)
        _9.Lifetime = NumberRange.new(0.25,0.4)
        _9.LightEmission = 0.6000000238418579
        _9.EmissionDirection = Enum.NormalId.Top
        _9.[Attr] EmitDelay = 0.4
        _9.[Attr] EmitCount = 35
        _9.Name = "9"

        -- [ParticleEmitter] 4
        local _4 = Instance.new("ParticleEmitter")
        _4.Size = "0 1.3225 0.247969 0.136267 2.47969 0.661249 1 1.15719 1.15719 " --[[NumberSequence]]
        _4.Orientation = Enum.ParticleOrientation.VelocityParallel
        _4.Transparency = "0 1 0 0.298718 0.25625 0.108147 0.441667 0.1625 0.1625 0.558974 0.25 0.109355 0.685897 0.6875 0.069877 0.808333 0.8875 0.0401797 1 1 0 " --[[NumberSequence]]
        _4.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
        _4.Shape = Enum.ParticleEmitterShape.Box
        _4.Rotation = NumberRange.new(90,90)
        _4.Brightness = 10
        _4.Enabled = false
        _4.Texture = "rbxassetid://9660685442"
        _4.Rate = 45
        _4.Speed = NumberRange.new(50,75)
        _4.Lifetime = NumberRange.new(0.2,0.43)
        _4.LightEmission = 0.6000000238418579
        _4.EmissionDirection = Enum.NormalId.Top
        _4.[Attr] EmitDelay = 0.4
        _4.[Attr] EmitCount = 15
        _4.Name = "4"

        -- [ParticleEmitter] 18
        local _18 = Instance.new("ParticleEmitter")
        _18.Size = "0 0 0 0.181422 9.315 6.05247 0.467344 0 0 0.657475 8.1 3.58605 1 0 0 " --[[NumberSequence]]
        _18.Orientation = Enum.ParticleOrientation.VelocityParallel
        _18.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        _18.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
        _18.Shape = Enum.ParticleEmitterShape.Box
        _18.Rotation = NumberRange.new(-90,-90)
        _18.Brightness = 10
        _18.Enabled = false
        _18.Texture = "rbxassetid://8905832887"
        _18.Rate = 45
        _18.Speed = NumberRange.new(18,84)
        _18.Lifetime = NumberRange.new(0.4,0.7)
        _18.LightEmission = 0.6000000238418579
        _18.EmissionDirection = Enum.NormalId.Back
        _18.[Attr] EmitDelay = 0.4
        _18.[Attr] EmitCount = 18
        _18.Name = "18"

        -- [ParticleEmitter] 29
        local _29 = Instance.new("ParticleEmitter")
        _29.Size = "0 0 0 0.104444 5.57149 1.06182 1 0 0 " --[[NumberSequence]]
        _29.Orientation = Enum.ParticleOrientation.VelocityParallel
        _29.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        _29.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
        _29.Shape = Enum.ParticleEmitterShape.Box
        _29.Rotation = NumberRange.new(90,90)
        _29.Brightness = 10
        _29.Enabled = false
        _29.Texture = "rbxassetid://11088030516"
        _29.Rate = 200
        _29.Speed = NumberRange.new(36,72)
        _29.Lifetime = NumberRange.new(0.5,0.7)
        _29.LightEmission = 0.6000000238418579
        _29.EmissionDirection = Enum.NormalId.Top
        _29.[Attr] EmitDelay = 0.4
        _29.[Attr] EmitCount = 29
        _29.Name = "29"

        -- [ParticleEmitter] 18
        local _18 = Instance.new("ParticleEmitter")
        _18.Size = "0 0 0 0.181422 9.315 6.05247 0.467344 0 0 0.657475 8.1 3.58605 1 0 0 " --[[NumberSequence]]
        _18.Orientation = Enum.ParticleOrientation.VelocityParallel
        _18.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        _18.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
        _18.Shape = Enum.ParticleEmitterShape.Box
        _18.Rotation = NumberRange.new(-90,-90)
        _18.Brightness = 10
        _18.Enabled = false
        _18.Texture = "rbxassetid://8905832887"
        _18.Rate = 45
        _18.Speed = NumberRange.new(18,84)
        _18.Lifetime = NumberRange.new(0.4,1)
        _18.LightEmission = 0.6000000238418579
        _18.EmissionDirection = Enum.NormalId.Top
        _18.[Attr] EmitDelay = 0.4
        _18.[Attr] EmitCount = 18
        _18.Name = "18"

        -- [ParticleEmitter] 18
        local _18 = Instance.new("ParticleEmitter")
        _18.Size = "0 0 0 0.181422 9.315 6.05247 0.467344 0 0 0.657475 8.1 3.58605 1 0 0 " --[[NumberSequence]]
        _18.Orientation = Enum.ParticleOrientation.VelocityParallel
        _18.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        _18.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
        _18.Shape = Enum.ParticleEmitterShape.Box
        _18.Rotation = NumberRange.new(-90,-90)
        _18.Brightness = 10
        _18.Enabled = false
        _18.Texture = "rbxassetid://8905832887"
        _18.Rate = 45
        _18.Speed = NumberRange.new(18,84)
        _18.Lifetime = NumberRange.new(0.4,0.7)
        _18.LightEmission = 0.6000000238418579
        _18.EmissionDirection = Enum.NormalId.Front
        _18.[Attr] EmitDelay = 0.4
        _18.[Attr] EmitCount = 18
        _18.Name = "18"

        -- [ParticleEmitter] 3
        local _3 = Instance.new("ParticleEmitter")
        _3.Size = "0 0 0 0.075614 0 0 0.200382 5 0 1 10 0 " --[[NumberSequence]]
        _3.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        _3.Transparency = "0 0 0 0.453846 0.10625 0.05 0.589103 0.31875 0.0805772 0.667308 0.59375 0.0926773 0.742308 0.79375 0.100024 0.825641 0.9 0.0467044 1 1 0 " --[[NumberSequence]]
        _3.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
        _3.Shape = Enum.ParticleEmitterShape.Box
        _3.Rotation = NumberRange.new(-360,360)
        _3.Brightness = 10
        _3.Enabled = false
        _3.Texture = "rbxassetid://8667276133"
        _3.Rate = 15
        _3.Speed = NumberRange.new(0.116333,1.745)
        _3.Lifetime = NumberRange.new(0.15,0.5)
        _3.LightEmission = 0.6000000238418579
        _3.EmissionDirection = Enum.NormalId.Top
        _3.[Attr] EmitDelay = 0.4
        _3.[Attr] EmitCount = 10
        _3.Name = "3"

        -- [ParticleEmitter] 4
        local _4 = Instance.new("ParticleEmitter")
        _4.Size = "0 0 0 0.0528129 2.1582 1.04525 0.211251 5.61133 0.960002 0.299656 7.76953 0.859381 1 21.2104 2.07946 " --[[NumberSequence]]
        _4.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        _4.Transparency = "0 0 0 0.453846 0.10625 0.05 0.589103 0.31875 0.0805772 0.667308 0.59375 0.0926773 0.742308 0.79375 0.100024 0.825641 0.9 0.0467044 1 1 0 " --[[NumberSequence]]
        _4.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
        _4.Shape = Enum.ParticleEmitterShape.Box
        _4.Rotation = NumberRange.new(-360,360)
        _4.Brightness = 10
        _4.Enabled = false
        _4.Texture = "rbxassetid://8667276133"
        _4.Rate = 15
        _4.Speed = NumberRange.new(0.151233,2.2685)
        _4.Lifetime = NumberRange.new(0.15,0.5)
        _4.LightEmission = 0.6000000238418579
        _4.EmissionDirection = Enum.NormalId.Top
        _4.[Attr] EmitDelay = 0.4
        _4.[Attr] EmitCount = 10
        _4.Name = "4"

        -- [ParticleEmitter] 17
        local _17 = Instance.new("ParticleEmitter")
        _17.Size = "0 0 0 0.0589744 3.48666 0.695083 0.122436 4.40234 1.03729 0.183974 3.96211 1.36913 0.238462 2.69423 1.30939 0.319231 1.90181 0.792422 1 0 0 " --[[NumberSequence]]
        _17.Orientation = Enum.ParticleOrientation.FacingCamera
        _17.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        _17.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
        _17.Shape = Enum.ParticleEmitterShape.Box
        _17.Rotation = NumberRange.new(-360,360)
        _17.Brightness = 10
        _17.Enabled = false
        _17.Texture = "rbxassetid://6764385668"
        _17.Rate = 75
        _17.Speed = NumberRange.new(0,100)
        _17.Lifetime = NumberRange.new(0.15,0.6)
        _17.LightEmission = 0.6000000238418579
        _17.EmissionDirection = Enum.NormalId.Top
        _17.[Attr] EmitDelay = 0.4
        _17.[Attr] EmitCount = 30
        _17.Name = "17"

        -- [Attachment] At1
        local At1 = Instance.new("Attachment")
        At1.Position = Vector3.new(22.0516,14.3745,0)
        At1.CFrame = CFrame.new(22.051605224609375,14.374458312988281,0,1,0,0,0,1,0,0,0,1)
        At1.Orientation = Vector3.new(-0,0,0)
        At1.Visible = false
        At1.Rotation = Vector3.new(-0,0,-0)
        At1.Name = "At1"

        -- [Attachment] At2
        local At2 = Instance.new("Attachment")
        At2.Position = Vector3.new(-24.3022,14.3745,0)
        At2.CFrame = CFrame.new(-24.30223846435547,14.374512672424316,0,1,0,0,0,1,0,0,0,1)
        At2.Orientation = Vector3.new(-0,0,0)
        At2.Visible = false
        At2.Rotation = Vector3.new(-0,0,-0)
        At2.Name = "At2"

    -- [Part] Dust
    local Dust = Instance.new("Part")
    Dust.Position = Vector3.new(-777.821,12371.4,1403.6)
    Dust.Size = Vector3.new(1,1,1)
    Dust.CFrame = CFrame.new(-777.8212280273438,12371.3623046875,1403.60107421875,-0.5370750427246094,-0.131234809756279,-0.8332635164260864,0.068717360496521,0.9777336716651917,-0.1982794851064682,0.8407310247421265,-0.16375060379505157,-0.5160982608795166)
    Dust.Orientation = Vector3.new(11.436,-121.773,4.02)
    Dust.Anchored = true
    Dust.CanCollide = false
    Dust.CanTouch = false
    Dust.CanQuery = false
    Dust.Transparency = 1
    Dust.Color = Color3.fromRGB(163,162,165)
    Dust.BrickColor = BrickColor.new("Medium stone grey")
    Dust.Material = Enum.Material.Plastic
    Dust.Reflectance = 0
    Dust.CastShadow = false
    Dust.Massless = true
    Dust.Locked = false
    Dust.Shape = Enum.PartType.Block
    Dust.TopSurface = Enum.SurfaceType.Smooth
    Dust.BottomSurface = Enum.SurfaceType.Smooth
    Dust.Rotation = Vector3.new(158.984,-56.435,166.269)
    Dust.Name = "Dust"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [Attachment] Attachment
      local Attachment = Instance.new("Attachment")
      Attachment.Position = Vector3.new(0,-2.5,0)
      Attachment.CFrame = CFrame.new(0,-2.5,0,1,0,0,0,1,0,0,0,1)
      Attachment.Orientation = Vector3.new(-0,0,0)
      Attachment.Visible = false
      Attachment.Rotation = Vector3.new(-0,0,-0)
      Attachment.Name = "Attachment"

        -- [ParticleEmitter] Dust2
        local Dust2 = Instance.new("ParticleEmitter")
        Dust2.Size = "0 4 0 1 4 0 " --[[NumberSequence]]
        Dust2.Orientation = Enum.ParticleOrientation.FacingCamera
        Dust2.Transparency = "0 0.47486 0 0.253067 0.759777 0 0.673313 0.932961 0 1 1 0 " --[[NumberSequence]]
        Dust2.Color = "0 0.588235 0.564706 0.584314 0 1 0.588235 0.564706 0.584314 0 " --[[ColorSequence]]
        Dust2.Shape = Enum.ParticleEmitterShape.Box
        Dust2.Rotation = NumberRange.new(-360,360)
        Dust2.Brightness = 1
        Dust2.Enabled = false
        Dust2.Texture = "rbxassetid://7216854921"
        Dust2.Rate = 20
        Dust2.Speed = NumberRange.new(8,70)
        Dust2.Lifetime = NumberRange.new(0.45,1.4)
        Dust2.LightEmission = 1
        Dust2.EmissionDirection = Enum.NormalId.Back
        Dust2.[Attr] EmitDelay = 0
        Dust2.[Attr] EmitCount = 12
        Dust2.Name = "Dust2"

        -- [ParticleEmitter] Waves
        local Waves = Instance.new("ParticleEmitter")
        Waves.Size = "0 2 0 1 2 0 " --[[NumberSequence]]
        Waves.Orientation = Enum.ParticleOrientation.VelocityParallel
        Waves.Transparency = "0 0.765363 0 0.460123 0.916201 0 1 1 0 " --[[NumberSequence]]
        Waves.Color = "0 0.588235 0.564706 0.584314 0 1 0.588235 0.564706 0.584314 0 " --[[ColorSequence]]
        Waves.Shape = Enum.ParticleEmitterShape.Box
        Waves.Rotation = NumberRange.new(-90,-90)
        Waves.Brightness = 1
        Waves.Enabled = false
        Waves.Texture = "rbxassetid://9544366974"
        Waves.Rate = 20
        Waves.Speed = NumberRange.new(12,102)
        Waves.Lifetime = NumberRange.new(0.45,1.4)
        Waves.LightEmission = 1
        Waves.EmissionDirection = Enum.NormalId.Back
        Waves.[Attr] EmitDelay = 0
        Waves.[Attr] EmitCount = 7
        Waves.Name = "Waves"

        -- [ParticleEmitter] Dust
        local Dust = Instance.new("ParticleEmitter")
        Dust.Size = "0 4 0 1 4 0 " --[[NumberSequence]]
        Dust.Orientation = Enum.ParticleOrientation.FacingCamera
        Dust.Transparency = "0 1 0 0.0904908 0.586592 0 0.253067 0.759777 0 0.673313 0.932961 0 1 1 0 " --[[NumberSequence]]
        Dust.Color = "0 0.588235 0.564706 0.584314 0 1 0.588235 0.564706 0.584314 0 " --[[ColorSequence]]
        Dust.Shape = Enum.ParticleEmitterShape.Box
        Dust.Rotation = NumberRange.new(-360,360)
        Dust.Brightness = 2
        Dust.Enabled = false
        Dust.Texture = "rbxassetid://9544354287"
        Dust.Rate = 20
        Dust.Speed = NumberRange.new(8,70)
        Dust.Lifetime = NumberRange.new(0.45,1.4)
        Dust.LightEmission = 0
        Dust.EmissionDirection = Enum.NormalId.Back
        Dust.[Attr] EmitDelay = 0
        Dust.[Attr] EmitCount = 12
        Dust.Name = "Dust"

        -- [ParticleEmitter] Dots
        local Dots = Instance.new("ParticleEmitter")
        Dots.Size = "0 0.765027 0 1 0 0 " --[[NumberSequence]]
        Dots.Orientation = Enum.ParticleOrientation.FacingCamera
        Dots.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        Dots.Color = "0 0.588235 0.564706 0.584314 0 1 0.588235 0.564706 0.584314 0 " --[[ColorSequence]]
        Dots.Shape = Enum.ParticleEmitterShape.Box
        Dots.Rotation = NumberRange.new(-360,360)
        Dots.Brightness = 1
        Dots.Enabled = false
        Dots.Texture = "rbxassetid://9544360525"
        Dots.Rate = 20
        Dots.Speed = NumberRange.new(12,102)
        Dots.Lifetime = NumberRange.new(0.45,1.4)
        Dots.LightEmission = 1
        Dots.EmissionDirection = Enum.NormalId.Back
        Dots.[Attr] EmitDelay = 0
        Dots.[Attr] EmitCount = 12
        Dots.Name = "Dots"

    -- [Part] Soul
    local Soul = Instance.new("Part")
    Soul.Position = Vector3.new(424.95,12224.1,-82.9306)
    Soul.Size = Vector3.new(2,2,1)
    Soul.CFrame = CFrame.new(424.95013427734375,12224.1240234375,-82.93058776855469,-0.833282470703125,-0.13127973675727844,0.5370345711708069,-0.19830632209777832,0.9777301549911499,-0.06869016587734222,-0.5160573124885559,-0.16373564302921295,-0.8407589197158813)
    Soul.Orientation = Vector3.new(3.939,147.432,-11.465)
    Soul.Anchored = false
    Soul.CanCollide = true
    Soul.CanTouch = true
    Soul.CanQuery = true
    Soul.Transparency = 0.5
    Soul.Color = Color3.fromRGB(163,162,165)
    Soul.BrickColor = BrickColor.new("Medium stone grey")
    Soul.Material = Enum.Material.Plastic
    Soul.Reflectance = 0
    Soul.CastShadow = true
    Soul.Massless = false
    Soul.Locked = false
    Soul.Shape = Enum.PartType.Block
    Soul.TopSurface = Enum.SurfaceType.Smooth
    Soul.BottomSurface = Enum.SurfaceType.Smooth
    Soul.Rotation = Vector3.new(175.329,32.482,171.047)
    Soul.Name = "Soul"

      -- [Attachment] Attachment
      local Attachment = Instance.new("Attachment")
      Attachment.Position = Vector3.new(0,1,-2)
      Attachment.CFrame = CFrame.new(0,1,-2,1,0,0,0,1,0,0,0,1)
      Attachment.Orientation = Vector3.new(-0,0,0)
      Attachment.Visible = false
      Attachment.Rotation = Vector3.new(-0,0,-0)
      Attachment.Name = "Attachment"

        -- [Sound] Sound
        local Sound = Instance.new("Sound")
        Sound.SoundId = "rbxassetid://8500212950"
        Sound.Volume = 0.5
        Sound.PlaybackSpeed = 1
        Sound.Looped = false
        Sound.Playing = false
        Sound.MaxDistance = 10000
        Sound.Name = "Sound"

        -- [ParticleEmitter] ParticleEmitter
        local ParticleEmitter = Instance.new("ParticleEmitter")
        ParticleEmitter.Size = "0 0.5 0 1 0.5 0 " --[[NumberSequence]]
        ParticleEmitter.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
        ParticleEmitter.Transparency = "0 0 0 0.897479 0 0 1 1 0 " --[[NumberSequence]]
        ParticleEmitter.Color = "0 0.0470588 0.172549 1 0 1 0.0470588 0.172549 1 0 " --[[ColorSequence]]
        ParticleEmitter.Shape = Enum.ParticleEmitterShape.Box
        ParticleEmitter.Rotation = NumberRange.new(180,180)
        ParticleEmitter.Brightness = 3
        ParticleEmitter.Enabled = false
        ParticleEmitter.Texture = "rbxassetid://12183695699"
        ParticleEmitter.Rate = 20
        ParticleEmitter.Speed = NumberRange.new(0,0)
        ParticleEmitter.Lifetime = NumberRange.new(2.5,2.5)
        ParticleEmitter.LightEmission = 0
        ParticleEmitter.EmissionDirection = Enum.NormalId.Top
        ParticleEmitter.[Attr] EmitCount = 1
        ParticleEmitter.Name = "ParticleEmitter"

    -- [Part] X!Blaster
    local X!Blaster = Instance.new("Part")
    X!Blaster.Position = Vector3.new(686.281,12214.6,-1392.68)
    X!Blaster.Size = Vector3.new(0.001,0.001,0.001)
    X!Blaster.CFrame = CFrame.new(686.2808227539062,12214.560546875,-1392.67919921875,0.8332823514938354,-0.13127973675727844,-0.5370345711708069,0.19830632209777832,0.9777301549911499,0.06869016587734222,0.5160573124885559,-0.16373564302921295,0.8407589197158813)
    X!Blaster.Orientation = Vector3.new(-3.939,-32.568,11.465)
    X!Blaster.Anchored = true
    X!Blaster.CanCollide = false
    X!Blaster.CanTouch = false
    X!Blaster.CanQuery = false
    X!Blaster.Transparency = 1
    X!Blaster.Color = Color3.fromRGB(163,162,165)
    X!Blaster.BrickColor = BrickColor.new("Medium stone grey")
    X!Blaster.Material = Enum.Material.Plastic
    X!Blaster.Reflectance = 0
    X!Blaster.CastShadow = true
    X!Blaster.Massless = true
    X!Blaster.Locked = false
    X!Blaster.Shape = Enum.PartType.Block
    X!Blaster.TopSurface = Enum.SurfaceType.Smooth
    X!Blaster.BottomSurface = Enum.SurfaceType.Smooth
    X!Blaster.Rotation = Vector3.new(-4.671,-32.482,8.953)
    X!Blaster.Name = "X!Blaster"

      -- [Sound] sfx
      local sfx = Instance.new("Sound")
      sfx.SoundId = "rbxassetid://3744401196"
      sfx.Volume = 0
      sfx.PlaybackSpeed = 1
      sfx.Looped = false
      sfx.Playing = false
      sfx.MaxDistance = 10000
      sfx.Name = "sfx"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [Decal] Decal
      local Decal = Instance.new("Decal")
      Decal.Transparency = 1
      Decal.ZIndex = 1
      Decal.Rotation = 0
      Decal.Face = Enum.NormalId.Top
      Decal.Texture = "http://www.roblox.com/asset/?id=11207565733"
      Decal.Name = "Decal"

      -- [Decal] Decal2
      local Decal2 = Instance.new("Decal")
      Decal2.Transparency = 1
      Decal2.ZIndex = 2
      Decal2.Rotation = 0
      Decal2.Face = Enum.NormalId.Top
      Decal2.Texture = "rbxassetid://8708881616"
      Decal2.Name = "Decal2"

      -- [Decal] Decal1
      local Decal1 = Instance.new("Decal")
      Decal1.Transparency = 1
      Decal1.ZIndex = 1
      Decal1.Rotation = 0
      Decal1.Face = Enum.NormalId.Top
      Decal1.Texture = "rbxassetid://9688790351"
      Decal1.Name = "Decal1"

      -- [Attachment] Attachment2
      local Attachment2 = Instance.new("Attachment")
      Attachment2.Position = Vector3.new(0.0196304,4.37787,16.6357)
      Attachment2.CFrame = CFrame.new(0.01963043212890625,4.377870559692383,16.635704040527344,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment2.Orientation = Vector3.new(90,180,0)
      Attachment2.Visible = false
      Attachment2.Rotation = Vector3.new(90,-0,-180)
      Attachment2.Name = "Attachment2"

      -- [Attachment] Attachment4
      local Attachment4 = Instance.new("Attachment")
      Attachment4.Position = Vector3.new(0.0196304,4.43524,3.86034)
      Attachment4.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,3.8603363037109375,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment4.Orientation = Vector3.new(90,180,0)
      Attachment4.Visible = false
      Attachment4.Rotation = Vector3.new(90,-0,-180)
      Attachment4.Name = "Attachment4"

      -- [Attachment] Attachment3
      local Attachment3 = Instance.new("Attachment")
      Attachment3.Position = Vector3.new(0.0196304,4.43524,-23.2008)
      Attachment3.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-23.200759887695312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment3.Orientation = Vector3.new(90,180,0)
      Attachment3.Visible = false
      Attachment3.Rotation = Vector3.new(90,-0,-180)
      Attachment3.Name = "Attachment3"

      -- [Attachment] Attachment1
      local Attachment1 = Instance.new("Attachment")
      Attachment1.Position = Vector3.new(0.0196304,4.43524,-5.7133)
      Attachment1.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,-5.7133026123046875,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment1.Orientation = Vector3.new(90,180,0)
      Attachment1.Visible = false
      Attachment1.Rotation = Vector3.new(90,-0,-180)
      Attachment1.Name = "Attachment1"

      -- [Attachment] Attachment
      local Attachment = Instance.new("Attachment")
      Attachment.Position = Vector3.new(0.0196304,4.43524,20.9263)
      Attachment.CFrame = CFrame.new(0.01963043212890625,4.435243606567383,20.926345825195312,-1,0,-0,0,0,-1,0,-1,-0)
      Attachment.Orientation = Vector3.new(90,180,0)
      Attachment.Visible = false
      Attachment.Rotation = Vector3.new(90,-0,-180)
      Attachment.Name = "Attachment"

      -- [Model] GasterBlaster
      local GasterBlaster = Instance.new("Model")
      GasterBlaster.Name = "GasterBlaster"

        -- [Script] shoot.
        local shoot. = Instance.new("Script")
        shoot..Enabled = true
        shoot..Disabled = false
        shoot..RunContext = Enum.RunContext.Legacy
        shoot..Name = "shoot."

          -- [LocalScript] ShakeScript
          local ShakeScript = Instance.new("LocalScript")
          ShakeScript.Enabled = false
          ShakeScript.Disabled = true
          ShakeScript.RunContext = Enum.RunContext.Legacy
          ShakeScript.Name = "ShakeScript"

            -- [NumberValue] pwr
            local pwr = Instance.new("NumberValue")
            pwr.Value = 0
            pwr.Name = "pwr"

        -- [BrickColorValue] Beam Color
        local Beam_Color = Instance.new("BrickColorValue")
        Beam_Color.Value = BrickColor.new("Really red")
        Beam_Color.Name = "Beam Color"

        -- [BoolValue] Repeat
        local Repeat = Instance.new("BoolValue")
        Repeat.Value = false
        Repeat.Name = "Repeat"

        -- [Model] Gaster
        local Gaster = Instance.new("Model")
        Gaster.Name = "Gaster"

        -- [UnionOperation] Jaws
        local Jaws = Instance.new("UnionOperation")
        Jaws.Position = Vector3.new(686.246,12214.8,-1392.77)
        Jaws.Size = Vector3.new(6.32508,7.16321,7.22943)
        Jaws.CFrame = CFrame.new(686.245849609375,12214.8095703125,-1392.7694091796875,-0.833282470703125,-0.13127973675727844,0.5370345711708069,-0.19830632209777832,0.9777301549911499,-0.06869016587734222,-0.5160573124885559,-0.16373564302921295,-0.8407589197158813)
        Jaws.Orientation = Vector3.new(3.939,147.432,-11.465)
        Jaws.Anchored = false
        Jaws.CanCollide = false
        Jaws.CanTouch = true
        Jaws.CanQuery = true
        Jaws.Transparency = 1
        Jaws.Color = Color3.fromRGB(248,248,248)
        Jaws.BrickColor = BrickColor.new("Institutional white")
        Jaws.Material = Enum.Material.SmoothPlastic
        Jaws.Reflectance = 0
        Jaws.CastShadow = true
        Jaws.Massless = false
        Jaws.Locked = false
        Jaws.TopSurface = Enum.SurfaceType.Smooth
        Jaws.BottomSurface = Enum.SurfaceType.Smooth
        Jaws.CollisionFidelity = Enum.CollisionFidelity.Box
        Jaws.RenderFidelity = Enum.RenderFidelity.Precise
        Jaws.Rotation = Vector3.new(175.329,32.482,171.047)
        Jaws.Name = "Jaws"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Jaws"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Jaws.rigtjow"
          Weld.C0 = CFrame.new(0,0,0,-1,0,0,0,1,0,0,0,-1)
          Weld.C1 = CFrame.new(-3.07537841796875,0.647003173828125,1.77886962890625,0.8332823514938354,0.13127973675727844,0.5370345711708069,-0.19830632209777832,0.9777301549911499,0.06869016587734222,-0.5160573124885559,-0.16373564302921295,0.8407589197158813)
          Weld.Name = "Weld"

          -- [MeshPart] leftjaw
          local leftjaw = Instance.new("MeshPart")
          leftjaw.Position = Vector3.new(683,12214.1,-1394.18)
          leftjaw.Size = Vector3.new(5.63258,11.6795,11.0006)
          leftjaw.CFrame = CFrame.new(683,12214.076171875,-1394.18115234375,1,0,0,0,1,0,0,0,1)
          leftjaw.Orientation = Vector3.new(0,0,0)
          leftjaw.Anchored = false
          leftjaw.CanCollide = false
          leftjaw.CanTouch = true
          leftjaw.CanQuery = true
          leftjaw.Transparency = 0
          leftjaw.Color = Color3.fromRGB(248,248,248)
          leftjaw.BrickColor = BrickColor.new("Institutional white")
          leftjaw.Material = Enum.Material.SmoothPlastic
          leftjaw.Reflectance = 0
          leftjaw.CastShadow = true
          leftjaw.Massless = false
          leftjaw.Locked = false
          leftjaw.TopSurface = Enum.SurfaceType.Smooth
          leftjaw.BottomSurface = Enum.SurfaceType.Smooth
          leftjaw.MeshId = "rbxassetid://5069331053"
          leftjaw.TextureID = ""
          leftjaw.CollisionFidelity = Enum.CollisionFidelity.Box
          leftjaw.RenderFidelity = Enum.RenderFidelity.Automatic
          leftjaw.Rotation = Vector3.new(0,0,0)
          leftjaw.Name = "leftjaw"

            -- [Highlight] Highlight
            local Highlight = Instance.new("Highlight")
            Highlight.Enabled = true
            Highlight.Name = "Highlight"

            -- [ManualWeld] Weld
            local Weld = Instance.new("ManualWeld")
            Weld.Active = false
            Weld.Enabled = true
            Weld.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Jaws.leftjaw"
            Weld.Part1 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Jaws.rigtjow"
            Weld.C0 = CFrame.new(0,0,0,0.8332823514938354,-0.13127973675727844,-0.5370345711708069,0.19830632209777832,0.9777301549911499,0.06869016587734222,0.5160573124885559,-0.16373564302921295,0.8407589197158813)
            Weld.C1 = CFrame.new(-5.79351806640625,1.332611083984375,4.0609130859375,0.8332823514938354,0.13127973675727844,0.5370345711708069,-0.19830632209777832,0.9777301549911499,0.06869016587734222,-0.5160573124885559,-0.16373564302921295,0.8407589197158813)
            Weld.Name = "Weld"

          -- [MeshPart] rigtjow
          local rigtjow = Instance.new("MeshPart")
          rigtjow.Position = Vector3.new(689.185,12215.6,-1390.82)
          rigtjow.Size = Vector3.new(5.63258,11.6795,11.0006)
          rigtjow.CFrame = CFrame.new(689.1849975585938,12215.59375,-1390.8232421875,0.38869959115982056,-0.33044689893722534,-0.8600682616233826,0.33044689893722534,0.9213687777519226,-0.20465686917304993,0.8600682616233826,-0.20465686917304993,0.46733081340789795)
          rigtjow.Orientation = Vector3.new(11.809,-61.482,19.73)
          rigtjow.Anchored = false
          rigtjow.CanCollide = false
          rigtjow.CanTouch = true
          rigtjow.CanQuery = true
          rigtjow.Transparency = 0
          rigtjow.Color = Color3.fromRGB(248,248,248)
          rigtjow.BrickColor = BrickColor.new("Institutional white")
          rigtjow.Material = Enum.Material.SmoothPlastic
          rigtjow.Reflectance = 0
          rigtjow.CastShadow = true
          rigtjow.Massless = false
          rigtjow.Locked = false
          rigtjow.TopSurface = Enum.SurfaceType.Smooth
          rigtjow.BottomSurface = Enum.SurfaceType.Smooth
          rigtjow.MeshId = "rbxassetid://5069330644"
          rigtjow.TextureID = ""
          rigtjow.CollisionFidelity = Enum.CollisionFidelity.Box
          rigtjow.RenderFidelity = Enum.RenderFidelity.Automatic
          rigtjow.Rotation = Vector3.new(23.65,-59.324,40.369)
          rigtjow.Name = "rigtjow"

            -- [Highlight] Highlight
            local Highlight = Instance.new("Highlight")
            Highlight.Enabled = true
            Highlight.Name = "Highlight"

        -- [Part] BeamCharging
        local BeamCharging = Instance.new("Part")
        BeamCharging.Position = Vector3.new(686.447,12212.5,-1392.18)
        BeamCharging.Size = Vector3.new(1.41492,1.41492,1.41492)
        BeamCharging.CFrame = CFrame.new(686.4473266601562,12212.5087890625,-1392.1802978515625,0.5495381355285645,0.06030993163585663,0.8332889080047607,-0.39896124601364136,0.8952666521072388,0.1983116865158081,-0.7340556383132935,-0.44142985343933105,0.5160444974899292)
        BeamCharging.Orientation = Vector3.new(-11.438,58.231,-24.019)
        BeamCharging.Anchored = false
        BeamCharging.CanCollide = false
        BeamCharging.CanTouch = true
        BeamCharging.CanQuery = true
        BeamCharging.Transparency = 1
        BeamCharging.Color = Color3.fromRGB(248,248,248)
        BeamCharging.BrickColor = BrickColor.new("Institutional white")
        BeamCharging.Material = Enum.Material.Neon
        BeamCharging.Reflectance = 0
        BeamCharging.CastShadow = true
        BeamCharging.Massless = false
        BeamCharging.Locked = false
        BeamCharging.Shape = Enum.PartType.Ball
        BeamCharging.TopSurface = Enum.SurfaceType.Smooth
        BeamCharging.BottomSurface = Enum.SurfaceType.Smooth
        BeamCharging.Rotation = Vector3.new(-21.021,56.438,-6.263)
        BeamCharging.Name = "BeamCharging"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.BeamCharging"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Head"
          Weld.C0 = CFrame.new(0,0,0,-0.019778728485107422,-0.13465644419193268,0.9906948804855347,0.14381228387355804,0.980201244354248,0.13610127568244934,-0.9894073009490967,0.14516600966453552,-0.00002193450927734375)
          Weld.C1 = CFrame.new(-0.000152587890625,-3.021554946899414,-0.346588134765625,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.Name = "Weld"

          -- [Attachment] Attachment
          local Attachment = Instance.new("Attachment")
          Attachment.Position = Vector3.new(0,0,0)
          Attachment.CFrame = CFrame.new(0,0,0,0,0,-1,0,1,0,1,0,0)
          Attachment.Orientation = Vector3.new(-0,-90,0)
          Attachment.Visible = false
          Attachment.Rotation = Vector3.new(-0,-90,0)
          Attachment.Name = "Attachment"

            -- [ParticleEmitter] ParticleEmitter
            local ParticleEmitter = Instance.new("ParticleEmitter")
            ParticleEmitter.Size = "0 2.55224 0 1 0 0 " --[[NumberSequence]]
            ParticleEmitter.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
            ParticleEmitter.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
            ParticleEmitter.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
            ParticleEmitter.Shape = Enum.ParticleEmitterShape.Box
            ParticleEmitter.Rotation = NumberRange.new(-45,-45)
            ParticleEmitter.Brightness = 1
            ParticleEmitter.Enabled = true
            ParticleEmitter.Texture = "rbxassetid://7185421644"
            ParticleEmitter.Rate = 100
            ParticleEmitter.Speed = NumberRange.new(0,0)
            ParticleEmitter.Lifetime = NumberRange.new(1,1)
            ParticleEmitter.LightEmission = 0.8999999761581421
            ParticleEmitter.EmissionDirection = Enum.NormalId.Back
            ParticleEmitter.Name = "ParticleEmitter"

            -- [ParticleEmitter] ParticleEmitter2
            local ParticleEmitter2 = Instance.new("ParticleEmitter")
            ParticleEmitter2.Size = "0 2.55224 0 1 0 0 " --[[NumberSequence]]
            ParticleEmitter2.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
            ParticleEmitter2.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
            ParticleEmitter2.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
            ParticleEmitter2.Shape = Enum.ParticleEmitterShape.Box
            ParticleEmitter2.Rotation = NumberRange.new(45,45)
            ParticleEmitter2.Brightness = 1
            ParticleEmitter2.Enabled = true
            ParticleEmitter2.Texture = "rbxassetid://7185421644"
            ParticleEmitter2.Rate = 100
            ParticleEmitter2.Speed = NumberRange.new(0,0)
            ParticleEmitter2.Lifetime = NumberRange.new(1,1)
            ParticleEmitter2.LightEmission = 0.8999999761581421
            ParticleEmitter2.EmissionDirection = Enum.NormalId.Back
            ParticleEmitter2.Name = "ParticleEmitter2"

          -- [Attachment] Attachment2
          local Attachment2 = Instance.new("Attachment")
          Attachment2.Position = Vector3.new(4.23677,0.377881,-0.127365)
          Attachment2.CFrame = CFrame.new(4.2367706298828125,0.3778805732727051,-0.1273651123046875,0,1,0,0,0,-1,-1,0,0)
          Attachment2.Orientation = Vector3.new(90,90,0)
          Attachment2.Visible = false
          Attachment2.Rotation = Vector3.new(90,0,-90)
          Attachment2.Name = "Attachment2"

            -- [ParticleEmitter] Shards2
            local Shards2 = Instance.new("ParticleEmitter")
            Shards2.Size = "0 0 0 0.251057 21.2109 7.40722 1 0 0 " --[[NumberSequence]]
            Shards2.Orientation = Enum.ParticleOrientation.VelocityParallel
            Shards2.Transparency = "0 1 0 0.404863 0 0 0.605708 0 0 1 1 0 " --[[NumberSequence]]
            Shards2.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
            Shards2.Shape = Enum.ParticleEmitterShape.Box
            Shards2.Rotation = NumberRange.new(90,90)
            Shards2.Brightness = 4.284999847412109
            Shards2.Enabled = false
            Shards2.Texture = "rbxassetid://10439119562"
            Shards2.Rate = 100
            Shards2.Speed = NumberRange.new(1.38254,414.761)
            Shards2.Lifetime = NumberRange.new(0.3,0.45)
            Shards2.LightEmission = 0.5
            Shards2.EmissionDirection = Enum.NormalId.Top
            Shards2.[Attr] EmitDelay = 0
            Shards2.[Attr] EmitCount = 10
            Shards2.Name = "Shards2"

            -- [ParticleEmitter] Shards4
            local Shards4 = Instance.new("ParticleEmitter")
            Shards4.Size = "0 0 0 0.255285 5.01261 0 1 0 0 " --[[NumberSequence]]
            Shards4.Orientation = Enum.ParticleOrientation.VelocityParallel
            Shards4.Transparency = "0 1 0 0.404863 0 0 0.605708 0 0 1 1 0 " --[[NumberSequence]]
            Shards4.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
            Shards4.Shape = Enum.ParticleEmitterShape.Box
            Shards4.Rotation = NumberRange.new(90,90)
            Shards4.Brightness = 4.284999847412109
            Shards4.Enabled = false
            Shards4.Texture = "rbxassetid://10439119562"
            Shards4.Rate = 100
            Shards4.Speed = NumberRange.new(114.04,266.093)
            Shards4.Lifetime = NumberRange.new(0.3,0.45)
            Shards4.LightEmission = 0.5
            Shards4.EmissionDirection = Enum.NormalId.Left
            Shards4.[Attr] EmitDelay = 0
            Shards4.[Attr] EmitCount = 15
            Shards4.Name = "Shards4"

            -- [ParticleEmitter] Shards3
            local Shards3 = Instance.new("ParticleEmitter")
            Shards3.Size = "0 0 0 0.251057 11.6081 4.05374 1 0 0 " --[[NumberSequence]]
            Shards3.Orientation = Enum.ParticleOrientation.VelocityParallel
            Shards3.Transparency = "0 1 0 0.404863 0 0 0.605708 0 0 1 1 0 " --[[NumberSequence]]
            Shards3.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
            Shards3.Shape = Enum.ParticleEmitterShape.Box
            Shards3.Rotation = NumberRange.new(90,90)
            Shards3.Brightness = 4.284999847412109
            Shards3.Enabled = false
            Shards3.Texture = "rbxassetid://10439119562"
            Shards3.Rate = 100
            Shards3.Speed = NumberRange.new(114.04,266.093)
            Shards3.Lifetime = NumberRange.new(0.3,0.45)
            Shards3.LightEmission = 0.5
            Shards3.EmissionDirection = Enum.NormalId.Top
            Shards3.[Attr] EmitDelay = 0
            Shards3.[Attr] EmitCount = 15
            Shards3.Name = "Shards3"

            -- [ParticleEmitter] Shards5
            local Shards5 = Instance.new("ParticleEmitter")
            Shards5.Size = "0 0 0 0.251057 11.6081 4.05374 1 0 0 " --[[NumberSequence]]
            Shards5.Orientation = Enum.ParticleOrientation.VelocityParallel
            Shards5.Transparency = "0 1 0 0.404863 0 0 0.605708 0 0 1 1 0 " --[[NumberSequence]]
            Shards5.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
            Shards5.Shape = Enum.ParticleEmitterShape.Box
            Shards5.Rotation = NumberRange.new(90,90)
            Shards5.Brightness = 4.284999847412109
            Shards5.Enabled = false
            Shards5.Texture = "rbxassetid://10439119562"
            Shards5.Rate = 100
            Shards5.Speed = NumberRange.new(293.896,405.374)
            Shards5.Lifetime = NumberRange.new(0.3,0.45)
            Shards5.LightEmission = 0.5
            Shards5.EmissionDirection = Enum.NormalId.Top
            Shards5.[Attr] EmitDelay = 0
            Shards5.[Attr] EmitCount = 10
            Shards5.Name = "Shards5"

            -- [ParticleEmitter] ShardsDark2
            local ShardsDark2 = Instance.new("ParticleEmitter")
            ShardsDark2.Size = "0 0 0 0.25 1.38744 1.38744 1 0 0 " --[[NumberSequence]]
            ShardsDark2.Orientation = Enum.ParticleOrientation.VelocityParallel
            ShardsDark2.Transparency = "0 0.2 0 1 0.2 0 " --[[NumberSequence]]
            ShardsDark2.Color = "0 0 0 0 0 1 0 0 0 0 " --[[ColorSequence]]
            ShardsDark2.Shape = Enum.ParticleEmitterShape.Box
            ShardsDark2.Rotation = NumberRange.new(90,90)
            ShardsDark2.Brightness = 0
            ShardsDark2.Enabled = false
            ShardsDark2.Texture = "rbxassetid://10439119562"
            ShardsDark2.Rate = 10
            ShardsDark2.Speed = NumberRange.new(78.0435,156.087)
            ShardsDark2.Lifetime = NumberRange.new(0.45,0.7)
            ShardsDark2.LightEmission = 0
            ShardsDark2.EmissionDirection = Enum.NormalId.Top
            ShardsDark2.[Attr] EmitDelay = 0
            ShardsDark2.[Attr] EmitCount = 10
            ShardsDark2.Name = "ShardsDark2"

            -- [ParticleEmitter] ShardsDark
            local ShardsDark = Instance.new("ParticleEmitter")
            ShardsDark.Size = "0 0 0 0.25 2.74187 2.74187 1 0 0 " --[[NumberSequence]]
            ShardsDark.Orientation = Enum.ParticleOrientation.VelocityParallel
            ShardsDark.Transparency = "0 0.2 0 1 0.2 0 " --[[NumberSequence]]
            ShardsDark.Color = "0 0 0 0 0 1 0 0 0 0 " --[[ColorSequence]]
            ShardsDark.Shape = Enum.ParticleEmitterShape.Box
            ShardsDark.Rotation = NumberRange.new(90,90)
            ShardsDark.Brightness = 0
            ShardsDark.Enabled = false
            ShardsDark.Texture = "rbxassetid://10439119562"
            ShardsDark.Rate = 10
            ShardsDark.Speed = NumberRange.new(154.23,308.461)
            ShardsDark.Lifetime = NumberRange.new(0.45,0.7)
            ShardsDark.LightEmission = 0
            ShardsDark.EmissionDirection = Enum.NormalId.Top
            ShardsDark.[Attr] EmitDelay = 0
            ShardsDark.[Attr] EmitCount = 10
            ShardsDark.Name = "ShardsDark"

            -- [ParticleEmitter] SmokeDark2
            local SmokeDark2 = Instance.new("ParticleEmitter")
            SmokeDark2.Size = "0 0 0 0.15 6.79353 0.427992 1 7.92578 1.13225 " --[[NumberSequence]]
            SmokeDark2.Orientation = Enum.ParticleOrientation.FacingCamera
            SmokeDark2.Transparency = "0 0.7375 0 0.448731 0.70625 0 1 1 0 " --[[NumberSequence]]
            SmokeDark2.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
            SmokeDark2.Shape = Enum.ParticleEmitterShape.Box
            SmokeDark2.Rotation = NumberRange.new(-360,360)
            SmokeDark2.Brightness = 1
            SmokeDark2.Enabled = false
            SmokeDark2.Texture = "rbxassetid://10180479311"
            SmokeDark2.Rate = 10
            SmokeDark2.Speed = NumberRange.new(22.6451,169.838)
            SmokeDark2.Lifetime = NumberRange.new(1,1.55)
            SmokeDark2.LightEmission = 0.20000000298023224
            SmokeDark2.EmissionDirection = Enum.NormalId.Top
            SmokeDark2.[Attr] EmitDelay = 0
            SmokeDark2.[Attr] EmitCount = 40
            SmokeDark2.Name = "SmokeDark2"

            -- [ParticleEmitter] SmokeDark
            local SmokeDark = Instance.new("ParticleEmitter")
            SmokeDark.Size = "0 0 0 0.15 6.79353 0.427992 1 7.92578 1.13225 " --[[NumberSequence]]
            SmokeDark.Orientation = Enum.ParticleOrientation.FacingCamera
            SmokeDark.Transparency = "0 0.7375 0 0.450317 0.76875 0 1 1 0 " --[[NumberSequence]]
            SmokeDark.Color = "0 0.196078 0.196078 0.196078 0 1 0.196078 0.196078 0.196078 0 " --[[ColorSequence]]
            SmokeDark.Shape = Enum.ParticleEmitterShape.Box
            SmokeDark.Rotation = NumberRange.new(-360,360)
            SmokeDark.Brightness = 1
            SmokeDark.Enabled = false
            SmokeDark.Texture = "rbxassetid://10180479311"
            SmokeDark.Rate = 10
            SmokeDark.Speed = NumberRange.new(37.345,373.45)
            SmokeDark.Lifetime = NumberRange.new(1,1.55)
            SmokeDark.LightEmission = 0.25
            SmokeDark.EmissionDirection = Enum.NormalId.Top
            SmokeDark.[Attr] EmitDelay = 0
            SmokeDark.[Attr] EmitCount = 40
            SmokeDark.Name = "SmokeDark"

            -- [ParticleEmitter] Specs
            local Specs = Instance.new("ParticleEmitter")
            Specs.Size = "0 0 0 0.299683 2.33406 0.78225 1 0 0 " --[[NumberSequence]]
            Specs.Orientation = Enum.ParticleOrientation.FacingCamera
            Specs.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
            Specs.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
            Specs.Shape = Enum.ParticleEmitterShape.Box
            Specs.Rotation = NumberRange.new(0,0)
            Specs.Brightness = 4
            Specs.Enabled = false
            Specs.Texture = "rbxassetid://8030760338"
            Specs.Rate = 30
            Specs.Speed = NumberRange.new(62.58,87.612)
            Specs.Lifetime = NumberRange.new(0.75,1.25)
            Specs.LightEmission = 0
            Specs.EmissionDirection = Enum.NormalId.Left
            Specs.[Attr] EmitDelay = 0
            Specs.[Attr] EmitCount = 15
            Specs.Name = "Specs"

            -- [ParticleEmitter] Specs2
            local Specs2 = Instance.new("ParticleEmitter")
            Specs2.Size = "0 0 0 0.251057 3.40479 1.375 1 0 0 " --[[NumberSequence]]
            Specs2.Orientation = Enum.ParticleOrientation.FacingCamera
            Specs2.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
            Specs2.Color = "0 0 0 0 0 1 0 0 0 0 " --[[ColorSequence]]
            Specs2.Shape = Enum.ParticleEmitterShape.Box
            Specs2.Rotation = NumberRange.new(-360,360)
            Specs2.Brightness = 5
            Specs2.Enabled = false
            Specs2.Texture = "rbxassetid://9997556038"
            Specs2.Rate = 0
            Specs2.Speed = NumberRange.new(84.6155,148.077)
            Specs2.Lifetime = NumberRange.new(0.35,0.75)
            Specs2.LightEmission = 0.3499999940395355
            Specs2.EmissionDirection = Enum.NormalId.Top
            Specs2.[Attr] EmitDelay = 0
            Specs2.[Attr] EmitCount = 23
            Specs2.Name = "Specs2"

            -- [ParticleEmitter] SpecsDark3
            local SpecsDark3 = Instance.new("ParticleEmitter")
            SpecsDark3.Size = "0 0 0 0.25 2.217 2.217 1 0 0 " --[[NumberSequence]]
            SpecsDark3.Orientation = Enum.ParticleOrientation.FacingCamera
            SpecsDark3.Transparency = "0 0.15 0 1 0.15 0 " --[[NumberSequence]]
            SpecsDark3.Color = "0 0 0 0 0 1 0 0 0 0 " --[[ColorSequence]]
            SpecsDark3.Shape = Enum.ParticleEmitterShape.Box
            SpecsDark3.Rotation = NumberRange.new(-360,360)
            SpecsDark3.Brightness = 0
            SpecsDark3.Enabled = false
            SpecsDark3.Texture = "rbxassetid://10632727506"
            SpecsDark3.Rate = 10
            SpecsDark3.Speed = NumberRange.new(110.85,221.7)
            SpecsDark3.Lifetime = NumberRange.new(0.45,0.8)
            SpecsDark3.LightEmission = 0
            SpecsDark3.EmissionDirection = Enum.NormalId.Top
            SpecsDark3.[Attr] EmitDelay = 0
            SpecsDark3.[Attr] EmitCount = 15
            SpecsDark3.Name = "SpecsDark3"

            -- [ParticleEmitter] SpecsDark4
            local SpecsDark4 = Instance.new("ParticleEmitter")
            SpecsDark4.Size = "0 0 0 0.25 2.217 2.217 1 0 0 " --[[NumberSequence]]
            SpecsDark4.Orientation = Enum.ParticleOrientation.FacingCamera
            SpecsDark4.Transparency = "0 0.15 0 1 0.15 0 " --[[NumberSequence]]
            SpecsDark4.Color = "0 0 0 0 0 1 0 0 0 0 " --[[ColorSequence]]
            SpecsDark4.Shape = Enum.ParticleEmitterShape.Box
            SpecsDark4.Rotation = NumberRange.new(-360,360)
            SpecsDark4.Brightness = 3.059999942779541
            SpecsDark4.Enabled = false
            SpecsDark4.Texture = "rbxassetid://10632727506"
            SpecsDark4.Rate = 10
            SpecsDark4.Speed = NumberRange.new(7.5662,259.531)
            SpecsDark4.Lifetime = NumberRange.new(0.65,0.8)
            SpecsDark4.LightEmission = 0
            SpecsDark4.EmissionDirection = Enum.NormalId.Top
            SpecsDark4.[Attr] EmitDelay = 0
            SpecsDark4.[Attr] EmitCount = 15
            SpecsDark4.Name = "SpecsDark4"

            -- [ParticleEmitter] SpecsDark
            local SpecsDark = Instance.new("ParticleEmitter")
            SpecsDark.Size = "0 0 0 0.25 2.217 2.217 1 0 0 " --[[NumberSequence]]
            SpecsDark.Orientation = Enum.ParticleOrientation.FacingCamera
            SpecsDark.Transparency = "0 0.15 0 1 0.15 0 " --[[NumberSequence]]
            SpecsDark.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
            SpecsDark.Shape = Enum.ParticleEmitterShape.Box
            SpecsDark.Rotation = NumberRange.new(-360,360)
            SpecsDark.Brightness = 3.059999942779541
            SpecsDark.Enabled = false
            SpecsDark.Texture = "rbxassetid://10632727506"
            SpecsDark.Rate = 10
            SpecsDark.Speed = NumberRange.new(110.85,146.038)
            SpecsDark.Lifetime = NumberRange.new(0.45,0.8)
            SpecsDark.LightEmission = 1
            SpecsDark.EmissionDirection = Enum.NormalId.Top
            SpecsDark.[Attr] EmitDelay = 0
            SpecsDark.[Attr] EmitCount = 20
            SpecsDark.Name = "SpecsDark"

            -- [ParticleEmitter] SpecsDark2
            local SpecsDark2 = Instance.new("ParticleEmitter")
            SpecsDark2.Size = "0 0 0 0.25 2.217 2.217 1 0 0 " --[[NumberSequence]]
            SpecsDark2.Orientation = Enum.ParticleOrientation.FacingCamera
            SpecsDark2.Transparency = "0 0.15 0 1 0.15 0 " --[[NumberSequence]]
            SpecsDark2.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
            SpecsDark2.Shape = Enum.ParticleEmitterShape.Box
            SpecsDark2.Rotation = NumberRange.new(-360,360)
            SpecsDark2.Brightness = 3.059999942779541
            SpecsDark2.Enabled = false
            SpecsDark2.Texture = "rbxassetid://10632727506"
            SpecsDark2.Rate = 10
            SpecsDark2.Speed = NumberRange.new(7.5662,146.038)
            SpecsDark2.Lifetime = NumberRange.new(0.45,0.8)
            SpecsDark2.LightEmission = 1
            SpecsDark2.EmissionDirection = Enum.NormalId.Top
            SpecsDark2.[Attr] EmitDelay = 0
            SpecsDark2.[Attr] EmitCount = 20
            SpecsDark2.Name = "SpecsDark2"

            -- [ParticleEmitter] Wind
            local Wind = Instance.new("ParticleEmitter")
            Wind.Size = "0 0 0 0.3 14.0014 1.40014 1 23.8024 4.20042 " --[[NumberSequence]]
            Wind.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
            Wind.Transparency = "0 1 0 0.25 0.89 0 1 1 0 " --[[NumberSequence]]
            Wind.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
            Wind.Shape = Enum.ParticleEmitterShape.Box
            Wind.Rotation = NumberRange.new(-360,360)
            Wind.Brightness = 5
            Wind.Enabled = false
            Wind.Texture = "rbxassetid://10176632695"
            Wind.Rate = 10
            Wind.Speed = NumberRange.new(0.00280028,0.00280028)
            Wind.Lifetime = NumberRange.new(0.2,0.575)
            Wind.LightEmission = 0
            Wind.EmissionDirection = Enum.NormalId.Bottom
            Wind.[Attr] EmitDelay = 0
            Wind.[Attr] EmitCount = 6
            Wind.Name = "Wind"

            -- [ParticleEmitter] WindSlash
            local WindSlash = Instance.new("ParticleEmitter")
            WindSlash.Size = "0 3.45921 3.45921 0.214059 9.15562 3.51605 1 19.1946 3.80514 " --[[NumberSequence]]
            WindSlash.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
            WindSlash.Transparency = "0 1 0 0.501586 0.475 0 1 1 0 " --[[NumberSequence]]
            WindSlash.Color = "0 0.372549 0 0 0 1 0.372549 0 0 0 " --[[ColorSequence]]
            WindSlash.Shape = Enum.ParticleEmitterShape.Box
            WindSlash.Rotation = NumberRange.new(0,360)
            WindSlash.Brightness = 4.164999961853027
            WindSlash.Enabled = false
            WindSlash.Texture = "http://www.roblox.com/asset/?id=8101328122"
            WindSlash.Rate = 50
            WindSlash.Speed = NumberRange.new(0.184491,0.184491)
            WindSlash.Lifetime = NumberRange.new(0.35,0.35)
            WindSlash.LightEmission = 1
            WindSlash.EmissionDirection = Enum.NormalId.Top
            WindSlash.[Attr] EmitDelay = 0
            WindSlash.[Attr] EmitCount = 6
            WindSlash.Name = "WindSlash"

            -- [ParticleEmitter] WindSlash2
            local WindSlash2 = Instance.new("ParticleEmitter")
            WindSlash2.Size = "0 0 0 1 35.3592 9.02021 " --[[NumberSequence]]
            WindSlash2.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
            WindSlash2.Transparency = "0 1 0 0.501586 0.3875 0 1 1 0 " --[[NumberSequence]]
            WindSlash2.Color = "0 0.345098 0 0 0 1 0.345098 0 0 0 " --[[ColorSequence]]
            WindSlash2.Shape = Enum.ParticleEmitterShape.Box
            WindSlash2.Rotation = NumberRange.new(0,360)
            WindSlash2.Brightness = 3.569999933242798
            WindSlash2.Enabled = false
            WindSlash2.Texture = "rbxassetid://11183860341"
            WindSlash2.Rate = 70
            WindSlash2.Speed = NumberRange.new(0.809712,0.809712)
            WindSlash2.Lifetime = NumberRange.new(0.2,0.25)
            WindSlash2.LightEmission = 1
            WindSlash2.EmissionDirection = Enum.NormalId.Top
            WindSlash2.[Attr] EmitDelay = 0
            WindSlash2.[Attr] EmitCount = 15
            WindSlash2.Name = "WindSlash2"

            -- [ParticleEmitter] Shards
            local Shards = Instance.new("ParticleEmitter")
            Shards.Size = "0 0 0 0.255285 17.7855 0 1 0 0 " --[[NumberSequence]]
            Shards.Orientation = Enum.ParticleOrientation.VelocityParallel
            Shards.Transparency = "0 1 0 0.404863 0 0 0.605708 0 0 1 1 0 " --[[NumberSequence]]
            Shards.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
            Shards.Shape = Enum.ParticleEmitterShape.Box
            Shards.Rotation = NumberRange.new(90,90)
            Shards.Brightness = 4.284999847412109
            Shards.Enabled = false
            Shards.Texture = "rbxassetid://10439119562"
            Shards.Rate = 100
            Shards.Speed = NumberRange.new(2.6846,8.05379)
            Shards.Lifetime = NumberRange.new(0.3,0.45)
            Shards.LightEmission = 0
            Shards.EmissionDirection = Enum.NormalId.Left
            Shards.[Attr] EmitDelay = 0
            Shards.[Attr] EmitCount = 15
            Shards.Name = "Shards"

        -- [UnionOperation] Head
        local Head = Instance.new("UnionOperation")
        Head.Position = Vector3.new(686.237,12215.4,-1392.97)
        Head.Size = Vector3.new(4.10587,7.1453,6.78454)
        Head.CFrame = CFrame.new(686.2367553710938,12215.439453125,-1392.966552734375,-0.833282470703125,-0.13127973675727844,0.5370345711708069,-0.19830632209777832,0.9777301549911499,-0.06869016587734222,-0.5160573124885559,-0.16373564302921295,-0.8407589197158813)
        Head.Orientation = Vector3.new(3.939,147.432,-11.465)
        Head.Anchored = false
        Head.CanCollide = false
        Head.CanTouch = true
        Head.CanQuery = true
        Head.Transparency = 1
        Head.Color = Color3.fromRGB(248,248,248)
        Head.BrickColor = BrickColor.new("Institutional white")
        Head.Material = Enum.Material.SmoothPlastic
        Head.Reflectance = 0
        Head.CastShadow = true
        Head.Massless = false
        Head.Locked = false
        Head.TopSurface = Enum.SurfaceType.Smooth
        Head.BottomSurface = Enum.SurfaceType.Smooth
        Head.CollisionFidelity = Enum.CollisionFidelity.Box
        Head.RenderFidelity = Enum.RenderFidelity.Precise
        Head.Rotation = Vector3.new(175.329,32.482,171.047)
        Head.Name = "Head"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Head"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Head.Head"
          Weld.C0 = CFrame.new(0,0,0,1,0,0,0,0.9397005438804626,-0.3419983685016632,0,0.3419983685016632,0.9397005438804626)
          Weld.C1 = CFrame.new(-0.06993661820888519,-2.7158470153808594,0.135589599609375,-1.0000004768371582,0,0,0,0.9397005438804626,-0.3419983685016632,-0,-0.3419983685016632,-0.9397009611129761)
          Weld.Name = "Weld"

          -- [MeshPart] Head
          local Head = Instance.new("MeshPart")
          Head.Position = Vector3.new(686.011,12218.1,-1393.49)
          Head.Size = Vector3.new(7.55867,12.5146,12.2709)
          Head.CFrame = CFrame.new(686.0114135742188,12218.099609375,-1393.4891357421875,0.8332823514938354,-0.13127973675727844,-0.5370345711708069,0.19830632209777832,0.9777301549911499,0.06869016587734222,0.5160573124885559,-0.16373564302921295,0.8407589197158813)
          Head.Orientation = Vector3.new(-3.939,-32.568,11.465)
          Head.Anchored = false
          Head.CanCollide = false
          Head.CanTouch = true
          Head.CanQuery = true
          Head.Transparency = 0
          Head.Color = Color3.fromRGB(199,212,228)
          Head.BrickColor = BrickColor.new("Fog")
          Head.Material = Enum.Material.Concrete
          Head.Reflectance = 0
          Head.CastShadow = true
          Head.Massless = false
          Head.Locked = false
          Head.TopSurface = Enum.SurfaceType.Smooth
          Head.BottomSurface = Enum.SurfaceType.Smooth
          Head.MeshId = "rbxassetid://5069329781"
          Head.TextureID = "rbxassetid://5069329854"
          Head.CollisionFidelity = Enum.CollisionFidelity.Box
          Head.RenderFidelity = Enum.RenderFidelity.Automatic
          Head.Rotation = Vector3.new(-4.671,-32.482,8.953)
          Head.Name = "Head"

            -- [Highlight] Highlight
            local Highlight = Instance.new("Highlight")
            Highlight.Enabled = true
            Highlight.Name = "Highlight"

            -- [MeshPart] eyEEErifgt
            local eyEEErifgt = Instance.new("MeshPart")
            eyEEErifgt.Position = Vector3.new(689.461,12217.1,-1394.63)
            eyEEErifgt.Size = Vector3.new(0.834143,0.967618,0.804785)
            eyEEErifgt.CFrame = CFrame.new(689.4608154296875,12217.0810546875,-1394.6318359375,0.8332823514938354,-0.13127973675727844,-0.5370345711708069,0.19830632209777832,0.9777301549911499,0.06869016587734222,0.5160573124885559,-0.16373564302921295,0.8407589197158813)
            eyEEErifgt.Orientation = Vector3.new(-3.939,-32.568,11.465)
            eyEEErifgt.Anchored = false
            eyEEErifgt.CanCollide = false
            eyEEErifgt.CanTouch = true
            eyEEErifgt.CanQuery = true
            eyEEErifgt.Transparency = 0
            eyEEErifgt.Color = Color3.fromRGB(255,0,0)
            eyEEErifgt.BrickColor = BrickColor.new("Really red")
            eyEEErifgt.Material = Enum.Material.Neon
            eyEEErifgt.Reflectance = 0
            eyEEErifgt.CastShadow = true
            eyEEErifgt.Massless = false
            eyEEErifgt.Locked = false
            eyEEErifgt.TopSurface = Enum.SurfaceType.Smooth
            eyEEErifgt.BottomSurface = Enum.SurfaceType.Smooth
            eyEEErifgt.MeshId = "rbxassetid://5069337563"
            eyEEErifgt.TextureID = ""
            eyEEErifgt.CollisionFidelity = Enum.CollisionFidelity.Box
            eyEEErifgt.RenderFidelity = Enum.RenderFidelity.Automatic
            eyEEErifgt.Rotation = Vector3.new(-4.671,-32.482,8.953)
            eyEEErifgt.Name = "eyEEErifgt"

              -- [Highlight] Highlight
              local Highlight = Instance.new("Highlight")
              Highlight.Enabled = true
              Highlight.Name = "Highlight"

              -- [ManualWeld] Weld
              local Weld = Instance.new("ManualWeld")
              Weld.Active = false
              Weld.Enabled = true
              Weld.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Head.Head.eyEEErifgt"
              Weld.Part1 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Head.Head"
              Weld.C0 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              Weld.C1 = CFrame.new(2.08258056640625,-1.2617950439453125,-2.8831787109375,1,0,0,0,1,0,0,0,1)
              Weld.Name = "Weld"

            -- [MeshPart] eyeleft
            local eyeleft = Instance.new("MeshPart")
            eyeleft.Position = Vector3.new(685.99,12216.3,-1396.78)
            eyeleft.Size = Vector3.new(0.834143,0.967618,0.804785)
            eyeleft.CFrame = CFrame.new(685.990234375,12216.2548828125,-1396.78125,0.8332823514938354,-0.13127973675727844,-0.5370345711708069,0.19830632209777832,0.9777301549911499,0.06869016587734222,0.5160573124885559,-0.16373564302921295,0.8407589197158813)
            eyeleft.Orientation = Vector3.new(-3.939,-32.568,11.465)
            eyeleft.Anchored = false
            eyeleft.CanCollide = false
            eyeleft.CanTouch = true
            eyeleft.CanQuery = true
            eyeleft.Transparency = 0
            eyeleft.Color = Color3.fromRGB(255,0,0)
            eyeleft.BrickColor = BrickColor.new("Really red")
            eyeleft.Material = Enum.Material.Neon
            eyeleft.Reflectance = 0
            eyeleft.CastShadow = true
            eyeleft.Massless = false
            eyeleft.Locked = false
            eyeleft.TopSurface = Enum.SurfaceType.Smooth
            eyeleft.BottomSurface = Enum.SurfaceType.Smooth
            eyeleft.MeshId = "rbxassetid://5069336779"
            eyeleft.TextureID = ""
            eyeleft.CollisionFidelity = Enum.CollisionFidelity.Box
            eyeleft.RenderFidelity = Enum.RenderFidelity.Automatic
            eyeleft.Rotation = Vector3.new(-4.671,-32.482,8.953)
            eyeleft.Name = "eyeleft"

              -- [Highlight] Highlight
              local Highlight = Instance.new("Highlight")
              Highlight.Enabled = true
              Highlight.Name = "Highlight"

              -- [ManualWeld] Weld
              local Weld = Instance.new("ManualWeld")
              Weld.Active = false
              Weld.Enabled = true
              Weld.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Head.Head.eyeleft"
              Weld.Part1 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Head.Head"
              Weld.C0 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
              Weld.C1 = CFrame.new(-2.08233642578125,-1.26177978515625,-2.8831787109375,1,0,0,0,1,0,0,0,1)
              Weld.Name = "Weld"

        -- [UnionOperation] Inner Eye
        local Inner_Eye = Instance.new("UnionOperation")
        Inner_Eye.Position = Vector3.new(686.938,12215.3,-1394.05)
        Inner_Eye.Size = Vector3.new(3.40138,3.6857,2.79599)
        Inner_Eye.CFrame = CFrame.new(686.937744140625,12215.2978515625,-1394.0498046875,-0.833282470703125,-0.13127973675727844,0.5370345711708069,-0.19830632209777832,0.9777301549911499,-0.06869016587734222,-0.5160573124885559,-0.16373564302921295,-0.8407589197158813)
        Inner_Eye.Orientation = Vector3.new(3.939,147.432,-11.465)
        Inner_Eye.Anchored = false
        Inner_Eye.CanCollide = false
        Inner_Eye.CanTouch = true
        Inner_Eye.CanQuery = true
        Inner_Eye.Transparency = 1
        Inner_Eye.Color = Color3.fromRGB(17,17,17)
        Inner_Eye.BrickColor = BrickColor.new("Really black")
        Inner_Eye.Material = Enum.Material.Neon
        Inner_Eye.Reflectance = 0
        Inner_Eye.CastShadow = true
        Inner_Eye.Massless = false
        Inner_Eye.Locked = false
        Inner_Eye.TopSurface = Enum.SurfaceType.Smooth
        Inner_Eye.BottomSurface = Enum.SurfaceType.Smooth
        Inner_Eye.CollisionFidelity = Enum.CollisionFidelity.Box
        Inner_Eye.RenderFidelity = Enum.RenderFidelity.Precise
        Inner_Eye.Rotation = Vector3.new(175.329,32.482,171.047)
        Inner_Eye.Name = "Inner Eye"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Inner Eye"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Head"
          Weld.C0 = CFrame.new(0,0,0,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.C1 = CFrame.new(0.00289154052734375,-0.052608489990234375,1.296905517578125,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.Name = "Weld"

        -- [Part] Box
        local Box = Instance.new("Part")
        Box.Position = Vector3.new(686.281,12214.6,-1392.78)
        Box.Size = Vector3.new(8.20372,8.91635,8.53198)
        Box.CFrame = CFrame.new(686.2806396484375,12214.5595703125,-1392.7786865234375,-0.8332809209823608,0.06032737344503403,0.549548327922821,-0.19830700755119324,0.8952629566192627,-0.3989718556404114,-0.5160592198371887,-0.44143497943878174,-0.7340422868728638)
        Box.Orientation = Vector3.new(23.514,143.179,-12.49)
        Box.Anchored = false
        Box.CanCollide = false
        Box.CanTouch = true
        Box.CanQuery = true
        Box.Transparency = 1
        Box.Color = Color3.fromRGB(163,162,165)
        Box.BrickColor = BrickColor.new("Medium stone grey")
        Box.Material = Enum.Material.Neon
        Box.Reflectance = 0
        Box.CastShadow = true
        Box.Massless = false
        Box.Locked = false
        Box.Shape = Enum.PartType.Block
        Box.TopSurface = Enum.SurfaceType.Smooth
        Box.BottomSurface = Enum.SurfaceType.Smooth
        Box.Rotation = Vector3.new(151.475,33.336,-175.859)
        Box.Name = "Box"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Box"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Head"
          Weld.C0 = CFrame.new(0,0,0,0.9894226789474487,-0.14506138861179352,0.00000724010169506073,0.14371086657047272,0.9802179932594299,0.13608761131763458,-0.019748149439692497,-0.13464711606502533,0.9906967878341675)
          Weld.C1 = CFrame.new(0.040863037109375,-0.8966522216796875,-0.073974609375,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.Name = "Weld"

          -- [ParticleEmitter] ParticleEmitter
          local ParticleEmitter = Instance.new("ParticleEmitter")
          ParticleEmitter.Size = "0 14.4631 0 1 14.4631 0 " --[[NumberSequence]]
          ParticleEmitter.Orientation = Enum.ParticleOrientation.FacingCamera
          ParticleEmitter.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
          ParticleEmitter.Color = "0 1 0.137255 0.137255 0 1 1 0.137255 0.137255 0 " --[[ColorSequence]]
          ParticleEmitter.Shape = Enum.ParticleEmitterShape.Box
          ParticleEmitter.Rotation = NumberRange.new(0,0)
          ParticleEmitter.Brightness = 10
          ParticleEmitter.Enabled = false
          ParticleEmitter.Texture = "rbxassetid://515986879"
          ParticleEmitter.Rate = 20
          ParticleEmitter.Speed = NumberRange.new(0,0)
          ParticleEmitter.Lifetime = NumberRange.new(0.1,0.1)
          ParticleEmitter.LightEmission = 0
          ParticleEmitter.EmissionDirection = Enum.NormalId.Top
          ParticleEmitter.[Attr] EmitCount = 15
          ParticleEmitter.Name = "ParticleEmitter"

          -- [ParticleEmitter] ParticleEmitter
          local ParticleEmitter = Instance.new("ParticleEmitter")
          ParticleEmitter.Size = "0 3.48821 0 1 3.48821 0 " --[[NumberSequence]]
          ParticleEmitter.Orientation = Enum.ParticleOrientation.FacingCamera
          ParticleEmitter.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
          ParticleEmitter.Color = "0 1 0.164706 0.164706 0 1 1 0.164706 0.164706 0 " --[[ColorSequence]]
          ParticleEmitter.Shape = Enum.ParticleEmitterShape.Box
          ParticleEmitter.Rotation = NumberRange.new(0,0)
          ParticleEmitter.Brightness = 10
          ParticleEmitter.Enabled = false
          ParticleEmitter.Texture = "http://www.roblox.com/asset/?id=15025842189"
          ParticleEmitter.Rate = 20
          ParticleEmitter.Speed = NumberRange.new(0,0)
          ParticleEmitter.Lifetime = NumberRange.new(0.1,0.1)
          ParticleEmitter.LightEmission = 0
          ParticleEmitter.EmissionDirection = Enum.NormalId.Top
          ParticleEmitter.[Attr] EmitCount = 15
          ParticleEmitter.Name = "ParticleEmitter"

          -- [ParticleEmitter] ParticleEmitter
          local ParticleEmitter = Instance.new("ParticleEmitter")
          ParticleEmitter.Size = "0 3.48821 0 1 3.48821 0 " --[[NumberSequence]]
          ParticleEmitter.Orientation = Enum.ParticleOrientation.FacingCamera
          ParticleEmitter.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
          ParticleEmitter.Color = "0 1 0.207843 0.207843 0 0.487889 1 1 1 0 1 1 0.207843 0.207843 0 " --[[ColorSequence]]
          ParticleEmitter.Shape = Enum.ParticleEmitterShape.Box
          ParticleEmitter.Rotation = NumberRange.new(0,0)
          ParticleEmitter.Brightness = 10
          ParticleEmitter.Enabled = false
          ParticleEmitter.Texture = "http://www.roblox.com/asset/?id=15025842189"
          ParticleEmitter.Rate = 20
          ParticleEmitter.Speed = NumberRange.new(0,0)
          ParticleEmitter.Lifetime = NumberRange.new(0.1,0.1)
          ParticleEmitter.LightEmission = 0
          ParticleEmitter.EmissionDirection = Enum.NormalId.Top
          ParticleEmitter.[Attr] EmitCount = 15
          ParticleEmitter.Name = "ParticleEmitter"

          -- [ParticleEmitter] ParticleEmitter
          local ParticleEmitter = Instance.new("ParticleEmitter")
          ParticleEmitter.Size = "0 14.4631 0 1 14.4631 0 " --[[NumberSequence]]
          ParticleEmitter.Orientation = Enum.ParticleOrientation.FacingCamera
          ParticleEmitter.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
          ParticleEmitter.Color = "0 1 1 1 0 0.474048 1 0 0 0 1 1 1 1 0 " --[[ColorSequence]]
          ParticleEmitter.Shape = Enum.ParticleEmitterShape.Box
          ParticleEmitter.Rotation = NumberRange.new(0,0)
          ParticleEmitter.Brightness = 10
          ParticleEmitter.Enabled = false
          ParticleEmitter.Texture = "rbxassetid://515986879"
          ParticleEmitter.Rate = 20
          ParticleEmitter.Speed = NumberRange.new(0,0)
          ParticleEmitter.Lifetime = NumberRange.new(0.1,0.1)
          ParticleEmitter.LightEmission = 0
          ParticleEmitter.EmissionDirection = Enum.NormalId.Top
          ParticleEmitter.[Attr] EmitCount = 15
          ParticleEmitter.Name = "ParticleEmitter"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Box"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Jaws"
          Weld.C0 = CFrame.new(0,0,0,-1.0000004768371582,0,0,0,0.9397005438804626,-0.3419983685016632,-0,-0.3419983685016632,-0.9397009611129761)
          Weld.C1 = CFrame.new(0.025482177734375,-0.2478179931640625,0.043701171875,-1,0,0,0,1,0,0,0,-1)
          Weld.Name = "Weld"

        -- [UnionOperation] JawsOpen
        local JawsOpen = Instance.new("UnionOperation")
        JawsOpen.Position = Vector3.new(686.306,12214.2,-1392.64)
        JawsOpen.Size = Vector3.new(6.32508,7.16321,7.22943)
        JawsOpen.CFrame = CFrame.new(686.3060913085938,12214.2119140625,-1392.6368408203125,-0.8333003520965576,0.24463677406311035,0.4957461953163147,-0.19830277562141418,0.704800009727478,-0.6811263561248779,-0.516030490398407,-0.6658903360366821,-0.5387980937957764)
        JawsOpen.Orientation = Vector3.new(42.932,137.383,-15.714)
        JawsOpen.Anchored = false
        JawsOpen.CanCollide = false
        JawsOpen.CanTouch = true
        JawsOpen.CanQuery = true
        JawsOpen.Transparency = 1
        JawsOpen.Color = Color3.fromRGB(248,248,248)
        JawsOpen.BrickColor = BrickColor.new("Institutional white")
        JawsOpen.Material = Enum.Material.SmoothPlastic
        JawsOpen.Reflectance = 0
        JawsOpen.CastShadow = true
        JawsOpen.Massless = false
        JawsOpen.Locked = false
        JawsOpen.TopSurface = Enum.SurfaceType.Smooth
        JawsOpen.BottomSurface = Enum.SurfaceType.Smooth
        JawsOpen.CollisionFidelity = Enum.CollisionFidelity.Box
        JawsOpen.RenderFidelity = Enum.RenderFidelity.Precise
        JawsOpen.Rotation = Vector3.new(128.345,29.719,-163.639)
        JawsOpen.Name = "JawsOpen"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.JawsOpen"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Head"
          Weld.C0 = CFrame.new(0,0,0,0.9894169569015503,-0.14510037004947662,-0.000020675361156463623,0.1283331662416458,0.875017523765564,0.4667707681655884,-0.0677105113863945,-0.46183353662490845,0.8843783736228943)
          Weld.C1 = CFrame.new(0.01548004150390625,-1.2633895874023438,-0.1556854248046875,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.Name = "Weld"

        -- [UnionOperation] JawsClosed
        local JawsClosed = Instance.new("UnionOperation")
        JawsClosed.Position = Vector3.new(686.246,12214.8,-1392.77)
        JawsClosed.Size = Vector3.new(6.32508,7.16321,7.22943)
        JawsClosed.CFrame = CFrame.new(686.2457275390625,12214.810546875,-1392.7691650390625,-0.833282470703125,-0.13127973675727844,0.5370345711708069,-0.19830632209777832,0.9777301549911499,-0.06869016587734222,-0.5160573124885559,-0.16373564302921295,-0.8407589197158813)
        JawsClosed.Orientation = Vector3.new(3.939,147.432,-11.465)
        JawsClosed.Anchored = false
        JawsClosed.CanCollide = false
        JawsClosed.CanTouch = true
        JawsClosed.CanQuery = true
        JawsClosed.Transparency = 1
        JawsClosed.Color = Color3.fromRGB(248,248,248)
        JawsClosed.BrickColor = BrickColor.new("Institutional white")
        JawsClosed.Material = Enum.Material.SmoothPlastic
        JawsClosed.Reflectance = 0
        JawsClosed.CastShadow = true
        JawsClosed.Massless = false
        JawsClosed.Locked = false
        JawsClosed.TopSurface = Enum.SurfaceType.Smooth
        JawsClosed.BottomSurface = Enum.SurfaceType.Smooth
        JawsClosed.CollisionFidelity = Enum.CollisionFidelity.Box
        JawsClosed.RenderFidelity = Enum.RenderFidelity.Precise
        JawsClosed.Rotation = Vector3.new(175.329,32.482,171.047)
        JawsClosed.Name = "JawsClosed"

          -- [ManualWeld] Weld
          local Weld = Instance.new("ManualWeld")
          Weld.Active = false
          Weld.Enabled = true
          Weld.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.JawsClosed"
          Weld.Part1 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Head"
          Weld.C0 = CFrame.new(0,0,0,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.C1 = CFrame.new(0.015472412109375,-0.6488304138183594,-0.11785888671875,0.9894151091575623,-0.14511294662952423,-0.000018864870071411133,0.1418437510728836,0.9671524167060852,-0.21094200015068054,0.030628660693764687,0.20870652794837952,0.9774985909461975)
          Weld.Name = "Weld"

      -- [ManualWeld] Weld
      local Weld = Instance.new("ManualWeld")
      Weld.Active = false
      Weld.Enabled = true
      Weld.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster"
      Weld.Part1 = "ReplicatedStorage.SansSTUFF.X!Assets.X!Blaster.GasterBlaster.Box"
      Weld.C0 = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
      Weld.C1 = CFrame.new(-0.00006103515625,0.00079345703125,0.0001220703125,-1.0000004768371582,0,0,0,0.9397005438804626,-0.3419983685016632,-0,-0.3419983685016632,-0.9397009611129761)
      Weld.Name = "Weld"

    -- [Part] HitFX
    local HitFX = Instance.new("Part")
    HitFX.Position = Vector3.new(278.934,12441.8,978.417)
    HitFX.Size = Vector3.new(0.5,0.5,0.5)
    HitFX.CFrame = CFrame.new(278.93408203125,12441.76953125,978.4166870117188,0.8332823514938354,-0.13127973675727844,-0.5370345711708069,0.19830632209777832,0.9777301549911499,0.06869016587734222,0.5160573124885559,-0.16373564302921295,0.8407589197158813)
    HitFX.Orientation = Vector3.new(-3.939,-32.568,11.465)
    HitFX.Anchored = false
    HitFX.CanCollide = true
    HitFX.CanTouch = true
    HitFX.CanQuery = true
    HitFX.Transparency = 1
    HitFX.Color = Color3.fromRGB(163,162,165)
    HitFX.BrickColor = BrickColor.new("Medium stone grey")
    HitFX.Material = Enum.Material.Plastic
    HitFX.Reflectance = 0
    HitFX.CastShadow = true
    HitFX.Massless = false
    HitFX.Locked = false
    HitFX.Shape = Enum.PartType.Block
    HitFX.TopSurface = Enum.SurfaceType.Smooth
    HitFX.BottomSurface = Enum.SurfaceType.Smooth
    HitFX.Rotation = Vector3.new(-4.671,-32.482,8.953)
    HitFX.Name = "HitFX"

      -- [Attachment] Attach
      local Attach = Instance.new("Attachment")
      Attach.Position = Vector3.new(0,0,0)
      Attach.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
      Attach.Orientation = Vector3.new(-0,0,0)
      Attach.Visible = false
      Attach.Rotation = Vector3.new(-0,0,-0)
      Attach.Name = "Attach"

        -- [ParticleEmitter] Wind
        local Wind = Instance.new("ParticleEmitter")
        Wind.Size = "0 0 0 0.3 7.5 0.75 1 12.75 2.25 " --[[NumberSequence]]
        Wind.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        Wind.Transparency = "0 1 0 0.25 0.89 0 1 1 0 " --[[NumberSequence]]
        Wind.Color = "0 1 1 1 0 1 1 1 1 0 " --[[ColorSequence]]
        Wind.Shape = Enum.ParticleEmitterShape.Box
        Wind.Rotation = NumberRange.new(-360,360)
        Wind.Brightness = 5
        Wind.Enabled = false
        Wind.Texture = "rbxassetid://10176632695"
        Wind.Rate = 0
        Wind.Speed = NumberRange.new(0.0015,0.0015)
        Wind.Lifetime = NumberRange.new(0.2,0.575)
        Wind.LightEmission = 0
        Wind.EmissionDirection = Enum.NormalId.Front
        Wind.[Attr] EmitDelay = 0
        Wind.[Attr] EmitCount = 7
        Wind.Name = "Wind"

        -- [ParticleEmitter] 13
        local _13 = Instance.new("ParticleEmitter")
        _13.Size = "0 0 0 0.107168 2.15 0 0.217175 3.55 0 0.401703 4.55 0 1 5.9 0 " --[[NumberSequence]]
        _13.Orientation = Enum.ParticleOrientation.VelocityParallel
        _13.Transparency = "0 0 0 0.047546 0.36875 0 0.141104 0.68125 0 0.309816 0.85625 0 1 1 0 " --[[NumberSequence]]
        _13.Color = "0 0.192157 0.192157 0.192157 0 1 0.192157 0.192157 0.192157 0 " --[[ColorSequence]]
        _13.Shape = Enum.ParticleEmitterShape.Box
        _13.Rotation = NumberRange.new(180,180)
        _13.Brightness = 1
        _13.Enabled = false
        _13.Texture = "rbxassetid://7216979420"
        _13.Rate = 15
        _13.Speed = NumberRange.new(50,50)
        _13.Lifetime = NumberRange.new(0.5,1.5)
        _13.LightEmission = 0.3100000023841858
        _13.EmissionDirection = Enum.NormalId.Front
        _13.[Attr] EmitDelay = 0
        _13.[Attr] EmitCount = 13
        _13.Name = "13"

        -- [ParticleEmitter] 13
        local _13 = Instance.new("ParticleEmitter")
        _13.Size = "0 0 0 0.0229008 3.25 0.4375 0.0667939 4.375 0.731434 0.211832 5.5625 0.75 0.326972 5.25 0.782271 0.43257 4.5625 0.8125 0.585242 3.8125 0.59371 0.701018 3.0625 0.432164 1 0 0 " --[[NumberSequence]]
        _13.Orientation = Enum.ParticleOrientation.FacingCamera
        _13.Transparency = "0 0 0 0.0306748 0 0 1 0 0 " --[[NumberSequence]]
        _13.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
        _13.Shape = Enum.ParticleEmitterShape.Box
        _13.Rotation = NumberRange.new(-360,360)
        _13.Brightness = 25
        _13.Enabled = false
        _13.Texture = "rbxassetid://7523391365"
        _13.Rate = 15
        _13.Speed = NumberRange.new(10,40)
        _13.Lifetime = NumberRange.new(0.3,1.35)
        _13.LightEmission = 0.15000000596046448
        _13.EmissionDirection = Enum.NormalId.Front
        _13.[Attr] EmitDelay = 0
        _13.[Attr] EmitCount = 30
        _13.Name = "13"

        -- [ParticleEmitter] 9
        local _9 = Instance.new("ParticleEmitter")
        _9.Size = "0 0 0 0.107168 2.15 0 0.217175 3.55 0 0.401703 4.55 0 1 5.9 0 " --[[NumberSequence]]
        _9.Orientation = Enum.ParticleOrientation.VelocityParallel
        _9.Transparency = "0 0 0 0.047546 0.36875 0 0.141104 0.68125 0 0.309816 0.85625 0 1 1 0 " --[[NumberSequence]]
        _9.Color = "0 0 0 0 0 1 0 0 0 0 " --[[ColorSequence]]
        _9.Shape = Enum.ParticleEmitterShape.Box
        _9.Rotation = NumberRange.new(180,180)
        _9.Brightness = 1
        _9.Enabled = false
        _9.Texture = "rbxassetid://7216979420"
        _9.Rate = 15
        _9.Speed = NumberRange.new(50,50)
        _9.Lifetime = NumberRange.new(0.5,0.5)
        _9.LightEmission = -0.3499999940395355
        _9.EmissionDirection = Enum.NormalId.Front
        _9.[Attr] EmitDelay = 0
        _9.[Attr] EmitCount = 9
        _9.Name = "9"

        -- [ParticleEmitter] 9
        local _9 = Instance.new("ParticleEmitter")
        _9.Size = "0 0 0 0.107168 2.6875 0 0.217175 4.4375 0 0.401703 5.6875 0 1 7.375 0 " --[[NumberSequence]]
        _9.Orientation = Enum.ParticleOrientation.VelocityParallel
        _9.Transparency = "0 0 0 0.047546 0.36875 0 0.151881 0.725 0 0.322214 0.91875 0 1 1 0 " --[[NumberSequence]]
        _9.Color = "0 0 0 0 0 1 0 0 0 0 " --[[ColorSequence]]
        _9.Shape = Enum.ParticleEmitterShape.Box
        _9.Rotation = NumberRange.new(180,180)
        _9.Brightness = 15
        _9.Enabled = false
        _9.Texture = "rbxassetid://7216979420"
        _9.Rate = 15
        _9.Speed = NumberRange.new(45,45)
        _9.Lifetime = NumberRange.new(1,1)
        _9.LightEmission = 0
        _9.EmissionDirection = Enum.NormalId.Front
        _9.[Attr] EmitDelay = 0
        _9.[Attr] EmitCount = 9
        _9.Name = "9"

        -- [ParticleEmitter] Shards
        local Shards = Instance.new("ParticleEmitter")
        Shards.Size = "0 0 0 0.248728 5.625 1 1 0 0 " --[[NumberSequence]]
        Shards.Orientation = Enum.ParticleOrientation.VelocityParallel
        Shards.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        Shards.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
        Shards.Shape = Enum.ParticleEmitterShape.Box
        Shards.Rotation = NumberRange.new(90,90)
        Shards.Brightness = 5
        Shards.Enabled = false
        Shards.Texture = "rbxassetid://10439119562"
        Shards.Rate = 0
        Shards.Speed = NumberRange.new(42.5,100)
        Shards.Lifetime = NumberRange.new(0.3,0.45)
        Shards.LightEmission = 0
        Shards.EmissionDirection = Enum.NormalId.Top
        Shards.[Attr] EmitDelay = 0
        Shards.[Attr] EmitCount = 15
        Shards.Name = "Shards"

        -- [ParticleEmitter] ShardsDark
        local ShardsDark = Instance.new("ParticleEmitter")
        ShardsDark.Size = "0 0 0 0.25 0.8 0.8 1 0 0 " --[[NumberSequence]]
        ShardsDark.Orientation = Enum.ParticleOrientation.VelocityParallel
        ShardsDark.Transparency = "0 0.2 0 1 0.2 0 " --[[NumberSequence]]
        ShardsDark.Color = "0 0 0 0 0 1 0 0 0 0 " --[[ColorSequence]]
        ShardsDark.Shape = Enum.ParticleEmitterShape.Box
        ShardsDark.Rotation = NumberRange.new(90,90)
        ShardsDark.Brightness = 0
        ShardsDark.Enabled = false
        ShardsDark.Texture = "rbxassetid://10439119562"
        ShardsDark.Rate = 0
        ShardsDark.Speed = NumberRange.new(45,70)
        ShardsDark.Lifetime = NumberRange.new(0.45,0.7)
        ShardsDark.LightEmission = 0
        ShardsDark.EmissionDirection = Enum.NormalId.Top
        ShardsDark.[Attr] EmitDelay = 0
        ShardsDark.[Attr] EmitCount = 35
        ShardsDark.Name = "ShardsDark"

        -- [ParticleEmitter] Specs
        local Specs = Instance.new("ParticleEmitter")
        Specs.Size = "0 0 0 0.25 1.3 1 1 0 0 " --[[NumberSequence]]
        Specs.Orientation = Enum.ParticleOrientation.FacingCamera
        Specs.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
        Specs.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
        Specs.Shape = Enum.ParticleEmitterShape.Box
        Specs.Rotation = NumberRange.new(-360,360)
        Specs.Brightness = 5
        Specs.Enabled = false
        Specs.Texture = "rbxassetid://9997556038"
        Specs.Rate = 0
        Specs.Speed = NumberRange.new(20,45)
        Specs.Lifetime = NumberRange.new(0.6,1)
        Specs.LightEmission = 0.5
        Specs.EmissionDirection = Enum.NormalId.Top
        Specs.[Attr] EmitDelay = 0
        Specs.[Attr] EmitCount = 35
        Specs.Name = "Specs"

        -- [ParticleEmitter] SpecsDark
        local SpecsDark = Instance.new("ParticleEmitter")
        SpecsDark.Size = "0 0 0 0.25 0.9 0.9 1 0 0 " --[[NumberSequence]]
        SpecsDark.Orientation = Enum.ParticleOrientation.FacingCamera
        SpecsDark.Transparency = "0 0.15 0 1 0.15 0 " --[[NumberSequence]]
        SpecsDark.Color = "0 0 0 0 0 1 0 0 0 0 " --[[ColorSequence]]
        SpecsDark.Shape = Enum.ParticleEmitterShape.Box
        SpecsDark.Rotation = NumberRange.new(-360,360)
        SpecsDark.Brightness = 0
        SpecsDark.Enabled = false
        SpecsDark.Texture = "rbxassetid://10632727506"
        SpecsDark.Rate = 0
        SpecsDark.Speed = NumberRange.new(45,90)
        SpecsDark.Lifetime = NumberRange.new(0.45,0.8)
        SpecsDark.LightEmission = 0
        SpecsDark.EmissionDirection = Enum.NormalId.Top
        SpecsDark.[Attr] EmitDelay = 0
        SpecsDark.[Attr] EmitCount = 50
        SpecsDark.Name = "SpecsDark"

        -- [ParticleEmitter] 13
        local _13 = Instance.new("ParticleEmitter")
        _13.Size = "0 0 0 0.0108974 2.8125 1.3125 1 4.3125 1.6875 " --[[NumberSequence]]
        _13.Orientation = Enum.ParticleOrientation.FacingCamera
        _13.Transparency = "0 0 0 0.0698718 0 0 0.190856 0.08125 0.0129269 0.333817 0.31875 0.0161184 0.572569 0.7125 0.021249 1 1 0 " --[[NumberSequence]]
        _13.Color = "0 0 0 0 0 1 0 0 0 0 " --[[ColorSequence]]
        _13.Shape = Enum.ParticleEmitterShape.Box
        _13.Rotation = NumberRange.new(-100,100)
        _13.Brightness = 2
        _13.Enabled = false
        _13.Texture = "rbxassetid://9119573685"
        _13.Rate = 110
        _13.Speed = NumberRange.new(7.5,45)
        _13.Lifetime = NumberRange.new(1.35,2.5)
        _13.LightEmission = 0.9399999976158142
        _13.EmissionDirection = Enum.NormalId.Front
        _13.[Attr] EmitDelay = 0
        _13.[Attr] EmitCount = 13
        _13.Name = "13"

    -- [Part] Head
    local Head = Instance.new("Part")
    Head.Position = Vector3.new(456.561,12231,-100.767)
    Head.Size = Vector3.new(2,1,1)
    Head.CFrame = CFrame.new(456.56097412109375,12231.005859375,-100.76690673828125,0.5370748043060303,-0.1312347948551178,0.8332634568214417,-0.06871736794710159,0.9777336716651917,0.198279470205307,-0.8407309651374817,-0.16375058889389038,0.5160980224609375)
    Head.Orientation = Vector3.new(-11.436,58.227,-4.02)
    Head.Anchored = false
    Head.CanCollide = true
    Head.CanTouch = true
    Head.CanQuery = true
    Head.Transparency = 0
    Head.Color = Color3.fromRGB(163,162,165)
    Head.BrickColor = BrickColor.new("Medium stone grey")
    Head.Material = Enum.Material.Plastic
    Head.Reflectance = 0
    Head.CastShadow = true
    Head.Massless = false
    Head.Locked = false
    Head.Shape = Enum.PartType.Block
    Head.TopSurface = Enum.SurfaceType.Smooth
    Head.BottomSurface = Enum.SurfaceType.Smooth
    Head.Rotation = Vector3.new(-21.016,56.435,13.731)
    Head.Name = "Head"

      -- [ParticleEmitter] ParticleEmitter3
      local ParticleEmitter3 = Instance.new("ParticleEmitter")
      ParticleEmitter3.Size = "0 0.5 0 1 0.5 0 " --[[NumberSequence]]
      ParticleEmitter3.Orientation = Enum.ParticleOrientation.FacingCamera
      ParticleEmitter3.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
      ParticleEmitter3.Color = "0 1 0.207843 0.207843 0 0.487889 1 1 1 0 1 1 0.207843 0.207843 0 " --[[ColorSequence]]
      ParticleEmitter3.Shape = Enum.ParticleEmitterShape.Box
      ParticleEmitter3.Rotation = NumberRange.new(0,0)
      ParticleEmitter3.Brightness = 10
      ParticleEmitter3.Enabled = true
      ParticleEmitter3.Texture = "http://www.roblox.com/asset/?id=15025842189"
      ParticleEmitter3.Rate = 20
      ParticleEmitter3.Speed = NumberRange.new(0,0)
      ParticleEmitter3.Lifetime = NumberRange.new(0.1,0.1)
      ParticleEmitter3.LightEmission = 0
      ParticleEmitter3.EmissionDirection = Enum.NormalId.Top
      ParticleEmitter3.[Attr] EmitCount = 5
      ParticleEmitter3.Name = "ParticleEmitter3"

      -- [ParticleEmitter] ParticleEmitter2
      local ParticleEmitter2 = Instance.new("ParticleEmitter")
      ParticleEmitter2.Size = "0 0.5 0 1 0.5 0 " --[[NumberSequence]]
      ParticleEmitter2.Orientation = Enum.ParticleOrientation.FacingCamera
      ParticleEmitter2.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
      ParticleEmitter2.Color = "0 1 0.164706 0.164706 0 1 1 0.164706 0.164706 0 " --[[ColorSequence]]
      ParticleEmitter2.Shape = Enum.ParticleEmitterShape.Box
      ParticleEmitter2.Rotation = NumberRange.new(0,0)
      ParticleEmitter2.Brightness = 10
      ParticleEmitter2.Enabled = true
      ParticleEmitter2.Texture = "http://www.roblox.com/asset/?id=15025842189"
      ParticleEmitter2.Rate = 20
      ParticleEmitter2.Speed = NumberRange.new(0,0)
      ParticleEmitter2.Lifetime = NumberRange.new(0.1,0.1)
      ParticleEmitter2.LightEmission = 0
      ParticleEmitter2.EmissionDirection = Enum.NormalId.Top
      ParticleEmitter2.[Attr] EmitCount = 5
      ParticleEmitter2.Name = "ParticleEmitter2"

      -- [ParticleEmitter] ParticleEmitter
      local ParticleEmitter = Instance.new("ParticleEmitter")
      ParticleEmitter.Size = "0 2.07313 0 1 2.07313 0 " --[[NumberSequence]]
      ParticleEmitter.Orientation = Enum.ParticleOrientation.FacingCamera
      ParticleEmitter.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
      ParticleEmitter.Color = "0 1 1 1 0 0.474048 1 0 0 0 1 1 1 1 0 " --[[ColorSequence]]
      ParticleEmitter.Shape = Enum.ParticleEmitterShape.Box
      ParticleEmitter.Rotation = NumberRange.new(0,0)
      ParticleEmitter.Brightness = 10
      ParticleEmitter.Enabled = true
      ParticleEmitter.Texture = "rbxassetid://515986879"
      ParticleEmitter.Rate = 20
      ParticleEmitter.Speed = NumberRange.new(0,0)
      ParticleEmitter.Lifetime = NumberRange.new(0.1,0.1)
      ParticleEmitter.LightEmission = 0
      ParticleEmitter.EmissionDirection = Enum.NormalId.Top
      ParticleEmitter.[Attr] EmitCount = 5
      ParticleEmitter.Name = "ParticleEmitter"

      -- [ParticleEmitter] ParticleEmitter4
      local ParticleEmitter4 = Instance.new("ParticleEmitter")
      ParticleEmitter4.Size = "0 2.07313 0 1 2.07313 0 " --[[NumberSequence]]
      ParticleEmitter4.Orientation = Enum.ParticleOrientation.FacingCamera
      ParticleEmitter4.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
      ParticleEmitter4.Color = "0 1 0.137255 0.137255 0 1 1 0.137255 0.137255 0 " --[[ColorSequence]]
      ParticleEmitter4.Shape = Enum.ParticleEmitterShape.Box
      ParticleEmitter4.Rotation = NumberRange.new(0,0)
      ParticleEmitter4.Brightness = 10
      ParticleEmitter4.Enabled = true
      ParticleEmitter4.Texture = "rbxassetid://515986879"
      ParticleEmitter4.Rate = 20
      ParticleEmitter4.Speed = NumberRange.new(0,0)
      ParticleEmitter4.Lifetime = NumberRange.new(0.1,0.1)
      ParticleEmitter4.LightEmission = 0
      ParticleEmitter4.EmissionDirection = Enum.NormalId.Top
      ParticleEmitter4.[Attr] EmitCount = 5
      ParticleEmitter4.Name = "ParticleEmitter4"

    -- [Part] I AM THE X-EVENT
    local I_AM_THE_X-EVENT = Instance.new("Part")
    I_AM_THE_X-EVENT.Position = Vector3.new(442.286,12232,-71.3091)
    I_AM_THE_X-EVENT.Size = Vector3.new(2,1,1)
    I_AM_THE_X-EVENT.CFrame = CFrame.new(442.28607177734375,12231.9765625,-71.30905151367188,0.8332823514938354,-0.13127973675727844,-0.5370345711708069,0.19830632209777832,0.9777301549911499,0.06869016587734222,0.5160573124885559,-0.16373564302921295,0.8407589197158813)
    I_AM_THE_X-EVENT.Orientation = Vector3.new(-3.939,-32.568,11.465)
    I_AM_THE_X-EVENT.Anchored = false
    I_AM_THE_X-EVENT.CanCollide = true
    I_AM_THE_X-EVENT.CanTouch = true
    I_AM_THE_X-EVENT.CanQuery = true
    I_AM_THE_X-EVENT.Transparency = 0
    I_AM_THE_X-EVENT.Color = Color3.fromRGB(163,162,165)
    I_AM_THE_X-EVENT.BrickColor = BrickColor.new("Medium stone grey")
    I_AM_THE_X-EVENT.Material = Enum.Material.Plastic
    I_AM_THE_X-EVENT.Reflectance = 0
    I_AM_THE_X-EVENT.CastShadow = true
    I_AM_THE_X-EVENT.Massless = false
    I_AM_THE_X-EVENT.Locked = false
    I_AM_THE_X-EVENT.Shape = Enum.PartType.Block
    I_AM_THE_X-EVENT.TopSurface = Enum.SurfaceType.Smooth
    I_AM_THE_X-EVENT.BottomSurface = Enum.SurfaceType.Smooth
    I_AM_THE_X-EVENT.Rotation = Vector3.new(-4.671,-32.482,8.953)
    I_AM_THE_X-EVENT.Name = "I AM THE X-EVENT"

      -- [Sound] Undertale Generic 1 Effect
      local Undertale_Generic_1_Effect = Instance.new("Sound")
      Undertale_Generic_1_Effect.SoundId = "rbxassetid://7174163627"
      Undertale_Generic_1_Effect.Volume = 0.5
      Undertale_Generic_1_Effect.PlaybackSpeed = 1
      Undertale_Generic_1_Effect.Looped = false
      Undertale_Generic_1_Effect.Playing = false
      Undertale_Generic_1_Effect.MaxDistance = 10000
      Undertale_Generic_1_Effect.Name = "Undertale Generic 1 Effect"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [Sound] Undertale Sans
      local Undertale_Sans = Instance.new("Sound")
      Undertale_Sans.SoundId = "rbxassetid://8533444876"
      Undertale_Sans.Volume = 0.5
      Undertale_Sans.PlaybackSpeed = 1
      Undertale_Sans.Looped = false
      Undertale_Sans.Playing = false
      Undertale_Sans.MaxDistance = 10000
      Undertale_Sans.Name = "Undertale Sans"

      -- [SpecialMesh] Mesh
      local Mesh = Instance.new("SpecialMesh")
      Mesh.MeshId = ""
      Mesh.MeshType = Enum.MeshType.Head
      Mesh.Scale = Vector3.new(0,0,0)
      Mesh.Offset = Vector3.new(0,0,0)
      Mesh.Name = "Mesh"

      -- [BillboardGui] UI
      local UI = Instance.new("BillboardGui")
      UI.Size = UDim2.new(5,0,1.2,0)
      UI.ClipsDescendants = false
      UI.Active = false
      UI.Brightness = 500
      UI.Enabled = true
      UI.AlwaysOnTop = false
      UI.MaxDistance = 50
      UI.ResetOnSpawn = true
      UI.Name = "UI"

        -- [Frame] GUI
        local GUI = Instance.new("Frame")
        GUI.Position = UDim2.new(-0.15,0,0,0)
        GUI.Size = UDim2.new(1,0,1,0)
        GUI.Transparency = 1
        GUI.BackgroundColor3 = Color3.fromRGB(255,255,255)
        GUI.BackgroundTransparency = 1
        GUI.BorderColor3 = Color3.fromRGB(27,42,53)
        GUI.BorderSizePixel = 0
        GUI.ClipsDescendants = false
        GUI.LayoutOrder = 0
        GUI.Visible = true
        GUI.ZIndex = 1
        GUI.AnchorPoint = Vector2.new(0,0)
        GUI.Rotation = 0
        GUI.Active = false
        GUI.Name = "GUI"

          -- [Frame] Talk
          local Talk = Instance.new("Frame")
          Talk.Position = UDim2.new(0.25,0,0.65,0)
          Talk.Size = UDim2.new(0.8,0,0.5,0)
          Talk.Transparency = 1
          Talk.BackgroundColor3 = Color3.fromRGB(53,53,53)
          Talk.BackgroundTransparency = 1
          Talk.BorderColor3 = Color3.fromRGB(255,255,255)
          Talk.BorderSizePixel = 1
          Talk.ClipsDescendants = false
          Talk.LayoutOrder = 0
          Talk.Visible = true
          Talk.ZIndex = 1
          Talk.AnchorPoint = Vector2.new(0,0)
          Talk.Rotation = 0
          Talk.Active = false
          Talk.Text = "ReplicatedStorage.SansSTUFF.X!Assets.I AM THE X-EVENT.UI.GUI.Talk.Text"
          Talk.Name = "Talk"

            -- [TextLabel] Text
            local Text = Instance.new("TextLabel")
            Text.Position = UDim2.new(0,0,0,0)
            Text.Size = UDim2.new(0.99,0,1,0)
            Text.Transparency = 1
            Text.BackgroundColor3 = Color3.fromRGB(255,255,255)
            Text.BackgroundTransparency = 1
            Text.BorderColor3 = Color3.fromRGB(27,42,53)
            Text.BorderSizePixel = 0
            Text.ClipsDescendants = false
            Text.LayoutOrder = 0
            Text.Visible = true
            Text.ZIndex = 3
            Text.AnchorPoint = Vector2.new(0,0)
            Text.Rotation = 0
            Text.Active = false
            Text.Text = " "
            Text.TextColor3 = Color3.fromRGB(255,0,0)
            Text.TextSize = 24
            Text.TextTransparency = 0
            Text.TextWrapped = true
            Text.Font = Enum.Font.Unknown
            Text.RichText = true
            Text.TextScaled = true
            Text.Name = "Text"

          -- [Frame] Talk2
          local Talk2 = Instance.new("Frame")
          Talk2.Position = UDim2.new(0.25,0,0.99,0)
          Talk2.Size = UDim2.new(0.8,0,0.5,0)
          Talk2.Transparency = 1
          Talk2.BackgroundColor3 = Color3.fromRGB(53,53,53)
          Talk2.BackgroundTransparency = 1
          Talk2.BorderColor3 = Color3.fromRGB(255,255,255)
          Talk2.BorderSizePixel = 1
          Talk2.ClipsDescendants = false
          Talk2.LayoutOrder = 0
          Talk2.Visible = true
          Talk2.ZIndex = 1
          Talk2.AnchorPoint = Vector2.new(0,0)
          Talk2.Rotation = 0
          Talk2.Active = false
          Talk2.Text = "ReplicatedStorage.SansSTUFF.X!Assets.I AM THE X-EVENT.UI.GUI.Talk2.Text"
          Talk2.Name = "Talk2"

            -- [TextLabel] Text
            local Text = Instance.new("TextLabel")
            Text.Position = UDim2.new(0,0,0,0)
            Text.Size = UDim2.new(0.99,0,1,0)
            Text.Transparency = 1
            Text.BackgroundColor3 = Color3.fromRGB(255,255,255)
            Text.BackgroundTransparency = 1
            Text.BorderColor3 = Color3.fromRGB(27,42,53)
            Text.BorderSizePixel = 0
            Text.ClipsDescendants = false
            Text.LayoutOrder = 0
            Text.Visible = true
            Text.ZIndex = 3
            Text.AnchorPoint = Vector2.new(0,0)
            Text.Rotation = 0
            Text.Active = false
            Text.Text = " "
            Text.TextColor3 = Color3.fromRGB(14,6,255)
            Text.TextSize = 24
            Text.TextTransparency = 0
            Text.TextWrapped = true
            Text.Font = Enum.Font.Unknown
            Text.RichText = true
            Text.TextScaled = true
            Text.Name = "Text"

      -- [WeldConstraint] WeldConstraint
      local WeldConstraint = Instance.new("WeldConstraint")
      WeldConstraint.Active = false
      WeldConstraint.Enabled = true
      WeldConstraint.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.I AM THE X-EVENT"
      WeldConstraint.Name = "WeldConstraint"

    -- [UnionOperation] Knife
    local Knife = Instance.new("UnionOperation")
    Knife.Position = Vector3.new(533.183,12305.6,80.1057)
    Knife.Size = Vector3.new(2,1,8)
    Knife.CFrame = CFrame.new(533.183349609375,12305.6162109375,80.1056900024414,-0.13128221035003662,-0.8332956433296204,-0.5370134115219116,0.9777366518974304,-0.19828522205352783,0.06865887343883514,-0.16369494795799255,-0.5160439610481262,0.8407750129699707)
    Knife.Orientation = Vector3.new(-3.937,-32.567,101.464)
    Knife.Anchored = false
    Knife.CanCollide = false
    Knife.CanTouch = true
    Knife.CanQuery = true
    Knife.Transparency = 1
    Knife.Color = Color3.fromRGB(255,0,0)
    Knife.BrickColor = BrickColor.new("Really red")
    Knife.Material = Enum.Material.Neon
    Knife.Reflectance = 0
    Knife.CastShadow = true
    Knife.Massless = false
    Knife.Locked = false
    Knife.TopSurface = Enum.SurfaceType.Smooth
    Knife.BottomSurface = Enum.SurfaceType.Smooth
    Knife.CollisionFidelity = Enum.CollisionFidelity.Box
    Knife.RenderFidelity = Enum.RenderFidelity.Precise
    Knife.Rotation = Vector3.new(-4.668,-32.481,98.953)
    Knife.Name = "Knife"

      -- [Script] Script
      local Script = Instance.new("Script")
      Script.Enabled = true
      Script.Disabled = false
      Script.RunContext = Enum.RunContext.Legacy
      Script.Name = "Script"

      -- [ManualWeld] Weld
      local Weld = Instance.new("ManualWeld")
      Weld.Active = false
      Weld.Enabled = true
      Weld.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.Knife"
      Weld.Part1 = "ReplicatedStorage.SansSTUFF.X!Assets.Knife.MeshPart"
      Weld.C0 = CFrame.new(0,0,0,0,1,-0,-1,0,0,0,0,1)
      Weld.C1 = CFrame.new(0.4244823455810547,-0.35662078857421875,0.0004425048828125,0.000008106231689453125,-0.7660655975341797,0.642762303352356,0.0000037848949432373047,0.642762303352356,0.7660655975341797,-1,-0.0000037848949432373047,0.000008106231689453125)
      Weld.Name = "Weld"

      -- [MeshPart] MeshPart
      local MeshPart = Instance.new("MeshPart")
      MeshPart.Position = Vector3.new(533.111,12306.2,80.1154)
      MeshPart.Size = Vector3.new(4.67529,5.35651,0.224972)
      MeshPart.CFrame = CFrame.new(533.1107788085938,12306.158203125,80.11541748046875,-0.24460971355438232,-0.4957576394081116,-0.8333008885383606,-0.7048676609992981,0.6810635328292847,-0.19827771186828613,0.66582852602005,0.5388662815093994,-0.5160382986068726)
      MeshPart.Orientation = Vector3.new(11.436,-121.769,-45.984)
      MeshPart.Anchored = false
      MeshPart.CanCollide = false
      MeshPart.CanTouch = true
      MeshPart.CanQuery = true
      MeshPart.Transparency = 1
      MeshPart.Color = Color3.fromRGB(255,0,0)
      MeshPart.BrickColor = BrickColor.new("Really red")
      MeshPart.Material = Enum.Material.Neon
      MeshPart.Reflectance = 0
      MeshPart.CastShadow = true
      MeshPart.Massless = false
      MeshPart.Locked = false
      MeshPart.TopSurface = Enum.SurfaceType.Smooth
      MeshPart.BottomSurface = Enum.SurfaceType.Smooth
      MeshPart.MeshId = "rbxassetid://14146913703"
      MeshPart.TextureID = ""
      MeshPart.CollisionFidelity = Enum.CollisionFidelity.Default
      MeshPart.RenderFidelity = Enum.RenderFidelity.Precise
      MeshPart.Rotation = Vector3.new(158.982,-56.439,116.262)
      MeshPart.Name = "MeshPart"

        -- [Script] Script
        local Script = Instance.new("Script")
        Script.Enabled = true
        Script.Disabled = false
        Script.RunContext = Enum.RunContext.Legacy
        Script.Name = "Script"

        -- [Attachment] Attachment
        local Attachment = Instance.new("Attachment")
        Attachment.Position = Vector3.new(0,0,0)
        Attachment.CFrame = CFrame.new(0,0,0,1,0,0,0,1,0,0,0,1)
        Attachment.Orientation = Vector3.new(-0,0,0)
        Attachment.Visible = false
        Attachment.Rotation = Vector3.new(-0,0,-0)
        Attachment.Name = "Attachment"

          -- [Attachment] Attachment1
          local Attachment1 = Instance.new("Attachment")
          Attachment1.Position = Vector3.new(0.919253,-0.771345,0)
          Attachment1.CFrame = CFrame.new(0.919252872467041,-0.7713450193405151,0,1,0,0,0,1,0,0,0,1)
          Attachment1.Orientation = Vector3.new(-0,0,0)
          Attachment1.Visible = false
          Attachment1.Rotation = Vector3.new(-0,0,-0)
          Attachment1.Name = "Attachment1"

          -- [Attachment] Attachment0
          local Attachment0 = Instance.new("Attachment")
          Attachment0.Position = Vector3.new(-0.0766044,0.0642786,0)
          Attachment0.CFrame = CFrame.new(-0.07660436630249023,0.06427860260009766,0,1,0,0,0,1,0,0,0,1)
          Attachment0.Orientation = Vector3.new(-0,0,0)
          Attachment0.Visible = false
          Attachment0.Rotation = Vector3.new(-0,0,-0)
          Attachment0.Name = "Attachment0"

          -- [Trail] Trail
          local Trail = Instance.new("Trail")
          Trail.Transparency = "0 0 0 0.394958 0 0 1 0.5 0 " --[[NumberSequence]]
          Trail.Color = "0 1 0 0 0 1 1 0 0 0 " --[[ColorSequence]]
          Trail.Brightness = 3
          Trail.Enabled = true
          Trail.Texture = ""
          Trail.Lifetime = 0.30000001192092896
          Trail.LightEmission = 0.5
          Trail.Name = "Trail"

        -- [ManualWeld] Weld
        local Weld = Instance.new("ManualWeld")
        Weld.Active = false
        Weld.Enabled = true
        Weld.Part0 = "ReplicatedStorage.SansSTUFF.X!Assets.Knife.MeshPart"
        Weld.Part1 = "ReplicatedStorage.SansSTUFF.X!Assets.Knife.MeshPart.Part"
        Weld.C0 = CFrame.new(0,0,0,-0.6427637338638306,-0.7660649418830872,0,-0.7660649418830872,0.6427633166313171,0,-0,0,-1.0000004768371582)
        Weld.C1 = CFrame.new(0.8069760799407959,0.6122689247131348,-0.00017791986465454102,-1,0,0,0,1,0,0,0,-1)
        Weld.Name = "Weld"

        -- [Part] Part
        local Part = Instance.new("Part")
        Part.Position = Vector3.new(533.624,12305.5,79.4371)
        Part.Size = Vector3.new(5.34344,1.51392,0.247861)
        Part.CFrame = CFrame.new(533.6243896484375,12305.50390625,79.43711853027344,-0.5370750427246094,-0.131234809756279,-0.8332635164260864,0.068717360496521,0.9777336716651917,-0.1982794851064682,0.8407310247421265,-0.16375060379505157,-0.5160982608795166)
        Part.Orientation = Vector3.new(11.436,-121.773,4.02)
        Part.Anchored = false
        Part.CanCollide = false
        Part.CanTouch = true
        Part.CanQuery = true
        Part.Transparency = 1
        Part.Color = Color3.fromRGB(163,162,165)
        Part.BrickColor = BrickColor.new("Medium stone grey")
        Part.Material = Enum.Material.Plastic
        Part.Reflectance = 0
        Part.CastShadow = true
        Part.Massless = false
        Part.Locked = false
        Part.Shape = Enum.PartType.Block
        Part.TopSurface = Enum.SurfaceType.Smooth
        Part.BottomSurface = Enum.SurfaceType.Smooth
        Part.Rotation = Vector3.new(158.984,-56.435,166.269)
        Part.Name = "Part"

          -- [ParticleEmitter] ParticleEmitter
          local ParticleEmitter = Instance.new("ParticleEmitter")
          ParticleEmitter.Size = "0 2.07313 0 1 2.07313 0 " --[[NumberSequence]]
          ParticleEmitter.Orientation = Enum.ParticleOrientation.FacingCamera
          ParticleEmitter.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
          ParticleEmitter.Color = "0 1 1 1 0 0.474048 1 0 0 0 1 1 1 1 0 " --[[ColorSequence]]
          ParticleEmitter.Shape = Enum.ParticleEmitterShape.Box
          ParticleEmitter.Rotation = NumberRange.new(0,0)
          ParticleEmitter.Brightness = 10
          ParticleEmitter.Enabled = false
          ParticleEmitter.Texture = "rbxassetid://515986879"
          ParticleEmitter.Rate = 20
          ParticleEmitter.Speed = NumberRange.new(0,0)
          ParticleEmitter.Lifetime = NumberRange.new(0.1,0.1)
          ParticleEmitter.LightEmission = 0
          ParticleEmitter.EmissionDirection = Enum.NormalId.Top
          ParticleEmitter.[Attr] EmitCount = 5
          ParticleEmitter.Name = "ParticleEmitter"

          -- [ParticleEmitter] ParticleEmitter
          local ParticleEmitter = Instance.new("ParticleEmitter")
          ParticleEmitter.Size = "0 0.5 0 1 0.5 0 " --[[NumberSequence]]
          ParticleEmitter.Orientation = Enum.ParticleOrientation.FacingCamera
          ParticleEmitter.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
          ParticleEmitter.Color = "0 1 0.207843 0.207843 0 0.487889 1 1 1 0 1 1 0.207843 0.207843 0 " --[[ColorSequence]]
          ParticleEmitter.Shape = Enum.ParticleEmitterShape.Box
          ParticleEmitter.Rotation = NumberRange.new(0,0)
          ParticleEmitter.Brightness = 10
          ParticleEmitter.Enabled = false
          ParticleEmitter.Texture = "http://www.roblox.com/asset/?id=15025842189"
          ParticleEmitter.Rate = 20
          ParticleEmitter.Speed = NumberRange.new(0,0)
          ParticleEmitter.Lifetime = NumberRange.new(0.1,0.1)
          ParticleEmitter.LightEmission = 0
          ParticleEmitter.EmissionDirection = Enum.NormalId.Top
          ParticleEmitter.[Attr] EmitCount = 5
          ParticleEmitter.Name = "ParticleEmitter"

          -- [ParticleEmitter] ParticleEmitter
          local ParticleEmitter = Instance.new("ParticleEmitter")
          ParticleEmitter.Size = "0 0.5 0 1 0.5 0 " --[[NumberSequence]]
          ParticleEmitter.Orientation = Enum.ParticleOrientation.FacingCamera
          ParticleEmitter.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
          ParticleEmitter.Color = "0 1 0.164706 0.164706 0 1 1 0.164706 0.164706 0 " --[[ColorSequence]]
          ParticleEmitter.Shape = Enum.ParticleEmitterShape.Box
          ParticleEmitter.Rotation = NumberRange.new(0,0)
          ParticleEmitter.Brightness = 10
          ParticleEmitter.Enabled = false
          ParticleEmitter.Texture = "http://www.roblox.com/asset/?id=15025842189"
          ParticleEmitter.Rate = 20
          ParticleEmitter.Speed = NumberRange.new(0,0)
          ParticleEmitter.Lifetime = NumberRange.new(0.1,0.1)
          ParticleEmitter.LightEmission = 0
          ParticleEmitter.EmissionDirection = Enum.NormalId.Top
          ParticleEmitter.[Attr] EmitCount = 5
          ParticleEmitter.Name = "ParticleEmitter"

          -- [ParticleEmitter] ParticleEmitter
          local ParticleEmitter = Instance.new("ParticleEmitter")
          ParticleEmitter.Size = "0 2.07313 0 1 2.07313 0 " --[[NumberSequence]]
          ParticleEmitter.Orientation = Enum.ParticleOrientation.FacingCamera
          ParticleEmitter.Transparency = "0 0 0 1 0 0 " --[[NumberSequence]]
          ParticleEmitter.Color = "0 1 0.137255 0.137255 0 1 1 0.137255 0.137255 0 " --[[ColorSequence]]
          ParticleEmitter.Shape = Enum.ParticleEmitterShape.Box
          ParticleEmitter.Rotation = NumberRange.new(0,0)
          ParticleEmitter.Brightness = 10
          ParticleEmitter.Enabled = false
          ParticleEmitter.Texture = "rbxassetid://515986879"
          ParticleEmitter.Rate = 20
          ParticleEmitter.Speed = NumberRange.new(0,0)
          ParticleEmitter.Lifetime = NumberRange.new(0.1,0.1)
          ParticleEmitter.LightEmission = 0
          ParticleEmitter.EmissionDirection = Enum.NormalId.Top
          ParticleEmitter.[Attr] EmitCount = 5
          ParticleEmitter.Name = "ParticleEmitter"

  -- [RemoteEvent] Animations
  local Animations = Instance.new("RemoteEvent")
  Animations.Name = "Animations"
