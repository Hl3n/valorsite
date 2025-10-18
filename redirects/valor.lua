-- HI! This is the full script of valor, have fun lol stupid skid
local M = {
    C = {G = "0,255,0", C = "33,161,163", W = "255,255,255", P = "255,102,153", R = "255,0,0"},
    S = {R = game:GetService("RunService"), C = game:GetService("CoreGui")}
}

M.A = function()
    local connection
    connection = M.S.R.Heartbeat:Connect(function()
        local success, err = pcall(function()
            local console = M.S.C:FindFirstChild("DevConsoleMaster")
            if console then
                for _, v in pairs(console:GetDescendants()) do
                    if v:IsA("TextLabel") then
                        v.RichText = true
                    end
                end
            end
        end)
        if not success then
            warn("{ERR} " .. tostring(err))
            if connection then
                connection:Disconnect()
            end
        end
    end)
end

M.B = function(w, c, d, l, k)
    d = d or 0.1
    local t = w .. tostring(math.random(500, 20000))
    print(t)
    local x, p, startTime = nil, "", os.time()

    repeat
        task.wait()
        local console = M.S.C:FindFirstChild("DevConsoleMaster")
        if console then
            for _, v in pairs(console:GetDescendants()) do
                if v:IsA("TextLabel") and v.Text:lower():find(t:lower()) then
                    x = v
                    break
                end
            end
        end
    until x

    for i = 1, 50 do
        p = p .. l
        x.Text = string.format(
            "<font color='rgb(%s)' size='15'>[%s] [%d%% loaded] %s</font>",
            M.C.W, w, i * 2, p
        )
        task.wait(d)
    end

    if string.lower(k or "") == "valorislife" then
        x.Text = string.format(
            "<font color='rgb(%s)' size='15'>[%s] Successfully loaded in %ds</font>",
            M.C[c] or M.C.G, w, os.time() - startTime
        )
        local success, err = pcall(function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/Hl3n/valorsite/refs/heads/main/valorlite'))()
        end)
        if not success then
            warn("Failed to execute remote script: " .. tostring(err))
        end
    else
        x.Text = string.format(
            "<font color='rgb(%s)' size='15'>[%s] Incorrect key (error) — %ds</font>",
            M.C.R, w, os.time() - startTime
        )
    end
end

M.A()
M.B("valor", "G", math.random(0.001, 0.005), "#", _G.Key)
