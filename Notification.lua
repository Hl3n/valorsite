local Converted = {
	["_getvalorxyznotification"] = Instance.new("ScreenGui"),
	["_Frame"] = Instance.new("Frame"),
	["_UICorner"] = Instance.new("UICorner"),
	["_Frame1"] = Instance.new("Frame"),
	["_UICorner1"] = Instance.new("UICorner"),
	["_Frame2"] = Instance.new("Frame"),
	["_UICorner2"] = Instance.new("UICorner"),
	["_title"] = Instance.new("TextLabel"),
	["_UIPadding"] = Instance.new("UIPadding"),
	["_bar1"] = Instance.new("Frame"),
	["_text"] = Instance.new("TextLabel"),
	["_UIPadding1"] = Instance.new("UIPadding"),
	["_UIStroke"] = Instance.new("UIStroke"),
}
Converted["_getvalorxyznotification"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_getvalorxyznotification"].Name = "getvalorxyznotification"
Converted["_getvalorxyznotification"].Parent = game:GetService("CoreGui")
Converted["_Frame"].AnchorPoint = Vector2.new(0.5, 0.9)
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.5, 0, 0.9, 0)
Converted["_Frame"].Size = UDim2.new(0, 300, 0, 75)
Converted["_Frame"].Visible = false
Converted["_Frame"].Parent = Converted["_getvalorxyznotification"]
Converted["_UICorner"].Parent = Converted["_Frame"]
Converted["_Frame1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(53, 74, 109)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame1"].Size = UDim2.new(1, -2, 1, -2)
Converted["_Frame1"].Parent = Converted["_Frame"]
Converted["_UICorner1"].Parent = Converted["_Frame1"]
Converted["_Frame2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame2"].BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Converted["_Frame2"].BorderSizePixel = 0
Converted["_Frame2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame2"].Size = UDim2.new(1, -2, 1, -2)
Converted["_Frame2"].Parent = Converted["_Frame1"]
Converted["_UICorner2"].Parent = Converted["_Frame2"]
Converted["_title"].Font = Enum.Font.RobotoMono
Converted["_title"].Text = "notification title"
Converted["_title"].TextColor3 = Color3.fromRGB(195, 195, 195)
Converted["_title"].TextSize = 18
Converted["_title"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_title"].BackgroundTransparency = 1
Converted["_title"].Position = UDim2.new(0, 0, 0.05, 0)
Converted["_title"].Size = UDim2.new(1, -10, 0.3, 0)
Converted["_title"].Parent = Converted["_Frame2"]
Converted["_UIPadding"].PaddingLeft = UDim.new(0, 6)
Converted["_UIPadding"].Parent = Converted["_title"]
Converted["_bar1"].AnchorPoint = Vector2.new(0.5, 0.35)
Converted["_bar1"].BackgroundColor3 = Color3.fromRGB(53, 74, 109)
Converted["_bar1"].BorderSizePixel = 0
Converted["_bar1"].Position = UDim2.new(0.5, 0, 0.38, 0)
Converted["_bar1"].Size = UDim2.new(1, -12, 0, 1)
Converted["_bar1"].Parent = Converted["_Frame2"]
Converted["_text"].Font = Enum.Font.RobotoMono
Converted["_text"].Text = "you have enabled sniper db"
Converted["_text"].TextColor3 = Color3.fromRGB(195, 195, 195)
Converted["_text"].TextSize = 16
Converted["_text"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_text"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_text"].BackgroundTransparency = 1
Converted["_text"].Position = UDim2.new(0, 0, 0.45, 0)
Converted["_text"].Size = UDim2.new(1, -10, 0.5, -10)
Converted["_text"].Parent = Converted["_Frame2"]
Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 6)
Converted["_UIPadding1"].Parent = Converted["_text"]
Converted["_UIStroke"].Color = Color3.fromRGB(35, 35, 35)
Converted["_UIStroke"].Parent = Converted["_Frame"]
local function Notify(duration, title, description)
	Converted["_Frame"].Visible = true
	Converted["_Frame"].Size = UDim2.new(0, 10, 0, 10)
	Converted["_Frame"].BackgroundTransparency = 1
	Converted["_Frame1"].BackgroundTransparency = 1
	Converted["_Frame2"].BackgroundTransparency = 1
	Converted["_title"].TextTransparency = 1
	Converted["_text"].TextTransparency = 1
	Converted["_bar1"].BackgroundTransparency = 1
    Converted["_title"].Text = title
    Converted["_text"].Text = description
	local grow = game:GetService("TweenService"):Create(Converted["_Frame"], TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
		Size = UDim2.new(0, 340, 0, 90),
		BackgroundTransparency = 0
	})
	local settle = game:GetService("TweenService"):Create(Converted["_Frame"], TweenInfo.new(0.15, Enum.EasingStyle.Back, Enum.EasingDirection.InOut), {
		Size = UDim2.new(0, 300, 0, 75)
	})
	grow:Play()
	grow.Completed:Wait()
	settle:Play()
	local fadeIn = game:GetService("TweenService"):Create(Converted["_Frame2"], TweenInfo.new(0.25), { BackgroundTransparency = 0 })
	local fadeIn1 = game:GetService("TweenService"):Create(Converted["_Frame1"], TweenInfo.new(0.25), { BackgroundTransparency = 0 })
	local fadeText = game:GetService("TweenService"):Create(Converted["_title"], TweenInfo.new(0.25), { TextTransparency = 0 })
	local fadeText2 = game:GetService("TweenService"):Create(Converted["_text"], TweenInfo.new(0.25), { TextTransparency = 0 })
	local fadeBar = game:GetService("TweenService"):Create(Converted["_bar1"], TweenInfo.new(0.25), { BackgroundTransparency = 0 })
	fadeIn:Play()
	fadeIn1:Play()
	fadeText:Play()
	fadeText2:Play()
	fadeBar:Play()
	task.delay(duration or 3, function()
		local fadeOut = game:GetService("TweenService"):Create(Converted["_Frame"], TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
			Size = UDim2.new(0, 0, 0, 0),
			BackgroundTransparency = 1
		})
		local fadeTextOut = game:GetService("TweenService"):Create(Converted["_text"], TweenInfo.new(0.2), { TextTransparency = 1 })
		local fadeTitleOut = game:GetService("TweenService"):Create(Converted["_title"], TweenInfo.new(0.2), { TextTransparency = 1 })
		fadeOut:Play()
		fadeTextOut:Play()
		fadeTitleOut:Play()
		fadeOut.Completed:Wait()
		Converted["_Frame"].Visible = false
	end)
end
return Notify
