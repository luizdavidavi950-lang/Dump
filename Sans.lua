--[[ SANS ULTIMATE V2 - MEGA UPDATE FINAL
- Time Stop: Congela jogadores por 1 segundo enquanto você se move
- Hidden Fling integrado ao sistema de fling
- Efeito de olho funcionando
- Bad Time ON/OFF
- GB Mount com voo
- Todas as habilidades
]]--

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local Debris = game:GetService("Debris")
local CollectionService = game:GetService("CollectionService")
local HttpService = game:GetService("HttpService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local player = Players.LocalPlayer
local playerGui = player:FindFirstChild("PlayerGui") or player:WaitForChild("PlayerGui")
local Mouse = player:GetMouse()
local Camera = workspace.CurrentCamera

local c_new = CFrame.new
local c_angles = CFrame.Angles
local rad = math.rad
local sin = math.sin
local cos = math.cos
local clamp = math.clamp
local huge = math.huge
local pi = math.pi
local abs = math.abs
local sqrt = math.sqrt
local random = math.random
local floor = math.floor
local max = math.max
local min = math.min

local getasset = getcustomasset or getsynasset or function(a) return "rbxasset://" .. a end

local CONFIG = {
    SAVE_FOLDER = "SansUltimate",
    SAVE_FILE = "SansUltimate/ameacas.json",
    SAVE_FILE_DANO = "SansUltimate/fontes_dano.json",
    SAVE_INTERVAL = 5,
    BONE_HIT_RADIUS = 5,
    DAMAGE = {
        Bone = 1, Blaster = 1, BoneWave = 1, BoneRise = 1,
        Telekinesis = 1, BlueBone = 1, OrangeBone = 1, BlasterBarrage = 1,
    },
    BEAM_CONTINUOUS = { TICK_RATE = 0.08, DURATION = 1.2, RADIUS = 8 },
    DODGE = {
        COOLDOWN = 0, SPEED_MULT = 99, MIN_SPEED = 999,
        RANGE_CLOSE = 6, RANGE_MEDIUM = 6, RANGE_FAR = 6, RANGE_PROJECTILE = 6,
        MEDIUM_MIN_VEL = 5, FAR_MIN_VEL = 5, PROJECTILE_MIN_SPEED = 5,
        MEDIUM_DOT = 0.3, FAR_DOT = 0.5, DODGE_DIST = 8,
        TWEEN_BASE = 0.18, TWEEN_MIN = 0.06, TWEEN_ADAPT_RATE = 0.0008,
        EASE_STYLE = Enum.EasingStyle.Back, EASE_DIR = Enum.EasingDirection.Out,
        ANIM_LERP_BASE = 0.18, ANIM_LERP_MAX = 0.35,
        ANIM_FRAMES_BASE = 8, ANIM_FRAMES_MIN = 3,
        TELEPORT_DODGE_CHANCE = 0.25,
    },
    SKIDFLING = { DURATION = 1, RESTORE_DELAY = 0.1, RESTORE_ATTEMPTS = 5 },
    HP_BAR = {
        WIDTH = 60, HEIGHT = 8, OFFSET_Y = 3.5,
        BG_COLOR = Color3.fromRGB(50, 0, 0),
        HP_COLOR = Color3.fromRGB(255, 255, 0),
        HP_LOW_COLOR = Color3.fromRGB(255, 0, 0),
        BORDER_COLOR = Color3.fromRGB(255, 255, 255),
    },
    GB_MOUNT = {
        MESH_ID = "rbxassetid://431908407", TEXTURE_ID = "rbxassetid://441975828",
        FLY_SPEED = 100, ACCEL_SMOOTH = 4, TURN_SMOOTH = 6, TILT_SMOOTH = 5,
        MAX_PITCH = 15, MAX_ROLL = 12, MAX_VERT_PITCH = 10,
        FLY_HOVER_AMP = 0.8, FLY_HOVER_FREQ = 0.5,
        IDLE_BOB_AMP = 0.5, IDLE_BOB_FREQ = 0.35,
        IDLE_PITCH_AMP = 1.5, IDLE_ROLL_AMP = 1.0,
    },
    TIME_STOP = {
        DURATION = 1,
        RANGE = 100,
        COOLDOWN = 3,
    },
}

local State = {
    ativo = true,
    desviando = false,
    desviandoAnim = false,
    atkAnimando = false,
    atkSkillActive = false,
    atkCurrentSkill = 1,
    atkGrabbing = false,
    teleporting = false,
    ultimoDesvio = 0,
    contadorDesvio = 0,
    tokenLimpeza = 0,
    ultimoSalvo = 0,
    sine = 0,
    walkSine = 0,
    direcaoDesvio = "tras",
    vidaAnterior = nil,
    weldsSetup = false,
    rastreados = {},
    ultimoToque = {},
    ameacas = {},
    fontesDano = {},
    conexoes = {},
    conexoesMonitor = {},
    atkHitDebounce = {},
    atkGrabCleanupList = {},
    blueBoneMode = "blue",
    lastDodgeDirection = nil,
    dodgeComboCount = 0,
    lastDodgeTime = 0,
    hpBars = {},
    bodyParticles = {},
    gbModel = nil,
    gbHandle = nil,
    gbPlatform = nil,
    gbMountWeld = nil,
    gbMounted = false,
    gbFlying = false,
    gbFlySpeed = 100,
    gbVerticalDir = 0,
    gbFlyBV = nil,
    gbFlyBG = nil,
    gbFlyConn = nil,
    gbHoldPos = nil,
    gbHoldGyro = nil,
    gbCurrentVel = Vector3.zero,
    gbSmoothLook = Vector3.new(0, 0, -1),
    gbSmoothTiltX = 0,
    gbSmoothTiltZ = 0,
    gbHoverClock = 0,
    gbHoverBasePos = Vector3.zero,
    gbHoldBaseCF = CFrame.new(),
    skidFlingActive = {},
    npcFlingActive = {},
    timeStopActive = false,
    timeStopCooldown = false,
}

local Welds = { RA = nil, LA = nil, LL = nil, RL = nil, Torso = nil, Head = nil }
local EyeFX = { part = nil, motor = nil, animConn = nil, light = nil }
local BrinkSoundId, BrinkSound, animConnection = nil, nil, nil
local LegendaryMemoriesId, LegendaryMemoriesSound = nil, nil
local timeStopButton = nil
local infoLabel = nil

-- ★★★ FUNÇÕES UTILITÁRIAS ★★★
local function safeDisconnect(c) if c then pcall(function() c:Disconnect() end) end end
local function safeDestroy(o) if o and o.Parent then pcall(function() o:Destroy() end) end end
local function swait(n) if not n or n == 0 then RunService.RenderStepped:Wait() else for i = 1, n do RunService.RenderStepped:Wait() end end end
local function playSound(id, p, v, pt) task.spawn(function() local s = Instance.new("Sound"); s.SoundId = "rbxassetid://" .. id; s.Volume = v or 1; s.Pitch = pt or 1; s.Parent = p or workspace; s:Play(); Debris:AddItem(s, 15) end) end

local function ehEfeitoProprio(i)
    local p = i.Parent
    if p then
        if p.Name == "AtkEffects" or p.Name == "AtkWorldFX" or p.Name == "SansFX" or p.Name == "GasterBlaster" then return true end
        if p.Parent and (p.Parent.Name == "AtkEffects" or p.Parent.Name == "AtkWorldFX" or p.Parent.Name == "SansFX" or p.Parent.Name == "GasterBlaster") then return true end
    end
    local c = player.Character
    if c then local a = c:FindFirstChild("AtkEffects"); if a and i:IsDescendantOf(a) then return true end end
    local w = workspace:FindFirstChild("AtkWorldFX"); if w and i:IsDescendantOf(w) then return true end
    return false
end

-- ★★★ HIDDEN FLING SYSTEM ★★★
local hiddenFlingActive = false
local hiddenFlingThread = nil

local function StartHiddenFling()
    if hiddenFlingActive then return end
    hiddenFlingActive = true
    
    if not ReplicatedStorage:FindFirstChild("HiddenFlingMarker") then
        local d = Instance.new("Folder")
        d.Name = "HiddenFlingMarker"
        d.Parent = ReplicatedStorage
    end
    
    hiddenFlingThread = task.spawn(function()
        local hrp, c, vel, movel = nil, nil, nil, 0.1
        while hiddenFlingActive and player.Character do
            RunService.Heartbeat:Wait()
            if hiddenFlingActive then
                while hiddenFlingActive and not (c and c.Parent and hrp and hrp.Parent) do
                    RunService.Heartbeat:Wait()
                    c = player.Character
                    hrp = c and c:FindFirstChild("HumanoidRootPart")
                end
                if hiddenFlingActive and hrp and hrp.Parent then
                    vel = hrp.Velocity
                    hrp.Velocity = vel * 1000 + Vector3.new(0, 1000, 0)
                    RunService.RenderStepped:Wait()
                    if c and c.Parent and hrp and hrp.Parent then
                        hrp.Velocity = vel
                    end
                    RunService.Stepped:Wait()
                    if c and c.Parent and hrp and hrp.Parent then
                        hrp.Velocity = vel + Vector3.new(0, movel, 0)
                        movel = movel * -1
                    end
                end
            end
        end
    end)
end

local function StopHiddenFling()
    hiddenFlingActive = false
    if hiddenFlingThread then
        pcall(function() task.cancel(hiddenFlingThread) end)
        hiddenFlingThread = nil
    end
end

local function ForceUnseat(tc, th)
    pcall(function()
        if th and th.Sit then
            for _, desc in ipairs(tc:GetDescendants()) do
                if desc:IsA("Weld") and desc.Name == "SeatWeld" then
                    desc:Destroy()
                end
            end
            th.Sit = false
            th:ChangeState(Enum.HumanoidStateType.GettingUp)
            task.wait(0.1)
        end
    end)
end

-- ★★★ CARREGAR SONS ★★★
do
    if isfolder and makefolder then
    if not isfolder(CONFIG.SAVE_FOLDER) then
        makefolder(CONFIG.SAVE_FOLDER)
    end
end
    
    -- Legendary Memories
    local soundFile = CONFIG.SAVE_FOLDER .. "/legendary memories lost.mp3"
    local repoURL = "https://raw.githubusercontent.com/luizdavidavi950-lang/ink/main/legendary%20memories%20lost.mp3"
    if not isfile(soundFile) then
        pcall(function()
            local success, response = pcall(function()
    return game:HttpGet(repoURL)
end)
            if success and response and #response > 1000 then
                writefile(soundFile, response)
                LegendaryMemoriesId = getasset(soundFile)
            end
        end)
    else
        LegendaryMemoriesId = getasset(soundFile)
    end
    
    -- Brink of Madness
    local sn = CONFIG.SAVE_FOLDER .. "/Brink Of Madness.mp3"
    local urls = {"https://raw.githubusercontent.com/luizdavidavi950-lang/Brink-Of-Madness/main/Brink%20Of%20Madness.mp3"}
    if not isfile(sn) then
        for _, u in ipairs(urls) do
            pcall(function()
                local rs = game:HttpGet(u)
                if rs and #rs > 1000 then
                    writefile(sn, rs)
                    BrinkSoundId = getasset(sn)
                end
            end)
            if BrinkSoundId then break end
        end
    else
        BrinkSoundId = getasset(sn)
    end
end

local function criarLegendaryMemories(ch)
    if LegendaryMemoriesSound and LegendaryMemoriesSound.Parent then LegendaryMemoriesSound:Stop(); LegendaryMemoriesSound:Destroy() end
    if not LegendaryMemoriesId or not ch then return end
    local hrp = ch:FindFirstChild("HumanoidRootPart") or ch:WaitForChild("HumanoidRootPart", 10)
    if not hrp then return end
    LegendaryMemoriesSound = Instance.new("Sound")
    LegendaryMemoriesSound.Name = "LegendaryMemories"
    LegendaryMemoriesSound.SoundId = LegendaryMemoriesId
    LegendaryMemoriesSound.Volume = 0.5
    LegendaryMemoriesSound.Looped = true
    LegendaryMemoriesSound.Parent = hrp
    LegendaryMemoriesSound:Play()
end

local function criarBrink(ch)
    safeDestroy(BrinkSound); BrinkSound = nil
    if not BrinkSoundId or not ch then return end
    local h = ch:FindFirstChild("HumanoidRootPart") or ch:WaitForChild("HumanoidRootPart", 10)
    if not h then return end
    BrinkSound = Instance.new("Sound")
    BrinkSound.Name = "Brink"
    BrinkSound.SoundId = BrinkSoundId
    BrinkSound.Volume = 3
    BrinkSound.Looped = true
    BrinkSound.Parent = h
    BrinkSound:Play()
end

-- ★★★ CHAT CUSTOMIZADO ★★★
do
    pcall(function() local tcs = game:GetService("TextChatService"); local bc = tcs:FindFirstChildOfClass("BubbleChatConfiguration"); if bc then bc.Enabled = false end end)
    pcall(function() game:GetService("Chat").BubbleChatEnabled = false end)
    
    task.spawn(function()
        while true do
            task.wait(1)
            pcall(function() local tcs = game:GetService("TextChatService"); local bc = tcs:FindFirstChildOfClass("BubbleChatConfiguration"); if bc and bc.Enabled then bc.Enabled = false end end)
        end
    end)
end

local function chatfunc(text)
    task.spawn(function()
        local ch = player.Character; if not ch then return end
        local root = ch:FindFirstChild("HumanoidRootPart"); if not root then return end
        local se = Instance.new("Sound"); se.Volume = 5; se.SoundId = "rbxassetid://417445954"; se.Parent = root
        pcall(function() if ch:FindFirstChild("cht") then ch.cht:Destroy() end end)
        local snum = string.len(text); if snum == 0 then snum = 1 end
        local letterWidth = 18; local totalWidth = snum * letterWidth; local textHeight = 30
        local b = Instance.new("BillboardGui"); b.Name = "cht"; b.AlwaysOnTop = true; b.Adornee = root
        b.StudsOffsetWorldSpace = Vector3.new(0, 4, 0); b.Size = UDim2.new(0, totalWidth, 0, textHeight); b.MaxDistance = 80; b.Parent = ch
        local texts = {}
        for i = 1, snum do
            local lbl = Instance.new("TextLabel"); lbl.Size = UDim2.new(0, letterWidth, 1, 0)
            lbl.Position = UDim2.new(0, (i-1)*letterWidth, 0, 0); lbl.Text = string.sub(text, i, i)
            lbl.BackgroundTransparency = 1; lbl.TextColor3 = Color3.new(1,1,1); lbl.TextStrokeTransparency = 0
            lbl.TextStrokeColor3 = Color3.new(0,0,0); lbl.Font = Enum.Font.Cartoon; lbl.TextSize = 18
            lbl.TextTransparency = 1; lbl.Parent = b; texts[i] = lbl
        end
        for i = 1, snum do
            pcall(function() if texts[i] and texts[i].Parent then texts[i].TextTransparency = 0 end end)
            pcall(function() if texts[i] and texts[i].Text ~= " " then se.TimePosition = 0.06; se:Play() end end)
            task.wait(0.05)
        end
        task.wait(5)
        for i = 0, 1, 0.05 do
            for _, tb in pairs(texts) do pcall(function() if tb and tb.Parent then tb.TextTransparency = i; tb.TextStrokeTransparency = i end end) end
            task.wait(0.05)
        end
        pcall(function() if b and b.Parent then b:Destroy() end end)
        pcall(function() if se and se.Parent then se:Destroy() end end)
    end)
end
player.Chatted:Connect(function(m) pcall(function() chatfunc(m) end) end)

-- ★★★ HP BAR SYSTEM ★★★
local function createHPBar(targetChar)
    local hum = targetChar:FindFirstChildOfClass("Humanoid"); local head = targetChar:FindFirstChild("Head")
    if not hum or not head then return end; if Players:GetPlayerFromCharacter(targetChar) == player then return end
    local existing = head:FindFirstChild("SansHPBar"); if existing then existing:Destroy() end
    local C = CONFIG.HP_BAR
    local gui = Instance.new("BillboardGui"); gui.Name = "SansHPBar"; gui.Size = UDim2.new(0, C.WIDTH+4, 0, C.HEIGHT+14)
    gui.StudsOffset = Vector3.new(0, C.OFFSET_Y, 0); gui.AlwaysOnTop = true; gui.Adornee = head; gui.Parent = head
    local nameLabel = Instance.new("TextLabel", gui); nameLabel.Size = UDim2.new(1,0,0,10); nameLabel.Position = UDim2.new(0,0,0,0)
    nameLabel.BackgroundTransparency = 1; nameLabel.Text = targetChar.Name; nameLabel.TextColor3 = Color3.new(1,1,1)
    nameLabel.TextStrokeTransparency = 0; nameLabel.Font = Enum.Font.Arcade; nameLabel.TextScaled = true
    local bgBar = Instance.new("Frame", gui); bgBar.Size = UDim2.new(0, C.WIDTH+2, 0, C.HEIGHT+2)
    bgBar.Position = UDim2.new(0.5, -(C.WIDTH+2)/2, 0, 11); bgBar.BackgroundColor3 = C.BG_COLOR; bgBar.BorderSizePixel = 0
    Instance.new("UICorner", bgBar).CornerRadius = UDim.new(0, 2)
    local border = Instance.new("UIStroke", bgBar); border.Color = C.BORDER_COLOR; border.Thickness = 1
    local hpBar = Instance.new("Frame", bgBar); hpBar.Name = "HPFill"; hpBar.Size = UDim2.new(1, -2, 1, -2)
    hpBar.Position = UDim2.new(0, 1, 0, 1); hpBar.BackgroundColor3 = C.HP_COLOR; hpBar.BorderSizePixel = 0
    Instance.new("UICorner", hpBar).CornerRadius = UDim.new(0, 1)
    local hpText = Instance.new("TextLabel", gui); hpText.Name = "HPText"; hpText.Size = UDim2.new(1,0,0,8)
    hpText.Position = UDim2.new(0,0,1,-8); hpText.BackgroundTransparency = 1
    hpText.Text = "HP "..floor(hum.Health).." / "..floor(hum.MaxHealth); hpText.TextColor3 = Color3.new(1,1,1)
    hpText.TextStrokeTransparency = 0; hpText.Font = Enum.Font.Arcade; hpText.TextScaled = true
    local conn = hum.HealthChanged:Connect(function(hp)
        if not gui or not gui.Parent then return end
        local ratio = clamp(hp / hum.MaxHealth, 0, 1)
        hpBar.Size = UDim2.new(ratio, -2, 1, -2)
        if ratio < 0.3 then hpBar.BackgroundColor3 = C.HP_LOW_COLOR
        elseif ratio < 0.6 then hpBar.BackgroundColor3 = C.HP_LOW_COLOR:Lerp(C.HP_COLOR, (ratio-0.3)/0.3)
        else hpBar.BackgroundColor3 = C.HP_COLOR end
        hpText.Text = "HP "..max(0, floor(hp)).." / "..floor(hum.MaxHealth)
    end)
    State.hpBars[targetChar] = {gui=gui, conn=conn}
    hum.Died:Connect(function() task.wait(3); if gui and gui.Parent then gui:Destroy() end; if conn then conn:Disconnect() end; State.hpBars[targetChar]=nil end)
end

local function setupAllHPBars()
    for _,p in ipairs(Players:GetPlayers()) do if p~=player and p.Character then createHPBar(p.Character) end end
end

local function cleanupAllHPBars()
    for ch,data in pairs(State.hpBars) do if data.gui then safeDestroy(data.gui) end; if data.conn then safeDisconnect(data.conn) end end
    State.hpBars={}
end

-- ★★★ BODY PARTICLES ★★★
local function removeBodyParticles(ch)
    if not ch then return end
    if State.bodyParticles[ch] then
        for _,p in ipairs(State.bodyParticles[ch]) do safeDestroy(p) end
        State.bodyParticles[ch]=nil
    end
    for _,partName in ipairs({"Torso","HumanoidRootPart","Right Arm","Left Arm"}) do
        local part = ch:FindFirstChild(partName)
        if part then
            for _,c in ipairs(part:GetChildren()) do
                if c.Name=="SansAura" or c.Name=="SansGlow" or c.Name=="SansBodyLight" or c.Name=="SansTrail" or c.Name=="SansSparkle" then c:Destroy() end
            end
        end
    end
end

local function createBodyParticles(ch)
    removeBodyParticles(ch); if not ch then return end
    local torso = ch:FindFirstChild("Torso") or ch:FindFirstChild("HumanoidRootPart"); if not torso then return end
    local particles = {}
    
    local p1 = Instance.new("ParticleEmitter", torso); p1.Name = "SansAura"
    p1.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(0,150,255)),ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0,220,255)),ColorSequenceKeypoint.new(1, Color3.fromRGB(150,240,255))})
    p1.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.2,0.4,0),NumberSequenceKeypoint.new(0.8,0.2,0),NumberSequenceKeypoint.new(1,0,0)})
    p1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.9,0),NumberSequenceKeypoint.new(0.3,0.6,0),NumberSequenceKeypoint.new(0.7,0.8,0),NumberSequenceKeypoint.new(1,1,0)})
    p1.LightEmission=1; p1.Rate=12; p1.Speed=NumberRange.new(0.3,1); p1.SpreadAngle=Vector2.new(360,360)
    p1.Lifetime=NumberRange.new(1.5,2.5); p1.Texture="rbxassetid://56561915"; p1.LockedToPart=false
    p1.VelocityInheritance=0.1; p1.Acceleration=Vector3.new(0,0.8,0)
    table.insert(particles, p1)
    
    local light = Instance.new("PointLight", torso); light.Name = "SansBodyLight"
    light.Color = Color3.fromRGB(0,180,255); light.Range=10; light.Brightness=0.6; light.Shadows=false
    table.insert(particles, light)
    
    State.bodyParticles[ch] = particles
