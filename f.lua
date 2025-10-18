
local Converted = {
	["_getvalorxyznotification"] = Instance.new("ScreenGui");
	["_Container"] = Instance.new("Frame");
	["_Frame"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_Frame1"] = Instance.new("Frame");
	["_UICorner1"] = Instance.new("UICorner");
	["_Frame2"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_title"] = Instance.new("TextLabel");
	["_UIPadding"] = Instance.new("UIPadding");
	["_bar1"] = Instance.new("Frame");
	["_text"] = Instance.new("TextLabel");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_UIStroke"] = Instance.new("UIStroke");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_Frame3"] = Instance.new("Frame");
	["_UICorner3"] = Instance.new("UICorner");
	["_Frame4"] = Instance.new("Frame");
	["_UICorner4"] = Instance.new("UICorner");
	["_Frame5"] = Instance.new("Frame");
	["_UICorner5"] = Instance.new("UICorner");
	["_title1"] = Instance.new("TextLabel");
	["_UIPadding2"] = Instance.new("UIPadding");
	["_bar11"] = Instance.new("Frame");
	["_text1"] = Instance.new("TextLabel");
	["_UIPadding3"] = Instance.new("UIPadding");
	["_UIStroke1"] = Instance.new("UIStroke");
}

-- Properties:

Converted["_getvalorxyznotification"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_getvalorxyznotification"].Name = "getvalorxyznotification"
Converted["_getvalorxyznotification"].Parent = game:GetService("CoreGui")

Converted["_Container"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Container"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Container"].BackgroundTransparency = 1
Converted["_Container"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container"].BorderSizePixel = 0
Converted["_Container"].Position = UDim2.new(0.499773443, 0, 0.45703125, 0)
Converted["_Container"].Size = UDim2.new(0.170367017, 0, 0.900173604, 0)
Converted["_Container"].Name = "Container"
Converted["_Container"].Parent = Converted["_getvalorxyznotification"]

Converted["_Frame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.5, 0, 0.870781124, 0)
Converted["_Frame"].Size = UDim2.new(0.797872365, 0, 0.0723240152, 0)
Converted["_Frame"].Parent = Converted["_Container"]

Converted["_UICorner"].Parent = Converted["_Frame"]

Converted["_Frame1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 74.0000031888485, 109.00000110268593)
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Position = UDim2.new(0.5, 0, 0.49333334, 0)
Converted["_Frame1"].Size = UDim2.new(0.99333334, 0, 0.973333359, 0)
Converted["_Frame1"].Parent = Converted["_Frame"]

Converted["_UICorner1"].Parent = Converted["_Frame1"]

Converted["_Frame2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame2"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Frame2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame2"].BorderSizePixel = 0
Converted["_Frame2"].Position = UDim2.new(0.5, 0, 0.493150681, 0)
Converted["_Frame2"].Size = UDim2.new(0.993288577, 0, 0.972602725, 0)
Converted["_Frame2"].Parent = Converted["_Frame1"]

Converted["_UICorner2"].Parent = Converted["_Frame2"]

Converted["_title"].Font = Enum.Font.RobotoMono
Converted["_title"].Text = "notification title"
Converted["_title"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_title"].TextSize = 18
Converted["_title"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_title"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title"].BackgroundTransparency = 1
Converted["_title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_title"].BorderSizePixel = 0
Converted["_title"].Position = UDim2.new(0.5, 0, 0.147887319, 0)
Converted["_title"].Size = UDim2.new(0.986486495, 0, 0.295774639, 0)
Converted["_title"].Name = "title"
Converted["_title"].Parent = Converted["_Frame2"]

Converted["_UIPadding"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding"].Parent = Converted["_title"]

Converted["_bar1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_bar1"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 74.0000031888485, 109.00000110268593)
Converted["_bar1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_bar1"].BorderSizePixel = 0
Converted["_bar1"].Position = UDim2.new(0.5, 0, 0.340140849, 0)
Converted["_bar1"].Size = UDim2.new(0.972972989, 0, 0.0140845068, 0)
Converted["_bar1"].Name = "bar1"
Converted["_bar1"].Parent = Converted["_Frame2"]

Converted["_text"].Font = Enum.Font.RobotoMono
Converted["_text"].Text = "you have enabled sniper db"
Converted["_text"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_text"].TextSize = 18
Converted["_text"].TextWrapped = true
Converted["_text"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_text"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_text"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_text"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_text"].BackgroundTransparency = 1
Converted["_text"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_text"].BorderSizePixel = 0
Converted["_text"].Position = UDim2.new(0.5, 0, 0.696478903, 0)
Converted["_text"].Size = UDim2.new(0.983108103, 0, 0.549295783, 0)
Converted["_text"].Name = "text"
Converted["_text"].Parent = Converted["_Frame2"]

Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding1"].Parent = Converted["_text"]

Converted["_UIStroke"].Color = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Converted["_UIStroke"].Parent = Converted["_Frame"]

Converted["_UIListLayout"].Padding = UDim.new(0.00999999978, 0)
Converted["_UIListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].VerticalAlignment = Enum.VerticalAlignment.Bottom
Converted["_UIListLayout"].Parent = Converted["_Container"]

Converted["_Frame3"].AnchorPoint = Vector2.new(0.5, 0.8999999761581421)
Converted["_Frame3"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Frame3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame3"].BorderSizePixel = 0
Converted["_Frame3"].Position = UDim2.new(0.5, 0, 0.899999976, 0)
Converted["_Frame3"].Size = UDim2.new(0, 300, 0, 75)
Converted["_Frame3"].Parent = Converted["_getvalorxyznotification"]

Converted["_UICorner3"].Parent = Converted["_Frame3"]

Converted["_Frame4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame4"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 74.0000031888485, 109.00000110268593)
Converted["_Frame4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame4"].BorderSizePixel = 0
Converted["_Frame4"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame4"].Size = UDim2.new(1, -2, 1, -2)
Converted["_Frame4"].Parent = Converted["_Frame3"]

Converted["_UICorner4"].Parent = Converted["_Frame4"]

Converted["_Frame5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame5"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Frame5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame5"].BorderSizePixel = 0
Converted["_Frame5"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame5"].Size = UDim2.new(1, -2, 1, -2)
Converted["_Frame5"].Parent = Converted["_Frame4"]

Converted["_UICorner5"].Parent = Converted["_Frame5"]

Converted["_title1"].Font = Enum.Font.RobotoMono
Converted["_title1"].Text = "notification title"
Converted["_title1"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_title1"].TextSize = 18
Converted["_title1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_title1"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_title1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title1"].BackgroundTransparency = 1
Converted["_title1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_title1"].BorderSizePixel = 0
Converted["_title1"].Position = UDim2.new(0.5, 0, 0, 0)
Converted["_title1"].Size = UDim2.new(1, -4, 0.300000012, 0)
Converted["_title1"].Name = "title"
Converted["_title1"].Parent = Converted["_Frame5"]

Converted["_UIPadding2"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding2"].Parent = Converted["_title1"]

Converted["_bar11"].AnchorPoint = Vector2.new(0.5, 0.3499999940395355)
Converted["_bar11"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 74.0000031888485, 109.00000110268593)
Converted["_bar11"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_bar11"].BorderSizePixel = 0
Converted["_bar11"].Position = UDim2.new(0.5, 0, 0.349999994, 0)
Converted["_bar11"].Size = UDim2.new(1, -8, 0, 1)
Converted["_bar11"].Name = "bar1"
Converted["_bar11"].Parent = Converted["_Frame5"]

Converted["_text1"].Font = Enum.Font.RobotoMono
Converted["_text1"].Text = "you have enabled sniper db"
Converted["_text1"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_text1"].TextSize = 18
Converted["_text1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_text1"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_text1"].AnchorPoint = Vector2.new(0.5, 0.949999988079071)
Converted["_text1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_text1"].BackgroundTransparency = 1
Converted["_text1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_text1"].BorderSizePixel = 0
Converted["_text1"].Position = UDim2.new(0.5, 0, 0.949999988, 0)
Converted["_text1"].Size = UDim2.new(1, -5, 0.699999988, -10)
Converted["_text1"].Name = "text"
Converted["_text1"].Parent = Converted["_Frame5"]

Converted["_UIPadding3"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding3"].Parent = Converted["_text1"]

Converted["_UIStroke1"].Color = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Converted["_UIStroke1"].Parent = Converted["_Frame3"]

local TweenService = game:GetService("TweenService")

local function Notify(_, duration, title, description)
	task.spawn(function()
		duration = duration or 3
		local Clone = Converted["_Frame"]:Clone()
		Clone.Visible = true
		Clone.Parent = Converted["_Container"]

		local Frame = Clone
		local Frame1 = Frame:FindFirstChildOfClass("Frame")
		local Frame2 = Frame1:FindFirstChildOfClass("Frame")
		local Title = Frame2:FindFirstChild("Title")
		local Text = Frame2:FindFirstChild("Desc")
		local Bar = Frame2:FindFirstChildWhichIsA("Frame", true)

		Title.Text = title or "Notification"
		Text.Text = description or ""

		Frame.Size = UDim2.new(0, 10, 0, 10)
		for _, v in pairs({ Frame, Frame1, Frame2, Title, Text, Bar }) do
			if v:IsA("GuiObject") then
				v.BackgroundTransparency = 1
			elseif v:IsA("TextLabel") then
				v.TextTransparency = 1
			end
		end

		local grow = TweenService:Create(Frame, TweenInfo.new(0.22, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0, 340, 0, 90), BackgroundTransparency = 0 })
		local settle = TweenService:Create(Frame, TweenInfo.new(0.16, Enum.EasingStyle.Back, Enum.EasingDirection.InOut), { Size = UDim2.new(0, 300, 0, 75) })
		grow:Play()
		grow.Completed:Wait()
		settle:Play()

		TweenService:Create(Frame1, TweenInfo.new(0.22), { BackgroundTransparency = 0 }):Play()
		TweenService:Create(Frame2, TweenInfo.new(0.22), { BackgroundTransparency = 0 }):Play()
		TweenService:Create(Title, TweenInfo.new(0.22), { TextTransparency = 0 }):Play()
		TweenService:Create(Text, TweenInfo.new(0.22), { TextTransparency = 0 }):Play()
		TweenService:Create(Bar, TweenInfo.new(0.22), { BackgroundTransparency = 0 }):Play()

		task.wait(duration)

		local fadeFrame = TweenService:Create(Frame, TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Size = UDim2.new(0, 0, 0, 0), BackgroundTransparency = 1 })
		for _, tweenTarget in pairs({ Frame1, Frame2, Bar }) do
			TweenService:Create(tweenTarget, TweenInfo.new(0.25), { BackgroundTransparency = 1 }):Play()
		end
		TweenService:Create(Title, TweenInfo.new(0.2), { TextTransparency = 1 }):Play()
		TweenService:Create(Text, TweenInfo.new(0.2), { TextTransparency = 1 }):Play()
		fadeFrame:Play()
		fadeFrame.Completed:Wait()
		Clone:Destroy()
	end)
end
return {
	Notify = Notify
}
