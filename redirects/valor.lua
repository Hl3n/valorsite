
local detectgame = function()
    if game.PlaceId == 9825515356 then
        return "Hood Customs"
    elseif game.PlaceId == 2788229376 then
        return "Da Hood"
    else
        return false
    end
end
_G.Selected = detectgame() or "None"
local Converted = {
	["_getvalorxyzloader"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_Frame1"] = Instance.new("Frame");
	["_UICorner1"] = Instance.new("UICorner");
	["_Frame2"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_bar1"] = Instance.new("Frame");
	["_title"] = Instance.new("TextLabel");
	["_UIPadding"] = Instance.new("UIPadding");
	["_bar2"] = Instance.new("Frame");
	["_bar3"] = Instance.new("Frame");
	["_games"] = Instance.new("ScrollingFrame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_dahood"] = Instance.new("Frame");
	["_UICorner3"] = Instance.new("UICorner");
	["_Frame3"] = Instance.new("Frame");
	["_UICorner4"] = Instance.new("UICorner");
	["_ImageButton"] = Instance.new("ImageButton");
	["_status"] = Instance.new("TextLabel");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_Frame4"] = Instance.new("Frame");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_name"] = Instance.new("TextLabel");
	["_UIPadding2"] = Instance.new("UIPadding");
	["_version"] = Instance.new("TextLabel");
	["_UIPadding3"] = Instance.new("UIPadding");
	["_UIPadding4"] = Instance.new("UIPadding");
	["_UICorner5"] = Instance.new("UICorner");
	["_hc"] = Instance.new("Frame");
	["_UICorner6"] = Instance.new("UICorner");
	["_Frame5"] = Instance.new("Frame");
	["_UICorner7"] = Instance.new("UICorner");
	["_ImageButton1"] = Instance.new("ImageButton");
	["_status1"] = Instance.new("TextLabel");
	["_UIPadding5"] = Instance.new("UIPadding");
	["_Frame6"] = Instance.new("Frame");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_name1"] = Instance.new("TextLabel");
	["_UIPadding6"] = Instance.new("UIPadding");
	["_version1"] = Instance.new("TextLabel");
	["_UIPadding7"] = Instance.new("UIPadding");
	["_UIPadding8"] = Instance.new("UIPadding");
	["_UICorner8"] = Instance.new("UICorner");
	["_info"] = Instance.new("Frame");
	["_UIListLayout3"] = Instance.new("UIListLayout");
	["_UIPadding9"] = Instance.new("UIPadding");
	["_TextLabel"] = Instance.new("TextLabel");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_gameinfo"] = Instance.new("Frame");
	["_Frame7"] = Instance.new("Frame");
	["_Frame8"] = Instance.new("Frame");
	["_UIListLayout4"] = Instance.new("UIListLayout");
	["_UIPadding10"] = Instance.new("UIPadding");
	["_TextLabel3"] = Instance.new("TextLabel");
	["_TextLabel4"] = Instance.new("TextLabel");
	["_status2"] = Instance.new("TextLabel");
	["_UIPadding11"] = Instance.new("UIPadding");
	["_Frame9"] = Instance.new("Frame");
	["_Frame10"] = Instance.new("Frame");
	["_UICorner9"] = Instance.new("UICorner");
	["_bar"] = Instance.new("Frame");
	["_TextLabel5"] = Instance.new("TextLabel");
	["_UIPadding12"] = Instance.new("UIPadding");
	["_Frame11"] = Instance.new("Frame");
	["_UIListLayout5"] = Instance.new("UIListLayout");
	["_UIPadding13"] = Instance.new("UIPadding");
	["_TextLabel6"] = Instance.new("TextLabel");
	["_UICorner10"] = Instance.new("UICorner");
	["_UIListLayout6"] = Instance.new("UIListLayout");
	["_Frame12"] = Instance.new("Frame");
	["_Frame13"] = Instance.new("Frame");
	["_UIListLayout7"] = Instance.new("UIListLayout");
	["_exit"] = Instance.new("Frame");
	["_UICorner11"] = Instance.new("UICorner");
	["_Frame14"] = Instance.new("Frame");
	["_UICorner12"] = Instance.new("UICorner");
	["_ExitButton"] = Instance.new("TextButton");
	["_load"] = Instance.new("Frame");
	["_UICorner13"] = Instance.new("UICorner");
	["_Frame15"] = Instance.new("Frame");
	["_UICorner14"] = Instance.new("UICorner");
	["_LoadButton"] = Instance.new("TextButton");
	["_UIStroke"] = Instance.new("UIStroke");
}

-- Properties:

Converted["_getvalorxyzloader"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_getvalorxyzloader"].Name = "getvalorxyzloader"
Converted["_getvalorxyzloader"].Parent = game:GetService("CoreGui")

Converted["_Frame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame"].Size = UDim2.new(0, 0, 0, 0)
Converted["_Frame"].Parent = Converted["_getvalorxyzloader"]

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

Converted["_bar1"].AnchorPoint = Vector2.new(0.5, 0.10000000149011612)
Converted["_bar1"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 74.0000031888485, 109.00000110268593)
Converted["_bar1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_bar1"].BorderSizePixel = 0
Converted["_bar1"].Position = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_bar1"].Size = UDim2.new(1, -8, 0, 1)
Converted["_bar1"].Name = "bar1"
Converted["_bar1"].Parent = Converted["_Frame2"]

Converted["_title"].Font = Enum.Font.RobotoMono
Converted["_title"].RichText = true
Converted["_title"].Text = [[getvalor.<font color="rgb(74, 107, 138)">xyz</font> / <font color="rgb(74, 107, 138)">lite</font>]]
Converted["_title"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_title"].TextSize = 18
Converted["_title"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_title"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title"].BackgroundTransparency = 1
Converted["_title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_title"].BorderSizePixel = 0
Converted["_title"].Position = UDim2.new(0.51, 0, 0.0404040404, 0)
Converted["_title"].Size = UDim2.new(1, 0, 0.018, 0)
Converted["_title"].Name = "title"
Converted["_title"].Parent = Converted["_Frame2"]

Converted["_UIPadding"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding"].Parent = Converted["_title"]

Converted["_bar2"].AnchorPoint = Vector2.new(0.4000000059604645, 0.8999999761581421)
Converted["_bar2"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 74.0000031888485, 109.00000110268593)
Converted["_bar2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_bar2"].BorderSizePixel = 0
Converted["_bar2"].Position = UDim2.new(0.400000006, 0, 0.899999976, 0)
Converted["_bar2"].Size = UDim2.new(0, 1, 0.899999976, -5)
Converted["_bar2"].Name = "bar2"
Converted["_bar2"].Parent = Converted["_Frame2"]

Converted["_bar3"].AnchorPoint = Vector2.new(0.014999999664723873, 0.6000000238418579)
Converted["_bar3"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 74.0000031888485, 109.00000110268593)
Converted["_bar3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_bar3"].BorderSizePixel = 0
Converted["_bar3"].Position = UDim2.new(0.0164931137, 0, 0.600000024, 0)
Converted["_bar3"].Size = UDim2.new(0.399540454, -8, 0, 1)
Converted["_bar3"].Name = "bar3"
Converted["_bar3"].Parent = Converted["_Frame2"]

Converted["_games"].CanvasSize = UDim2.new(0, 0, 1, 0)
Converted["_games"].ElasticBehavior = Enum.ElasticBehavior.Never
Converted["_games"].ScrollBarThickness = 0
Converted["_games"].ScrollingDirection = Enum.ScrollingDirection.Y
Converted["_games"].AnchorPoint = Vector2.new(0.009999999776482582, 0.22499999403953552)
Converted["_games"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_games"].BackgroundTransparency = 1
Converted["_games"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_games"].BorderSizePixel = 0
Converted["_games"].Position = UDim2.new(0.00999999978, 0, 0.224999994, 0)
Converted["_games"].Selectable = false
Converted["_games"].Size = UDim2.new(0.40217334, -5, 0.5, -10)
Converted["_games"].Name = "games"
Converted["_games"].Parent = Converted["_Frame2"]

Converted["_UIListLayout"].Padding = UDim.new(0, 2)
Converted["_UIListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_games"]

Converted["_dahood"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_dahood"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_dahood"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_dahood"].BorderSizePixel = 0
Converted["_dahood"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_dahood"].Size = UDim2.new(1, -5, 0, 50)
Converted["_dahood"].Name = "dahood"
Converted["_dahood"].Parent = Converted["_games"]

Converted["_UICorner3"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner3"].Parent = Converted["_dahood"]

Converted["_Frame3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame3"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 74.0000031888485, 109.00000110268593)
Converted["_Frame3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame3"].BorderSizePixel = 0
Converted["_Frame3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame3"].Size = UDim2.new(1, -2, 1, -2)
Converted["_Frame3"].Parent = Converted["_dahood"]

Converted["_UICorner4"].CornerRadius = UDim.new(0, 4)
Converted["_UICorner4"].Parent = Converted["_Frame3"]

Converted["_ImageButton"].Image = "rbxasset://2483186"
Converted["_ImageButton"].ImageTransparency = 1
Converted["_ImageButton"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageButton"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_ImageButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageButton"].BorderSizePixel = 0
Converted["_ImageButton"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ImageButton"].Size = UDim2.new(1, -2, 1, -2)
Converted["_ImageButton"].Parent = Converted["_Frame3"]

Converted["_status"].Font = Enum.Font.RobotoMono
Converted["_status"].Text = "Offline"
Converted["_status"].TextColor3 = Color3.fromRGB(187, 99, 99)
Converted["_status"].TextSize = 14
Converted["_status"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_status"].AnchorPoint = Vector2.new(1, 0)
Converted["_status"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_status"].BackgroundTransparency = 1
Converted["_status"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_status"].BorderSizePixel = 0
Converted["_status"].Position = UDim2.new(0.99999994, 0, 0, 0)
Converted["_status"].Size = UDim2.new(0.417720616, -5, 0.330000013, 0)
Converted["_status"].Name = "status"
Converted["_status"].Parent = Converted["_ImageButton"]

Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 2)
Converted["_UIPadding1"].PaddingRight = UDim.new(0, 2)
Converted["_UIPadding1"].PaddingTop = UDim.new(0, 2)
Converted["_UIPadding1"].Parent = Converted["_status"]

Converted["_Frame4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame4"].BackgroundTransparency = 1
Converted["_Frame4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame4"].BorderSizePixel = 0
Converted["_Frame4"].Position = UDim2.new(1.64534782e-07, 0, 0, 0)
Converted["_Frame4"].Size = UDim2.new(1.00539136, 0, 1, 0)
Converted["_Frame4"].Parent = Converted["_ImageButton"]

Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].Parent = Converted["_Frame4"]

Converted["_name"].Font = Enum.Font.RobotoMono
Converted["_name"].Text = "Da Hood"
Converted["_name"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_name"].TextSize = 14
Converted["_name"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_name"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_name"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_name"].BackgroundTransparency = 1
Converted["_name"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_name"].BorderSizePixel = 0
Converted["_name"].Position = UDim2.new(0.5, 0, 0, 0)
Converted["_name"].Size = UDim2.new(1, -5, 0.330000013, 0)
Converted["_name"].Name = "name"
Converted["_name"].Parent = Converted["_Frame4"]

Converted["_UIPadding2"].PaddingLeft = UDim.new(0, 2)
Converted["_UIPadding2"].Parent = Converted["_name"]

Converted["_version"].Font = Enum.Font.RobotoMono
Converted["_version"].Text = "v0.1"
Converted["_version"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_version"].TextSize = 14
Converted["_version"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_version"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_version"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_version"].BackgroundTransparency = 1
Converted["_version"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_version"].BorderSizePixel = 0
Converted["_version"].Position = UDim2.new(0.5, 0, 1, 0)
Converted["_version"].Size = UDim2.new(1, -5, 0.330000013, 0)
Converted["_version"].Name = "version"
Converted["_version"].Parent = Converted["_Frame4"]

Converted["_UIPadding3"].PaddingLeft = UDim.new(0, 2)
Converted["_UIPadding3"].Parent = Converted["_version"]

Converted["_UIPadding4"].PaddingLeft = UDim.new(0, 3)
Converted["_UIPadding4"].Parent = Converted["_Frame4"]

Converted["_UICorner5"].CornerRadius = UDim.new(0, 4)
Converted["_UICorner5"].Parent = Converted["_ImageButton"]

Converted["_hc"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_hc"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_hc"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_hc"].BorderSizePixel = 0
Converted["_hc"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_hc"].Size = UDim2.new(1, -5, 0, 50)
Converted["_hc"].Name = "hc"
Converted["_hc"].Parent = Converted["_games"]

Converted["_UICorner6"].CornerRadius = UDim.new(0, 4)
Converted["_UICorner6"].Parent = Converted["_hc"]

Converted["_Frame5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame5"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 74.0000031888485, 109.00000110268593)
Converted["_Frame5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame5"].BorderSizePixel = 0
Converted["_Frame5"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame5"].Size = UDim2.new(1, -2, 1, -2)
Converted["_Frame5"].Parent = Converted["_hc"]

Converted["_UICorner7"].CornerRadius = UDim.new(0, 4)
Converted["_UICorner7"].Parent = Converted["_Frame5"]

Converted["_ImageButton1"].Image = "rbxasset://2483186"
Converted["_ImageButton1"].ImageTransparency = 1
Converted["_ImageButton1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageButton1"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_ImageButton1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageButton1"].BorderSizePixel = 0
Converted["_ImageButton1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ImageButton1"].Size = UDim2.new(1, -2, 1, -2)
Converted["_ImageButton1"].Parent = Converted["_Frame5"]

Converted["_status1"].Font = Enum.Font.RobotoMono
Converted["_status1"].Text = "Online"
Converted["_status1"].TextColor3 = Color3.fromRGB(89.00000229477882, 184.00000423192978, 124.00000780820847)
Converted["_status1"].TextSize = 14
Converted["_status1"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_status1"].AnchorPoint = Vector2.new(1, 0)
Converted["_status1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_status1"].BackgroundTransparency = 1
Converted["_status1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_status1"].BorderSizePixel = 0
Converted["_status1"].Position = UDim2.new(0.99999994, 0, 0, 0)
Converted["_status1"].Size = UDim2.new(0.417720616, -5, 0.330000013, 0)
Converted["_status1"].Name = "status"
Converted["_status1"].Parent = Converted["_ImageButton1"]

Converted["_UIPadding5"].PaddingLeft = UDim.new(0, 2)
Converted["_UIPadding5"].PaddingRight = UDim.new(0, 2)
Converted["_UIPadding5"].PaddingTop = UDim.new(0, 2)
Converted["_UIPadding5"].Parent = Converted["_status1"]

Converted["_Frame6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame6"].BackgroundTransparency = 1
Converted["_Frame6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame6"].BorderSizePixel = 0
Converted["_Frame6"].Position = UDim2.new(1.64534782e-07, 0, 0, 0)
Converted["_Frame6"].Size = UDim2.new(1.00539136, 0, 1, 0)
Converted["_Frame6"].Parent = Converted["_ImageButton1"]

Converted["_UIListLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout2"].Parent = Converted["_Frame6"]

Converted["_name1"].Font = Enum.Font.RobotoMono
Converted["_name1"].Text = "Hood Customs"
Converted["_name1"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_name1"].TextSize = 14
Converted["_name1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_name1"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_name1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_name1"].BackgroundTransparency = 1
Converted["_name1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_name1"].BorderSizePixel = 0
Converted["_name1"].Position = UDim2.new(0.5, 0, 0, 0)
Converted["_name1"].Size = UDim2.new(1, -5, 0.330000013, 0)
Converted["_name1"].Name = "name"
Converted["_name1"].Parent = Converted["_Frame6"]

Converted["_UIPadding6"].PaddingLeft = UDim.new(0, 2)
Converted["_UIPadding6"].Parent = Converted["_name1"]

Converted["_version1"].Font = Enum.Font.RobotoMono
Converted["_version1"].Text = "v1.1"
Converted["_version1"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_version1"].TextSize = 14
Converted["_version1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_version1"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_version1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_version1"].BackgroundTransparency = 1
Converted["_version1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_version1"].BorderSizePixel = 0
Converted["_version1"].Position = UDim2.new(0.5, 0, 1, 0)
Converted["_version1"].Size = UDim2.new(1, -5, 0.330000013, 0)
Converted["_version1"].Name = "version"
Converted["_version1"].Parent = Converted["_Frame6"]

Converted["_UIPadding7"].PaddingLeft = UDim.new(0, 2)
Converted["_UIPadding7"].Parent = Converted["_version1"]

Converted["_UIPadding8"].PaddingLeft = UDim.new(0, 3)
Converted["_UIPadding8"].Parent = Converted["_Frame6"]

Converted["_UICorner8"].CornerRadius = UDim.new(0, 4)
Converted["_UICorner8"].Parent = Converted["_ImageButton1"]

Converted["_info"].AnchorPoint = Vector2.new(0.009999999776482582, 0.9950000047683716)
Converted["_info"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_info"].BackgroundTransparency = 1
Converted["_info"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_info"].BorderSizePixel = 0
Converted["_info"].Position = UDim2.new(0.00999999978, 0, 0.995000005, 0)
Converted["_info"].Size = UDim2.new(0.40200001, -5, 0.400000006, -5)
Converted["_info"].Name = "info"
Converted["_info"].Parent = Converted["_Frame2"]

Converted["_UIListLayout3"].Padding = UDim.new(0, 2)
Converted["_UIListLayout3"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout3"].Parent = Converted["_info"]

Converted["_UIPadding9"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding9"].Parent = Converted["_info"]

Converted["_TextLabel"].Font = Enum.Font.RobotoMono
Converted["_TextLabel"].Text = "Username: "..game:GetService("Players").LocalPlayer.DisplayName
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Size = UDim2.new(1, -5, 0, 25)
Converted["_TextLabel"].Parent = Converted["_info"]

Converted["_TextLabel1"].Font = Enum.Font.RobotoMono
Converted["_TextLabel1"].Text = "Time Left: 999+"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Size = UDim2.new(1, -5, 0, 25)
Converted["_TextLabel1"].Parent = Converted["_info"]

Converted["_TextLabel2"].Font = Enum.Font.RobotoMono
Converted["_TextLabel2"].Text = "User Note: None"
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_TextLabel2"].TextSize = 14
Converted["_TextLabel2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].BackgroundTransparency = 1
Converted["_TextLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].BorderSizePixel = 0
Converted["_TextLabel2"].Size = UDim2.new(1, -5, 0, 25)
Converted["_TextLabel2"].Parent = Converted["_info"]

Converted["_gameinfo"].AnchorPoint = Vector2.new(0.9750000238418579, 0.8999999761581421)
Converted["_gameinfo"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_gameinfo"].BackgroundTransparency = 1
Converted["_gameinfo"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_gameinfo"].BorderSizePixel = 0
Converted["_gameinfo"].Position = UDim2.new(0.975000024, 0, 0.899999976, 0)
Converted["_gameinfo"].Size = UDim2.new(0.600000024, -10, 0.899999976, -10)
Converted["_gameinfo"].Name = "gameinfo"
Converted["_gameinfo"].Parent = Converted["_Frame2"]

Converted["_Frame7"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Frame7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame7"].BackgroundTransparency = 1
Converted["_Frame7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame7"].BorderSizePixel = 0
Converted["_Frame7"].Position = UDim2.new(0.49999994, 0, -4.40496244e-08, 0)
Converted["_Frame7"].Size = UDim2.new(1, -2, 0.300000012, -5)
Converted["_Frame7"].Parent = Converted["_gameinfo"]

Converted["_Frame8"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Frame8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame8"].BackgroundTransparency = 1
Converted["_Frame8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame8"].BorderSizePixel = 0
Converted["_Frame8"].Position = UDim2.new(0.49999994, 0, -4.40496244e-08, 0)
Converted["_Frame8"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Frame8"].Parent = Converted["_Frame7"]

Converted["_UIListLayout4"].Padding = UDim.new(0, 2)
Converted["_UIListLayout4"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout4"].Parent = Converted["_Frame8"]

Converted["_UIPadding10"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding10"].Parent = Converted["_Frame8"]

Converted["_TextLabel3"].Font = Enum.Font.RobotoMono
Converted["_TextLabel3"].Text = detectgame()
Converted["_TextLabel3"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_TextLabel3"].TextSize = 18
Converted["_TextLabel3"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].BackgroundTransparency = 1
Converted["_TextLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel3"].BorderSizePixel = 0
Converted["_TextLabel3"].Size = UDim2.new(1, -5, 0, 25)
Converted["_TextLabel3"].Parent = Converted["_Frame8"]

Converted["_TextLabel4"].Font = Enum.Font.RobotoMono
Converted["_TextLabel4"].Text = detectgame() == "Hood Customs" and "v1.1" or (detectgame() and "v0.1" or "v0.0")
Converted["_TextLabel4"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_TextLabel4"].TextSize = 18
Converted["_TextLabel4"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].BackgroundTransparency = 1
Converted["_TextLabel4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel4"].BorderSizePixel = 0
Converted["_TextLabel4"].Size = UDim2.new(1, -5, 0, 25)
Converted["_TextLabel4"].Parent = Converted["_Frame8"]

Converted["_status2"].Font = Enum.Font.RobotoMono
Converted["_status2"].Text = detectgame() == "Hood Customs" and "Online" or (detectgame() and "Offline" or "N/A")
Converted["_status2"].TextColor3 = detectgame() == "Hood Customs" and Color3.fromRGB(89.00000229477882, 184.00000423192978, 124.00000780820847) or (detectgame() and Color3.fromRGB(187, 99, 99) or Color3.fromRGB(125.00000774860382, 121.0000079870224, 0)) 
Converted["_status2"].TextSize = 18
Converted["_status2"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_status2"].AnchorPoint = Vector2.new(1, 0)
Converted["_status2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_status2"].BackgroundTransparency = 1
Converted["_status2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_status2"].BorderSizePixel = 0
Converted["_status2"].Position = UDim2.new(1, 0, 0, 0)
Converted["_status2"].Size = UDim2.new(0.417720616, -5, 0.330000013, 0)
Converted["_status2"].Name = "status"
Converted["_status2"].Parent = Converted["_Frame7"]

Converted["_UIPadding11"].PaddingLeft = UDim.new(0, 2)
Converted["_UIPadding11"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding11"].PaddingTop = UDim.new(0, 2)
Converted["_UIPadding11"].Parent = Converted["_status2"]

Converted["_Frame9"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame9"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 74.0000031888485, 109.00000110268593)
Converted["_Frame9"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame9"].BorderSizePixel = 0
Converted["_Frame9"].Position = UDim2.new(0.49999994, 0, 0.527367175, 0)
Converted["_Frame9"].Size = UDim2.new(1, -2, 0.600000024, -5)
Converted["_Frame9"].Parent = Converted["_gameinfo"]

Converted["_Frame10"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame10"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Frame10"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame10"].BorderSizePixel = 0
Converted["_Frame10"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame10"].Size = UDim2.new(1, -2, 1, -2)
Converted["_Frame10"].Parent = Converted["_Frame9"]

Converted["_UICorner9"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner9"].Parent = Converted["_Frame10"]

Converted["_bar"].AnchorPoint = Vector2.new(0.5, 0.15000000596046448)
Converted["_bar"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 74.0000031888485, 109.00000110268593)
Converted["_bar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_bar"].BorderSizePixel = 0
Converted["_bar"].Position = UDim2.new(0.5, 0, 0.150000006, 0)
Converted["_bar"].Size = UDim2.new(1, -8, 0, 1)
Converted["_bar"].Name = "bar"
Converted["_bar"].Parent = Converted["_Frame10"]

Converted["_TextLabel5"].Font = Enum.Font.RobotoMono
Converted["_TextLabel5"].Text = "Changelogs"
Converted["_TextLabel5"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_TextLabel5"].TextSize = 14
Converted["_TextLabel5"].TextStrokeColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_TextLabel5"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel5"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_TextLabel5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel5"].BackgroundTransparency = 1
Converted["_TextLabel5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel5"].BorderSizePixel = 0
Converted["_TextLabel5"].Position = UDim2.new(0.5, 0, 0, 0)
Converted["_TextLabel5"].Size = UDim2.new(1, -5, 0.200000003, -10)
Converted["_TextLabel5"].Parent = Converted["_Frame10"]

Converted["_UIPadding12"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding12"].Parent = Converted["_TextLabel5"]

Converted["_Frame11"].AnchorPoint = Vector2.new(0.5, 0.8999999761581421)
Converted["_Frame11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame11"].BackgroundTransparency = 1
Converted["_Frame11"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame11"].BorderSizePixel = 0
Converted["_Frame11"].Position = UDim2.new(0.5, 0, 0.899999976, 0)
Converted["_Frame11"].Size = UDim2.new(1, -5, 0.800000012, 0)
Converted["_Frame11"].Parent = Converted["_Frame10"]

Converted["_UIListLayout5"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout5"].Parent = Converted["_Frame11"]

Converted["_UIPadding13"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding13"].Parent = Converted["_Frame11"]

Converted["_TextLabel6"].Font = Enum.Font.RobotoMono
Converted["_TextLabel6"].Text = "October 14: Full revamp"
Converted["_TextLabel6"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_TextLabel6"].TextSize = 14
Converted["_TextLabel6"].TextStrokeColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_TextLabel6"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel6"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_TextLabel6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel6"].BackgroundTransparency = 1
Converted["_TextLabel6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel6"].BorderSizePixel = 0
Converted["_TextLabel6"].Position = UDim2.new(0.5, 0, 0, 0)
Converted["_TextLabel6"].Size = UDim2.new(1, -5, 0.200000003, -10)
Converted["_TextLabel6"].Parent = Converted["_Frame11"]

Converted["_UICorner10"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner10"].Parent = Converted["_Frame9"]

Converted["_UIListLayout6"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout6"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout6"].Parent = Converted["_gameinfo"]

Converted["_Frame12"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame12"].BackgroundTransparency = 1
Converted["_Frame12"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame12"].BorderSizePixel = 0
Converted["_Frame12"].Position = UDim2.new(0.49999994, 0, 0.936287582, 0)
Converted["_Frame12"].Size = UDim2.new(1.00000012, -2, 0.144746006, -5)
Converted["_Frame12"].Parent = Converted["_gameinfo"]

Converted["_Frame13"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame13"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame13"].BackgroundTransparency = 1
Converted["_Frame13"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame13"].BorderSizePixel = 0
Converted["_Frame13"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame13"].Size = UDim2.new(1, 0, 1, -5)
Converted["_Frame13"].Parent = Converted["_Frame12"]

Converted["_UIListLayout7"].HorizontalFlex = Enum.UIFlexAlignment.Fill
Converted["_UIListLayout7"].Padding = UDim.new(0, 2)
Converted["_UIListLayout7"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout7"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout7"].Parent = Converted["_Frame13"]

Converted["_exit"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 74.0000031888485, 109.00000110268593)
Converted["_exit"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_exit"].BorderSizePixel = 0
Converted["_exit"].Size = UDim2.new(1, 0, 1, 0)
Converted["_exit"].Name = "exit"
Converted["_exit"].Parent = Converted["_Frame13"]

Converted["_UICorner11"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner11"].Parent = Converted["_exit"]

Converted["_Frame14"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame14"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 30.00000011175871)
Converted["_Frame14"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame14"].BorderSizePixel = 0
Converted["_Frame14"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame14"].Size = UDim2.new(1, -2, 1, -2)
Converted["_Frame14"].Parent = Converted["_exit"]

Converted["_UICorner12"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner12"].Parent = Converted["_Frame14"]

Converted["_ExitButton"].Font = Enum.Font.RobotoMono
Converted["_ExitButton"].Text = "Exit"
Converted["_ExitButton"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_ExitButton"].TextSize = 18
Converted["_ExitButton"].AutoButtonColor = false
Converted["_ExitButton"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ExitButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ExitButton"].BackgroundTransparency = 1
Converted["_ExitButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ExitButton"].BorderSizePixel = 0
Converted["_ExitButton"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ExitButton"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ExitButton"].Name = "ExitButton"
Converted["_ExitButton"].Parent = Converted["_Frame14"]

Converted["_load"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 74.0000031888485, 109.00000110268593)
Converted["_load"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_load"].BorderSizePixel = 0
Converted["_load"].Size = UDim2.new(1, 0, 1, 0)
Converted["_load"].Name = "load"
Converted["_load"].Parent = Converted["_Frame13"]

Converted["_UICorner13"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner13"].Parent = Converted["_load"]

Converted["_Frame15"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame15"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 30.00000011175871)
Converted["_Frame15"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame15"].BorderSizePixel = 0
Converted["_Frame15"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame15"].Size = UDim2.new(1, -2, 1, -2)
Converted["_Frame15"].Parent = Converted["_load"]

Converted["_UICorner14"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner14"].Parent = Converted["_Frame15"]

Converted["_LoadButton"].Font = Enum.Font.RobotoMono
Converted["_LoadButton"].Text = "Load"
Converted["_LoadButton"].TextColor3 = Color3.fromRGB(195.0000035762787, 195.0000035762787, 195.0000035762787)
Converted["_LoadButton"].TextSize = 18
Converted["_LoadButton"].AutoButtonColor = false
Converted["_LoadButton"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LoadButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LoadButton"].BackgroundTransparency = 1
Converted["_LoadButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LoadButton"].BorderSizePixel = 0
Converted["_LoadButton"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_LoadButton"].Size = UDim2.new(1, 0, 1, 0)
Converted["_LoadButton"].Name = "LoadButton"
Converted["_LoadButton"].Parent = Converted["_Frame15"]
Converted["_UIStroke"].Color = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Converted["_UIStroke"].Parent = Converted["_Frame"]
	game:GetService("TweenService"):Create(
		Converted["_Frame"],
		TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
		{Size = UDim2.new(0, 500, 0, 400)}
	):Play()
local dragging, dragInput, dragStart, startPos

Converted["_Frame"].InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = Converted["_Frame"].Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

Converted["_Frame"].InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		local delta = input.Position - dragStart
		local newPos = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
		game:GetService("TweenService"):Create(
			Converted["_Frame"],
			TweenInfo.new(0.04, Enum.EasingStyle.Linear),
			{Position = newPos}
		):Play()
	end
end)

Converted["_ImageButton"].MouseButton1Click:Connect(function()
	Converted["_TextLabel3"].Text = "Da Hood"
	Converted["_TextLabel4"].Text = "v0.1"
	Converted["_status2"].Text = "Offline"
	Converted["_status2"].TextColor3 = Color3.fromRGB(187, 99, 99)
	_G.Selected = "Da Hood"
end)

Converted["_ImageButton1"].MouseButton1Click:Connect(function()
	Converted["_TextLabel3"].Text = "Hood Customs"
	Converted["_TextLabel4"].Text = "v1.1"
	Converted["_status2"].Text = "Online"
	Converted["_status2"].TextColor3 = Color3.fromRGB(89, 184, 124)
	_G.Selected = "Hood Customs"
end)

game:GetService("TweenService"):Create(
	Converted["_Frame"],
	TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
	{Size = UDim2.new(0, 500, 0, 400)}
):Play()

game:GetService("TweenService"):Create(
	Converted["_Frame"],
	TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
	{BackgroundTransparency = 0}
):Play()

Converted["_ExitButton"].MouseButton1Click:Connect(function()
	game:GetService("TweenService"):Create(
		Converted["_Frame"],
		TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.In),
		{Size = UDim2.new(0, 0, 0, 0)}
	):Play()
	task.wait(0.35)
	Converted["_getvalorxyzloader"]:Destroy()
end)

Converted["_LoadButton"].MouseButton1Click:Connect(function()
	game:GetService("TweenService"):Create(
		Converted["_Frame"],
		TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.In),
		{Size = UDim2.new(0, 0, 0, 0)}
	):Play()
	task.wait(0.35)
	Converted["_getvalorxyzloader"]:Destroy()
	if _G.Selected == "Hood Customs" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Hl3n/valorsite/refs/heads/main/loader.lua"))()
	end
end)