end

-- ★★★ QUATERNION/CLERP ★★★
local function QFC(cf)
    local mx,my,mz,m00,m01,m02,m10,m11,m12,m20,m21,m22=cf:components(); local t=m00+m11+m22
    if t>0 then local s=sqrt(1+t); local r=0.5/s; return(m21-m12)*r,(m02-m20)*r,(m10-m01)*r,s*0.5
    else local i=0; if m11>m00 then i=1 end; if m22>(i==0 and m00 or m11) then i=2 end
        if i==0 then local s=sqrt(m00-m11-m22+1); local r=0.5/s; return 0.5*s,(m10+m01)*r,(m20+m02)*r,(m21-m12)*r
        elseif i==1 then local s=sqrt(m11-m22-m00+1); local r=0.5/s; return(m01+m10)*r,0.5*s,(m21+m12)*r,(m02-m20)*r
        else local s=sqrt(m22-m00-m11+1); local r=0.5/s; return(m02+m20)*r,(m12+m21)*r,0.5*s,(m10-m01)*r end
    end
end

local function QS(a,b,t)
    local c=a[1]*b[1]+a[2]*b[2]+a[3]*b[3]+a[4]*b[4]; local si,fi
    if c>=0.0001 then if(1-c)>0.0001 then local th=math.acos(c); local inv=1/sin(th); si=sin((1-t)*th)*inv; fi=sin(t*th)*inv else si=1-t; fi=t end
    else if(1+c)>0.0001 then local th=math.acos(-c); local inv=1/sin(th); si=sin((t-1)*th)*inv; fi=sin(t*th)*inv else si=t-1; fi=t end end
    return a[1]*si+b[1]*fi,a[2]*si+b[2]*fi,a[3]*si+b[3]*fi,a[4]*si+b[4]*fi
end

local function clerp(a,b,t)
    local qa={QFC(a)}; local qb={QFC(b)}; local ax,ay,az=a.x,a.y,a.z; local bx,by,bz=b.x,b.y,b.z; local _t=1-t
    local qx,qy,qz,qw=QS(qa,qb,t); local xs,ys,zs=qx+qx,qy+qy,qz+qz
    local wx,wy,wz=qw*xs,qw*ys,qw*zs; local xx,xy,xz=qx*xs,qx*ys,qx*zs; local yy,yz,zz=qy*ys,qy*zs,qz*zs
    return CFrame.new(_t*ax+t*bx,_t*ay+t*by,_t*az+t*bz,1-(yy+zz),xy-wz,xz+wy,xy+wz,1-(xx+zz),yz-wx,xz-wy,yz+wx,1-(xx+yy))
end

local function lerpN(a,b,t) return a+(b-a)*clamp(t,0,1) end

local function calcAdaptive(velAmeaca)
    local D=CONFIG.DODGE; local vel=max(velAmeaca,1)
    local tweenTime=max(D.TWEEN_BASE-vel*D.TWEEN_ADAPT_RATE,D.TWEEN_MIN)
    local lerpFactor=clamp(vel/200,0,1); local animLerp=lerpN(D.ANIM_LERP_BASE,D.ANIM_LERP_MAX,lerpFactor)
    local animFrames=max(floor(lerpN(D.ANIM_FRAMES_BASE,D.ANIM_FRAMES_MIN,lerpFactor)+0.5),D.ANIM_FRAMES_MIN)
    local urgencia; if vel<20 then urgencia="suave" elseif vel<60 then urgencia="fluido" elseif vel<120 then urgencia="agil" else urgencia="veloz" end
    return{tweenTime=tweenTime,animLerp=animLerp,animFrames=animFrames,dodgeDist=D.DODGE_DIST,urgencia=urgencia}
end

-- ★★★ WELDS SETUP ★★★
local function setupWelds(ch)
    if State.weldsSetup then return true end
    local T=ch:FindFirstChild("Torso"); local R=ch:FindFirstChild("HumanoidRootPart"); local H=ch:FindFirstChild("Head")
    local RA=ch:FindFirstChild("Right Arm"); local LA=ch:FindFirstChild("Left Arm"); local RL=ch:FindFirstChild("Right Leg"); local LL=ch:FindFirstChild("Left Leg")
    if not(T and R and H and RA and LA and RL and LL) then return false end
    local function nw(p0,p1,x,y,z) local w=Instance.new("Weld",p1); w.Part0=p0; w.Part1=p1; w.C0=c_new(x,y,z); return w end
    Welds.LA=nw(T,LA,-1.5,0.5,0); LA.Weld.C1=c_new(0,0.5,0); Welds.RA=nw(T,RA,1.5,0.5,0); RA.Weld.C1=c_new(0,0.5,0)
    Welds.LL=nw(T,LL,-0.5,-1,0); LL.Weld.C1=c_new(0,1,0); Welds.RL=nw(T,RL,0.5,-1,0); RL.Weld.C1=c_new(0,1,0)
    Welds.Torso=nw(R,T,0,-1,0); T.Weld.C1=c_new(0,-1,0); Welds.Head=nw(T,H,0,1.5,0)
    State.weldsSetup=true; return true
end

local function iniciarAnim(ch)
    safeDisconnect(animConnection)
    local T=ch:FindFirstChild("Torso"); local R=ch:FindFirstChild("HumanoidRootPart")
    local Hum=ch:FindFirstChildOfClass("Humanoid"); local RLeg=ch:FindFirstChild("Right Leg"); local LLeg=ch:FindFirstChild("Left Leg")
    if not(T and R and Hum and Welds.RA and RLeg and LLeg) then return end
    local WV=6
    animConnection=RunService.RenderStepped:Connect(function()
        if not ch or not ch.Parent or not R or not R.Parent then safeDisconnect(animConnection) return end
        if not State.weldsSetup or State.desviandoAnim or State.atkAnimando then return end
        State.sine=State.sine+1
        local wm=Vector3.new(R.Velocity.X,0,R.Velocity.Z).Magnitude
        local jv=T.Velocity.Y; WV=6/(Hum.WalkSpeed/16)
        if jv>1 then
            Welds.RA.C0=clerp(Welds.RA.C0,c_new(1.25,0.3+sin(State.sine/6)/5,0)*c_angles(rad(23),0,rad(-20)),0.025)
            Welds.LA.C0=clerp(Welds.LA.C0,c_new(-1.25,0.3+sin(State.sine/6)/5,0)*c_angles(rad(23),0,rad(20)),0.025)
            Welds.LL.C0=clerp(Welds.LL.C0,c_new(-0.5,-1,0)*c_angles(rad(-15),0,0),0.15)
            Welds.RL.C0=clerp(Welds.RL.C0,c_new(0.5,-0.5,-0.5)*c_angles(0,0,0),0.15)
            Welds.Torso.C0=clerp(Welds.Torso.C0,c_new(0,-1,0)*c_angles(0,0,0),0.15)
            Welds.Head.C0=clerp(Welds.Head.C0,c_new(0,1.5,0)*c_angles(rad(20),0,0),0.15)
        elseif jv<-1 then
            Welds.RA.C0=clerp(Welds.RA.C0,c_new(1.5,0.5,0)*c_angles(rad(160),0,rad(15)),0.15)
            Welds.LA.C0=clerp(Welds.LA.C0,c_new(-1.5,0.5,0)*c_angles(rad(160),0,rad(-15)),0.15)
            Welds.LL.C0=clerp(Welds.LL.C0,c_new(-0.5,-0.8,0.2)*c_angles(rad(-20),0,0),0.15)
            Welds.RL.C0=clerp(Welds.RL.C0,c_new(0.5,-0.8,-0.5)*c_angles(rad(15),0,0),0.15)
            Welds.Torso.C0=clerp(Welds.Torso.C0,c_new(0,-1,0.5)*c_angles(rad(-15),0,0),0.15)
            Welds.Head.C0=clerp(Welds.Head.C0,c_new(0,1.5,-0.3)*c_angles(rad(-20),0,0),0.15)
        elseif wm<2 then
            local S=0.025
            Welds.RA.C0=clerp(Welds.RA.C0,c_new(1.25,0.3+sin(State.sine/6)/5,0)*c_angles(rad(23),0,rad(-20)),S+0.025)
            Welds.LA.C0=clerp(Welds.LA.C0,c_new(-1.25,0.3+sin(State.sine/6)/5,0)*c_angles(rad(23),0,rad(20)),S+0.025)
            Welds.LL.C0=clerp(Welds.LL.C0,c_new(-0.5+sin(State.sine/15)/6,-1.05-sin(State.sine/7.5)/5,0)*c_angles(-sin(State.sine/15)/5,0,rad(-10)),S)
            Welds.RL.C0=clerp(Welds.RL.C0,c_new(0.5+sin(State.sine/15)/6,-1.05-sin(State.sine/7.5)/5,0)*c_angles(-sin(State.sine/15)/5,0,rad(10)),S)
            Welds.Torso.C0=clerp(Welds.Torso.C0,c_new(-sin(State.sine/15)/10,-0.95+sin(State.sine/7.5)/5,0)*c_angles(sin(State.sine/15)/10,0,0),S)
            Welds.Head.C0=clerp(Welds.Head.C0,c_new(-sin(State.sine/15)/6,1.5,0)*c_angles(sin(State.sine/7.5)/5,0,sin(State.sine/15)/4),S)
        else
            Welds.RA.C0=clerp(Welds.RA.C0,c_new(1.25,0.3+sin(State.sine/6)/5,0)*c_angles(rad(23),0,rad(-20)),0.025)
            Welds.LA.C0=clerp(Welds.LA.C0,c_new(-1.25,0.3+sin(State.sine/6)/5,0)*c_angles(rad(23),0,rad(20)),0.025)
            Welds.RL.C0=clerp(Welds.RL.C0,c_new(0.5,-0.9-0.5*cos(State.sine/WV)/2,-0.2+0.6*cos(State.sine/WV)/2)*c_angles(rad(-15-10*cos(State.sine/WV)),0,0),0.3)
            Welds.LL.C0=clerp(Welds.LL.C0,c_new(-0.5,-0.9+0.5*cos(State.sine/WV)/2,-0.2-0.6*cos(State.sine/WV)/2)*c_angles(rad(-15+10*cos(State.sine/WV)),0,0),0.3)
            Welds.Torso.C0=clerp(Welds.Torso.C0,c_new(0,-1+sin(State.sine/7.5)/15,0)*c_angles(rad(-2.5*sin(State.sine/8)),0,0),0.15)
            Welds.Head.C0=clerp(Welds.Head.C0,c_new(0,1.5+sin(State.sine/7.5)/15,sin(State.sine/7.5)/15)*c_angles(-sin(State.sine/7.5)/15,0,0),0.15)
        end
    end)
end

