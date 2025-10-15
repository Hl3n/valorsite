local Converted = {
    ["_getvalorxyzwatermark"] = Instance.new("ScreenGui");
    ["_Frame"] = Instance.new("Frame");
    ["_UICorner"] = Instance.new("UICorner");
    ["_Frame1"] = Instance.new("Frame");
    ["_UICorner1"] = Instance.new("UICorner");
    ["_Frame2"] = Instance.new("Frame");
    ["_UICorner2"] = Instance.new("UICorner");
    ["_watermark text"] = Instance.new("TextLabel");
    ["_UIPadding"] = Instance.new("UIPadding");
    ["_UIStroke"] = Instance.new("UIStroke");
}

Converted["_getvalorxyzwatermark"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_getvalorxyzwatermark"].Name = "getvalorxyzwatermark"
Converted["_getvalorxyzwatermark"].Parent = game:GetService("CoreGui")
Converted["_Frame"].AnchorPoint = Vector2.new(0.5, 0.009999999776482582)
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.5, 0, 0.00999999978, 0)
Converted["_Frame"].Size = UDim2.new(0, 462, 0, 30)
Converted["_Frame"].Parent = Converted["_getvalorxyzwatermark"]
Converted["_UICorner"].Parent = Converted["_Frame"]
Converted["_Frame1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 74.0000031888485, 109.00000110268593)
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame1"].Size = UDim2.new(1, -2, 1, -2)
Converted["_Frame1"].Parent = Converted["_Frame"]
Converted["_UICorner1"].Parent = Converted["_Frame1"]
Converted["_Frame2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame2"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Frame2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame2"].BorderSizePixel = 0
Converted["_Frame2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame2"].Size = UDim2.new(1, -2, 1, -2)
Converted["_Frame2"].Parent = Converted["_Frame1"]
Converted["_UICorner2"].Parent = Converted["_Frame2"]
Converted["_watermark text"].Font = Enum.Font.RobotoMono
Converted["_watermark text"].Text = [[getvalor.<font color="#4A6B8A">xyz</font> | 144 FPS | 90 MS | May 12 2025 - 23:33:33]]
Converted["_watermark text"].RichText = true
Converted["_watermark text"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_watermark text"].TextSize = 18
Converted["_watermark text"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_watermark text"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_watermark text"].AutomaticSize = Enum.AutomaticSize.X
Converted["_watermark text"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_watermark text"].BackgroundTransparency = 1
Converted["_watermark text"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_watermark text"].BorderSizePixel = 0
Converted["_watermark text"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_watermark text"].Size = UDim2.new(0.50505048, -8, 0.769230783, -2)
Converted["_watermark text"].Name = "watermark text"
Converted["_watermark text"].Parent = Converted["_Frame2"]
Converted["_UIPadding"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding"].Parent = Converted["_watermark text"]
Converted["_UIStroke"].Color = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Converted["_UIStroke"].Parent = Converted["_Frame"]
task.spawn(function()
	while task.wait(1) do
		local fps = math.floor(1 / game:GetService("RunService").RenderStepped:Wait())
		local ping = math.floor(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue())
		local now = os.date("*t")
		local fpsColor = fps >= 100 and "#6BFF7A" or fps >= 60 and "#EFFF6B" or "#FF6B6B"
		local pingColor = ping <= 80 and "#6BFF7A" or ping <= 140 and "#EFFF6B" or "#FF6B6B"
		local formattedTime = string.format("%s %02d %04d - %02d:%02d:%02d",
			os.date("%b", os.time{month=now.month, day=1, year=now.year}),
			now.day,
			now.year,
			now.hour,
			now.min,
			now.sec
		)
		Converted["_watermark text"].Text = string.format(
			[[getvalor.<font color="#4A6B8A">xyz</font> | <font color="%s">%d FPS</font> | <font color="%s">%d MS</font> | %s]],
			fpsColor, fps, pingColor, ping, formattedTime
		)
	end
end)