-- ★★★ EFEITO DE OLHO ★★★
local function destruirOlho()
    safeDisconnect(EyeFX.animConn)
    safeDestroy(EyeFX.part)
    safeDestroy(EyeFX.motor)
    safeDestroy(EyeFX.light)
    EyeFX = {part=nil, motor=nil, animConn=nil, light=nil}
end

local function criarOlho(ch)
    destruirOlho()
    local hd = ch:FindFirstChild("Head")
    if not hd then return end
    
    local tp = {
        NumberSequenceKeypoint.new(0, 0.819, 0.0375),
        NumberSequenceKeypoint.new(0.207, 0.594, 0.0187),
        NumberSequenceKeypoint.new(0.4, 0.55, 0.031),
        NumberSequenceKeypoint.new(0.57, 0.619, 0.05),
        NumberSequenceKeypoint.new(0.76, 0.8, 0.0375),
        NumberSequenceKeypoint.new(1, 1, 0)
    }
    local sp = {
        NumberSequenceKeypoint.new(0, 0.687, 0),
        NumberSequenceKeypoint.new(0.111, 0.875, 0),
        NumberSequenceKeypoint.new(0.327, 1.19, 0),
        NumberSequenceKeypoint.new(0.646, 1.56, 0),
        NumberSequenceKeypoint.new(0.805, 1.37, 0),
        NumberSequenceKeypoint.new(0.905, 1.06, 0),
        NumberSequenceKeypoint.new(0.968, 0.938, 0),
        NumberSequenceKeypoint.new(0.984, 1.13, 0),
        NumberSequenceKeypoint.new(1, 1.62, 0)
    }
    
    EyeFX.part = Instance.new("Part")
    EyeFX.part.Name = "SansEye"
    EyeFX.part.BrickColor = BrickColor.new("Cyan")
    EyeFX.part.Material = Enum.Material.Neon
    EyeFX.part.Transparency = 0.3
    EyeFX.part.Size = Vector3.new(0.01, 0.01, 0.01)
    EyeFX.part.CanCollide = false
    EyeFX.part.Massless = true
    EyeFX.part.Anchored = false
    EyeFX.part.CastShadow = false
    EyeFX.part.Parent = ch
    Instance.new("SpecialMesh", EyeFX.part).MeshType = Enum.MeshType.Sphere
    
    EyeFX.light = Instance.new("PointLight", hd)
    EyeFX.light.Range = 10
    EyeFX.light.Color = Color3.new(0, 200/255, 1)
    EyeFX.light.Shadows = false
    
    local f = Instance.new("ParticleEmitter", EyeFX.part)
    f.Name = "Fire"
    f.Color = ColorSequence.new(Color3.new(0, 0, 225/255), Color3.new(20/255, 190/255, 205/255))
    f.LightEmission = 0.95
    f.Size = NumberSequence.new(sp)
    f.Transparency = NumberSequence.new(tp)
    f.LockedToPart = true
    f.VelocityInheritance = 0.5
    f.Rate = 100
    f.Texture = "rbxassetid://56561915"
    f.Lifetime = NumberRange.new(2, 2)
    f.RotSpeed = NumberRange.new(100, 100)
    f.Speed = NumberRange.new(5, 5)
    
    EyeFX.motor = Instance.new("Weld", hd)
    EyeFX.motor.Part0 = hd
    EyeFX.motor.Part1 = EyeFX.part
    EyeFX.motor.C0 = c_new(-0.11, 0.23, -0.5) * c_angles(rad(-40), rad(10), rad(40))
    
    EyeFX.animConn = RunService.Heartbeat:Connect(function()
        if not EyeFX.part or not EyeFX.part.Parent then
            safeDisconnect(EyeFX.animConn)
            return
        end
        local sv = sin(tick() * 2) * 3
        f.Acceleration = Vector3.new(sv, 0.001, sv)
        EyeFX.light.Brightness = sin(cos(tick() * 2) * 1.5)
    end)
end

-- ★★★ TIME STOP FUNCTION ★★★
local function executeTimeStop()
    if State.timeStopActive or State.timeStopCooldown then return end
    
    local char = player.Character
    if not char then return end
    local hrp = char:FindFirstChild("HumanoidRootPart")
    local hum = char:FindFirstChildOfClass("Humanoid")
    if not hrp or not hum or hum.Health <= 0 then return end
    
    State.timeStopActive = true
    State.timeStopCooldown = true
    
    if timeStopButton then
        timeStopButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
        timeStopButton.Text = "⏸ ATIVO"
    end
    
    -- Som de ativação
    playSound("1837756382", hrp, 3, 1)
    
    local frozenList = {}
    
    -- Congelar todos jogadores próximos
    for _, obj in ipairs(workspace:GetDescendants()) do
        if obj:IsA("Humanoid") and obj ~= hum and obj.Health > 0 then
            local model = obj.Parent
            if model and model ~= char then
                local tHrp = model:FindFirstChild("HumanoidRootPart") or model:FindFirstChild("Torso")
                if tHrp and (tHrp.Position - hrp.Position).Magnitude <= CONFIG.TIME_STOP.RANGE then
                    local savedParts = {}
                    for _, part in ipairs(model:GetDescendants()) do
                        if part:IsA("BasePart") then
                            table.insert(savedParts, {
                                Part = part,
                                WasAnchored = part.Anchored,
                                Vel = part.Velocity,
                                RotVel = part.RotVelocity
                            })
                            part.Anchored = true
                            part.Velocity = Vector3.zero
                            part.RotVelocity = Vector3.zero
                        end
                    end
                    
                    -- Efeito visual
                    local freezeFX = Instance.new("ParticleEmitter", tHrp)
                    freezeFX.Name = "TimeStopFX"
                    freezeFX.Color = ColorSequence.new(Color3.fromRGB(100, 150, 255))
                    freezeFX.Size = NumberSequence.new(0.5, 0)
                    freezeFX.Lifetime = NumberRange.new(0.3, 0.6)
                    freezeFX.Rate = 40
                    freezeFX.Speed = NumberRange.new(0.5, 1)
                    freezeFX.SpreadAngle = Vector2.new(360, 360)
                    freezeFX.LightEmission = 1
                    freezeFX.Texture = "rbxassetid://241812810"
                    
                    table.insert(frozenList, {Model = model, Parts = savedParts})
                end
            end
        end
    end
    
    -- Aguardar duração do Time Stop
    task.wait(CONFIG.TIME_STOP.DURATION)
    
    -- Descongelar todos
    for _, data in ipairs(frozenList) do
        if data.Model and data.Model.Parent then
            for _, pd in ipairs(data.Parts) do
                if pd.Part and pd.Part.Parent then
                    pd.Part.Anchored = pd.WasAnchored
                end
            end
            for _, v in ipairs(data.Model:GetDescendants()) do
                if v.Name == "TimeStopFX" then v:Destroy() end
            end
        end
    end
    
    -- Som de fim
    playSound("12222170", hrp, 2, 1.2)
    
    State.timeStopActive = false
    
    -- Cooldown
    task.delay(CONFIG.TIME_STOP.COOLDOWN, function()
        State.timeStopCooldown = false
        if timeStopButton then
            timeStopButton.BackgroundColor3 = Color3.fromRGB(120, 0, 180)
            timeStopButton.Text = "⏰ TIME STOP"
        end
    end)
    
    if timeStopButton then
        timeStopButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
        timeStopButton.Text = "⏳ COOLDOWN"
    end
end

-- ★★★ DODGE FX ★★★
local function dodgeFX(u)
    local ch = player.Character; if not ch then return end
    local t = ch:FindFirstChild("Torso"); if not t then return end
    local mp = Instance.new("Part"); mp.Anchored = true; mp.CanCollide = false; mp.Transparency = 1; mp.Size = Vector3.one; mp.CFrame = t.CFrame; mp.Parent = workspace
    local dg = Instance.new("BillboardGui"); dg.Size = UDim2.new(4,0,4,0); dg.AlwaysOnTop = true; dg.StudsOffset = Vector3.new(0,1,0); dg.Adornee = mp; dg.Parent = mp
    local im = Instance.new("ImageLabel"); im.Size = UDim2.new(1,0,1,0); im.Image = "rbxassetid://13353257846"; im.BackgroundTransparency = 1; im.Parent = dg
    if u == "veloz" then im.ImageColor3 = Color3.fromRGB(80,200,255) elseif u == "agil" then im.ImageColor3 = Color3.fromRGB(120,220,255) else im.ImageColor3 = Color3.fromRGB(255,255,255) end
    playSound("12222170", t, 0.8, 1.5+random()*0.5)
    local st = os.clock()
    task.spawn(function()
        while os.clock()-st < 1.2 do local p = (os.clock()-st)/1.2; im.ImageTransparency = p; dg.StudsOffset = Vector3.new(0,1+p*1.2,0); RunService.Heartbeat:Wait() end
        mp:Destroy()
    end)
end

local function missAnim(p)
    if not State.weldsSetup then return end
    State.desviandoAnim = true
    dodgeFX(p.urgencia)
    local df = State.direcaoDesvio
    if df == "tras" then df = random(1,2) == 1 and "esquerda" or "direita" end
    if df == State.lastDodgeDirection and random(1,3) ~= 1 then df = df == "esquerda" and "direita" or "esquerda" end
    State.lastDodgeDirection = df
    local ls = p.animLerp; local fr = p.animFrames
    for i = 0, fr do
        if not State.desviandoAnim or not State.weldsSetup then break end
        local pg = i/fr; local smoothPg = pg*pg*(3-2*pg); local el = ls*(0.3+0.7*smoothPg)
        if df == "esquerda" then
            Welds.RA.C0=clerp(Welds.RA.C0,c_new(1.7,0.7,0.2)*c_angles(rad(-15),rad(-15),rad(45)),el)
            Welds.LA.C0=clerp(Welds.LA.C0,c_new(-0.7,0.3,-0.8)*c_angles(rad(45),0,rad(45)),el)
            Welds.LL.C0=clerp(Welds.LL.C0,c_new(-0.3,-0.8,0.2)*c_angles(rad(-11),rad(-18),rad(19.5)),el)
            Welds.RL.C0=clerp(Welds.RL.C0,c_new(0.9,-1,-0.2)*c_angles(rad(15),rad(-15),rad(30)),el)
            Welds.Torso.C0=clerp(Welds.Torso.C0,c_new(0,-1.9,0)*c_angles(rad(-22),0,0),el)
            Welds.Head.C0=clerp(Welds.Head.C0,c_new(0,1.52,0)*c_angles(rad(-10),rad(29),rad(-2)),el)
        else
            Welds.RA.C0=clerp(Welds.RA.C0,c_new(1.9,0.5,0.4)*c_angles(rad(-4),rad(-23),rad(59)),el)
            Welds.LA.C0=clerp(Welds.LA.C0,c_new(-1.9,0.5,-0.2)*c_angles(rad(32),rad(-7),rad(-61)),el)
            Welds.LL.C0=clerp(Welds.LL.C0,c_new(-1.1,-0.8,0)*c_angles(rad(-4),rad(-12),rad(-30)),el)
            Welds.RL.C0=clerp(Welds.RL.C0,c_new(0.1,-0.6,-0.6)*c_angles(rad(2),rad(-7),rad(-33)),el)
            Welds.Torso.C0=clerp(Welds.Torso.C0,c_new(0,-1.9,0)*c_angles(rad(-22),0,0),el)
            Welds.Head.C0=clerp(Welds.Head.C0,c_new(0,1.52,0)*c_angles(rad(-14),rad(-46),rad(-7)),el)
        end
        RunService.RenderStepped:Wait()
    end
    for i = 1, max(2, floor(fr*0.25)) do if not State.weldsSetup then break end; RunService.RenderStepped:Wait() end
    State.desviandoAnim = false
end

local function teleportDodge(hrp, posA)
    local ch = hrp.Parent; if not ch then return false end
    playSound("12222170", hrp, 2, 0.5)
    local wfx = workspace:FindFirstChild("SansFX"); if not wfx then wfx = Instance.new("Folder", workspace); wfx.Name = "SansFX" end
    local exitFX = Instance.new("Part"); exitFX.Anchored = true; exitFX.CanCollide = false; exitFX.Transparency = 1; exitFX.Size = Vector3.one; exitFX.CFrame = hrp.CFrame; exitFX.Parent = wfx
    local ep = Instance.new("ParticleEmitter", exitFX)
    ep.Color = ColorSequence.new(Color3.fromRGB(0,180,255))
    ep.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(1,0,0)})
    ep.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.3,0),NumberSequenceKeypoint.new(1,1,0)})
    ep.LightEmission = 1; ep.Speed = NumberRange.new(5,15); ep.SpreadAngle = Vector2.new(360,360)
    ep.Lifetime = NumberRange.new(0.3,0.6); ep.Rate = 0; ep.Texture = "rbxassetid://56561915"; ep:Emit(20)
    Debris:AddItem(exitFX, 2)
    local dir = (hrp.Position - posA).Unit; local perp = Vector3.new(-dir.Z, 0, dir.X).Unit; local tpos = posA + perp*random(-8,8) - dir*10
    hrp.CFrame = c_new(tpos.X, hrp.Position.Y, tpos.Z) * hrp.CFrame.Rotation
    local arrFX = Instance.new("Part"); arrFX.Anchored = true; arrFX.CanCollide = false; arrFX.Transparency = 1; arrFX.Size = Vector3.one; arrFX.CFrame = hrp.CFrame; arrFX.Parent = wfx
    local ap = Instance.new("ParticleEmitter", arrFX)
    ap.Color = ColorSequence.new(Color3.fromRGB(0,220,255))
    ap.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.5,1.5,0),NumberSequenceKeypoint.new(1,0,0)})
    ap.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.2,0),NumberSequenceKeypoint.new(1,1,0)})
    ap.LightEmission = 1; ap.Speed = NumberRange.new(3,10); ap.SpreadAngle = Vector2.new(360,360)
    ap.Lifetime = NumberRange.new(0.4,0.8); ap.Rate = 0; ap.Texture = "rbxassetid://56561915"; ap:Emit(25)
    Debris:AddItem(arrFX, 2)
    playSound("12222170", hrp, 1.5, 1.2)
    return true
end

-- ★★★ SAVE/LOAD SYSTEM ★★★
local IGN = {}
for _,n in ipairs({"part","basepart","meshpart","unionoperation","handle","head","torso","humanoidrootpart","right arm","left arm","right leg","left leg","terrain","baseplate","spawn","uppertorso","lowertorso","rightupperarm","leftupperarm","rightlowerarm","leftlowerarm","righthand","lefthand","rightupperleg","leftupperleg","rightlowerleg","leftlowerleg","rightfoot","leftfoot","camera","workspace"}) do IGN[n]=true end

local pastaA = player:FindFirstChild("Desvios aprendidos"); if not pastaA then pastaA = Instance.new("Folder"); pastaA.Name = "Desvios aprendidos"; pastaA.Parent = player end

local function mkFolder() pcall(function() if isfolder and makefolder then
    if not isfolder(CONFIG.SAVE_FOLDER) then
        makefolder(CONFIG.SAVE_FOLDER)
    end
end end) end
local function saveA() pcall(function() mkFolder(); local d={}; for c,i in pairs(State.ameacas) do d[c]={nome=i.nome,tipo=i.tipo,vezes=i.vezes,ultimo=i.ultimo} end; writefile(CONFIG.SAVE_FILE,HttpService:JSONEncode(d)) end) end
local function saveF() pcall(function() mkFolder(); writefile(CONFIG.SAVE_FILE_DANO,HttpService:JSONEncode(State.fontesDano)) end) end
local function saveAll() saveA(); saveF() end
local function loadA() pcall(function() if isfile(CONFIG.SAVE_FILE) then local d=HttpService:JSONDecode(readfile(CONFIG.SAVE_FILE)); for c,i in pairs(d) do State.ameacas[c]={nome=i.nome or c,tipo=i.tipo or "c",vezes=i.vezes or 1,ultimo=i.ultimo or tick()} end end end) end
local function loadF() pcall(function() if isfile(CONFIG.SAVE_FILE_DANO) then State.fontesDano=HttpService:JSONDecode(readfile(CONFIG.SAVE_FILE_DANO)) end end) end

local function saveV(n,t,v)
    if not pastaA or not pastaA.Parent then pastaA = Instance.new("Folder"); pastaA.Name = "Desvios aprendidos"; pastaA.Parent = player end
    local c = n:lower(); local e = pastaA:FindFirstChild(c); local val = t.." | "..v.." | "..os.date("%H:%M:%S")
    if e then e.Value = val else local s = Instance.new("StringValue"); s.Name = c; s.Value = val; s.Parent = pastaA end
end

local function aprender(n,t)
    if not n or n=="" then return end; local c=n:lower(); if IGN[c] then return end
    if State.ameacas[c] then State.ameacas[c].vezes=State.ameacas[c].vezes+1; State.ameacas[c].ultimo=tick()
    else State.ameacas[c]={nome=n,tipo=t,vezes=1,ultimo=tick()} end
    saveV(n,t,State.ameacas[c].vezes)
    if tick()-State.ultimoSalvo>=CONFIG.SAVE_INTERVAL then State.ultimoSalvo=tick(); task.spawn(saveAll) end
    local tot=0; for _ in pairs(State.ameacas) do tot=tot+1 end
    if infoLabel then infoLabel.Text="Aprendidos: "..tot end
end

local function regFD(n,j,t,v)
    local c=n:lower(); if IGN[c] then return end
    if not State.fontesDano[c] then State.fontesDano[c]={nome=n,jogador=j or "?",tipo=t or "?",velocidadeMedia=v or 0,vezes=0} end
    State.fontesDano[c].vezes=State.fontesDano[c].vezes+1
    if v and v>0 then local o=State.fontesDano[c].velocidadeMedia or 0; State.fontesDano[c].velocidadeMedia=o+(v-o)/State.fontesDano[c].vezes end
    aprender(n,t); task.spawn(saveF)
end

local function ehFDC(n) if not n then return false end; local c=n:lower(); if State.fontesDano[c] then return true end; for k in pairs(State.fontesDano) do if c:find(k) or k:find(c) then return true end end; return false end
local function conhecida(n) return n and State.ameacas[n:lower()]~=nil end
local function combina(p) local n=p.Name:lower(); if State.ameacas[n] or State.fontesDano[n] then return true end; for c in pairs(State.ameacas) do if n:find(c) or c:find(n) then return true end end; for c in pairs(State.fontesDano) do if n:find(c) or c:find(n) then return true end end; return false end

-- ★★★ PROJECTILE DETECTION ★★★
local NP={"bullet","projectile","shot","laser","missile","arrow","fireball","blast","beam","rocket","bolt","orb","skill","attack","spell","wave","energy","slash","hitbox","damage","hurt","proj","bomb","grenade","magic","sphere","ball","strike","throw","kick","combo","explosion","stun"}
local TP={"Projectile","Bullet","Laser","Shot","Missile","Arrow","Hitbox","Damage","Attack","Skill"}

local function ehProj(p)
    if not p:IsA("BasePart") or ehEfeitoProprio(p) then return false end
    for _,t in ipairs(TP) do if CollectionService:HasTag(p,t) then return true end end
    local n=p.Name:lower(); for _,k in ipairs(NP) do if n:find(k) then return true end end
    if ehFDC(p.Name) then return true end
    if p.Size.Magnitude<10 and p.Velocity.Magnitude>CONFIG.DODGE.PROJECTILE_MIN_SPEED then local m=p:FindFirstAncestorOfClass("Model"); if not m or not m:FindFirstChildOfClass("Humanoid") then return true end end
    return false
end

local function vindo(pos,vel,alvo,lim) lim=lim or 0.5; if vel.Magnitude<1 then return false end; local d=alvo-pos; if d.Magnitude<0.1 then return false end; return vel.Unit:Dot(d.Unit)>lim end
local function vaiAcertar(pp,pv,ap,r) r=r or 5; if pv.Magnitude<1 then return false end; local d=pv.Unit; local t=ap-pp; local p=t:Dot(d); if p<0 then return false end; return(ap-(pp+d*p)).Magnitude<=r end
local function scanProj(mp,ch,r) r=r or CONFIG.DODGE.RANGE_PROJECTILE; local e={}; for _,o in ipairs(workspace:GetDescendants()) do if o:IsA("BasePart") and not o:IsDescendantOf(ch) and not ehEfeitoProprio(o) and(o.Position-mp).Magnitude<=r and ehProj(o) then table.insert(e,o); aprender(o.Name,"proj") end end; return e end

local function detectDir(hrp,d) local r=hrp.CFrame.RightVector; local b=-hrp.CFrame.LookVector; if abs(d:Dot(r))>abs(d:Dot(b)) then return d:Dot(r)>0 and "direita" or "esquerda" end; return "tras" end

local function distSeg(o,d,mx,ch)
    local ok,v=pcall(function()
        local f=RaycastParams.new(); f.FilterType=Enum.RaycastFilterType.Exclude; f.FilterDescendantsInstances={ch}
        local b=mx; local l=d:Cross(Vector3.yAxis); if l.Magnitude<0.01 then l=Vector3.xAxis end; l=l.Unit
        for _,off in ipairs({Vector3.zero,l*1.5,l*-1.5,Vector3.new(0,2.5,0)}) do
            local r=workspace:Raycast(o+off,d*mx,f)
            if r and r.Instance.CanCollide then local s=max(0,r.Distance-3); if s<b then b=s end end
        end
        return b
    end)
    return ok and v or mx
end

local function escolherDir(hrp,posA,ch)
    local p=posA-hrp.Position; p=Vector3.new(p.X,0,p.Z); if p.Magnitude<0.1 then p=hrp.CFrame.LookVector end; p=p.Unit
    local e=Vector3.new(-p.Z,0,p.X); local d=Vector3.new(p.Z,0,-p.X); local t=-p; local ops={e,d,t}; local boas={}
    for _,dir in ipairs(ops) do local esp=distSeg(hrp.Position,dir,14,ch); if esp>=3 then table.insert(boas,{d=dir,e=esp}) end end
    if #boas==0 then for _,dir in ipairs({hrp.CFrame.RightVector,-hrp.CFrame.RightVector,hrp.CFrame.LookVector,-hrp.CFrame.LookVector}) do local esp=distSeg(hrp.Position,dir,14,ch); if esp>=2 then return dir,esp end end; return nil,0 end
    local chosen=boas[random(#boas)]; return chosen.d,chosen.e
end

local function desviar(hrp,velAmeaca,posA)
    if not State.ativo or State.desviando or State.teleporting or State.timeStopActive then return false end
    if tick()-State.ultimoDesvio<CONFIG.DODGE.COOLDOWN then return false end
    local ch=hrp.Parent; if not ch then return false end
    local hum=ch:FindFirstChildOfClass("Humanoid"); if not hum or hum.Health<=0 then return false end
    
    if CONFIG.DODGE.TELEPORT_DODGE_CHANCE>0 and random()<CONFIG.DODGE.TELEPORT_DODGE_CHANCE then
        State.desviando=true; State.ultimoDesvio=tick()
        local success=teleportDodge(hrp,posA)
        State.desviando=false
        if success then return true end
    end
    
    local velReal=max(abs(velAmeaca)*CONFIG.DODGE.SPEED_MULT,CONFIG.DODGE.MIN_SPEED)
    local params=calcAdaptive(velReal)
    local dir,esp=escolherDir(hrp,posA,ch); if not dir or esp<1.5 then return false end
    local dist=min(params.dodgeDist,esp)
    
    State.desviando=true; State.ultimoDesvio=tick(); State.contadorDesvio=State.contadorDesvio+1
    State.direcaoDesvio=detectDir(hrp,dir)
    
    if tick()-State.lastDodgeTime<1.5 then State.dodgeComboCount=State.dodgeComboCount+1 else State.dodgeComboCount=1 end
    State.lastDodgeTime=tick()
    
    task.spawn(function() missAnim(params) end)
    
    local tw=params.tweenTime; local destino=hrp.Position+dir*dist
    local bg=Instance.new("BodyGyro",hrp); bg.MaxTorque=Vector3.new(huge,huge,huge); bg.P=80000; bg.D=800; bg.CFrame=CFrame.new(Vector3.zero,hrp.CFrame.LookVector)
    local bp=Instance.new("BodyPosition",hrp); bp.MaxForce=Vector3.new(huge,0,huge); bp.D=1200; bp.P=80000; bp.Position=hrp.Position
    local tweenInfo=TweenInfo.new(tw,CONFIG.DODGE.EASE_STYLE,CONFIG.DODGE.EASE_DIR,0,false,0)
    local tween=TweenService:Create(bp,tweenInfo,{Position=destino}); tween:Play()
    local cleanup=function() pcall(function() bg:Destroy() end); pcall(function() bp:Destroy() end); State.desviando=false; State.desviandoAnim=false end
    tween.Completed:Connect(cleanup); task.delay(tw+0.15,function() if State.desviando then cleanup() end end)
    return true
end

-- ★★★ FLING SYSTEM COM HIDDEN FLING ★★★
local function zeroVel()
    local c=player.Character; if not c then return end
    for _,x in pairs(c:GetChildren()) do
        if x:IsA("BasePart") then
            x.Velocity=Vector3.zero; x.RotVelocity=Vector3.zero
            pcall(function() x.AssemblyLinearVelocity=Vector3.zero end)
            pcall(function() x.AssemblyAngularVelocity=Vector3.zero end)
        end
    end
end

local function SkidFling(TP)
    if State.teleporting then return end
    if State.skidFlingActive[TP.UserId] then return end
    State.skidFlingActive[TP.UserId] = true
    State.teleporting = true
    
    local c = player.Character
    local h = c and c:FindFirstChildOfClass("Humanoid")
    local r = c and c:FindFirstChild("HumanoidRootPart")
    if not (c and h and r) then State.teleporting = false; State.skidFlingActive[TP.UserId] = nil; return end
    
    local TC = TP.Character
    if not TC then State.teleporting = false; State.skidFlingActive[TP.UserId] = nil; return end
    
    local TH = TC:FindFirstChildOfClass("Humanoid")
    local TR = TH and TH.RootPart
    local THd = TC:FindFirstChild("Head")
    if TH and TH.Sit then State.teleporting = false; State.skidFlingActive[TP.UserId] = nil; return end
    
    local OP = r.CFrame
    local savedCamCF = Camera.CFrame
    local savedCamType = Camera.CameraType
    local savedCamSubject = Camera.CameraSubject
    
    Camera.CameraType = Enum.CameraType.Scriptable
    Camera.CFrame = savedCamCF
    
    local camLock = RunService.RenderStepped:Connect(function()
        if State.teleporting then Camera.CFrame = savedCamCF end
    end)
    
    -- Iniciar Hidden Fling
    StartHiddenFling()
    ForceUnseat(TC, TH)
    
    local TW = CONFIG.SKIDFLING.DURATION
    
    local FP = function(BP, P, A)
        r.CFrame = CFrame.new(BP.Position) * P * A
        r.Velocity = Vector3.new(9e8, -huge, 9e8)
        r.RotVelocity = Vector3.new(9e9, huge * huge, 9e9)
    end
    
    local SFB = function(BP)
        local T = tick()
        local A = 0
        repeat
            if not BP or not BP.Parent then break end
            if BP.Velocity.Magnitude < 50 then
                A = A + 100
                FP(BP, c_new(0, 1.5, 0) + TH.MoveDirection * BP.Velocity.Magnitude / 1.25, c_angles(rad(A), 0, 0))
                task.wait()
                FP(BP, c_new(0, -1.5, 0) + TH.MoveDirection * BP.Velocity.Magnitude / 1.25, c_angles(rad(A), 0, 0))
                task.wait()
            else
                FP(BP, c_new(0, 1.5, TH.WalkSpeed), c_angles(rad(90), 0, 0))
                task.wait()
                FP(BP, c_new(0, -1.5, -TH.WalkSpeed), c_angles(0, 0, 0))
                task.wait()
            end
        until BP.Velocity.Magnitude > 500 or BP.Parent ~= TC or TP.Character ~= TC or TH.Sit or h.Health <= 0 or tick() > T + TW
    end
    
    workspace.FallenPartsDestroyHeight = 0/0
    
    local BV = Instance.new("BodyVelocity")
    BV.Parent = r
    BV.Velocity = Vector3.new(9e9, 9e9, 9e9)
    BV.MaxForce = Vector3.new(huge, huge, huge)
    
    h:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
    
    if TR then SFB(TR) elseif THd then SFB(THd) end
    
    -- Parar Hidden Fling
    StopHiddenFling()
    
    BV:Destroy()
    h:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
    
    if OP and r and r.Parent then
        for i = 1, CONFIG.SKIDFLING.RESTORE_ATTEMPTS do
            zeroVel()
            for _, b in pairs(r:GetChildren()) do
                if b:IsA("BodyVelocity") or b:IsA("BodyForce") or b:IsA("BodyGyro") then b:Destroy() end
            end
            r.CFrame = OP * c_new(0, 3, 0)
            h:ChangeState(Enum.HumanoidStateType.GettingUp)
            task.wait(CONFIG.SKIDFLING.RESTORE_DELAY)
            zeroVel()
        end
    end
    
    workspace.FallenPartsDestroyHeight = -huge
    safeDisconnect(camLock)
    State.teleporting = false
    State.skidFlingActive[TP.UserId] = nil
    Camera.CameraType = savedCamType
    Camera.CameraSubject = savedCamSubject or h
end

local function SkidFlingNPC(targetModel)
    if State.teleporting then return end
    if not targetModel or not targetModel.Parent then return end
    if State.npcFlingActive[targetModel] then return end
    
    local targetHum = targetModel:FindFirstChildOfClass("Humanoid")
    local targetRoot = targetModel:FindFirstChild("HumanoidRootPart") or targetModel:FindFirstChild("Head") or targetModel:FindFirstChild("Torso")
    if not targetHum or not targetRoot or targetHum.Health <= 0 then return end
    
    State.npcFlingActive[targetModel] = true
    State.teleporting = true
    
    local c = player.Character
    local h = c and c:FindFirstChildOfClass("Humanoid")
    local r = c and c:FindFirstChild("HumanoidRootPart")
    if not (c and h and r) then State.teleporting = false; State.npcFlingActive[targetModel] = nil; return end
    
    local oldCF = r.CFrame
    local savedCamCF = Camera.CFrame
    local savedCamType = Camera.CameraType
    local savedCamSubject = Camera.CameraSubject
    
    Camera.CameraType = Enum.CameraType.Scriptable
    Camera.CFrame = savedCamCF
    
    local camLock = RunService.RenderStepped:Connect(function()
        if State.teleporting then Camera.CFrame = savedCamCF end
    end)
    
    -- Iniciar Hidden Fling
    StartHiddenFling()
    
    workspace.FallenPartsDestroyHeight = 0/0
    
    local BV = Instance.new("BodyVelocity")
    BV.Parent = r
    BV.Velocity = Vector3.new(9e9, 9e9, 9e9)
    BV.MaxForce = Vector3.new(huge, huge, huge)
    
    local startTick = tick()
    local angle = 0
    
    repeat
        if not targetRoot or not targetRoot.Parent then break end
        if not targetHum or targetHum.Health <= 0 then break end
        angle = angle + 100
        r.CFrame = targetRoot.CFrame * CFrame.new(0, 1.5, 0) * CFrame.Angles(rad(angle), 0, 0)
        r.Velocity = Vector3.new(9e8, -huge, 9e8)
        r.RotVelocity = Vector3.new(9e9, huge * 99, 9e9)
        task.wait()
        r.CFrame = targetRoot.CFrame * CFrame.new(0, -1.5, 0) * CFrame.Angles(rad(angle), 0, 0)
        r.Velocity = Vector3.new(9e8, -huge, 9e8)
        r.RotVelocity = Vector3.new(9e9, huge * 99, 9e9)
        task.wait()
    until tick() > startTick + CONFIG.SKIDFLING.DURATION
    
    -- Parar Hidden Fling
    StopHiddenFling()
    
    BV:Destroy()
    
    for i = 1, CONFIG.SKIDFLING.RESTORE_ATTEMPTS do
        zeroVel()
        for _, b in pairs(r:GetChildren()) do
            if b:IsA("BodyVelocity") or b:IsA("BodyForce") or b:IsA("BodyGyro") then b:Destroy() end
        end
        r.CFrame = oldCF * CFrame.new(0, 3, 0)
        h:ChangeState(Enum.HumanoidStateType.GettingUp)
        task.wait(CONFIG.SKIDFLING.RESTORE_DELAY)
        zeroVel()
    end
    
    workspace.FallenPartsDestroyHeight = -huge
    safeDisconnect(camLock)
    State.teleporting = false
    State.npcFlingActive[targetModel] = nil
    Camera.CameraType = savedCamType
    Camera.CameraSubject = savedCamSubject or h
end

-- ★★★ DAMAGE SYSTEM ★★★
local function findHM(i) local c=i; for j=1,5 do if not c then return nil,nil end; local h=c:FindFirstChildOfClass("Humanoid"); if h then return c,h end; c=c.Parent end; return nil,nil end

local function applySansDamage(targetModel, hum, dmg)
    if not targetModel or not hum or hum.Health <= 0 then return end
    local tp = Players:GetPlayerFromCharacter(targetModel)
    local isPlayer = tp ~= nil
    local newHealth = hum.Health - dmg
    
    if isPlayer then
        if tp ~= player then
            if newHealth <= 0.1 then
                hum.Health = 0.1
                task.spawn(function() SkidFling(tp) end)
            else
                hum.Health = newHealth
            end
        end
    else
        hum.Health = newHealth
        if hum.Health > 0 then
            task.spawn(function() SkidFlingNPC(targetModel) end)
        end
    end
end

local function atkDD(hit, dmg)
    local c=player.Character; if c and hit:IsDescendantOf(c) then return end; if not hit.Parent then return end
    local m,h=findHM(hit); if not m or not h or(c and m==c) then return end
    if State.atkHitDebounce[m] then return end; State.atkHitDebounce[m]=true
    task.delay(0.05,function() State.atkHitDebounce[m]=nil end)
    applySansDamage(m, h, dmg)
    if not State.hpBars[m] or not State.hpBars[m].gui or not State.hpBars[m].gui.Parent then createHPBar(m) end
    playSound("357417055",hit,3,1)
    task.spawn(function()
        local hd=m:FindFirstChild("Head") or hit; if not hd then return end
        local b=Instance.new("BillboardGui"); b.Size=UDim2.new(3,0,1.5,0); b.AlwaysOnTop=true; b.Adornee=hd; b.Parent=hd; b.ExtentsOffset=Vector3.new(random(-2,2),2,0)
        local t=Instance.new("TextLabel"); t.Size=UDim2.new(1,0,1,0); t.BackgroundTransparency=1; t.Text="-"..dmg; t.TextColor3=Color3.fromRGB(255,50,50); t.TextStrokeTransparency=0; t.Font=Enum.Font.Arcade; t.TextScaled=true; t.Parent=b
        for i=1,40 do b.ExtentsOffset=b.ExtentsOffset+Vector3.new(0,0.08,0); t.TextTransparency=i/40; t.TextStrokeTransparency=i/40; swait() end; b:Destroy()
    end)
end

local function atkSHR(bp,r,ic,ah,d)
    for _,pl in ipairs(Players:GetPlayers()) do
        if pl~=player and pl.Character then
            local m=pl.Character; if not ah[m] then
                local hp=m:FindFirstChild("HumanoidRootPart") or m:FindFirstChild("Torso")
                local hm=m:FindFirstChildOfClass("Humanoid")
                if hp and hm and hm.Health>0 and(hp.Position-bp).Magnitude<=r then ah[m]=true; atkDD(hp,d); return true end
            end
        end
    end
    for _,ch in ipairs(workspace:GetChildren()) do
        if ch:IsA("Model") and ch~=ic and not ah[ch] then
            local hm=ch:FindFirstChildOfClass("Humanoid"); local hp=ch:FindFirstChild("HumanoidRootPart") or ch:FindFirstChild("Torso")
            if hm and hp and hm.Health>0 and(hp.Position-bp).Magnitude<=r then ah[ch]=true; atkDD(hp,d); return true end
        end
    end
    return false
end

-- ★★★ ATTACK HELPER FUNCTIONS ★★★
local function getRoot() local c=player.Character; return c and c:FindFirstChild("HumanoidRootPart") end
local function getHead() local c=player.Character; return c and c:FindFirstChild("Head") end
local function getEff() local c=player.Character; if not c then return nil end; local f=c:FindFirstChild("AtkEffects"); if not f then f=Instance.new("Folder",c); f.Name="AtkEffects" end; return f end
local function getWFX() local f=workspace:FindFirstChild("AtkWorldFX"); if not f then f=Instance.new("Folder",workspace); f.Name="AtkWorldFX" end; return f end

local function findClose(mx)
    mx=mx or 200; local rt=getRoot(); if not rt then return nil,nil end
    local bd=mx; local bp,bh=nil,nil
    for _,p in ipairs(Players:GetPlayers()) do
        if p~=player and p.Character then
            local h=p.Character:FindFirstChild("HumanoidRootPart")
            local hm=p.Character:FindFirstChildOfClass("Humanoid")
            if h and hm and hm.Health>0 then local d=(h.Position-rt.Position).Magnitude; if d<bd then bd=d; bp=p; bh=h end end
        end
    end
    return bp,bh
end

local function beamContinuousDamage(sp,ep,dmg,duration,radius)
    local BC=CONFIG.BEAM_CONTINUOUS; dmg=dmg or 1; duration=duration or BC.DURATION; radius=radius or BC.RADIUS
    local tickRate=BC.TICK_RATE; local c=player.Character
    local bd=(ep-sp); local bl=bd.Magnitude; if bl<0.1 then return end; bd=bd.Unit
    task.spawn(function()
        local startTime=tick()
        while tick()-startTime<duration do
            for _,o in pairs(workspace:GetDescendants()) do
                if o:IsA("Humanoid") and o.Health>0 then
                    local m=o.Parent
                    if c and m==c then continue end
                    local h=m:FindFirstChild("HumanoidRootPart") or m:FindFirstChild("Torso")
                    if h then
                        local t=h.Position-sp; local p=t:Dot(bd)
                        if p>=-3 and p<=bl+3 then
                            if(h.Position-(sp+bd*clamp(p,0,bl))).Magnitude<=radius then
                                applySansDamage(m, o, dmg)
                                if not State.hpBars[m] or not State.hpBars[m].gui or not State.hpBars[m].gui.Parent then createHPBar(m) end
                            end
                        end
                    end
                end
            end
            task.wait(tickRate)
        end
    end)
end

local function camShake(i,d)
    if State.teleporting then return end
    task.spawn(function()
        local s=tick()
        while tick()-s<d do
            if State.teleporting then return end
            local v=i*(1-(tick()-s)/d)
            Camera.CFrame=Camera.CFrame*CFrame.new(random()*v*2-v,random()*v*2-v,0)
            RunService.RenderStepped:Wait()
        end
    end)
end

local function playPoint()
    if not State.weldsSetup then return end
    State.atkAnimando=true
    task.spawn(function()
        for i=0,6 do
            if not State.weldsSetup then break end
            Welds.RA.C0=clerp(Welds.RA.C0,c_new(1.5,0.5+sin(State.sine/7.5)/15,0.3)*c_angles(rad(90),0,rad(60)),0.15)
            Welds.LA.C0=clerp(Welds.LA.C0,c_new(-1.25,0.3+sin(State.sine/6)/5,0)*c_angles(rad(23),0,rad(20)),0.15)
            Welds.Torso.C0=clerp(Welds.Torso.C0,c_new(0,-1+sin(State.sine/7.5)/15,0)*c_angles(0,rad(60),0),0.15)
            Welds.Head.C0=clerp(Welds.Head.C0,c_new(0,1.5,0)*c_angles(rad(-10),rad(-60),0),0.15)
            swait()
        end
        task.wait(0.1)
        State.atkAnimando=false
    end)
end

-- ★★★ ATTACK SKILLS ★★★
local function atkBeamR(p,sz,tg,dmg)
    dmg=dmg or CONFIG.DAMAGE.Blaster
    local wfx=getWFX(); local sp=p.Position; local mg=(tg-sp).Magnitude
    if mg<0.1 then return end
    local bc=Color3.fromRGB(0,200,255)
    local ob=Instance.new("Part"); ob.Anchored=true; ob.CanCollide=false; ob.CastShadow=false; ob.Color=bc; ob.Material=Enum.Material.Neon; ob.Transparency=0.7; ob.Size=Vector3.new(mg,sz,sz); ob.CFrame=CFrame.new(sp,tg)*c_new(0,0,-mg/2)*c_angles(0,rad(90),0); ob.Parent=wfx; Instance.new("SpecialMesh",ob).MeshType=Enum.MeshType.Sphere
    local ib=Instance.new("Part"); ib.Anchored=true; ib.CanCollide=false; ib.CastShadow=false; ib.Color=Color3.fromRGB(248,248,248); ib.Material=Enum.Material.Neon; ib.Size=Vector3.new(mg,sz*0.5,sz*0.5); ib.CFrame=ob.CFrame; ib.Parent=wfx; Instance.new("SpecialMesh",ib).MeshType=Enum.MeshType.Sphere
    local bl=Instance.new("PointLight",ob); bl.Color=bc; bl.Range=50; bl.Brightness=8
    camShake(0.8,0.5); beamContinuousDamage(sp,tg,dmg,CONFIG.BEAM_CONTINUOUS.DURATION,CONFIG.BEAM_CONTINUOUS.RADIUS)
    task.spawn(function()
        local bd=CONFIG.BEAM_CONTINUOUS.DURATION; local stt=tick()
        while tick()-stt<bd do
            if ob.Parent then local pulse=1+sin(tick()*20)*0.15; ob.Size=Vector3.new(mg,sz*pulse,sz*pulse); ib.Size=Vector3.new(mg,sz*0.5*pulse,sz*0.5*pulse); bl.Brightness=6+sin(tick()*15)*3 end
            swait()
        end
        for i=1,15 do
            local t=i/15
            if ob.Parent then ob.Size=Vector3.new(mg,sz*(1-t),sz*(1-t)); ob.Transparency=0.7+t*0.3 end
            if ib.Parent then ib.Size=Vector3.new(mg,sz*0.5*(1-t),sz*0.5*(1-t)); ib.Transparency=t end
            bl.Brightness=8*(1-t)
            swait()
        end
        pcall(function() ob:Destroy() end); pcall(function() ib:Destroy() end)
    end)
end

local function atkBlaster(tg)
    local rt=getRoot(); if not rt then return end; local wfx=getWFX(); playPoint()
    local off=Vector3.new(random(1,2)==1 and -4 or 4,random(3,7),0)
    local sp=rt.Position+rt.CFrame:VectorToWorldSpace(off)+rt.CFrame.LookVector*-3
    local trackTarget=nil; if State.ativo then local _,bh=findClose(200); if bh then trackTarget=bh end end
    local finalTarget=trackTarget and trackTarget.Position or tg
    local GB=Instance.new("Part",wfx); GB.CFrame=CFrame.new(sp,finalTarget); GB.Material=Enum.Material.SmoothPlastic; GB.BrickColor=BrickColor.new("White"); GB.CanCollide=false; GB.Massless=true; GB.Anchored=false
    local ms=Instance.new("SpecialMesh",GB); ms.MeshType=Enum.MeshType.FileMesh; ms.Scale=Vector3.zero; ms.MeshId="rbxassetid://2649585735"
    task.spawn(function()
        local gg=Instance.new("BodyGyro",GB); gg.D=2000; gg.P=2e6; gg.MaxTorque=Vector3.new(4e8,4e8,4e8); playSound("482211201",GB,1,1)
        local gp=Instance.new("BodyPosition",GB); gp.D=2000; gp.P=2e5; gp.MaxForce=Vector3.new(4e4,4e4,4e4)
        local x,y,z=off.X,off.Y+random(-2,2),random(-3,3); local cc=0; local ps=rt.Position
        for i=1,12 do cc=cc+0.12; ms.Scale=Vector3.new(cc,cc,cc); if trackTarget and trackTarget.Parent then finalTarget=trackTarget.Position end; gg.CFrame=CFrame.new(GB.Position,finalTarget); gp.Position=ps+Vector3.new(x,y,z); swait() end
        for i=1,15 do if trackTarget and trackTarget.Parent then finalTarget=trackTarget.Position end; gg.CFrame=CFrame.new(GB.Position,finalTarget); gp.Position=ps+Vector3.new(x,y,z); swait() end
        if trackTarget and trackTarget.Parent then finalTarget=trackTarget.Position end
        GB.Anchored=true; ms.MeshId="rbxassetid://2649597177"; swait(); ms.MeshId="rbxassetid://2649610132"; swait()
        playSound("340722848",GB,5,1); atkBeamR(GB,6,finalTarget,CONFIG.DAMAGE.Blaster)
        ms.MeshId="rbxassetid://2649605211"; swait(); ms.MeshId="rbxassetid://2649590388"
        task.wait(CONFIG.BEAM_CONTINUOUS.DURATION+0.5)
        local tt=1.5; for i=1,20 do tt=tt-0.075; ms.Scale=Vector3.new(tt,tt,tt); GB.CFrame=GB.CFrame*c_new(0,0,5); swait() end; GB:Destroy()
    end)
end

local function spawnSingleBone(sp,dr,ef,c)
    local bn=Instance.new("Part",ef); bn.Material=Enum.Material.SmoothPlastic; bn.BrickColor=BrickColor.new("White"); bn.Anchored=true; bn.CanCollide=false; bn.Size=Vector3.one; bn.CFrame=CFrame.new(sp,sp+dr)*c_angles(rad(-90),0,0)
    local ms=Instance.new("SpecialMesh",bn); ms.MeshType=Enum.MeshType.FileMesh; ms.Scale=Vector3.new(0.01,0.01,0.01); ms.MeshId="rbxassetid://921085633"
    local bl=Instance.new("PointLight",bn); bl.Color=Color3.new(1,1,1); bl.Range=6; bl.Brightness=2
    local st=false; local ah={}
    task.spawn(function()
        playSound("306247749",bn,1,1)
        for j=1,150 do
            if st then return end
            if atkSHR(bn.Position,CONFIG.BONE_HIT_RADIUS,c,ah,CONFIG.DAMAGE.Bone) then
                st=true; playSound("357417055",bn,2,1)
                for jj=1,15 do bn.Transparency=jj/15; bl.Brightness=2*(1-jj/15); swait() end; bn:Destroy(); return
            end
            bn.CFrame=CFrame.new(bn.Position+dr*2,bn.Position+dr*4)*c_angles(rad(-90),0,0); bl.Brightness=1.5+sin(j*0.3)*0.5; swait()
        end
        if not st then for j=1,15 do bn.Transparency=j/15; bl.Brightness=2*(1-j/15); swait() end; bn:Destroy() end
    end)
end

local function atkBone(tg)
    local rt=getRoot(); local ef=getEff(); local c=player.Character; if not rt or not ef then return end; playPoint()
    local baseDir=(tg-rt.Position); if baseDir.Magnitude<0.1 then baseDir=rt.CFrame.LookVector end; baseDir=baseDir.Unit
    local up=Vector3.new(0,1,0); local right=baseDir:Cross(up); if right.Magnitude<0.01 then right=baseDir:Cross(Vector3.new(1,0,0)) end; right=right.Unit; local upPerp=right:Cross(baseDir).Unit
    if State.ativo then
        local spreadAngle=8; local boneOffsets={{x=0,y=0},{x=spreadAngle,y=2},{x=-spreadAngle,y=-2}}
        for idx,offset in ipairs(boneOffsets) do
            local spreadDir=(baseDir+right*math.tan(rad(offset.x))+upPerp*math.tan(rad(offset.y))).Unit
            local spawnOffset=Vector3.new(random(-3,3),random(2,4),-2); local sp=rt.Position+spawnOffset
            task.delay((idx-1)*0.08,function() spawnSingleBone(sp,spreadDir,ef,c) end)
        end
    else
        local sp=rt.Position+Vector3.new(random(-3,3),random(2,4),-2); spawnSingleBone(sp,baseDir,ef,c)
    end
end

local function atkBoneWave(tg)
    playPoint()
    local rt = getRoot()
    local ef = getEff()
    local c = player.Character
    if not rt or not ef then return end
    
    playSound("401680588", rt, 0.5, 1)
    
    local boneCount = State.ativo and 12 or 6
    
    -- Direção do jogador até o alvo (mouse)
    local baseDir = (tg - rt.Position)
    baseDir = Vector3.new(baseDir.X, 0, baseDir.Z) -- Ignora Y para manter no chão
    if baseDir.Magnitude < 0.1 then
        baseDir = rt.CFrame.LookVector
    end
    baseDir = baseDir.Unit
    
    -- Posição inicial na frente do jogador
    local startPos = rt.Position + baseDir * 3
    
    for i = 1, boneCount do
        -- Spawn bones em linha na direção do mouse com spread lateral
        local lateralOffset = (i - (boneCount / 2) - 0.5) * 2.5 -- Spread lateral
        local rightVector = Vector3.new(-baseDir.Z, 0, baseDir.X) -- Vetor perpendicular
        
        local spawnPos = startPos + rightVector * lateralOffset + Vector3.new(0, -8, 0)
        
        local bn = Instance.new("Part", ef)
        bn.Material = Enum.Material.SmoothPlastic
        bn.BrickColor = BrickColor.new("White")
        bn.Anchored = true
        bn.CanCollide = false
        bn.Size = Vector3.one
        bn.CFrame = CFrame.new(spawnPos)
        
        local ms = Instance.new("SpecialMesh", bn)
        ms.MeshType = Enum.MeshType.FileMesh
        ms.Scale = Vector3.new(0.03, 0.03, 0.03)
        ms.MeshId = "rbxassetid://921085633"
        
        local bl = Instance.new("PointLight", bn)
        bl.Color = Color3.new(1, 1, 1)
        bl.Range = 6
        bl.Brightness = 2
        
        local st = false
        local ah = {}
        
        task.spawn(function()
            task.wait(0.03 * i) -- Delay sequencial
            
            -- Subir do chão
            playSound("306247749", bn, 0.5, random(8, 12) / 10)
            for j = 1, 8 do
                if st then return end
                bn.CFrame = bn.CFrame * c_new(0, 1.2, 0)
                if atkSHR(bn.Position, CONFIG.BONE_HIT_RADIUS, c, ah, CONFIG.DAMAGE.BoneWave) then
                    st = true
                    playSound("357417055", bn, 2, 1)
                    for jj = 1, 15 do bn.Transparency = jj / 15; bl.Brightness = 2 * (1 - jj / 15); swait() end
                    bn:Destroy()
                    return
                end
                swait()
            end
            
            -- Pequena pausa no topo
            for j = 1, 3 do
                bn.CFrame = bn.CFrame * c_new(0, -0.05, 0)
                swait()
            end
            
            task.wait(0.1)
            
            -- Voar na direção do mouse
            for j = 1, 120 do
                if st then return end
                
                -- Move na direção do alvo
                bn.CFrame = CFrame.new(bn.Position + baseDir * 1.5) * CFrame.Angles(rad(-90), 0, 0)
                
                if atkSHR(bn.Position, CONFIG.BONE_HIT_RADIUS, c, ah, CONFIG.DAMAGE.BoneWave) then
                    st = true
                    playSound("357417055", bn, 2, 1)
                    for jj = 1, 15 do bn.Transparency = jj / 15; bl.Brightness = 2 * (1 - jj / 15); swait() end
                    bn:Destroy()
                    return
                end
                
                -- Fade out gradual
                bn.Transparency = j / 120
                bl.Brightness = 2 * (1 - j / 120)
                swait()
            end
            
            if not st then bn:Destroy() end
        end)
    end
end

local function atkBoneRise(tg)
    playPoint(); local hd=getHead(); local ef=getEff(); local c=player.Character; if not hd or not ef then return end; playSound("401680588",hd,0.5,1)
    local gh={}
    for i=1,20 do
        local bn=Instance.new("Part",ef); bn.Material=Enum.Material.SmoothPlastic; bn.BrickColor=BrickColor.new("White"); bn.Anchored=true; bn.CanCollide=false; bn.Size=Vector3.one; bn.CFrame=CFrame.new(tg)*c_new(random(-10,10)/10,-8,random(-10,10)/10)*CFrame.fromEulerAnglesXYZ(random(-5,5)/10,random(-5,5)/10,random(-5,5)/10)
        local ms=Instance.new("SpecialMesh",bn); ms.MeshType=Enum.MeshType.FileMesh; ms.Scale=Vector3.new(0.03,0.03,0.03); ms.MeshId="rbxassetid://921085633"
        task.spawn(function()
            task.wait(0.05*i); playSound("306247749",bn,0.5,random(8,12)/10)
            for j=1,5 do bn.CFrame=bn.CFrame*c_new(0,1.8,0); atkSHR(bn.Position,CONFIG.BONE_HIT_RADIUS,c,gh,CONFIG.DAMAGE.BoneRise); swait() end
            for j=1,5 do bn.CFrame=bn.CFrame*c_new(0,-0.1,0); swait() end
            task.wait(2)
            for j=1,10 do bn.CFrame=bn.CFrame*c_new(0,-0.5,0); bn.Transparency=j/10; swait() end; bn:Destroy()
        end)
    end
end

local function atkTP(tg)
    local rt=getRoot(); local c=player.Character; if not rt or not c then return end
    playSound("12222170",getHead() or workspace,3,0.6)
    local pr=RaycastParams.new(); pr.FilterDescendantsInstances={c}
    local rd=workspace:Raycast(tg+Vector3.new(0,50,0),Vector3.new(0,-100,0),pr)
    rt.CFrame=c_new(tg.X,rd and rd.Position.Y+3 or tg.Y+3,tg.Z)*rt.CFrame.Rotation
end

local function atkTKC() for _,o in ipairs(State.atkGrabCleanupList) do safeDestroy(o) end; State.atkGrabCleanupList={}; State.atkGrabbing=false end

local function atkTK()
    local c=player.Character; if not c then return end; local rt=getRoot(); if not rt then return end; playPoint()
    local hit=Mouse.Target; local tp,hh=nil,false; local m,h
    if hit and not hit:IsDescendantOf(c) then
        m=hit.Parent; h=m and m:FindFirstChildOfClass("Humanoid")
        if not h and m and m.Parent then m=m.Parent; h=m:FindFirstChildOfClass("Humanoid") end
        if h and m~=c then tp=m:FindFirstChild("HumanoidRootPart") or m:FindFirstChild("Torso"); hh=true
        elseif hit and not hit.Anchored and hit.Size.Magnitude<80 then tp=hit end
    end
    if not tp then local bp,bh=findClose(200); if bp and bh then m=bp.Character; h=m:FindFirstChildOfClass("Humanoid"); tp=bh; hh=true end end
    if not tp then return end; atkTKC(); State.atkGrabbing=true; playSound("548991605",tp,5,1)
    local sg=Instance.new("BillboardGui",tp); sg.Size=UDim2.new(2,0,2,0); sg.AlwaysOnTop=true
    local si=Instance.new("ImageLabel",sg); si.Size=UDim2.new(1,0,1,0); si.Image="rbxassetid://338425795"; si.ImageColor3=Color3.fromRGB(0,150,255); si.BackgroundTransparency=1; table.insert(State.atkGrabCleanupList,sg)
    local gf=Instance.new("Fire",tp); gf.Size=3; gf.Heat=0; gf.Color=Color3.new(0,0,1); gf.SecondaryColor=Color3.new(0,200/255,1); table.insert(State.atkGrabCleanupList,gf)
    local bp=Instance.new("BodyPosition",tp); bp.MaxForce=Vector3.new(huge,huge,huge); bp.D=800; bp.P=150000; table.insert(State.atkGrabCleanupList,bp)
    local tl=Instance.new("PointLight",tp); tl.Color=Color3.fromRGB(0,150,255); tl.Range=15; tl.Brightness=2; table.insert(State.atkGrabCleanupList,tl)
    task.spawn(function()
        local dt=0
        while State.atkGrabbing do
            if not tp or not tp.Parent then break end; if hh and(not h or h.Health<=0) then break end
            bp.Position=Mouse.Hit.Position
            if hh then dt=dt+1; if dt>=30 then dt=0; atkDD(tp,CONFIG.DAMAGE.Telekinesis) end end
            RunService.RenderStepped:Wait()
        end
        if tp and tp.Parent then
            playSound("12222170",tp,3,0.8)
            pcall(function() local td=(Mouse.Hit.Position-tp.Position); td=td.Magnitude>0.1 and td.Unit or Vector3.yAxis; local tv=Instance.new("BodyVelocity",tp); tv.MaxForce=Vector3.new(huge,huge,huge); tv.Velocity=td*40+Vector3.new(0,20,0); Debris:AddItem(tv,0.3) end)
        end
        atkTKC()
    end)
end

-- ★★★ DETECTION LOOP ★★★
local function identFD(ch,hrp)
    local mp=hrp.Position; local projs=scanProj(mp,ch,25)
    for _,p in ipairs(projs) do if p and p.Parent then return "proj",p.Position,p.Velocity.Magnitude,p.Name,nil end end
    for _,oj in ipairs(Players:GetPlayers()) do
        if oj~=player and oj.Character then
            local oh=oj.Character:FindFirstChild("HumanoidRootPart")
            if oh and(oh.Position-mp).Magnitude<=CONFIG.DODGE.RANGE_CLOSE then return "jog",oh.Position,oh.Velocity.Magnitude,oj.Name,oj.Name end
        end
    end
    return nil,nil,0,nil,nil
end

local function setupTouched(ch)
    for _,p in ipairs(ch:GetDescendants()) do
        if p:IsA("BasePart") then
            table.insert(State.conexoes,p.Touched:Connect(function(h)
                if not h or h:IsDescendantOf(ch) or ehEfeitoProprio(h) then return end
                State.ultimoToque[h]=tick()
                if ehProj(h) then aprender(h.Name,"proj_toque") end
            end))
        end
    end
end

local function setupDano(ch,hrp)
    local hum=ch:FindFirstChildOfClass("Humanoid"); if not hum then return end
    State.vidaAnterior=hum.Health
    table.insert(State.conexoes,hum.HealthChanged:Connect(function(nv)
        if nv>=State.vidaAnterior then State.vidaAnterior=nv; return end
        if State.desviando or State.teleporting or State.timeStopActive then State.vidaAnterior=nv; return end
        local t,p,v,n,j=identFD(ch,hrp); if n then regFD(n,j,t or "?",v) end
        if p then desviar(hrp,max(v,40),p) else desviar(hrp,40,hrp.Position-hrp.CFrame.LookVector*5) end
        State.vidaAnterior=nv
    end))
end

local function loopPrincipal()
    if not State.ativo or State.desviando or State.teleporting or State.timeStopActive then return end
    local ch=player.Character; if not ch then return end
    local hrp=ch:FindFirstChild("HumanoidRootPart"); if not hrp then return end
    local hum=ch:FindFirstChildOfClass("Humanoid"); if not hum or hum.Health<=0 then return end
    local mp=hrp.Position; local D=CONFIG.DODGE
    
    for _,oj in ipairs(Players:GetPlayers()) do
        if oj~=player and oj.Character then
            local oh=oj.Character:FindFirstChild("HumanoidRootPart"); local ohu=oj.Character:FindFirstChildOfClass("Humanoid")
            if oh and ohu and ohu.Health>0 then
                local dist=(oh.Position-mp).Magnitude; local vel=oh.Velocity.Magnitude
                if dist<=D.RANGE_CLOSE then if desviar(hrp,max(vel,15),oh.Position) then return end end
                if dist<=D.RANGE_MEDIUM and vel>D.MEDIUM_MIN_VEL then local d=(mp-oh.Position); if d.Magnitude>0.1 and oh.Velocity.Unit:Dot(d.Unit)>D.MEDIUM_DOT then if desviar(hrp,vel,oh.Position) then return end end end
                if dist<=D.RANGE_FAR and vel>D.FAR_MIN_VEL then local d=(mp-oh.Position); if d.Magnitude>0.1 and oh.Velocity.Unit:Dot(d.Unit)>D.FAR_DOT then if desviar(hrp,vel,oh.Position) then return end end end
            end
        end
    end
    
    for _,m in ipairs(workspace:GetChildren()) do
        if m:IsA("Model") and m~=ch and not Players:GetPlayerFromCharacter(m) then
            local mh=m:FindFirstChildOfClass("Humanoid"); local mr=m:FindFirstChild("HumanoidRootPart") or m:FindFirstChild("Torso")
            if mh and mr and mh.Health>0 then
                local dist=(mr.Position-mp).Magnitude; local vel=mr.Velocity.Magnitude
                if dist<=D.RANGE_CLOSE then if desviar(hrp,max(vel,15),mr.Position) then return end end
            end
        end
    end
    
    for p in pairs(State.rastreados) do
        if p and p.Parent then
            local spd=p.Velocity.Magnitude
            if spd>D.PROJECTILE_MIN_SPEED and(p.Position-mp).Magnitude<=D.RANGE_PROJECTILE then
                if vaiAcertar(p.Position,p.Velocity,mp,5) or vindo(p.Position,p.Velocity,mp,0.3) then
                    if ehProj(p) or spd>50 then if desviar(hrp,spd,p.Position) then return end end
                end
            end
        else State.rastreados[p]=nil end
    end
end

local function rastrear(i)
    if not i:IsA("BasePart") then return end
    local c=player.Character; if c and i:IsDescendantOf(c) then return end
    if ehEfeitoProprio(i) then return end
    if i.Size.Magnitude<15 then State.rastreados[i]=tick() end
end

local function desconectar() for _,c in ipairs(State.conexoes) do pcall(function() c:Disconnect() end) end; State.conexoes={} end

local function configurar(ch)
    desconectar(); State.rastreados={}; State.ultimoToque={}; State.vidaAnterior=nil
    State.desviando=false; State.desviandoAnim=false; State.tokenLimpeza=State.tokenLimpeza+1
    local tk=State.tokenLimpeza
    
    task.delay(0.5,function() if ch and ch.Parent and State.ativo then criarOlho(ch); createBodyParticles(ch) end end)
    setupTouched(ch)
    local hrp=ch:WaitForChild("HumanoidRootPart",5); if hrp then setupDano(ch,hrp) end
    table.insert(State.conexoes,RunService.Heartbeat:Connect(loopPrincipal))
    table.insert(State.conexoes,workspace.DescendantAdded:Connect(rastrear))
    table.insert(State.conexoes,workspace.DescendantRemoving:Connect(function(i) State.rastreados[i]=nil end))
    for _,d in ipairs(workspace:GetDescendants()) do rastrear(d) end
    
    task.spawn(function()
        while State.ativo and tk==State.tokenLimpeza do
            task.wait(3)
            local a=tick()
            for p,t in pairs(State.rastreados) do if not p or not p.Parent or a-t>10 then State.rastreados[p]=nil end end
            for p,t in pairs(State.ultimoToque) do if not p or not p.Parent or a-t>3 then State.ultimoToque[p]=nil end end
        end
    end)
    
    setupAllHPBars()
end

local function setupAnim(ch)
    safeDisconnect(animConnection); animConnection=nil
    if not State.weldsSetup then if not setupWelds(ch) then return end end
    iniciarAnim(ch)
end

-- ★★★ PLAYER MONITOR ★★★
local KW={"attack","slash","swing","punch","hit","shoot","fire","cast","skill","ability","click","use","combat","strike","throw","kick","blast","beam","activate","tool","lunge"}

local function monJog(oj)
    if oj==player then return end
    local function aoCA(oc)
        task.delay(1,function() if oc and oc.Parent and State.ativo then createHPBar(oc) end end)
        local ch=tostring(oj.UserId)
        if State.conexoesMonitor[ch] then for _,cn in ipairs(State.conexoesMonitor[ch]) do pcall(function() cn:Disconnect() end) end end
        State.conexoesMonitor[ch]={}
        
        task.spawn(function()
            local hm=oc:FindFirstChildOfClass("Humanoid") or oc:WaitForChild("Humanoid",10); if not hm then return end
            local an=hm:FindFirstChildOfClass("Animator") or hm:WaitForChild("Animator",10); if not an then return end
            local cn=an.AnimationPlayed:Connect(function(tk)
                if not State.ativo or State.desviando or State.teleporting or State.timeStopActive then return end
                local cr=player.Character; if not cr then return end
                local hp=cr:FindFirstChild("HumanoidRootPart"); if not hp then return end
                local oh=oc:FindFirstChild("HumanoidRootPart"); if not oh then return end
                if(oh.Position-hp.Position).Magnitude>CONFIG.DODGE.RANGE_CLOSE then return end
                local n=tk.Name:lower(); local ia=false
                for _,k in ipairs(KW) do if n:find(k) then ia=true; break end end
                if not ia and conhecida(tk.Name) then ia=true end
                if ia then aprender(tk.Name,"anim"); desviar(hp,max(oh.Velocity.Magnitude,50),oh.Position) end
            end)
            table.insert(State.conexoesMonitor[ch],cn)
        end)
        
        local cn2=oc.DescendantAdded:Connect(function(dc)
            if not State.ativo or State.desviando or State.teleporting or State.timeStopActive or not dc:IsA("BasePart") then return end
            local cr=player.Character; if not cr then return end
            local hp=cr:FindFirstChild("HumanoidRootPart"); if not hp then return end
            task.delay(0.05,function()
                if not dc or not dc.Parent or not hp or not hp.Parent or ehEfeitoProprio(dc) then return end
                if ehProj(dc) or combina(dc) then
                    aprender(dc.Name,"proj")
                    local d=(dc.Position-hp.Position).Magnitude
                    if d<=CONFIG.DODGE.RANGE_PROJECTILE then
                        if vaiAcertar(dc.Position,dc.Velocity,hp.Position,5) or vindo(dc.Position,dc.Velocity,hp.Position,0.2) then
                            desviar(hp,max(dc.Velocity.Magnitude,40),dc.Position)
                        end
                    end
                end
            end)
        end)
        table.insert(State.conexoesMonitor[ch],cn2)
    end
    if oj.Character then aoCA(oj.Character) end
    oj.CharacterAdded:Connect(aoCA)
end

-- ★★★ GUI SETUP ★★★
local tela = Instance.new("ScreenGui"); tela.Name = "SansUltimateGUI"; tela.ResetOnSpawn = false; tela.Parent = playerGui

local botao = Instance.new("TextButton"); botao.Size = UDim2.new(0,130,0,32); botao.Position = UDim2.new(0,10,0,10)
botao.BackgroundColor3 = Color3.fromRGB(0,162,255); botao.Text = "Bad Time: ON"; botao.TextColor3 = Color3.new(1,1,1)
botao.TextScaled = true; botao.Font = Enum.Font.Arcade; botao.BorderSizePixel = 2; botao.BorderColor3 = Color3.fromRGB(0,100,200); botao.ZIndex = 10; botao.Parent = tela
Instance.new("UICorner", botao).CornerRadius = UDim.new(0,6)

timeStopButton = Instance.new("TextButton"); timeStopButton.Size = UDim2.new(0,130,0,28); timeStopButton.Position = UDim2.new(0,10,0,44)
timeStopButton.BackgroundColor3 = Color3.fromRGB(120,0,180); timeStopButton.Text = "⏰ TIME STOP"; timeStopButton.TextColor3 = Color3.new(1,1,1)
timeStopButton.TextScaled = true; timeStopButton.Font = Enum.Font.GothamBold; timeStopButton.BorderSizePixel = 2; timeStopButton.BorderColor3 = Color3.fromRGB(80,0,120); timeStopButton.ZIndex = 10; timeStopButton.Parent = tela
Instance.new("UICorner", timeStopButton).CornerRadius = UDim.new(0,6)
timeStopButton.MouseButton1Click:Connect(executeTimeStop)

local gbButton = Instance.new("TextButton"); gbButton.Size = UDim2.new(0,130,0,28); gbButton.Position = UDim2.new(0,10,0,74)
gbButton.BackgroundColor3 = Color3.fromRGB(0,100,180); gbButton.Text = "💀 GB Mount"; gbButton.TextColor3 = Color3.new(1,1,1)
gbButton.TextScaled = true; gbButton.Font = Enum.Font.Arcade; gbButton.BorderSizePixel = 2; gbButton.BorderColor3 = Color3.fromRGB(0,80,150); gbButton.ZIndex = 10; gbButton.Parent = tela
Instance.new("UICorner", gbButton).CornerRadius = UDim.new(0,6)

infoLabel = Instance.new("TextLabel"); infoLabel.Size = UDim2.new(0,130,0,18); infoLabel.Position = UDim2.new(0,10,0,104)
infoLabel.BackgroundColor3 = Color3.fromRGB(30,30,30); infoLabel.BackgroundTransparency = 0.3; infoLabel.Text = "Aprendidos: 0"
infoLabel.TextColor3 = Color3.fromRGB(100,200,255); infoLabel.TextScaled = true; infoLabel.Font = Enum.Font.Arcade; infoLabel.BorderSizePixel = 0; infoLabel.ZIndex = 10; infoLabel.Parent = tela

-- Draggable
do
    local dg,mv,si,sp
    botao.InputBegan:Connect(function(i)
        if i.UserInputType==Enum.UserInputType.MouseButton1 or i.UserInputType==Enum.UserInputType.Touch then
            dg=true; mv=false; si=i.Position; sp=botao.Position
            i.Changed:Connect(function() if i.UserInputState==Enum.UserInputState.End then dg=false end end)
        end
    end)
    UserInputService.InputChanged:Connect(function(i)
        if dg and(i.UserInputType==Enum.UserInputType.MouseMovement or i.UserInputType==Enum.UserInputType.Touch) then
            local d=i.Position-si; if abs(d.X)>4 or abs(d.Y)>4 then mv=true end
            botao.Position=UDim2.new(sp.X.Scale,sp.X.Offset+d.X,sp.Y.Scale,sp.Y.Offset+d.Y)
            timeStopButton.Position=UDim2.new(sp.X.Scale,sp.X.Offset+d.X,sp.Y.Scale,sp.Y.Offset+d.Y+34)
            gbButton.Position=UDim2.new(sp.X.Scale,sp.X.Offset+d.X,sp.Y.Scale,sp.Y.Offset+d.Y+64)
            infoLabel.Position=UDim2.new(sp.X.Scale,sp.X.Offset+d.X,sp.Y.Scale,sp.Y.Offset+d.Y+94)
        end
    end)
    botao.MouseButton1Click:Connect(function() if mv then mv=false; return end; ligarDesligar() end)
end

-- ★★★ SKILL GUI ★★★
local skills = {{Name="Bone",Key="r",Color=Color3.fromRGB(255,255,255)},{Name="BoneWave",Key="f",Color=Color3.fromRGB(255,100,100)},{Name="Blaster",Key="q",Color=Color3.fromRGB(100,200,255)},{Name="Ascensão",Key="c",Color=Color3.fromRGB(255,200,0)},{Name="Teleport",Key="t",Color=Color3.fromRGB(0,220,255)},{Name="Telekin",Key="k",Color=Color3.fromRGB(150,50,255)}}

local ag = Instance.new("ScreenGui"); ag.Name = "SAG"; ag.ResetOnSpawn = false; ag.Parent = playerGui

local AB = Instance.new("ImageButton"); AB.Size = UDim2.new(0,50,0,50); AB.Position = UDim2.new(1,-120,1,-160); AB.BackgroundTransparency = 1; AB.Image = ""; AB.AutoButtonColor = false; AB.Parent = ag
local AR = Instance.new("ImageLabel",AB); AR.Size = UDim2.new(1,0,1,0); AR.BackgroundTransparency = 1; AR.Image = "rbxassetid://11745259004"; AR.ImageColor3 = skills[1].Color
local AR2 = Instance.new("ImageLabel",AB); AR2.Size = UDim2.new(0.8,0,0.8,0); AR2.Position = UDim2.new(0.1,0,0.1,0); AR2.BackgroundTransparency = 1; AR2.Image = "rbxassetid://11745259004"; AR2.ImageColor3 = skills[1].Color
local AC = Instance.new("Frame",AB); AC.Size = UDim2.new(0.6,0,0.6,0); AC.Position = UDim2.new(0.2,0,0.2,0); AC.BackgroundColor3 = Color3.fromRGB(0,0,0); AC.BorderSizePixel = 0; Instance.new("UICorner",AC).CornerRadius = UDim.new(1,0)
local AL = Instance.new("TextLabel",AC); AL.Size = UDim2.new(0.9,0,0.9,0); AL.Position = UDim2.new(0.05,0,0.05,0); AL.BackgroundTransparency = 1; AL.Text = skills[1].Name; AL.TextColor3 = Color3.new(1,1,1); AL.TextStrokeTransparency = 0; AL.Font = Enum.Font.Arcade; AL.TextScaled = true; AL.ZIndex = 5; Instance.new("UITextSizeConstraint",AL).MaxTextSize = 10
local AD = Instance.new("Frame",AB); AD.Size = UDim2.new(0,8,0,8); AD.Position = UDim2.new(0.5,-4,0,-12); AD.BackgroundColor3 = Color3.fromRGB(50,50,50); AD.BorderSizePixel = 0; AD.ZIndex = 6; Instance.new("UICorner",AD).CornerRadius = UDim.new(1,0)

local SB = Instance.new("ImageButton"); SB.Size = UDim2.new(0,50,0,50); SB.Position = UDim2.new(1,-60,1,-160); SB.BackgroundTransparency = 1; SB.Image = ""; SB.AutoButtonColor = false; SB.Parent = ag
local SR = Instance.new("ImageLabel",SB); SR.Size = UDim2.new(1,0,1,0); SR.BackgroundTransparency = 1; SR.Image = "rbxassetid://11745259004"; SR.ImageColor3 = Color3.fromRGB(255,200,0)
local SR2 = Instance.new("ImageLabel",SB); SR2.Size = UDim2.new(0.8,0,0.8,0); SR2.Position = UDim2.new(0.1,0,0.1,0); SR2.BackgroundTransparency = 1; SR2.Image = "rbxassetid://11745259004"; SR2.ImageColor3 = Color3.fromRGB(200,160,0)
local SC = Instance.new("Frame",SB); SC.Size = UDim2.new(0.6,0,0.6,0); SC.Position = UDim2.new(0.2,0,0.2,0); SC.BackgroundColor3 = Color3.fromRGB(0,0,0); SC.BorderSizePixel = 0; Instance.new("UICorner",SC).CornerRadius = UDim.new(1,0)
local SL = Instance.new("TextLabel",SC); SL.Size = UDim2.new(0.9,0,0.9,0); SL.Position = UDim2.new(0.05,0,0.05,0); SL.BackgroundTransparency = 1; SL.Text = "▶"; SL.TextColor3 = Color3.fromRGB(255,200,0); SL.TextStrokeTransparency = 0; SL.Font = Enum.Font.Arcade; SL.TextScaled = true; SL.ZIndex = 5; Instance.new("UITextSizeConstraint",SL).MaxTextSize = 14

task.spawn(function() local a=0; while true do a=a+2; AR.Rotation=a; AR2.Rotation=-a*1.5; SR.Rotation=-a; SR2.Rotation=a*1.5; RunService.RenderStepped:Wait() end end)

local function executeSkill(key,tg)
    if key=="r" then atkBone(tg)
    elseif key=="f" then atkBoneWave(tg)
    elseif key=="q" then atkBlaster(tg)
    elseif key=="c" then atkBoneRise(tg)
    elseif key=="t" then atkTP(tg)
    elseif key=="k" then atkTK()
    end
end

Mouse.Button1Down:Connect(function() if not State.atkSkillActive then return end; executeSkill(skills[State.atkCurrentSkill].Key,Mouse.Hit.Position) end)
Mouse.Button1Up:Connect(function() if State.atkGrabbing then State.atkGrabbing=false end end)

AB.MouseButton1Down:Connect(function()
    State.atkSkillActive=not State.atkSkillActive
    if State.atkSkillActive then AC.BackgroundColor3=Color3.fromRGB(20,20,40); AD.BackgroundColor3=Color3.fromRGB(0,255,0); playSound("446961725",getHead() or workspace,2,1)
    else AC.BackgroundColor3=Color3.fromRGB(0,0,0); AD.BackgroundColor3=Color3.fromRGB(50,50,50); playSound("12222170",getHead() or workspace,2,0.5); if State.atkGrabbing then State.atkGrabbing=false end end
end)

SB.MouseButton1Down:Connect(function()
    State.atkSkillActive=false; AC.BackgroundColor3=Color3.fromRGB(0,0,0); AD.BackgroundColor3=Color3.fromRGB(50,50,50)
    if State.atkGrabbing then State.atkGrabbing=false end
    State.atkCurrentSkill=State.atkCurrentSkill+1; if State.atkCurrentSkill>#skills then State.atkCurrentSkill=1 end
    AL.Text=skills[State.atkCurrentSkill].Name; AR.ImageColor3=skills[State.atkCurrentSkill].Color; AR2.ImageColor3=skills[State.atkCurrentSkill].Color
    playSound("12222170",getHead() or workspace,2,0.6)
end)

-- ★★★ MAIN TOGGLE ★★★
function ligarDesligar()
    State.ativo=not State.ativo
    botao.Text=State.ativo and "Bad Time: ON" or "Bad Time: OFF"
    botao.BackgroundColor3=State.ativo and Color3.fromRGB(0,162,255) or Color3.fromRGB(255,0,0)
    if State.ativo then
        State.desviando=false; State.desviandoAnim=false
        if player.Character then configurar(player.Character); criarBrink(player.Character); createBodyParticles(player.Character); criarLegendaryMemories(player.Character) end
    else
        desconectar(); destruirOlho(); cleanupAllHPBars()
        if player.Character then removeBodyParticles(player.Character) end
        if BrinkSound and BrinkSound.Parent then BrinkSound:Stop() end
        if LegendaryMemoriesSound and LegendaryMemoriesSound.Parent then LegendaryMemoriesSound:Stop() end
        State.rastreados={}; State.ultimoToque={}; task.spawn(saveAll)
    end
end

-- ★★★ INITIALIZE ★★★
mkFolder(); loadA(); loadF()
for c,d in pairs(State.ameacas) do saveV(d.nome,d.tipo,d.vezes) end
local tot=0; for _ in pairs(State.ameacas) do tot=tot+1 end; infoLabel.Text="Aprendidos: "..tot

for _,p in ipairs(Players:GetPlayers()) do monJog(p) end
Players.PlayerAdded:Connect(monJog)

player.CharacterAdded:Connect(function(c)
    task.wait(0.5)
    State.desviando=false; State.desviandoAnim=false; State.teleporting=false; State.timeStopActive=false
    State.vidaAnterior=nil; State.weldsSetup=false; State.atkAnimando=false; State.skidFlingActive={}; State.npcFlingActive={}
    destruirOlho(); safeDisconnect(animConnection); animConnection=nil
    task.delay(0.3,function() if c and c.Parent then setupAnim(c) end end)
    if State.ativo then criarBrink(c); criarLegendaryMemories(c); configurar(c) end
end)

if player.Character then
    task.delay(0.3,function() if player.Character and player.Character.Parent then setupAnim(player.Character) end end)
    if State.ativo then configurar(player.Character) end
end

do
    local c=player.Character or player.CharacterAdded:Wait()
    criarBrink(c); criarLegendary
-- ★★★ CONTINUAÇÃO DO SCRIPT ★★★

do
    local c = player.Character or player.CharacterAdded:Wait()
    criarBrink(c)
    criarLegendaryMemories(c)
    if State.ativo then createBodyParticles(c) end
end

-- Auto-save loop
task.spawn(function()
    while true do
        task.wait(30)
        if State.ativo then task.spawn(saveAll) end
    end
end)

-- Legendary Memories check loop
task.spawn(function()
    while true do
        task.wait(5)
        if LegendaryMemoriesId and State.ativo then
            local c = player.Character
            if c and (not LegendaryMemoriesSound or not LegendaryMemoriesSound.Parent or not LegendaryMemoriesSound.IsPlaying) then
                criarLegendaryMemories(c)
            end
        end
    end
end)

-- Brink sound check loop
task.spawn(function()
    while true do
        task.wait(5)
        if BrinkSoundId and State.ativo then
            local c = player.Character
            if c and (not BrinkSound or not BrinkSound.Parent or not BrinkSound.IsPlaying) then
                criarBrink(c)
            end
        end
    end
end)

-- ★★★ GB MOUNT SYSTEM ★★★
local function gbDestroyHoldMovers()
    if State.gbHoldPos then State.gbHoldPos:Destroy(); State.gbHoldPos = nil end
    if State.gbHoldGyro then State.gbHoldGyro:Destroy(); State.gbHoldGyro = nil end
end

local function gbCreateHoldMovers()
    gbDestroyHoldMovers()
    if not State.gbHandle then return end
    State.gbHandle.AssemblyLinearVelocity = Vector3.zero
    State.gbHandle.AssemblyAngularVelocity = Vector3.zero
    State.gbHoverBasePos = State.gbHandle.Position
    State.gbHoldBaseCF = State.gbHandle.CFrame
    State.gbHoverClock = 0
    State.gbHoldPos = Instance.new("BodyPosition")
    State.gbHoldPos.MaxForce = Vector3.new(9e9, 9e9, 9e9)
    State.gbHoldPos.Position = State.gbHoverBasePos
    State.gbHoldPos.P = 1e5
    State.gbHoldPos.D = 1000
    State.gbHoldPos.Parent = State.gbHandle
    State.gbHoldGyro = Instance.new("BodyGyro")
    State.gbHoldGyro.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
    State.gbHoldGyro.CFrame = State.gbHoldBaseCF
    State.gbHoldGyro.P = 1e5
    State.gbHoldGyro.D = 1000
    State.gbHoldGyro.Parent = State.gbHandle
end

local function gbStopFlying()
    State.gbFlying = false
    State.gbCurrentVel = Vector3.zero
    safeDisconnect(State.gbFlyConn)
    State.gbFlyConn = nil
    if State.gbFlyBV then State.gbFlyBV:Destroy(); State.gbFlyBV = nil end
    if State.gbFlyBG then State.gbFlyBG:Destroy(); State.gbFlyBG = nil end
    if State.gbHandle then
        State.gbHandle.AssemblyLinearVelocity = Vector3.zero
        State.gbHandle.AssemblyAngularVelocity = Vector3.zero
        gbCreateHoldMovers()
    end
end

local function gbDismount()
    State.gbMounted = false
    local ch = player.Character
    local hum = ch and ch:FindFirstChildOfClass("Humanoid")
    if hum then hum.Sit = false; hum.AutoRotate = true end
    gbStopFlying()
    if State.gbMountWeld then State.gbMountWeld:Destroy(); State.gbMountWeld = nil end
    local rt = ch and ch:FindFirstChild("HumanoidRootPart")
    if rt then rt.CFrame = rt.CFrame * c_new(0, 3, 0) end
    local gui = playerGui:FindFirstChild("GB_GUI")
    if gui then gui:Destroy() end
end

local function gbCreateGui()
    local gui = Instance.new("ScreenGui")
    gui.Name = "GB_GUI"
    gui.ResetOnSpawn = false
    gui.Parent = playerGui
    
    local frame = Instance.new("Frame", gui)
    frame.Size = UDim2.new(0, 150, 0, 165)
    frame.Position = UDim2.new(0.05, 0, 0.38, 0)
    frame.BackgroundColor3 = Color3.fromRGB(10, 10, 15)
    frame.BackgroundTransparency = 0.15
    frame.Active = true
    frame.Draggable = true
    Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 10)
    
    local stroke = Instance.new("UIStroke", frame)
    stroke.Color = Color3.fromRGB(0, 150, 255)
    stroke.Thickness = 1.5
    stroke.Transparency = 0.3
    
    local layout = Instance.new("UIListLayout", frame)
    layout.Padding = UDim.new(0, 5)
    layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    layout.VerticalAlignment = Enum.VerticalAlignment.Center
    
    local function makeBtn(text)
        local b = Instance.new("TextButton")
        b.Size = UDim2.new(0.88, 0, 0, 28)
        b.Text = text
        b.TextScaled = true
        b.Font = Enum.Font.GothamBold
        b.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
        b.TextColor3 = Color3.new(1, 1, 1)
        b.Parent = frame
        Instance.new("UICorner", b).CornerRadius = UDim.new(0, 6)
        return b
    end
    
    local flyBtn = makeBtn("✈ VOAR")
    local upBtn = makeBtn("⬆ SUBIR")
    local downBtn = makeBtn("⬇ DESCER")
    local dismountBtn = makeBtn("🚫 DESMONTAR")
    dismountBtn.BackgroundColor3 = Color3.fromRGB(150, 50, 0)
    
    flyBtn.MouseButton1Click:Connect(function()
        State.gbFlying = not State.gbFlying
        if State.gbFlying then
            flyBtn.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
            flyBtn.Text = "✈ VOANDO"
            gbDestroyHoldMovers()
            
            local vf = -State.gbHandle.CFrame.LookVector
            State.gbSmoothLook = Vector3.new(vf.X, 0, vf.Z)
            if State.gbSmoothLook.Magnitude > 0.1 then
                State.gbSmoothLook = State.gbSmoothLook.Unit
            else
                State.gbSmoothLook = Camera.CFrame.LookVector
            end
            
            State.gbFlyBG = Instance.new("BodyGyro")
            State.gbFlyBG.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
            State.gbFlyBG.P = 5000
            State.gbFlyBG.D = 800
            State.gbFlyBG.Parent = State.gbHandle
            
            State.gbFlyBV = Instance.new("BodyVelocity")
            State.gbFlyBV.MaxForce = Vector3.new(9e9, 9e9, 9e9)
            State.gbFlyBV.Velocity = Vector3.zero
            State.gbFlyBV.Parent = State.gbHandle
            
            State.gbCurrentVel = Vector3.zero
            State.gbSmoothTiltX = 0
            State.gbSmoothTiltZ = 0
            
            local G = CONFIG.GB_MOUNT
            State.gbFlyConn = RunService.RenderStepped:Connect(function(dt)
                State.gbHoverClock = State.gbHoverClock + dt
                
                local camLook = Camera.CFrame.LookVector
                local targetLook = Vector3.new(camLook.X, 0, camLook.Z)
                if targetLook.Magnitude > 0.1 then
                    targetLook = targetLook.Unit
                else
                    targetLook = State.gbSmoothLook
                end
                
                State.gbSmoothLook = State.gbSmoothLook:Lerp(targetLook, clamp(dt * G.TURN_SMOOTH, 0, 1))
                if State.gbSmoothLook.Magnitude > 0.01 then
                    State.gbSmoothLook = State.gbSmoothLook.Unit
                else
                    State.gbSmoothLook = Vector3.new(0, 0, -1)
                end
                
                local ch2 = player.Character
                local hum2 = ch2 and ch2:FindFirstChildOfClass("Humanoid")
                local moveDir = hum2 and hum2.MoveDirection or Vector3.zero
                local isMoving = moveDir.Magnitude > 0.1
                
                local targetVel = Vector3.zero
                if isMoving then
                    targetVel = moveDir.Unit * G.FLY_SPEED
                end
                targetVel = targetVel + Vector3.new(0, State.gbVerticalDir * G.FLY_SPEED, 0)
                
                if not isMoving and State.gbVerticalDir == 0 then
                    targetVel = targetVel + Vector3.new(0, sin(State.gbHoverClock * G.FLY_HOVER_FREQ * pi * 2) * G.FLY_HOVER_AMP, 0)
                end
                
                State.gbCurrentVel = State.gbCurrentVel:Lerp(targetVel, clamp(dt * G.ACCEL_SMOOTH, 0, 1))
                State.gbFlyBV.Velocity = State.gbCurrentVel
                
                local targetTiltX, targetTiltZ = 0, 0
                if isMoving then
                    targetTiltX = moveDir.Unit:Dot(State.gbSmoothLook) * rad(G.MAX_PITCH)
                    local rv = State.gbSmoothLook:Cross(Vector3.new(0, 1, 0))
                    if rv.Magnitude > 0.01 then
                        targetTiltZ = -moveDir.Unit:Dot(rv.Unit) * rad(G.MAX_ROLL)
                    end
                end
                targetTiltX = targetTiltX - State.gbVerticalDir * rad(G.MAX_VERT_PITCH)
                
                State.gbSmoothTiltX = State.gbSmoothTiltX + (targetTiltX - State.gbSmoothTiltX) * clamp(dt * G.TILT_SMOOTH, 0, 1)
                State.gbSmoothTiltZ = State.gbSmoothTiltZ + (targetTiltZ - State.gbSmoothTiltZ) * clamp(dt * G.TILT_SMOOTH, 0, 1)
                
                State.gbFlyBG.CFrame = CFrame.new(Vector3.zero, -State.gbSmoothLook) * CFrame.Angles(-State.gbSmoothTiltX, 0, -State.gbSmoothTiltZ)
            end)
        else
            flyBtn.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
            flyBtn.Text = "✈ VOAR"
            gbStopFlying()
        end
    end)
    
    upBtn.MouseButton1Down:Connect(function() State.gbVerticalDir = 1; upBtn.BackgroundColor3 = Color3.fromRGB(0, 200, 0) end)
    upBtn.MouseButton1Up:Connect(function() State.gbVerticalDir = 0; upBtn.BackgroundColor3 = Color3.fromRGB(200, 0, 0) end)
    downBtn.MouseButton1Down:Connect(function() State.gbVerticalDir = -1; downBtn.BackgroundColor3 = Color3.fromRGB(0, 200, 0) end)
    downBtn.MouseButton1Up:Connect(function() State.gbVerticalDir = 0; downBtn.BackgroundColor3 = Color3.fromRGB(200, 0, 0) end)
    dismountBtn.MouseButton1Click:Connect(gbDismount)
end

local function gbMount()
    local ch = player.Character
    if not ch then return end
    local hum = ch:FindFirstChildOfClass("Humanoid")
    local rt = ch:FindFirstChild("HumanoidRootPart")
    if not hum or not rt or not State.gbPlatform then return end
    
    State.gbMounted = true
    hum.AutoRotate = false
    gbDestroyHoldMovers()
    
    rt.CFrame = State.gbPlatform.CFrame * c_new(0, 2, 0)
    hum.Sit = true
    
    State.gbMountWeld = Instance.new("Weld")
    State.gbMountWeld.Part0 = State.gbPlatform
    State.gbMountWeld.Part1 = rt
    State.gbMountWeld.C0 = c_new(0, 1.5, 0)
    State.gbMountWeld.Parent = State.gbPlatform
    
    local vf = -State.gbHandle.CFrame.LookVector
    State.gbSmoothLook = Vector3.new(vf.X, 0, vf.Z)
    if State.gbSmoothLook.Magnitude > 0.1 then
        State.gbSmoothLook = State.gbSmoothLook.Unit
    else
        State.gbSmoothLook = Camera.CFrame.LookVector
    end
    
    gbCreateHoldMovers()
    gbCreateGui()
end

local function gbSpawn()
    local ch = player.Character
    if not ch then return end
    local rt = ch:FindFirstChild("HumanoidRootPart")
    if not rt then return end
    
    if State.gbModel then State.gbModel:Destroy() end
    gbDestroyHoldMovers()
    State.gbMounted = false
    State.gbFlying = false
    
    State.gbModel = Instance.new("Model", workspace)
    State.gbModel.Name = "GasterBlaster"
    
    State.gbHandle = Instance.new("Part")
    State.gbHandle.Size = Vector3.new(4, 4, 4)
    State.gbHandle.Transparency = 1
    State.gbHandle.Anchored = false
    State.gbHandle.CanCollide = true
    State.gbHandle.Parent = State.gbModel
    
    local visual = Instance.new("Part")
    visual.Size = Vector3.new(4, 4, 4)
    visual.Material = Enum.Material.Neon
    visual.BrickColor = BrickColor.new("Bright orange")
    visual.CanCollide = false
    visual.Massless = true
    visual.Parent = State.gbModel
    
    local wv = Instance.new("Weld")
    wv.Part0 = State.gbHandle
    wv.Part1 = visual
    wv.Parent = State.gbHandle
    
    local mesh = Instance.new("SpecialMesh")
    mesh.MeshType = Enum.MeshType.FileMesh
    mesh.MeshId = CONFIG.GB_MOUNT.MESH_ID
    mesh.Scale = Vector3.new(0.04, 0.04, 0.04)
    mesh.Parent = visual
    
    local decal = Instance.new("Decal")
    decal.Texture = CONFIG.GB_MOUNT.TEXTURE_ID
    decal.Face = Enum.NormalId.Back
    decal.Parent = visual
    
    local light = Instance.new("PointLight")
    light.Color = Color3.fromRGB(0, 170, 255)
    light.Brightness = 1.5
    light.Range = 15
    light.Parent = visual
    
    State.gbPlatform = Instance.new("Part")
    State.gbPlatform.Size = Vector3.new(0.5, 0.5, 0.5)
    State.gbPlatform.Material = Enum.Material.Neon
    State.gbPlatform.BrickColor = BrickColor.new("Cyan")
    State.gbPlatform.CanCollide = true
    State.gbPlatform.Massless = true
    State.gbPlatform.Transparency = 1
    State.gbPlatform.Parent = State.gbModel
    
    local wp = Instance.new("Weld")
    wp.Part0 = State.gbHandle
    wp.Part1 = State.gbPlatform
    wp.C0 = c_new(0, 0.5, 0) * CFrame.Angles(0, rad(180), 0)
    wp.Parent = State.gbHandle
    
    local click = Instance.new("ClickDetector")
    click.MaxActivationDistance = 15
    click.Parent = State.gbHandle
    click.MouseClick:Connect(function(p)
        if p == player and not State.gbMounted then
            gbMount()
        end
    end)
    
    State.gbHandle.CFrame = rt.CFrame * c_new(5, 0, 0)
    
    State.gbSmoothLook = Vector3.new(rt.CFrame.LookVector.X, 0, rt.CFrame.LookVector.Z)
    if State.gbSmoothLook.Magnitude > 0.1 then
        State.gbSmoothLook = State.gbSmoothLook.Unit
    else
        State.gbSmoothLook = Vector3.new(0, 0, -1)
    end
    
    gbCreateHoldMovers()
    playSound("12222170", rt, 2, 0.8)
end

-- GB Button click
gbButton.MouseButton1Click:Connect(function()
    gbSpawn()
end)

-- GB Hover animation
RunService.Heartbeat:Connect(function(dt)
    if not State.gbHandle or not State.gbHandle.Parent then return end
    State.gbHoverClock = State.gbHoverClock + dt
    
    if not State.gbFlying then
        local G = CONFIG.GB_MOUNT
        if State.gbHoldPos then
            local t = State.gbHoverClock
            local bobY = sin(t * G.IDLE_BOB_FREQ * pi * 2) * G.IDLE_BOB_AMP + sin(t * G.IDLE_BOB_FREQ * 1.7 * pi * 2) * (G.IDLE_BOB_AMP * 0.25)
            State.gbHoldPos.Position = State.gbHoverBasePos + Vector3.new(0, bobY, 0)
        end
        if State.gbHoldGyro and State.gbHoldBaseCF then
            local t = State.gbHoverClock
            State.gbHoldGyro.CFrame = State.gbHoldBaseCF * CFrame.Angles(sin(t * 0.25 * pi * 2) * rad(G.IDLE_PITCH_AMP), 0, sin(t * 0.18 * pi * 2 + 1.2) * rad(G.IDLE_ROLL_AMP))
        end
    end
end)

-- ★★★ KEYBOARD INPUT FOR SKILLS ★★★
UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if not State.atkSkillActive then return end
    
    local tg = Mouse.Hit.Position
    
    if input.KeyCode == Enum.KeyCode.R then
        atkBone(tg)
    elseif input.KeyCode == Enum.KeyCode.F then
        atkBoneWave(tg)
    elseif input.KeyCode == Enum.KeyCode.Q then
        atkBlaster(tg)
    elseif input.KeyCode == Enum.KeyCode.C then
        atkBoneRise(tg)
    elseif input.KeyCode == Enum.KeyCode.T then
        atkTP(tg)
    elseif input.KeyCode == Enum.KeyCode.K then
        atkTK()
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.K then
        if State.atkGrabbing then
            State.atkGrabbing = false
        end
    end
end)

-- ★★★ FINAL PRINT ★★★
print("═══════════════════════════════════════")
print("   SANS ULTIMATE V2 - COMPLETE")
print("   ✓ Time Stop: 1 segundo")
print("   ✓ Hidden Fling integrado")
print("   ✓ Efeito de olho")
print("   ✓ Todas as habilidades")
print("   ✓ GB Mount com voo")
print("═══════════════════════════════════════")