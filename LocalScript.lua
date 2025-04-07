-- PaintDevs, 08/04/25, 00:00

-- Instances:

local Contents = {
	["_ScreenGui"] = Instance.new("ScreenGui"),
	["_Loading"] = Instance.new("Frame"),
	["_Title"] = Instance.new("Frame"),
	["_1"] = Instance.new("Frame"),
	["_UIListLayout"] = Instance.new("UIListLayout"),
	["_TextLabel"] = Instance.new("TextLabel"),
	["_UIGradient"] = Instance.new("UIGradient"),
	["_TextLabel1"] = Instance.new("TextLabel"),
	["_UIGradient1"] = Instance.new("UIGradient"),
	["_TextLabel2"] = Instance.new("TextLabel"),
	["_UIGradient2"] = Instance.new("UIGradient"),
	["_TextLabel3"] = Instance.new("TextLabel"),
	["_UIGradient3"] = Instance.new("UIGradient"),
	["_TextLabel4"] = Instance.new("TextLabel"),
	["_UIGradient4"] = Instance.new("UIGradient"),
	["_2"] = Instance.new("Frame"),
	["_TextLabel5"] = Instance.new("TextLabel"),
	["_UIGradient5"] = Instance.new("UIGradient"),
	["_UIListLayout1"] = Instance.new("UIListLayout"),
	["_TextLabel6"] = Instance.new("TextLabel"),
	["_UIGradient6"] = Instance.new("UIGradient"),
	["_TextLabel7"] = Instance.new("TextLabel"),
	["_UIGradient7"] = Instance.new("UIGradient"),
	["_TextLabel8"] = Instance.new("TextLabel"),
	["_UIGradient8"] = Instance.new("UIGradient"),
	["_TextLabel9"] = Instance.new("TextLabel"),
	["_UIGradient9"] = Instance.new("UIGradient"),
	["_TextLabel10"] = Instance.new("TextLabel"),
	["_UIGradient10"] = Instance.new("UIGradient"),
	["_TextLabel11"] = Instance.new("TextLabel"),
	["_UIGradient11"] = Instance.new("UIGradient"),
	["_TextLabel12"] = Instance.new("TextLabel"),
	["_UIGradient12"] = Instance.new("UIGradient"),
	["_UIListLayout2"] = Instance.new("UIListLayout"),
	["_Buttons"] = Instance.new("Frame"),
	["_UIListLayout3"] = Instance.new("UIListLayout"),
	["_Play"] = Instance.new("Frame"),
	["_11"] = Instance.new("Frame"),
	["_TextLabel13"] = Instance.new("TextLabel"),
	["_Lavendar"] = Instance.new("UIGradient"),
	["_UIListLayout4"] = Instance.new("UIListLayout"),
	["_TextLabel14"] = Instance.new("TextLabel"),
	["_Lavendar1"] = Instance.new("UIGradient"),
	["_TextLabel15"] = Instance.new("TextLabel"),
	["_Lavendar2"] = Instance.new("UIGradient"),
	["_TextLabel16"] = Instance.new("TextLabel"),
	["_Lavendar3"] = Instance.new("UIGradient"),
	["_ArrowR"] = Instance.new("TextLabel"),
	["_Lavendar4"] = Instance.new("UIGradient"),
	["_ArrowL"] = Instance.new("TextLabel"),
	["_Lavendar5"] = Instance.new("UIGradient"),
	["_Whitespace"] = Instance.new("TextLabel"),
	["_Lavendar6"] = Instance.new("UIGradient"),
	["_Whitespace1"] = Instance.new("TextLabel"),
	["_Lavendar7"] = Instance.new("UIGradient"),
	["_Overlay"] = Instance.new("TextButton"),
	["_Arrows"] = Instance.new("Frame"),
	["_TextLabel17"] = Instance.new("TextLabel"),
	["_UIGradient13"] = Instance.new("UIGradient"),
	["_TextLabel18"] = Instance.new("TextLabel"),
	["_UIGradient14"] = Instance.new("UIGradient"),
	["_Settings"] = Instance.new("Frame"),
	["_12"] = Instance.new("Frame"),
	["_UIListLayout5"] = Instance.new("UIListLayout"),
	["_TextLabel19"] = Instance.new("TextLabel"),
	["_Purple"] = Instance.new("UIGradient"),
	["_TextLabel20"] = Instance.new("TextLabel"),
	["_Purple1"] = Instance.new("UIGradient"),
	["_TextLabel21"] = Instance.new("TextLabel"),
	["_Purple2"] = Instance.new("UIGradient"),
	["_TextLabel22"] = Instance.new("TextLabel"),
	["_Purple3"] = Instance.new("UIGradient"),
	["_TextLabel23"] = Instance.new("TextLabel"),
	["_Purple4"] = Instance.new("UIGradient"),
	["_TextLabel24"] = Instance.new("TextLabel"),
	["_Purple5"] = Instance.new("UIGradient"),
	["_TextLabel25"] = Instance.new("TextLabel"),
	["_Purple6"] = Instance.new("UIGradient"),
	["_TextLabel26"] = Instance.new("TextLabel"),
	["_Purple7"] = Instance.new("UIGradient"),
	["_ArrowL1"] = Instance.new("TextLabel"),
	["_Lavendar8"] = Instance.new("UIGradient"),
	["_ArrowR1"] = Instance.new("TextLabel"),
	["_Lavendar9"] = Instance.new("UIGradient"),
	["_Whitespace2"] = Instance.new("TextLabel"),
	["_Lavendar10"] = Instance.new("UIGradient"),
	["_Whitespace3"] = Instance.new("TextLabel"),
	["_Lavendar11"] = Instance.new("UIGradient"),
	["_Overlay1"] = Instance.new("TextButton"),
	["_LocalScript"] = Instance.new("LocalScript"),
	["_Arrows1"] = Instance.new("Frame"),
	["_TextLabel27"] = Instance.new("TextLabel"),
	["_UIGradient15"] = Instance.new("UIGradient"),
	["_TextLabel28"] = Instance.new("TextLabel"),
	["_UIGradient16"] = Instance.new("UIGradient"),
	["_Credits"] = Instance.new("Frame"),
	["_13"] = Instance.new("Frame"),
	["_UIListLayout6"] = Instance.new("UIListLayout"),
	["_TextLabel29"] = Instance.new("TextLabel"),
	["_Purple8"] = Instance.new("UIGradient"),
	["_TextLabel30"] = Instance.new("TextLabel"),
	["_Purple9"] = Instance.new("UIGradient"),
	["_TextLabel31"] = Instance.new("TextLabel"),
	["_Purple10"] = Instance.new("UIGradient"),
	["_TextLabel32"] = Instance.new("TextLabel"),
	["_Purple11"] = Instance.new("UIGradient"),
	["_TextLabel33"] = Instance.new("TextLabel"),
	["_Purple12"] = Instance.new("UIGradient"),
	["_TextLabel34"] = Instance.new("TextLabel"),
	["_Purple13"] = Instance.new("UIGradient"),
	["_TextLabel35"] = Instance.new("TextLabel"),
	["_Purple14"] = Instance.new("UIGradient"),
	["_ArrowR2"] = Instance.new("TextLabel"),
	["_Lavendar12"] = Instance.new("UIGradient"),
	["_ArrowL2"] = Instance.new("TextLabel"),
	["_Lavendar13"] = Instance.new("UIGradient"),
	["_Whitespace4"] = Instance.new("TextLabel"),
	["_Lavendar14"] = Instance.new("UIGradient"),
	["_Whitespace5"] = Instance.new("TextLabel"),
	["_Lavendar15"] = Instance.new("UIGradient"),
	["_Overlay2"] = Instance.new("TextButton"),
	["_Arrows2"] = Instance.new("Frame"),
	["_TextLabel36"] = Instance.new("TextLabel"),
	["_UIGradient17"] = Instance.new("UIGradient"),
	["_TextLabel37"] = Instance.new("TextLabel"),
	["_UIGradient18"] = Instance.new("UIGradient"),
	["_About"] = Instance.new("Frame"),
	["_14"] = Instance.new("Frame"),
	["_UIListLayout7"] = Instance.new("UIListLayout"),
	["_TextLabel38"] = Instance.new("TextLabel"),
	["_Purple15"] = Instance.new("UIGradient"),
	["_TextLabel39"] = Instance.new("TextLabel"),
	["_Purple16"] = Instance.new("UIGradient"),
	["_TextLabel40"] = Instance.new("TextLabel"),
	["_Purple17"] = Instance.new("UIGradient"),
	["_TextLabel41"] = Instance.new("TextLabel"),
	["_Purple18"] = Instance.new("UIGradient"),
	["_TextLabel42"] = Instance.new("TextLabel"),
	["_Purple19"] = Instance.new("UIGradient"),
	["_ArrowR3"] = Instance.new("TextLabel"),
	["_Lavendar16"] = Instance.new("UIGradient"),
	["_ArrowL3"] = Instance.new("TextLabel"),
	["_Lavendar17"] = Instance.new("UIGradient"),
	["_Whitespace6"] = Instance.new("TextLabel"),
	["_Lavendar18"] = Instance.new("UIGradient"),
	["_Whitespace7"] = Instance.new("TextLabel"),
	["_Lavendar19"] = Instance.new("UIGradient"),
	["_Overlay3"] = Instance.new("TextButton"),
	["_Arrows3"] = Instance.new("Frame"),
	["_TextLabel43"] = Instance.new("TextLabel"),
	["_UIGradient19"] = Instance.new("UIGradient"),
	["_TextLabel44"] = Instance.new("TextLabel"),
	["_UIGradient20"] = Instance.new("UIGradient"),
	["_Mode"] = Instance.new("Frame"),
	["_15"] = Instance.new("Frame"),
	["_UIListLayout8"] = Instance.new("UIListLayout"),
	["_TextLabel45"] = Instance.new("TextLabel"),
	["_Purple20"] = Instance.new("UIGradient"),
	["_TextLabel46"] = Instance.new("TextLabel"),
	["_Purple21"] = Instance.new("UIGradient"),
	["_TextLabel47"] = Instance.new("TextLabel"),
	["_Purple22"] = Instance.new("UIGradient"),
	["_TextLabel48"] = Instance.new("TextLabel"),
	["_Purple23"] = Instance.new("UIGradient"),
	["_TextLabel49"] = Instance.new("TextLabel"),
	["_Purple24"] = Instance.new("UIGradient"),
	["_ArrowR4"] = Instance.new("TextLabel"),
	["_Lavendar20"] = Instance.new("UIGradient"),
	["_ArrowL4"] = Instance.new("TextLabel"),
	["_Lavendar21"] = Instance.new("UIGradient"),
	["_Whitespace8"] = Instance.new("TextLabel"),
	["_Lavendar22"] = Instance.new("UIGradient"),
	["_Whitespace9"] = Instance.new("TextLabel"),
	["_Lavendar23"] = Instance.new("UIGradient"),
	["_Overlay4"] = Instance.new("TextButton"),
	["_LocalScript1"] = Instance.new("LocalScript"),
	["_Arrows4"] = Instance.new("Frame"),
	["_TextLabel50"] = Instance.new("TextLabel"),
	["_UIGradient21"] = Instance.new("UIGradient"),
	["_TextLabel51"] = Instance.new("TextLabel"),
	["_UIGradient22"] = Instance.new("UIGradient"),
	["_LocalScript2"] = Instance.new("LocalScript"),
	["_Orange"] = Instance.new("UIGradient"),
	["_Lavendar24"] = Instance.new("UIGradient"),
	["_TextLabel52"] = Instance.new("TextLabel"),
	["_Teal"] = Instance.new("UIGradient"),
	["_Grey"] = Instance.new("UIGradient"),
}

-- Properties:

Contents["_ScreenGui"].IgnoreGuiInset = true
Contents["_ScreenGui"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Contents["_ScreenGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Contents["_ScreenGui"].Parent = game:GetService("CoreGui")

Contents["_Loading"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Loading"].BackgroundColor3 = Color3.fromRGB(34.00000177323818, 34.00000177323818, 34.00000177323818)
Contents["_Loading"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Loading"].BorderSizePixel = 0
Contents["_Loading"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_Loading"].Size = UDim2.new(1, 0, 1, 0)
Contents["_Loading"].Name = "Loading"
Contents["_Loading"].Parent = Contents["_ScreenGui"]

Contents["_Title"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Title"].BackgroundColor3 = Color3.fromRGB(85.0000025331974, 255, 255)
Contents["_Title"].BackgroundTransparency = 0.9998999834060669
Contents["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Title"].BorderSizePixel = 0
Contents["_Title"].Position = UDim2.new(0.5, 0, 0.220477387, 0)
Contents["_Title"].Size = UDim2.new(0.602110028, 0, 0.177135676, 0)
Contents["_Title"].Name = "Title"
Contents["_Title"].Parent = Contents["_Loading"]

Contents["_1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_1"].BackgroundTransparency = 0.9990000128746033
Contents["_1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_1"].BorderSizePixel = 0
Contents["_1"].LayoutOrder = 1
Contents["_1"].Size = UDim2.new(1, 0, 0.37588653, 0)
Contents["_1"].Name = "1"
Contents["_1"].Parent = Contents["_Title"]

Contents["_UIListLayout"].Padding = UDim.new(0, 3)
Contents["_UIListLayout"].VerticalFlex = Enum.UIFlexAlignment.SpaceEvenly
Contents["_UIListLayout"].FillDirection = Enum.FillDirection.Horizontal
Contents["_UIListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Contents["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Contents["_UIListLayout"].VerticalAlignment = Enum.VerticalAlignment.Center
Contents["_UIListLayout"].Parent = Contents["_1"]

Contents["_TextLabel"].Font = Enum.Font.FredokaOne
Contents["_TextLabel"].Text = "S"
Contents["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel"].TextScaled = true
Contents["_TextLabel"].TextSize = 14
Contents["_TextLabel"].TextWrapped = true
Contents["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel"].BackgroundTransparency = 1
Contents["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel"].BorderSizePixel = 0
Contents["_TextLabel"].Position = UDim2.new(0.112015016, 0, 0.145390064, 0)
Contents["_TextLabel"].Size = UDim2.new(0.0625782236, 0, 0.709219873, 0)
Contents["_TextLabel"].Parent = Contents["_1"]

Contents["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 148.000006377697, 102.00000151991844)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(237.0000010728836, 102.00000151991844, 109.00000110268593))
}
Contents["_UIGradient"].Rotation = 90
Contents["_UIGradient"].Parent = Contents["_TextLabel"]

Contents["_TextLabel1"].Font = Enum.Font.FredokaOne
Contents["_TextLabel1"].Text = "P"
Contents["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel1"].TextScaled = true
Contents["_TextLabel1"].TextSize = 14
Contents["_TextLabel1"].TextWrapped = true
Contents["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel1"].BackgroundTransparency = 1
Contents["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel1"].BorderSizePixel = 0
Contents["_TextLabel1"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel1"].Size = UDim2.new(0.0625782236, 0, 0.709219873, 0)
Contents["_TextLabel1"].Parent = Contents["_1"]

Contents["_UIGradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 148.000006377697, 102.00000151991844)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(237.0000010728836, 102.00000151991844, 109.00000110268593))
}
Contents["_UIGradient1"].Rotation = 90
Contents["_UIGradient1"].Parent = Contents["_TextLabel1"]

Contents["_TextLabel2"].Font = Enum.Font.FredokaOne
Contents["_TextLabel2"].Text = "A"
Contents["_TextLabel2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel2"].TextScaled = true
Contents["_TextLabel2"].TextSize = 14
Contents["_TextLabel2"].TextWrapped = true
Contents["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel2"].BackgroundTransparency = 1
Contents["_TextLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel2"].BorderSizePixel = 0
Contents["_TextLabel2"].Position = UDim2.new(0.243429288, 0, 0.145390064, 0)
Contents["_TextLabel2"].Size = UDim2.new(0.0625782236, 0, 0.709219873, 0)
Contents["_TextLabel2"].Parent = Contents["_1"]

Contents["_UIGradient2"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 148.000006377697, 102.00000151991844)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(237.0000010728836, 102.00000151991844, 109.00000110268593))
}
Contents["_UIGradient2"].Rotation = 90
Contents["_UIGradient2"].Parent = Contents["_TextLabel2"]

Contents["_TextLabel3"].Font = Enum.Font.FredokaOne
Contents["_TextLabel3"].Text = "C"
Contents["_TextLabel3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel3"].TextScaled = true
Contents["_TextLabel3"].TextSize = 14
Contents["_TextLabel3"].TextWrapped = true
Contents["_TextLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel3"].BackgroundTransparency = 1
Contents["_TextLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel3"].BorderSizePixel = 0
Contents["_TextLabel3"].Position = UDim2.new(0.243429288, 0, 0.145390064, 0)
Contents["_TextLabel3"].Size = UDim2.new(0.0625782236, 0, 0.709219873, 0)
Contents["_TextLabel3"].Parent = Contents["_1"]

Contents["_UIGradient3"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 148.000006377697, 102.00000151991844)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(237.0000010728836, 102.00000151991844, 109.00000110268593))
}
Contents["_UIGradient3"].Rotation = 90
Contents["_UIGradient3"].Parent = Contents["_TextLabel3"]

Contents["_TextLabel4"].Font = Enum.Font.FredokaOne
Contents["_TextLabel4"].Text = "E"
Contents["_TextLabel4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel4"].TextScaled = true
Contents["_TextLabel4"].TextSize = 14
Contents["_TextLabel4"].TextWrapped = true
Contents["_TextLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel4"].BackgroundTransparency = 1
Contents["_TextLabel4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel4"].BorderSizePixel = 0
Contents["_TextLabel4"].Position = UDim2.new(0.243429288, 0, 0.145390064, 0)
Contents["_TextLabel4"].Size = UDim2.new(0.0625782236, 0, 0.709219873, 0)
Contents["_TextLabel4"].Parent = Contents["_1"]

Contents["_UIGradient4"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 148.000006377697, 102.00000151991844)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(237.0000010728836, 102.00000151991844, 109.00000110268593))
}
Contents["_UIGradient4"].Rotation = 90
Contents["_UIGradient4"].Parent = Contents["_TextLabel4"]

Contents["_2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_2"].BackgroundTransparency = 0.9990000128746033
Contents["_2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_2"].BorderSizePixel = 0
Contents["_2"].LayoutOrder = 2
Contents["_2"].Position = UDim2.new(0, 0, 0.37588653, 0)
Contents["_2"].Size = UDim2.new(1, 0, 0.37588653, 0)
Contents["_2"].Name = "2"
Contents["_2"].Parent = Contents["_Title"]

Contents["_TextLabel5"].Font = Enum.Font.FredokaOne
Contents["_TextLabel5"].Text = "I"
Contents["_TextLabel5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel5"].TextScaled = true
Contents["_TextLabel5"].TextSize = 14
Contents["_TextLabel5"].TextWrapped = true
Contents["_TextLabel5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel5"].BackgroundTransparency = 1
Contents["_TextLabel5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel5"].BorderSizePixel = 0
Contents["_TextLabel5"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel5"].Size = UDim2.new(0.0625782236, 0, 0.709219873, 0)
Contents["_TextLabel5"].Parent = Contents["_2"]

Contents["_UIGradient5"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 148.000006377697, 102.00000151991844)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(237.0000010728836, 102.00000151991844, 109.00000110268593))
}
Contents["_UIGradient5"].Rotation = 90
Contents["_UIGradient5"].Parent = Contents["_TextLabel5"]

Contents["_UIListLayout1"].Padding = UDim.new(0, 3)
Contents["_UIListLayout1"].VerticalFlex = Enum.UIFlexAlignment.SpaceEvenly
Contents["_UIListLayout1"].FillDirection = Enum.FillDirection.Horizontal
Contents["_UIListLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Contents["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Contents["_UIListLayout1"].VerticalAlignment = Enum.VerticalAlignment.Center
Contents["_UIListLayout1"].Parent = Contents["_2"]

Contents["_TextLabel6"].Font = Enum.Font.FredokaOne
Contents["_TextLabel6"].Text = "N"
Contents["_TextLabel6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel6"].TextScaled = true
Contents["_TextLabel6"].TextSize = 14
Contents["_TextLabel6"].TextWrapped = true
Contents["_TextLabel6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel6"].BackgroundTransparency = 1
Contents["_TextLabel6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel6"].BorderSizePixel = 0
Contents["_TextLabel6"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel6"].Size = UDim2.new(0.0625782236, 0, 0.709219873, 0)
Contents["_TextLabel6"].Parent = Contents["_2"]

Contents["_UIGradient6"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 148.000006377697, 102.00000151991844)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(237.0000010728836, 102.00000151991844, 109.00000110268593))
}
Contents["_UIGradient6"].Rotation = 90
Contents["_UIGradient6"].Parent = Contents["_TextLabel6"]

Contents["_TextLabel7"].Font = Enum.Font.FredokaOne
Contents["_TextLabel7"].Text = "V"
Contents["_TextLabel7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel7"].TextScaled = true
Contents["_TextLabel7"].TextSize = 14
Contents["_TextLabel7"].TextWrapped = true
Contents["_TextLabel7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel7"].BackgroundTransparency = 1
Contents["_TextLabel7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel7"].BorderSizePixel = 0
Contents["_TextLabel7"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel7"].Size = UDim2.new(0.0625782236, 0, 0.709219873, 0)
Contents["_TextLabel7"].Parent = Contents["_2"]

Contents["_UIGradient7"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 148.000006377697, 102.00000151991844)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(237.0000010728836, 102.00000151991844, 109.00000110268593))
}
Contents["_UIGradient7"].Rotation = 90
Contents["_UIGradient7"].Parent = Contents["_TextLabel7"]

Contents["_TextLabel8"].Font = Enum.Font.FredokaOne
Contents["_TextLabel8"].Text = "A"
Contents["_TextLabel8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel8"].TextScaled = true
Contents["_TextLabel8"].TextSize = 14
Contents["_TextLabel8"].TextWrapped = true
Contents["_TextLabel8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel8"].BackgroundTransparency = 1
Contents["_TextLabel8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel8"].BorderSizePixel = 0
Contents["_TextLabel8"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel8"].Size = UDim2.new(0.0625782236, 0, 0.709219873, 0)
Contents["_TextLabel8"].Parent = Contents["_2"]

Contents["_UIGradient8"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 148.000006377697, 102.00000151991844)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(237.0000010728836, 102.00000151991844, 109.00000110268593))
}
Contents["_UIGradient8"].Rotation = 90
Contents["_UIGradient8"].Parent = Contents["_TextLabel8"]

Contents["_TextLabel9"].Font = Enum.Font.FredokaOne
Contents["_TextLabel9"].Text = "D"
Contents["_TextLabel9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel9"].TextScaled = true
Contents["_TextLabel9"].TextSize = 14
Contents["_TextLabel9"].TextWrapped = true
Contents["_TextLabel9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel9"].BackgroundTransparency = 1
Contents["_TextLabel9"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel9"].BorderSizePixel = 0
Contents["_TextLabel9"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel9"].Size = UDim2.new(0.0625782236, 0, 0.709219873, 0)
Contents["_TextLabel9"].Parent = Contents["_2"]

Contents["_UIGradient9"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 148.000006377697, 102.00000151991844)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(237.0000010728836, 102.00000151991844, 109.00000110268593))
}
Contents["_UIGradient9"].Rotation = 90
Contents["_UIGradient9"].Parent = Contents["_TextLabel9"]

Contents["_TextLabel10"].Font = Enum.Font.FredokaOne
Contents["_TextLabel10"].Text = "E"
Contents["_TextLabel10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel10"].TextScaled = true
Contents["_TextLabel10"].TextSize = 14
Contents["_TextLabel10"].TextWrapped = true
Contents["_TextLabel10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel10"].BackgroundTransparency = 1
Contents["_TextLabel10"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel10"].BorderSizePixel = 0
Contents["_TextLabel10"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel10"].Size = UDim2.new(0.0625782236, 0, 0.709219873, 0)
Contents["_TextLabel10"].Parent = Contents["_2"]

Contents["_UIGradient10"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 148.000006377697, 102.00000151991844)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(237.0000010728836, 102.00000151991844, 109.00000110268593))
}
Contents["_UIGradient10"].Rotation = 90
Contents["_UIGradient10"].Parent = Contents["_TextLabel10"]

Contents["_TextLabel11"].Font = Enum.Font.FredokaOne
Contents["_TextLabel11"].Text = "R"
Contents["_TextLabel11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel11"].TextScaled = true
Contents["_TextLabel11"].TextSize = 14
Contents["_TextLabel11"].TextWrapped = true
Contents["_TextLabel11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel11"].BackgroundTransparency = 1
Contents["_TextLabel11"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel11"].BorderSizePixel = 0
Contents["_TextLabel11"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel11"].Size = UDim2.new(0.0625782236, 0, 0.709219873, 0)
Contents["_TextLabel11"].Parent = Contents["_2"]

Contents["_UIGradient11"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 148.000006377697, 102.00000151991844)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(237.0000010728836, 102.00000151991844, 109.00000110268593))
}
Contents["_UIGradient11"].Rotation = 90
Contents["_UIGradient11"].Parent = Contents["_TextLabel11"]

Contents["_TextLabel12"].Font = Enum.Font.FredokaOne
Contents["_TextLabel12"].Text = "S"
Contents["_TextLabel12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel12"].TextScaled = true
Contents["_TextLabel12"].TextSize = 14
Contents["_TextLabel12"].TextWrapped = true
Contents["_TextLabel12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel12"].BackgroundTransparency = 1
Contents["_TextLabel12"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel12"].BorderSizePixel = 0
Contents["_TextLabel12"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel12"].Size = UDim2.new(0.0625782236, 0, 0.709219873, 0)
Contents["_TextLabel12"].Parent = Contents["_2"]

Contents["_UIGradient12"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 148.000006377697, 102.00000151991844)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(237.0000010728836, 102.00000151991844, 109.00000110268593))
}
Contents["_UIGradient12"].Rotation = 90
Contents["_UIGradient12"].Parent = Contents["_TextLabel12"]

Contents["_UIListLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Contents["_UIListLayout2"].Parent = Contents["_Title"]

Contents["_Buttons"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Buttons"].BackgroundColor3 = Color3.fromRGB(34.00000177323818, 34.00000177323818, 34.00000177323818)
Contents["_Buttons"].BackgroundTransparency = 0.9900000095367432
Contents["_Buttons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Buttons"].BorderSizePixel = 0
Contents["_Buttons"].Position = UDim2.new(0.499623209, 0, 0.656477332, 0)
Contents["_Buttons"].Size = UDim2.new(0.220045209, 0, 0.520100474, 0)
Contents["_Buttons"].Name = "Buttons"
Contents["_Buttons"].Parent = Contents["_Loading"]

Contents["_UIListLayout3"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Contents["_UIListLayout3"].SortOrder = Enum.SortOrder.LayoutOrder
Contents["_UIListLayout3"].VerticalAlignment = Enum.VerticalAlignment.Bottom
Contents["_UIListLayout3"].Parent = Contents["_Buttons"]

Contents["_Play"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Play"].BackgroundColor3 = Color3.fromRGB(85.0000025331974, 255, 255)
Contents["_Play"].BackgroundTransparency = 1
Contents["_Play"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Play"].BorderSizePixel = 0
Contents["_Play"].LayoutOrder = 1
Contents["_Play"].Position = UDim2.new(0.5, 0, 0.210754856, 0)
Contents["_Play"].Size = UDim2.new(1.00000048, 0, 0.140503228, 0)
Contents["_Play"].Name = "Play"
Contents["_Play"].Parent = Contents["_Buttons"]

Contents["_11"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_11"].BackgroundColor3 = Color3.fromRGB(255, 255, 127.00000762939453)
Contents["_11"].BackgroundTransparency = 1
Contents["_11"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_11"].BorderSizePixel = 0
Contents["_11"].LayoutOrder = 2
Contents["_11"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_11"].Size = UDim2.new(1, 0, 0.864207983, 0)
Contents["_11"].Name = "1"
Contents["_11"].Parent = Contents["_Play"]

Contents["_TextLabel13"].Font = Enum.Font.FredokaOne
Contents["_TextLabel13"].Text = "P"
Contents["_TextLabel13"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel13"].TextScaled = true
Contents["_TextLabel13"].TextSize = 14
Contents["_TextLabel13"].TextWrapped = true
Contents["_TextLabel13"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel13"].BackgroundTransparency = 1
Contents["_TextLabel13"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel13"].BorderSizePixel = 0
Contents["_TextLabel13"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_TextLabel13"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel13"].Parent = Contents["_11"]

Contents["_Lavendar"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar"].Rotation = 90
Contents["_Lavendar"].Name = "Lavendar"
Contents["_Lavendar"].Parent = Contents["_TextLabel13"]

Contents["_UIListLayout4"].Padding = UDim.new(0, 3)
Contents["_UIListLayout4"].VerticalFlex = Enum.UIFlexAlignment.SpaceEvenly
Contents["_UIListLayout4"].FillDirection = Enum.FillDirection.Horizontal
Contents["_UIListLayout4"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Contents["_UIListLayout4"].SortOrder = Enum.SortOrder.LayoutOrder
Contents["_UIListLayout4"].VerticalAlignment = Enum.VerticalAlignment.Center
Contents["_UIListLayout4"].Parent = Contents["_11"]

Contents["_TextLabel14"].Font = Enum.Font.FredokaOne
Contents["_TextLabel14"].Text = "L"
Contents["_TextLabel14"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel14"].TextScaled = true
Contents["_TextLabel14"].TextSize = 14
Contents["_TextLabel14"].TextWrapped = true
Contents["_TextLabel14"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel14"].BackgroundTransparency = 1
Contents["_TextLabel14"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel14"].BorderSizePixel = 0
Contents["_TextLabel14"].Position = UDim2.new(0.325981915, 0, 0.119614832, 0)
Contents["_TextLabel14"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel14"].Parent = Contents["_11"]

Contents["_Lavendar1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar1"].Rotation = 90
Contents["_Lavendar1"].Name = "Lavendar"
Contents["_Lavendar1"].Parent = Contents["_TextLabel14"]

Contents["_TextLabel15"].Font = Enum.Font.FredokaOne
Contents["_TextLabel15"].Text = "A"
Contents["_TextLabel15"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel15"].TextScaled = true
Contents["_TextLabel15"].TextSize = 14
Contents["_TextLabel15"].TextWrapped = true
Contents["_TextLabel15"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel15"].BackgroundTransparency = 1
Contents["_TextLabel15"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel15"].BorderSizePixel = 0
Contents["_TextLabel15"].Position = UDim2.new(0.422033221, 0, 0.119614832, 0)
Contents["_TextLabel15"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel15"].Parent = Contents["_11"]

Contents["_Lavendar2"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar2"].Rotation = 90
Contents["_Lavendar2"].Name = "Lavendar"
Contents["_Lavendar2"].Parent = Contents["_TextLabel15"]

Contents["_TextLabel16"].Font = Enum.Font.FredokaOne
Contents["_TextLabel16"].Text = "Y"
Contents["_TextLabel16"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel16"].TextScaled = true
Contents["_TextLabel16"].TextSize = 14
Contents["_TextLabel16"].TextWrapped = true
Contents["_TextLabel16"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel16"].BackgroundTransparency = 1
Contents["_TextLabel16"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel16"].BorderSizePixel = 0
Contents["_TextLabel16"].Position = UDim2.new(0.518084347, 0, 0.119614832, 0)
Contents["_TextLabel16"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel16"].Parent = Contents["_11"]

Contents["_Lavendar3"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar3"].Rotation = 90
Contents["_Lavendar3"].Name = "Lavendar"
Contents["_Lavendar3"].Parent = Contents["_TextLabel16"]

Contents["_ArrowR"].Font = Enum.Font.FredokaOne
Contents["_ArrowR"].Text = "<"
Contents["_ArrowR"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowR"].TextScaled = true
Contents["_ArrowR"].TextSize = 14
Contents["_ArrowR"].TextWrapped = true
Contents["_ArrowR"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowR"].BackgroundTransparency = 1
Contents["_ArrowR"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_ArrowR"].BorderSizePixel = 0
Contents["_ArrowR"].LayoutOrder = 99
Contents["_ArrowR"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_ArrowR"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_ArrowR"].Visible = false
Contents["_ArrowR"].Name = "ArrowR"
Contents["_ArrowR"].Parent = Contents["_11"]

Contents["_Lavendar4"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar4"].Rotation = 90
Contents["_Lavendar4"].Name = "Lavendar"
Contents["_Lavendar4"].Parent = Contents["_ArrowR"]

Contents["_ArrowL"].Font = Enum.Font.FredokaOne
Contents["_ArrowL"].Text = ">"
Contents["_ArrowL"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowL"].TextScaled = true
Contents["_ArrowL"].TextSize = 14
Contents["_ArrowL"].TextWrapped = true
Contents["_ArrowL"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowL"].BackgroundTransparency = 1
Contents["_ArrowL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_ArrowL"].BorderSizePixel = 0
Contents["_ArrowL"].LayoutOrder = -99
Contents["_ArrowL"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_ArrowL"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_ArrowL"].Visible = false
Contents["_ArrowL"].Name = "ArrowL"
Contents["_ArrowL"].Parent = Contents["_11"]

Contents["_Lavendar5"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar5"].Rotation = 90
Contents["_Lavendar5"].Name = "Lavendar"
Contents["_Lavendar5"].Parent = Contents["_ArrowL"]

Contents["_Whitespace"].Font = Enum.Font.FredokaOne
Contents["_Whitespace"].Text = ""
Contents["_Whitespace"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace"].TextScaled = true
Contents["_Whitespace"].TextSize = 14
Contents["_Whitespace"].TextWrapped = true
Contents["_Whitespace"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace"].BackgroundTransparency = 1
Contents["_Whitespace"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Whitespace"].BorderSizePixel = 0
Contents["_Whitespace"].LayoutOrder = 95
Contents["_Whitespace"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_Whitespace"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_Whitespace"].Name = "Whitespace"
Contents["_Whitespace"].Parent = Contents["_11"]

Contents["_Lavendar6"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar6"].Rotation = 90
Contents["_Lavendar6"].Name = "Lavendar"
Contents["_Lavendar6"].Parent = Contents["_Whitespace"]

Contents["_Whitespace1"].Font = Enum.Font.FredokaOne
Contents["_Whitespace1"].Text = ""
Contents["_Whitespace1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace1"].TextScaled = true
Contents["_Whitespace1"].TextSize = 14
Contents["_Whitespace1"].TextWrapped = true
Contents["_Whitespace1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace1"].BackgroundTransparency = 1
Contents["_Whitespace1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Whitespace1"].BorderSizePixel = 0
Contents["_Whitespace1"].LayoutOrder = -95
Contents["_Whitespace1"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_Whitespace1"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_Whitespace1"].Name = "Whitespace"
Contents["_Whitespace1"].Parent = Contents["_11"]

Contents["_Lavendar7"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar7"].Rotation = 90
Contents["_Lavendar7"].Name = "Lavendar"
Contents["_Lavendar7"].Parent = Contents["_Whitespace1"]

Contents["_Overlay"].Text = ""
Contents["_Overlay"].Active = false
Contents["_Overlay"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Overlay"].BackgroundColor3 = Color3.fromRGB(85.0000025331974, 255, 255)
Contents["_Overlay"].BackgroundTransparency = 1
Contents["_Overlay"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Overlay"].BorderSizePixel = 0
Contents["_Overlay"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_Overlay"].Selectable = false
Contents["_Overlay"].Size = UDim2.new(0.900488198, 0, 0.838506997, 0)
Contents["_Overlay"].ZIndex = 0
Contents["_Overlay"].Name = "Overlay"
Contents["_Overlay"].Parent = Contents["_Play"]

Contents["_Arrows"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Arrows"].BackgroundColor3 = Color3.fromRGB(255, 255, 127.00000762939453)
Contents["_Arrows"].BackgroundTransparency = 1
Contents["_Arrows"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Arrows"].BorderSizePixel = 0
Contents["_Arrows"].LayoutOrder = 2
Contents["_Arrows"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_Arrows"].Size = UDim2.new(1.20120776, 0, 0.864207983, 0)
Contents["_Arrows"].Visible = false
Contents["_Arrows"].Name = "Arrows"
Contents["_Arrows"].Parent = Contents["_Play"]

Contents["_TextLabel17"].Font = Enum.Font.FredokaOne
Contents["_TextLabel17"].Text = ">"
Contents["_TextLabel17"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel17"].TextScaled = true
Contents["_TextLabel17"].TextSize = 14
Contents["_TextLabel17"].TextWrapped = true
Contents["_TextLabel17"].AnchorPoint = Vector2.new(0, 0.5)
Contents["_TextLabel17"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel17"].BackgroundTransparency = 1
Contents["_TextLabel17"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel17"].BorderSizePixel = 0
Contents["_TextLabel17"].LayoutOrder = 2
Contents["_TextLabel17"].Position = UDim2.new(0, 0, 0.5, 0)
Contents["_TextLabel17"].Size = UDim2.new(0.0915530547, 0, 0.709219873, 0)
Contents["_TextLabel17"].Parent = Contents["_Arrows"]

Contents["_UIGradient13"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(202.00000315904617, 214.00000244379044, 253.0000001192093)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(225.00000178813934, 226.0000017285347, 226.0000017285347))
}
Contents["_UIGradient13"].Rotation = 270
Contents["_UIGradient13"].Parent = Contents["_TextLabel17"]

Contents["_TextLabel18"].Font = Enum.Font.FredokaOne
Contents["_TextLabel18"].Text = "<"
Contents["_TextLabel18"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel18"].TextScaled = true
Contents["_TextLabel18"].TextSize = 14
Contents["_TextLabel18"].TextWrapped = true
Contents["_TextLabel18"].AnchorPoint = Vector2.new(1, 0.5)
Contents["_TextLabel18"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel18"].BackgroundTransparency = 1
Contents["_TextLabel18"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel18"].BorderSizePixel = 0
Contents["_TextLabel18"].LayoutOrder = 2
Contents["_TextLabel18"].Position = UDim2.new(1, 0, 0.5, 0)
Contents["_TextLabel18"].Size = UDim2.new(0.0915530547, 0, 0.709219873, 0)
Contents["_TextLabel18"].Parent = Contents["_Arrows"]

Contents["_UIGradient14"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(202.00000315904617, 214.00000244379044, 253.0000001192093)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(225.00000178813934, 226.0000017285347, 226.0000017285347))
}
Contents["_UIGradient14"].Rotation = 270
Contents["_UIGradient14"].Parent = Contents["_TextLabel18"]

Contents["_Settings"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Settings"].BackgroundColor3 = Color3.fromRGB(85.0000025331974, 255, 255)
Contents["_Settings"].BackgroundTransparency = 1
Contents["_Settings"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Settings"].BorderSizePixel = 0
Contents["_Settings"].LayoutOrder = 3
Contents["_Settings"].Position = UDim2.new(0.5, 0, 0.210754856, 0)
Contents["_Settings"].Size = UDim2.new(1.00000048, 0, 0.140503228, 0)
Contents["_Settings"].Name = "Settings"
Contents["_Settings"].Parent = Contents["_Buttons"]

Contents["_12"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_12"].BackgroundColor3 = Color3.fromRGB(255, 255, 127.00000762939453)
Contents["_12"].BackgroundTransparency = 1
Contents["_12"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_12"].BorderSizePixel = 0
Contents["_12"].LayoutOrder = 2
Contents["_12"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_12"].Size = UDim2.new(1, 0, 0.864207983, 0)
Contents["_12"].Name = "1"
Contents["_12"].Parent = Contents["_Settings"]

Contents["_UIListLayout5"].Padding = UDim.new(0, 3)
Contents["_UIListLayout5"].VerticalFlex = Enum.UIFlexAlignment.SpaceEvenly
Contents["_UIListLayout5"].FillDirection = Enum.FillDirection.Horizontal
Contents["_UIListLayout5"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Contents["_UIListLayout5"].SortOrder = Enum.SortOrder.LayoutOrder
Contents["_UIListLayout5"].VerticalAlignment = Enum.VerticalAlignment.Center
Contents["_UIListLayout5"].Parent = Contents["_12"]

Contents["_TextLabel19"].Font = Enum.Font.FredokaOne
Contents["_TextLabel19"].Text = "S"
Contents["_TextLabel19"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel19"].TextScaled = true
Contents["_TextLabel19"].TextSize = 14
Contents["_TextLabel19"].TextWrapped = true
Contents["_TextLabel19"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel19"].BackgroundTransparency = 1
Contents["_TextLabel19"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel19"].BorderSizePixel = 0
Contents["_TextLabel19"].LayoutOrder = 1
Contents["_TextLabel19"].Position = UDim2.new(0.213728279, 0, 0.145390704, 0)
Contents["_TextLabel19"].Size = UDim2.new(0.0915530473, 0, 0.709219873, 0)
Contents["_TextLabel19"].Parent = Contents["_12"]

Contents["_Purple"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple"].Rotation = 90
Contents["_Purple"].Name = "Purple"
Contents["_Purple"].Parent = Contents["_TextLabel19"]

Contents["_TextLabel20"].Font = Enum.Font.FredokaOne
Contents["_TextLabel20"].Text = "E"
Contents["_TextLabel20"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel20"].TextScaled = true
Contents["_TextLabel20"].TextSize = 14
Contents["_TextLabel20"].TextWrapped = true
Contents["_TextLabel20"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel20"].BackgroundTransparency = 1
Contents["_TextLabel20"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel20"].BorderSizePixel = 0
Contents["_TextLabel20"].LayoutOrder = 2
Contents["_TextLabel20"].Position = UDim2.new(0.320312113, 0, 0.145390704, 0)
Contents["_TextLabel20"].Size = UDim2.new(0.0915530547, 0, 0.709219873, 0)
Contents["_TextLabel20"].Parent = Contents["_12"]

Contents["_Purple1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple1"].Rotation = 90
Contents["_Purple1"].Name = "Purple"
Contents["_Purple1"].Parent = Contents["_TextLabel20"]

Contents["_TextLabel21"].Font = Enum.Font.FredokaOne
Contents["_TextLabel21"].Text = "T"
Contents["_TextLabel21"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel21"].TextScaled = true
Contents["_TextLabel21"].TextSize = 14
Contents["_TextLabel21"].TextWrapped = true
Contents["_TextLabel21"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel21"].BackgroundTransparency = 1
Contents["_TextLabel21"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel21"].BorderSizePixel = 0
Contents["_TextLabel21"].LayoutOrder = 3
Contents["_TextLabel21"].Position = UDim2.new(0.426895976, 0, 0.145390704, 0)
Contents["_TextLabel21"].Size = UDim2.new(0.0915530547, 0, 0.709219873, 0)
Contents["_TextLabel21"].Parent = Contents["_12"]

Contents["_Purple2"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple2"].Rotation = 90
Contents["_Purple2"].Name = "Purple"
Contents["_Purple2"].Parent = Contents["_TextLabel21"]

Contents["_TextLabel22"].Font = Enum.Font.FredokaOne
Contents["_TextLabel22"].Text = "T"
Contents["_TextLabel22"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel22"].TextScaled = true
Contents["_TextLabel22"].TextSize = 14
Contents["_TextLabel22"].TextWrapped = true
Contents["_TextLabel22"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel22"].BackgroundTransparency = 1
Contents["_TextLabel22"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel22"].BorderSizePixel = 0
Contents["_TextLabel22"].LayoutOrder = 4
Contents["_TextLabel22"].Position = UDim2.new(0.533480227, 0, 0.145390704, 0)
Contents["_TextLabel22"].Size = UDim2.new(0.0915531069, 0, 0.709219873, 0)
Contents["_TextLabel22"].Parent = Contents["_12"]

Contents["_Purple3"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple3"].Rotation = 90
Contents["_Purple3"].Name = "Purple"
Contents["_Purple3"].Parent = Contents["_TextLabel22"]

Contents["_TextLabel23"].Font = Enum.Font.FredokaOne
Contents["_TextLabel23"].Text = "I"
Contents["_TextLabel23"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel23"].TextScaled = true
Contents["_TextLabel23"].TextSize = 14
Contents["_TextLabel23"].TextWrapped = true
Contents["_TextLabel23"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel23"].BackgroundTransparency = 1
Contents["_TextLabel23"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel23"].BorderSizePixel = 0
Contents["_TextLabel23"].LayoutOrder = 5
Contents["_TextLabel23"].Position = UDim2.new(0.640064299, 0, 0.145390704, 0)
Contents["_TextLabel23"].Size = UDim2.new(0.0915531069, 0, 0.709219873, 0)
Contents["_TextLabel23"].Parent = Contents["_12"]

Contents["_Purple4"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple4"].Rotation = 90
Contents["_Purple4"].Name = "Purple"
Contents["_Purple4"].Parent = Contents["_TextLabel23"]

Contents["_TextLabel24"].Font = Enum.Font.FredokaOne
Contents["_TextLabel24"].Text = "N"
Contents["_TextLabel24"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel24"].TextScaled = true
Contents["_TextLabel24"].TextSize = 14
Contents["_TextLabel24"].TextWrapped = true
Contents["_TextLabel24"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel24"].BackgroundTransparency = 1
Contents["_TextLabel24"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel24"].BorderSizePixel = 0
Contents["_TextLabel24"].LayoutOrder = 6
Contents["_TextLabel24"].Position = UDim2.new(0.746648312, 0, 0.145390704, 0)
Contents["_TextLabel24"].Size = UDim2.new(0.0915531069, 0, 0.709219873, 0)
Contents["_TextLabel24"].Parent = Contents["_12"]

Contents["_Purple5"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple5"].Rotation = 90
Contents["_Purple5"].Name = "Purple"
Contents["_Purple5"].Parent = Contents["_TextLabel24"]

Contents["_TextLabel25"].Font = Enum.Font.FredokaOne
Contents["_TextLabel25"].Text = "G"
Contents["_TextLabel25"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel25"].TextScaled = true
Contents["_TextLabel25"].TextSize = 14
Contents["_TextLabel25"].TextWrapped = true
Contents["_TextLabel25"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel25"].BackgroundTransparency = 1
Contents["_TextLabel25"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel25"].BorderSizePixel = 0
Contents["_TextLabel25"].LayoutOrder = 7
Contents["_TextLabel25"].Position = UDim2.new(0.853232384, 0, 0.145390704, 0)
Contents["_TextLabel25"].Size = UDim2.new(0.0915531069, 0, 0.709219873, 0)
Contents["_TextLabel25"].Parent = Contents["_12"]

Contents["_Purple6"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple6"].Rotation = 90
Contents["_Purple6"].Name = "Purple"
Contents["_Purple6"].Parent = Contents["_TextLabel25"]

Contents["_TextLabel26"].Font = Enum.Font.FredokaOne
Contents["_TextLabel26"].Text = "S"
Contents["_TextLabel26"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel26"].TextScaled = true
Contents["_TextLabel26"].TextSize = 14
Contents["_TextLabel26"].TextWrapped = true
Contents["_TextLabel26"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel26"].BackgroundTransparency = 1
Contents["_TextLabel26"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel26"].BorderSizePixel = 0
Contents["_TextLabel26"].LayoutOrder = 8
Contents["_TextLabel26"].Position = UDim2.new(0.959816396, 0, 0.145390704, 0)
Contents["_TextLabel26"].Size = UDim2.new(0.0915530026, 0, 0.709219873, 0)
Contents["_TextLabel26"].Parent = Contents["_12"]

Contents["_Purple7"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple7"].Rotation = 90
Contents["_Purple7"].Name = "Purple"
Contents["_Purple7"].Parent = Contents["_TextLabel26"]

Contents["_ArrowL1"].Font = Enum.Font.FredokaOne
Contents["_ArrowL1"].Text = ">"
Contents["_ArrowL1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowL1"].TextScaled = true
Contents["_ArrowL1"].TextSize = 14
Contents["_ArrowL1"].TextWrapped = true
Contents["_ArrowL1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowL1"].BackgroundTransparency = 1
Contents["_ArrowL1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_ArrowL1"].BorderSizePixel = 0
Contents["_ArrowL1"].LayoutOrder = -99
Contents["_ArrowL1"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_ArrowL1"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_ArrowL1"].Visible = false
Contents["_ArrowL1"].Name = "ArrowL"
Contents["_ArrowL1"].Parent = Contents["_12"]

Contents["_Lavendar8"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar8"].Rotation = 90
Contents["_Lavendar8"].Name = "Lavendar"
Contents["_Lavendar8"].Parent = Contents["_ArrowL1"]

Contents["_ArrowR1"].Font = Enum.Font.FredokaOne
Contents["_ArrowR1"].Text = "<"
Contents["_ArrowR1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowR1"].TextScaled = true
Contents["_ArrowR1"].TextSize = 14
Contents["_ArrowR1"].TextWrapped = true
Contents["_ArrowR1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowR1"].BackgroundTransparency = 1
Contents["_ArrowR1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_ArrowR1"].BorderSizePixel = 0
Contents["_ArrowR1"].LayoutOrder = 99
Contents["_ArrowR1"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_ArrowR1"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_ArrowR1"].Visible = false
Contents["_ArrowR1"].Name = "ArrowR"
Contents["_ArrowR1"].Parent = Contents["_12"]

Contents["_Lavendar9"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar9"].Rotation = 90
Contents["_Lavendar9"].Name = "Lavendar"
Contents["_Lavendar9"].Parent = Contents["_ArrowR1"]

Contents["_Whitespace2"].Font = Enum.Font.FredokaOne
Contents["_Whitespace2"].Text = ""
Contents["_Whitespace2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace2"].TextScaled = true
Contents["_Whitespace2"].TextSize = 14
Contents["_Whitespace2"].TextWrapped = true
Contents["_Whitespace2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace2"].BackgroundTransparency = 1
Contents["_Whitespace2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Whitespace2"].BorderSizePixel = 0
Contents["_Whitespace2"].LayoutOrder = 95
Contents["_Whitespace2"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_Whitespace2"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_Whitespace2"].Name = "Whitespace"
Contents["_Whitespace2"].Parent = Contents["_12"]

Contents["_Lavendar10"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar10"].Rotation = 90
Contents["_Lavendar10"].Name = "Lavendar"
Contents["_Lavendar10"].Parent = Contents["_Whitespace2"]

Contents["_Whitespace3"].Font = Enum.Font.FredokaOne
Contents["_Whitespace3"].Text = ""
Contents["_Whitespace3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace3"].TextScaled = true
Contents["_Whitespace3"].TextSize = 14
Contents["_Whitespace3"].TextWrapped = true
Contents["_Whitespace3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace3"].BackgroundTransparency = 1
Contents["_Whitespace3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Whitespace3"].BorderSizePixel = 0
Contents["_Whitespace3"].LayoutOrder = -95
Contents["_Whitespace3"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_Whitespace3"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_Whitespace3"].Name = "Whitespace"
Contents["_Whitespace3"].Parent = Contents["_12"]

Contents["_Lavendar11"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar11"].Rotation = 90
Contents["_Lavendar11"].Name = "Lavendar"
Contents["_Lavendar11"].Parent = Contents["_Whitespace3"]

Contents["_Overlay1"].Text = ""
Contents["_Overlay1"].Active = false
Contents["_Overlay1"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Overlay1"].BackgroundColor3 = Color3.fromRGB(85.0000025331974, 255, 255)
Contents["_Overlay1"].BackgroundTransparency = 1
Contents["_Overlay1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Overlay1"].BorderSizePixel = 0
Contents["_Overlay1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_Overlay1"].Selectable = false
Contents["_Overlay1"].Size = UDim2.new(0.900488198, 0, 0.838506997, 0)
Contents["_Overlay1"].ZIndex = 0
Contents["_Overlay1"].Name = "Overlay"
Contents["_Overlay1"].Parent = Contents["_Settings"]

Contents["_Arrows1"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Arrows1"].BackgroundColor3 = Color3.fromRGB(255, 255, 127.00000762939453)
Contents["_Arrows1"].BackgroundTransparency = 1
Contents["_Arrows1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Arrows1"].BorderSizePixel = 0
Contents["_Arrows1"].LayoutOrder = 2
Contents["_Arrows1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_Arrows1"].Size = UDim2.new(1.20120776, 0, 0.864207983, 0)
Contents["_Arrows1"].Visible = false
Contents["_Arrows1"].Name = "Arrows"
Contents["_Arrows1"].Parent = Contents["_Settings"]

Contents["_TextLabel27"].Font = Enum.Font.FredokaOne
Contents["_TextLabel27"].Text = ">"
Contents["_TextLabel27"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel27"].TextScaled = true
Contents["_TextLabel27"].TextSize = 14
Contents["_TextLabel27"].TextWrapped = true
Contents["_TextLabel27"].AnchorPoint = Vector2.new(0, 0.5)
Contents["_TextLabel27"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel27"].BackgroundTransparency = 1
Contents["_TextLabel27"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel27"].BorderSizePixel = 0
Contents["_TextLabel27"].LayoutOrder = 2
Contents["_TextLabel27"].Position = UDim2.new(0, 0, 0.5, 0)
Contents["_TextLabel27"].Size = UDim2.new(0.0915530547, 0, 0.709219873, 0)
Contents["_TextLabel27"].Parent = Contents["_Arrows1"]

Contents["_UIGradient15"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(202.00000315904617, 214.00000244379044, 253.0000001192093)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(225.00000178813934, 226.0000017285347, 226.0000017285347))
}
Contents["_UIGradient15"].Rotation = 270
Contents["_UIGradient15"].Parent = Contents["_TextLabel27"]

Contents["_TextLabel28"].Font = Enum.Font.FredokaOne
Contents["_TextLabel28"].Text = "<"
Contents["_TextLabel28"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel28"].TextScaled = true
Contents["_TextLabel28"].TextSize = 14
Contents["_TextLabel28"].TextWrapped = true
Contents["_TextLabel28"].AnchorPoint = Vector2.new(1, 0.5)
Contents["_TextLabel28"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel28"].BackgroundTransparency = 1
Contents["_TextLabel28"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel28"].BorderSizePixel = 0
Contents["_TextLabel28"].LayoutOrder = 2
Contents["_TextLabel28"].Position = UDim2.new(1, 0, 0.5, 0)
Contents["_TextLabel28"].Size = UDim2.new(0.0915530547, 0, 0.709219873, 0)
Contents["_TextLabel28"].Parent = Contents["_Arrows1"]

Contents["_UIGradient16"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(202.00000315904617, 214.00000244379044, 253.0000001192093)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(225.00000178813934, 226.0000017285347, 226.0000017285347))
}
Contents["_UIGradient16"].Rotation = 270
Contents["_UIGradient16"].Parent = Contents["_TextLabel28"]

Contents["_Credits"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Credits"].BackgroundColor3 = Color3.fromRGB(85.0000025331974, 255, 255)
Contents["_Credits"].BackgroundTransparency = 1
Contents["_Credits"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Credits"].BorderSizePixel = 0
Contents["_Credits"].LayoutOrder = 4
Contents["_Credits"].Position = UDim2.new(0.5, 0, 0.210754856, 0)
Contents["_Credits"].Size = UDim2.new(1.00000048, 0, 0.140503228, 0)
Contents["_Credits"].Name = "Credits"
Contents["_Credits"].Parent = Contents["_Buttons"]

Contents["_13"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_13"].BackgroundColor3 = Color3.fromRGB(255, 255, 127.00000762939453)
Contents["_13"].BackgroundTransparency = 1
Contents["_13"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_13"].BorderSizePixel = 0
Contents["_13"].LayoutOrder = 2
Contents["_13"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_13"].Size = UDim2.new(1, 0, 0.864207983, 0)
Contents["_13"].Name = "1"
Contents["_13"].Parent = Contents["_Credits"]

Contents["_UIListLayout6"].Padding = UDim.new(0, 3)
Contents["_UIListLayout6"].VerticalFlex = Enum.UIFlexAlignment.SpaceEvenly
Contents["_UIListLayout6"].FillDirection = Enum.FillDirection.Horizontal
Contents["_UIListLayout6"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Contents["_UIListLayout6"].SortOrder = Enum.SortOrder.LayoutOrder
Contents["_UIListLayout6"].VerticalAlignment = Enum.VerticalAlignment.Center
Contents["_UIListLayout6"].Parent = Contents["_13"]

Contents["_TextLabel29"].Font = Enum.Font.FredokaOne
Contents["_TextLabel29"].Text = "C"
Contents["_TextLabel29"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel29"].TextScaled = true
Contents["_TextLabel29"].TextSize = 14
Contents["_TextLabel29"].TextWrapped = true
Contents["_TextLabel29"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel29"].BackgroundTransparency = 1
Contents["_TextLabel29"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel29"].BorderSizePixel = 0
Contents["_TextLabel29"].LayoutOrder = 1
Contents["_TextLabel29"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel29"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel29"].Parent = Contents["_13"]

Contents["_Purple8"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple8"].Rotation = 90
Contents["_Purple8"].Name = "Purple"
Contents["_Purple8"].Parent = Contents["_TextLabel29"]

Contents["_TextLabel30"].Font = Enum.Font.FredokaOne
Contents["_TextLabel30"].Text = "R"
Contents["_TextLabel30"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel30"].TextScaled = true
Contents["_TextLabel30"].TextSize = 14
Contents["_TextLabel30"].TextWrapped = true
Contents["_TextLabel30"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel30"].BackgroundTransparency = 1
Contents["_TextLabel30"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel30"].BorderSizePixel = 0
Contents["_TextLabel30"].LayoutOrder = 2
Contents["_TextLabel30"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel30"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel30"].Parent = Contents["_13"]

Contents["_Purple9"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple9"].Rotation = 90
Contents["_Purple9"].Name = "Purple"
Contents["_Purple9"].Parent = Contents["_TextLabel30"]

Contents["_TextLabel31"].Font = Enum.Font.FredokaOne
Contents["_TextLabel31"].Text = "E"
Contents["_TextLabel31"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel31"].TextScaled = true
Contents["_TextLabel31"].TextSize = 14
Contents["_TextLabel31"].TextWrapped = true
Contents["_TextLabel31"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel31"].BackgroundTransparency = 1
Contents["_TextLabel31"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel31"].BorderSizePixel = 0
Contents["_TextLabel31"].LayoutOrder = 3
Contents["_TextLabel31"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel31"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel31"].Parent = Contents["_13"]

Contents["_Purple10"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple10"].Rotation = 90
Contents["_Purple10"].Name = "Purple"
Contents["_Purple10"].Parent = Contents["_TextLabel31"]

Contents["_TextLabel32"].Font = Enum.Font.FredokaOne
Contents["_TextLabel32"].Text = "D"
Contents["_TextLabel32"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel32"].TextScaled = true
Contents["_TextLabel32"].TextSize = 14
Contents["_TextLabel32"].TextWrapped = true
Contents["_TextLabel32"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel32"].BackgroundTransparency = 1
Contents["_TextLabel32"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel32"].BorderSizePixel = 0
Contents["_TextLabel32"].LayoutOrder = 4
Contents["_TextLabel32"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel32"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel32"].Parent = Contents["_13"]

Contents["_Purple11"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple11"].Rotation = 90
Contents["_Purple11"].Name = "Purple"
Contents["_Purple11"].Parent = Contents["_TextLabel32"]

Contents["_TextLabel33"].Font = Enum.Font.FredokaOne
Contents["_TextLabel33"].Text = "I"
Contents["_TextLabel33"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel33"].TextScaled = true
Contents["_TextLabel33"].TextSize = 14
Contents["_TextLabel33"].TextWrapped = true
Contents["_TextLabel33"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel33"].BackgroundTransparency = 1
Contents["_TextLabel33"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel33"].BorderSizePixel = 0
Contents["_TextLabel33"].LayoutOrder = 5
Contents["_TextLabel33"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel33"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel33"].Parent = Contents["_13"]

Contents["_Purple12"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple12"].Rotation = 90
Contents["_Purple12"].Name = "Purple"
Contents["_Purple12"].Parent = Contents["_TextLabel33"]

Contents["_TextLabel34"].Font = Enum.Font.FredokaOne
Contents["_TextLabel34"].Text = "T"
Contents["_TextLabel34"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel34"].TextScaled = true
Contents["_TextLabel34"].TextSize = 14
Contents["_TextLabel34"].TextWrapped = true
Contents["_TextLabel34"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel34"].BackgroundTransparency = 1
Contents["_TextLabel34"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel34"].BorderSizePixel = 0
Contents["_TextLabel34"].LayoutOrder = 6
Contents["_TextLabel34"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel34"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel34"].Parent = Contents["_13"]

Contents["_Purple13"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple13"].Rotation = 90
Contents["_Purple13"].Name = "Purple"
Contents["_Purple13"].Parent = Contents["_TextLabel34"]

Contents["_TextLabel35"].Font = Enum.Font.FredokaOne
Contents["_TextLabel35"].Text = "S"
Contents["_TextLabel35"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel35"].TextScaled = true
Contents["_TextLabel35"].TextSize = 14
Contents["_TextLabel35"].TextWrapped = true
Contents["_TextLabel35"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel35"].BackgroundTransparency = 1
Contents["_TextLabel35"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel35"].BorderSizePixel = 0
Contents["_TextLabel35"].LayoutOrder = 7
Contents["_TextLabel35"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel35"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel35"].Parent = Contents["_13"]

Contents["_Purple14"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple14"].Rotation = 90
Contents["_Purple14"].Name = "Purple"
Contents["_Purple14"].Parent = Contents["_TextLabel35"]

Contents["_ArrowR2"].Font = Enum.Font.FredokaOne
Contents["_ArrowR2"].Text = "<"
Contents["_ArrowR2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowR2"].TextScaled = true
Contents["_ArrowR2"].TextSize = 14
Contents["_ArrowR2"].TextWrapped = true
Contents["_ArrowR2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowR2"].BackgroundTransparency = 1
Contents["_ArrowR2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_ArrowR2"].BorderSizePixel = 0
Contents["_ArrowR2"].LayoutOrder = 99
Contents["_ArrowR2"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_ArrowR2"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_ArrowR2"].Visible = false
Contents["_ArrowR2"].Name = "ArrowR"
Contents["_ArrowR2"].Parent = Contents["_13"]

Contents["_Lavendar12"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar12"].Rotation = 90
Contents["_Lavendar12"].Name = "Lavendar"
Contents["_Lavendar12"].Parent = Contents["_ArrowR2"]

Contents["_ArrowL2"].Font = Enum.Font.FredokaOne
Contents["_ArrowL2"].Text = ">"
Contents["_ArrowL2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowL2"].TextScaled = true
Contents["_ArrowL2"].TextSize = 14
Contents["_ArrowL2"].TextWrapped = true
Contents["_ArrowL2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowL2"].BackgroundTransparency = 1
Contents["_ArrowL2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_ArrowL2"].BorderSizePixel = 0
Contents["_ArrowL2"].LayoutOrder = -99
Contents["_ArrowL2"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_ArrowL2"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_ArrowL2"].Visible = false
Contents["_ArrowL2"].Name = "ArrowL"
Contents["_ArrowL2"].Parent = Contents["_13"]

Contents["_Lavendar13"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar13"].Rotation = 90
Contents["_Lavendar13"].Name = "Lavendar"
Contents["_Lavendar13"].Parent = Contents["_ArrowL2"]

Contents["_Whitespace4"].Font = Enum.Font.FredokaOne
Contents["_Whitespace4"].Text = ""
Contents["_Whitespace4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace4"].TextScaled = true
Contents["_Whitespace4"].TextSize = 14
Contents["_Whitespace4"].TextWrapped = true
Contents["_Whitespace4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace4"].BackgroundTransparency = 1
Contents["_Whitespace4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Whitespace4"].BorderSizePixel = 0
Contents["_Whitespace4"].LayoutOrder = 95
Contents["_Whitespace4"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_Whitespace4"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_Whitespace4"].Name = "Whitespace"
Contents["_Whitespace4"].Parent = Contents["_13"]

Contents["_Lavendar14"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar14"].Rotation = 90
Contents["_Lavendar14"].Name = "Lavendar"
Contents["_Lavendar14"].Parent = Contents["_Whitespace4"]

Contents["_Whitespace5"].Font = Enum.Font.FredokaOne
Contents["_Whitespace5"].Text = ""
Contents["_Whitespace5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace5"].TextScaled = true
Contents["_Whitespace5"].TextSize = 14
Contents["_Whitespace5"].TextWrapped = true
Contents["_Whitespace5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace5"].BackgroundTransparency = 1
Contents["_Whitespace5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Whitespace5"].BorderSizePixel = 0
Contents["_Whitespace5"].LayoutOrder = -95
Contents["_Whitespace5"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_Whitespace5"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_Whitespace5"].Name = "Whitespace"
Contents["_Whitespace5"].Parent = Contents["_13"]

Contents["_Lavendar15"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar15"].Rotation = 90
Contents["_Lavendar15"].Name = "Lavendar"
Contents["_Lavendar15"].Parent = Contents["_Whitespace5"]

Contents["_Overlay2"].Text = ""
Contents["_Overlay2"].Active = false
Contents["_Overlay2"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Overlay2"].BackgroundColor3 = Color3.fromRGB(85.0000025331974, 255, 255)
Contents["_Overlay2"].BackgroundTransparency = 1
Contents["_Overlay2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Overlay2"].BorderSizePixel = 0
Contents["_Overlay2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_Overlay2"].Selectable = false
Contents["_Overlay2"].Size = UDim2.new(0.900488198, 0, 0.838506997, 0)
Contents["_Overlay2"].ZIndex = 0
Contents["_Overlay2"].Name = "Overlay"
Contents["_Overlay2"].Parent = Contents["_Credits"]

Contents["_Arrows2"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Arrows2"].BackgroundColor3 = Color3.fromRGB(255, 255, 127.00000762939453)
Contents["_Arrows2"].BackgroundTransparency = 1
Contents["_Arrows2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Arrows2"].BorderSizePixel = 0
Contents["_Arrows2"].LayoutOrder = 2
Contents["_Arrows2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_Arrows2"].Size = UDim2.new(1.20120776, 0, 0.864207983, 0)
Contents["_Arrows2"].Visible = false
Contents["_Arrows2"].Name = "Arrows"
Contents["_Arrows2"].Parent = Contents["_Credits"]

Contents["_TextLabel36"].Font = Enum.Font.FredokaOne
Contents["_TextLabel36"].Text = ">"
Contents["_TextLabel36"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel36"].TextScaled = true
Contents["_TextLabel36"].TextSize = 14
Contents["_TextLabel36"].TextWrapped = true
Contents["_TextLabel36"].AnchorPoint = Vector2.new(0, 0.5)
Contents["_TextLabel36"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel36"].BackgroundTransparency = 1
Contents["_TextLabel36"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel36"].BorderSizePixel = 0
Contents["_TextLabel36"].LayoutOrder = 2
Contents["_TextLabel36"].Position = UDim2.new(0, 0, 0.5, 0)
Contents["_TextLabel36"].Size = UDim2.new(0.0915530547, 0, 0.709219873, 0)
Contents["_TextLabel36"].Parent = Contents["_Arrows2"]

Contents["_UIGradient17"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(202.00000315904617, 214.00000244379044, 253.0000001192093)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(225.00000178813934, 226.0000017285347, 226.0000017285347))
}
Contents["_UIGradient17"].Rotation = 270
Contents["_UIGradient17"].Parent = Contents["_TextLabel36"]

Contents["_TextLabel37"].Font = Enum.Font.FredokaOne
Contents["_TextLabel37"].Text = "<"
Contents["_TextLabel37"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel37"].TextScaled = true
Contents["_TextLabel37"].TextSize = 14
Contents["_TextLabel37"].TextWrapped = true
Contents["_TextLabel37"].AnchorPoint = Vector2.new(1, 0.5)
Contents["_TextLabel37"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel37"].BackgroundTransparency = 1
Contents["_TextLabel37"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel37"].BorderSizePixel = 0
Contents["_TextLabel37"].LayoutOrder = 2
Contents["_TextLabel37"].Position = UDim2.new(1, 0, 0.5, 0)
Contents["_TextLabel37"].Size = UDim2.new(0.0915530547, 0, 0.709219873, 0)
Contents["_TextLabel37"].Parent = Contents["_Arrows2"]

Contents["_UIGradient18"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(202.00000315904617, 214.00000244379044, 253.0000001192093)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(225.00000178813934, 226.0000017285347, 226.0000017285347))
}
Contents["_UIGradient18"].Rotation = 270
Contents["_UIGradient18"].Parent = Contents["_TextLabel37"]

Contents["_About"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_About"].BackgroundColor3 = Color3.fromRGB(85.0000025331974, 255, 255)
Contents["_About"].BackgroundTransparency = 1
Contents["_About"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_About"].BorderSizePixel = 0
Contents["_About"].LayoutOrder = 5
Contents["_About"].Position = UDim2.new(0.5, 0, 0.210754856, 0)
Contents["_About"].Size = UDim2.new(1.00000048, 0, 0.140503228, 0)
Contents["_About"].Name = "About"
Contents["_About"].Parent = Contents["_Buttons"]

Contents["_14"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_14"].BackgroundColor3 = Color3.fromRGB(255, 255, 127.00000762939453)
Contents["_14"].BackgroundTransparency = 1
Contents["_14"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_14"].BorderSizePixel = 0
Contents["_14"].LayoutOrder = 2
Contents["_14"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_14"].Size = UDim2.new(1, 0, 0.864207983, 0)
Contents["_14"].Name = "1"
Contents["_14"].Parent = Contents["_About"]

Contents["_UIListLayout7"].Padding = UDim.new(0, 3)
Contents["_UIListLayout7"].VerticalFlex = Enum.UIFlexAlignment.SpaceEvenly
Contents["_UIListLayout7"].FillDirection = Enum.FillDirection.Horizontal
Contents["_UIListLayout7"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Contents["_UIListLayout7"].SortOrder = Enum.SortOrder.LayoutOrder
Contents["_UIListLayout7"].VerticalAlignment = Enum.VerticalAlignment.Center
Contents["_UIListLayout7"].Parent = Contents["_14"]

Contents["_TextLabel38"].Font = Enum.Font.FredokaOne
Contents["_TextLabel38"].Text = "A"
Contents["_TextLabel38"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel38"].TextScaled = true
Contents["_TextLabel38"].TextSize = 14
Contents["_TextLabel38"].TextWrapped = true
Contents["_TextLabel38"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel38"].BackgroundTransparency = 1
Contents["_TextLabel38"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel38"].BorderSizePixel = 0
Contents["_TextLabel38"].LayoutOrder = 1
Contents["_TextLabel38"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel38"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel38"].Parent = Contents["_14"]

Contents["_Purple15"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple15"].Rotation = 90
Contents["_Purple15"].Name = "Purple"
Contents["_Purple15"].Parent = Contents["_TextLabel38"]

Contents["_TextLabel39"].Font = Enum.Font.FredokaOne
Contents["_TextLabel39"].Text = "B"
Contents["_TextLabel39"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel39"].TextScaled = true
Contents["_TextLabel39"].TextSize = 14
Contents["_TextLabel39"].TextWrapped = true
Contents["_TextLabel39"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel39"].BackgroundTransparency = 1
Contents["_TextLabel39"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel39"].BorderSizePixel = 0
Contents["_TextLabel39"].LayoutOrder = 2
Contents["_TextLabel39"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel39"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel39"].Parent = Contents["_14"]

Contents["_Purple16"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple16"].Rotation = 90
Contents["_Purple16"].Name = "Purple"
Contents["_Purple16"].Parent = Contents["_TextLabel39"]

Contents["_TextLabel40"].Font = Enum.Font.FredokaOne
Contents["_TextLabel40"].Text = "O"
Contents["_TextLabel40"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel40"].TextScaled = true
Contents["_TextLabel40"].TextSize = 14
Contents["_TextLabel40"].TextWrapped = true
Contents["_TextLabel40"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel40"].BackgroundTransparency = 1
Contents["_TextLabel40"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel40"].BorderSizePixel = 0
Contents["_TextLabel40"].LayoutOrder = 3
Contents["_TextLabel40"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel40"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel40"].Parent = Contents["_14"]

Contents["_Purple17"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple17"].Rotation = 90
Contents["_Purple17"].Name = "Purple"
Contents["_Purple17"].Parent = Contents["_TextLabel40"]

Contents["_TextLabel41"].Font = Enum.Font.FredokaOne
Contents["_TextLabel41"].Text = "U"
Contents["_TextLabel41"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel41"].TextScaled = true
Contents["_TextLabel41"].TextSize = 14
Contents["_TextLabel41"].TextWrapped = true
Contents["_TextLabel41"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel41"].BackgroundTransparency = 1
Contents["_TextLabel41"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel41"].BorderSizePixel = 0
Contents["_TextLabel41"].LayoutOrder = 4
Contents["_TextLabel41"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel41"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel41"].Parent = Contents["_14"]

Contents["_Purple18"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple18"].Rotation = 90
Contents["_Purple18"].Name = "Purple"
Contents["_Purple18"].Parent = Contents["_TextLabel41"]

Contents["_TextLabel42"].Font = Enum.Font.FredokaOne
Contents["_TextLabel42"].Text = "T"
Contents["_TextLabel42"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel42"].TextScaled = true
Contents["_TextLabel42"].TextSize = 14
Contents["_TextLabel42"].TextWrapped = true
Contents["_TextLabel42"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel42"].BackgroundTransparency = 1
Contents["_TextLabel42"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel42"].BorderSizePixel = 0
Contents["_TextLabel42"].LayoutOrder = 5
Contents["_TextLabel42"].Position = UDim2.new(0.177722156, 0, 0.145390064, 0)
Contents["_TextLabel42"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_TextLabel42"].Parent = Contents["_14"]

Contents["_Purple19"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple19"].Rotation = 90
Contents["_Purple19"].Name = "Purple"
Contents["_Purple19"].Parent = Contents["_TextLabel42"]

Contents["_ArrowR3"].Font = Enum.Font.FredokaOne
Contents["_ArrowR3"].Text = "<"
Contents["_ArrowR3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowR3"].TextScaled = true
Contents["_ArrowR3"].TextSize = 14
Contents["_ArrowR3"].TextWrapped = true
Contents["_ArrowR3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowR3"].BackgroundTransparency = 1
Contents["_ArrowR3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_ArrowR3"].BorderSizePixel = 0
Contents["_ArrowR3"].LayoutOrder = 99
Contents["_ArrowR3"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_ArrowR3"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_ArrowR3"].Visible = false
Contents["_ArrowR3"].Name = "ArrowR"
Contents["_ArrowR3"].Parent = Contents["_14"]

Contents["_Lavendar16"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar16"].Rotation = 90
Contents["_Lavendar16"].Name = "Lavendar"
Contents["_Lavendar16"].Parent = Contents["_ArrowR3"]

Contents["_ArrowL3"].Font = Enum.Font.FredokaOne
Contents["_ArrowL3"].Text = ">"
Contents["_ArrowL3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowL3"].TextScaled = true
Contents["_ArrowL3"].TextSize = 14
Contents["_ArrowL3"].TextWrapped = true
Contents["_ArrowL3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowL3"].BackgroundTransparency = 1
Contents["_ArrowL3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_ArrowL3"].BorderSizePixel = 0
Contents["_ArrowL3"].LayoutOrder = -99
Contents["_ArrowL3"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_ArrowL3"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_ArrowL3"].Visible = false
Contents["_ArrowL3"].Name = "ArrowL"
Contents["_ArrowL3"].Parent = Contents["_14"]

Contents["_Lavendar17"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar17"].Rotation = 90
Contents["_Lavendar17"].Name = "Lavendar"
Contents["_Lavendar17"].Parent = Contents["_ArrowL3"]

Contents["_Whitespace6"].Font = Enum.Font.FredokaOne
Contents["_Whitespace6"].Text = ""
Contents["_Whitespace6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace6"].TextScaled = true
Contents["_Whitespace6"].TextSize = 14
Contents["_Whitespace6"].TextWrapped = true
Contents["_Whitespace6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace6"].BackgroundTransparency = 1
Contents["_Whitespace6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Whitespace6"].BorderSizePixel = 0
Contents["_Whitespace6"].LayoutOrder = 95
Contents["_Whitespace6"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_Whitespace6"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_Whitespace6"].Name = "Whitespace"
Contents["_Whitespace6"].Parent = Contents["_14"]

Contents["_Lavendar18"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar18"].Rotation = 90
Contents["_Lavendar18"].Name = "Lavendar"
Contents["_Lavendar18"].Parent = Contents["_Whitespace6"]

Contents["_Whitespace7"].Font = Enum.Font.FredokaOne
Contents["_Whitespace7"].Text = ""
Contents["_Whitespace7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace7"].TextScaled = true
Contents["_Whitespace7"].TextSize = 14
Contents["_Whitespace7"].TextWrapped = true
Contents["_Whitespace7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace7"].BackgroundTransparency = 1
Contents["_Whitespace7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Whitespace7"].BorderSizePixel = 0
Contents["_Whitespace7"].LayoutOrder = -95
Contents["_Whitespace7"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_Whitespace7"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_Whitespace7"].Name = "Whitespace"
Contents["_Whitespace7"].Parent = Contents["_14"]

Contents["_Lavendar19"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar19"].Rotation = 90
Contents["_Lavendar19"].Name = "Lavendar"
Contents["_Lavendar19"].Parent = Contents["_Whitespace7"]

Contents["_Overlay3"].Text = ""
Contents["_Overlay3"].Active = false
Contents["_Overlay3"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Overlay3"].BackgroundColor3 = Color3.fromRGB(85.0000025331974, 255, 255)
Contents["_Overlay3"].BackgroundTransparency = 1
Contents["_Overlay3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Overlay3"].BorderSizePixel = 0
Contents["_Overlay3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_Overlay3"].Selectable = false
Contents["_Overlay3"].Size = UDim2.new(0.900488198, 0, 0.838506997, 0)
Contents["_Overlay3"].ZIndex = 0
Contents["_Overlay3"].Name = "Overlay"
Contents["_Overlay3"].Parent = Contents["_About"]

Contents["_Arrows3"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Arrows3"].BackgroundColor3 = Color3.fromRGB(255, 255, 127.00000762939453)
Contents["_Arrows3"].BackgroundTransparency = 1
Contents["_Arrows3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Arrows3"].BorderSizePixel = 0
Contents["_Arrows3"].LayoutOrder = 2
Contents["_Arrows3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_Arrows3"].Size = UDim2.new(1.20120776, 0, 0.864207983, 0)
Contents["_Arrows3"].Visible = false
Contents["_Arrows3"].Name = "Arrows"
Contents["_Arrows3"].Parent = Contents["_About"]

Contents["_TextLabel43"].Font = Enum.Font.FredokaOne
Contents["_TextLabel43"].Text = ">"
Contents["_TextLabel43"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel43"].TextScaled = true
Contents["_TextLabel43"].TextSize = 14
Contents["_TextLabel43"].TextWrapped = true
Contents["_TextLabel43"].AnchorPoint = Vector2.new(0, 0.5)
Contents["_TextLabel43"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel43"].BackgroundTransparency = 1
Contents["_TextLabel43"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel43"].BorderSizePixel = 0
Contents["_TextLabel43"].LayoutOrder = 2
Contents["_TextLabel43"].Position = UDim2.new(0, 0, 0.5, 0)
Contents["_TextLabel43"].Size = UDim2.new(0.0915530547, 0, 0.709219873, 0)
Contents["_TextLabel43"].Parent = Contents["_Arrows3"]

Contents["_UIGradient19"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(202.00000315904617, 214.00000244379044, 253.0000001192093)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(225.00000178813934, 226.0000017285347, 226.0000017285347))
}
Contents["_UIGradient19"].Rotation = 270
Contents["_UIGradient19"].Parent = Contents["_TextLabel43"]

Contents["_TextLabel44"].Font = Enum.Font.FredokaOne
Contents["_TextLabel44"].Text = "<"
Contents["_TextLabel44"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel44"].TextScaled = true
Contents["_TextLabel44"].TextSize = 14
Contents["_TextLabel44"].TextWrapped = true
Contents["_TextLabel44"].AnchorPoint = Vector2.new(1, 0.5)
Contents["_TextLabel44"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel44"].BackgroundTransparency = 1
Contents["_TextLabel44"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel44"].BorderSizePixel = 0
Contents["_TextLabel44"].LayoutOrder = 2
Contents["_TextLabel44"].Position = UDim2.new(1, 0, 0.5, 0)
Contents["_TextLabel44"].Size = UDim2.new(0.0915530547, 0, 0.709219873, 0)
Contents["_TextLabel44"].Parent = Contents["_Arrows3"]

Contents["_UIGradient20"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(202.00000315904617, 214.00000244379044, 253.0000001192093)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(225.00000178813934, 226.0000017285347, 226.0000017285347))
}
Contents["_UIGradient20"].Rotation = 270
Contents["_UIGradient20"].Parent = Contents["_TextLabel44"]

Contents["_Mode"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Mode"].BackgroundColor3 = Color3.fromRGB(85.0000025331974, 255, 255)
Contents["_Mode"].BackgroundTransparency = 1
Contents["_Mode"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Mode"].BorderSizePixel = 0
Contents["_Mode"].LayoutOrder = 2
Contents["_Mode"].Position = UDim2.new(0.5, 0, 0.210754856, 0)
Contents["_Mode"].Size = UDim2.new(1.00000048, 0, 0.140503228, 0)
Contents["_Mode"].Name = "Mode"
Contents["_Mode"].Parent = Contents["_Buttons"]

Contents["_15"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_15"].BackgroundColor3 = Color3.fromRGB(255, 255, 127.00000762939453)
Contents["_15"].BackgroundTransparency = 1
Contents["_15"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_15"].BorderSizePixel = 0
Contents["_15"].LayoutOrder = 2
Contents["_15"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_15"].Size = UDim2.new(1, 0, 0.864207983, 0)
Contents["_15"].Name = "1"
Contents["_15"].Parent = Contents["_Mode"]

Contents["_UIListLayout8"].Padding = UDim.new(0, 3)
Contents["_UIListLayout8"].VerticalFlex = Enum.UIFlexAlignment.SpaceEvenly
Contents["_UIListLayout8"].FillDirection = Enum.FillDirection.Horizontal
Contents["_UIListLayout8"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Contents["_UIListLayout8"].SortOrder = Enum.SortOrder.LayoutOrder
Contents["_UIListLayout8"].VerticalAlignment = Enum.VerticalAlignment.Center
Contents["_UIListLayout8"].Parent = Contents["_15"]

Contents["_TextLabel45"].Font = Enum.Font.FredokaOne
Contents["_TextLabel45"].Text = "M"
Contents["_TextLabel45"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel45"].TextScaled = true
Contents["_TextLabel45"].TextSize = 14
Contents["_TextLabel45"].TextWrapped = true
Contents["_TextLabel45"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel45"].BackgroundTransparency = 1
Contents["_TextLabel45"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel45"].BorderSizePixel = 0
Contents["_TextLabel45"].LayoutOrder = 6
Contents["_TextLabel45"].Position = UDim2.new(0.746648312, 0, 0.145390704, 0)
Contents["_TextLabel45"].Size = UDim2.new(0.0915531069, 0, 0.709219873, 0)
Contents["_TextLabel45"].Parent = Contents["_15"]

Contents["_Purple20"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple20"].Rotation = 90
Contents["_Purple20"].Name = "Purple"
Contents["_Purple20"].Parent = Contents["_TextLabel45"]

Contents["_TextLabel46"].Font = Enum.Font.FredokaOne
Contents["_TextLabel46"].Text = "O"
Contents["_TextLabel46"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel46"].TextScaled = true
Contents["_TextLabel46"].TextSize = 14
Contents["_TextLabel46"].TextWrapped = true
Contents["_TextLabel46"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel46"].BackgroundTransparency = 1
Contents["_TextLabel46"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel46"].BorderSizePixel = 0
Contents["_TextLabel46"].LayoutOrder = 7
Contents["_TextLabel46"].Position = UDim2.new(0.853232384, 0, 0.145390704, 0)
Contents["_TextLabel46"].Size = UDim2.new(0.0915531069, 0, 0.709219873, 0)
Contents["_TextLabel46"].Parent = Contents["_15"]

Contents["_Purple21"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple21"].Rotation = 90
Contents["_Purple21"].Name = "Purple"
Contents["_Purple21"].Parent = Contents["_TextLabel46"]

Contents["_TextLabel47"].Font = Enum.Font.FredokaOne
Contents["_TextLabel47"].Text = "D"
Contents["_TextLabel47"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel47"].TextScaled = true
Contents["_TextLabel47"].TextSize = 14
Contents["_TextLabel47"].TextWrapped = true
Contents["_TextLabel47"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel47"].BackgroundTransparency = 1
Contents["_TextLabel47"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel47"].BorderSizePixel = 0
Contents["_TextLabel47"].LayoutOrder = 8
Contents["_TextLabel47"].Position = UDim2.new(0.959816396, 0, 0.145390704, 0)
Contents["_TextLabel47"].Size = UDim2.new(0.0915530026, 0, 0.709219873, 0)
Contents["_TextLabel47"].Parent = Contents["_15"]

Contents["_Purple22"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple22"].Rotation = 90
Contents["_Purple22"].Name = "Purple"
Contents["_Purple22"].Parent = Contents["_TextLabel47"]

Contents["_TextLabel48"].Font = Enum.Font.FredokaOne
Contents["_TextLabel48"].Text = "E"
Contents["_TextLabel48"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel48"].TextScaled = true
Contents["_TextLabel48"].TextSize = 14
Contents["_TextLabel48"].TextWrapped = true
Contents["_TextLabel48"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel48"].BackgroundTransparency = 1
Contents["_TextLabel48"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel48"].BorderSizePixel = 0
Contents["_TextLabel48"].LayoutOrder = 8
Contents["_TextLabel48"].Position = UDim2.new(0.959816396, 0, 0.145390704, 0)
Contents["_TextLabel48"].Size = UDim2.new(0.0915530026, 0, 0.709219873, 0)
Contents["_TextLabel48"].Parent = Contents["_15"]

Contents["_Purple23"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple23"].Rotation = 90
Contents["_Purple23"].Name = "Purple"
Contents["_Purple23"].Parent = Contents["_TextLabel48"]

Contents["_TextLabel49"].Font = Enum.Font.FredokaOne
Contents["_TextLabel49"].Text = "S"
Contents["_TextLabel49"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel49"].TextScaled = true
Contents["_TextLabel49"].TextSize = 14
Contents["_TextLabel49"].TextWrapped = true
Contents["_TextLabel49"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel49"].BackgroundTransparency = 1
Contents["_TextLabel49"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel49"].BorderSizePixel = 0
Contents["_TextLabel49"].LayoutOrder = 8
Contents["_TextLabel49"].Position = UDim2.new(0.959816396, 0, 0.145390704, 0)
Contents["_TextLabel49"].Size = UDim2.new(0.0915530026, 0, 0.709219873, 0)
Contents["_TextLabel49"].Parent = Contents["_15"]

Contents["_Purple24"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Purple24"].Rotation = 90
Contents["_Purple24"].Name = "Purple"
Contents["_Purple24"].Parent = Contents["_TextLabel49"]

Contents["_ArrowR4"].Font = Enum.Font.FredokaOne
Contents["_ArrowR4"].Text = "<"
Contents["_ArrowR4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowR4"].TextScaled = true
Contents["_ArrowR4"].TextSize = 14
Contents["_ArrowR4"].TextWrapped = true
Contents["_ArrowR4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowR4"].BackgroundTransparency = 1
Contents["_ArrowR4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_ArrowR4"].BorderSizePixel = 0
Contents["_ArrowR4"].LayoutOrder = 99
Contents["_ArrowR4"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_ArrowR4"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_ArrowR4"].Visible = false
Contents["_ArrowR4"].Name = "ArrowR"
Contents["_ArrowR4"].Parent = Contents["_15"]

Contents["_Lavendar20"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar20"].Rotation = 90
Contents["_Lavendar20"].Name = "Lavendar"
Contents["_Lavendar20"].Parent = Contents["_ArrowR4"]

Contents["_ArrowL4"].Font = Enum.Font.FredokaOne
Contents["_ArrowL4"].Text = ">"
Contents["_ArrowL4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowL4"].TextScaled = true
Contents["_ArrowL4"].TextSize = 14
Contents["_ArrowL4"].TextWrapped = true
Contents["_ArrowL4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_ArrowL4"].BackgroundTransparency = 1
Contents["_ArrowL4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_ArrowL4"].BorderSizePixel = 0
Contents["_ArrowL4"].LayoutOrder = -99
Contents["_ArrowL4"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_ArrowL4"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_ArrowL4"].Visible = false
Contents["_ArrowL4"].Name = "ArrowL"
Contents["_ArrowL4"].Parent = Contents["_15"]

Contents["_Lavendar21"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar21"].Rotation = 90
Contents["_Lavendar21"].Name = "Lavendar"
Contents["_Lavendar21"].Parent = Contents["_ArrowL4"]

Contents["_Whitespace8"].Font = Enum.Font.FredokaOne
Contents["_Whitespace8"].Text = ""
Contents["_Whitespace8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace8"].TextScaled = true
Contents["_Whitespace8"].TextSize = 14
Contents["_Whitespace8"].TextWrapped = true
Contents["_Whitespace8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace8"].BackgroundTransparency = 1
Contents["_Whitespace8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Whitespace8"].BorderSizePixel = 0
Contents["_Whitespace8"].LayoutOrder = 95
Contents["_Whitespace8"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_Whitespace8"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_Whitespace8"].Name = "Whitespace"
Contents["_Whitespace8"].Parent = Contents["_15"]

Contents["_Lavendar22"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar22"].Rotation = 90
Contents["_Lavendar22"].Name = "Lavendar"
Contents["_Lavendar22"].Parent = Contents["_Whitespace8"]

Contents["_Whitespace9"].Font = Enum.Font.FredokaOne
Contents["_Whitespace9"].Text = ""
Contents["_Whitespace9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace9"].TextScaled = true
Contents["_Whitespace9"].TextSize = 14
Contents["_Whitespace9"].TextWrapped = true
Contents["_Whitespace9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_Whitespace9"].BackgroundTransparency = 1
Contents["_Whitespace9"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Whitespace9"].BorderSizePixel = 0
Contents["_Whitespace9"].LayoutOrder = -95
Contents["_Whitespace9"].Position = UDim2.new(0.229931012, 0, 0.119614832, 0)
Contents["_Whitespace9"].Size = UDim2.new(0.0920000002, 0, 0.708999991, 0)
Contents["_Whitespace9"].Name = "Whitespace"
Contents["_Whitespace9"].Parent = Contents["_15"]

Contents["_Lavendar23"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(84.00000259280205, 170.0000050663948, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(186.0000041127205, 151.00000619888306, 255))
}
Contents["_Lavendar23"].Rotation = 90
Contents["_Lavendar23"].Name = "Lavendar"
Contents["_Lavendar23"].Parent = Contents["_Whitespace9"]

Contents["_Overlay4"].Text = ""
Contents["_Overlay4"].Active = false
Contents["_Overlay4"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Overlay4"].BackgroundColor3 = Color3.fromRGB(85.0000025331974, 255, 255)
Contents["_Overlay4"].BackgroundTransparency = 1
Contents["_Overlay4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Overlay4"].BorderSizePixel = 0
Contents["_Overlay4"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_Overlay4"].Selectable = false
Contents["_Overlay4"].Size = UDim2.new(0.900488198, 0, 0.838506997, 0)
Contents["_Overlay4"].ZIndex = 0
Contents["_Overlay4"].Name = "Overlay"
Contents["_Overlay4"].Parent = Contents["_Mode"]

Contents["_Arrows4"].AnchorPoint = Vector2.new(0.5, 0.5)
Contents["_Arrows4"].BackgroundColor3 = Color3.fromRGB(255, 255, 127.00000762939453)
Contents["_Arrows4"].BackgroundTransparency = 1
Contents["_Arrows4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_Arrows4"].BorderSizePixel = 0
Contents["_Arrows4"].LayoutOrder = 2
Contents["_Arrows4"].Position = UDim2.new(0.5, 0, 0.5, 0)
Contents["_Arrows4"].Size = UDim2.new(1.20120776, 0, 0.864207983, 0)
Contents["_Arrows4"].Visible = false
Contents["_Arrows4"].Name = "Arrows"
Contents["_Arrows4"].Parent = Contents["_Mode"]

Contents["_TextLabel50"].Font = Enum.Font.FredokaOne
Contents["_TextLabel50"].Text = ">"
Contents["_TextLabel50"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel50"].TextScaled = true
Contents["_TextLabel50"].TextSize = 14
Contents["_TextLabel50"].TextWrapped = true
Contents["_TextLabel50"].AnchorPoint = Vector2.new(0, 0.5)
Contents["_TextLabel50"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel50"].BackgroundTransparency = 1
Contents["_TextLabel50"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel50"].BorderSizePixel = 0
Contents["_TextLabel50"].LayoutOrder = 2
Contents["_TextLabel50"].Position = UDim2.new(0, 0, 0.5, 0)
Contents["_TextLabel50"].Size = UDim2.new(0.0915530547, 0, 0.709219873, 0)
Contents["_TextLabel50"].Parent = Contents["_Arrows4"]

Contents["_UIGradient21"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(202.00000315904617, 214.00000244379044, 253.0000001192093)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(225.00000178813934, 226.0000017285347, 226.0000017285347))
}
Contents["_UIGradient21"].Rotation = 270
Contents["_UIGradient21"].Parent = Contents["_TextLabel50"]

Contents["_TextLabel51"].Font = Enum.Font.FredokaOne
Contents["_TextLabel51"].Text = "<"
Contents["_TextLabel51"].TextColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel51"].TextScaled = true
Contents["_TextLabel51"].TextSize = 14
Contents["_TextLabel51"].TextWrapped = true
Contents["_TextLabel51"].AnchorPoint = Vector2.new(1, 0.5)
Contents["_TextLabel51"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents["_TextLabel51"].BackgroundTransparency = 1
Contents["_TextLabel51"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Contents["_TextLabel51"].BorderSizePixel = 0
Contents["_TextLabel51"].LayoutOrder = 2
Contents["_TextLabel51"].Position = UDim2.new(1, 0, 0.5, 0)
Contents["_TextLabel51"].Size = UDim2.new(0.0915530547, 0, 0.709219873, 0)
Contents["_TextLabel51"].Parent = Contents["_Arrows4"]

Contents["_UIGradient22"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(202.00000315904617, 214.00000244379044, 253.0000001192093)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(225.00000178813934, 226.0000017285347, 226.0000017285347))
}
Contents["_UIGradient22"].Rotation = 270
Contents["_UIGradient22"].Parent = Contents["_TextLabel51"]

-- Parsed Module Scripts:

local Parsed_module_scripts = {}


-- Parsed Local Scripts:

local function BPTKASNG_Parsed_Script() -- Script Location: StarterGui.ScreenGui.Loading.Buttons.Settings.Overlay.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Contents["_Overlay1"]

    local req = require
    local require = function(obj)
        local Parsed = Parsed_module_scripts[obj]
        if Parsed then
            return Parsed()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		print("clickjed")
	end)
end

local function GVRCYZXO_Parsed_Script() -- Script Location: StarterGui.ScreenGui.Loading.Buttons.Mode.Overlay.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Contents["_Overlay4"]

    local req = require
    local require = function(obj)
        local Parsed = Parsed_module_scripts[obj]
        if Parsed then
            return Parsed()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		print("clickjed")
	end)
end

local function ZAFNEDHM_Parsed_Script() -- Script Location: StarterGui.ScreenGui.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Contents["_ScreenGui"]

    local req = require
    local require = function(obj)
        local Parsed = Parsed_module_scripts[obj]
        if Parsed then
            return Parsed()
        end
        return req(obj)
    end

	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local LoadingFrame = script.Parent.Loading
	local LoadingButtons_About = LoadingFrame.Buttons.About
	local LoadingButtons_Settings = LoadingFrame.Buttons.Settings
	local LoadingButtons_Play = LoadingFrame.Buttons.Play
	local LoadingButtons_Credits = LoadingFrame.Buttons.Credits
	
	local function genChars(parent, text, gradient)
		for i = 1, string.len(text) do
			local char = text:sub(i, i)
			local clone = script.TextLabel:Clone()
			clone.Parent = parent
			clone.Text = char
			if script:FindFirstChild(gradient) then
				local clone_gradient = script:FindFirstChild(gradient):Clone()
				clone_gradient.Parent = clone
			end
			clone.LayoutOrder = i
		end
	end
	
	--genChars(game.StarterGui.ScreenGui.Loading.Buttons.Settings[1], "SETTINGS", "Purple")
	
	for i, Panel in LoadingFrame.Buttons:GetChildren() do
		if Panel:IsA("Frame") then
			Panel.MouseEnter:Connect(function()
				-- Panel.Arrows.Visible = true
				
				Panel[1].ArrowL.Visible = true
				Panel[1].ArrowR.Visible = true
			end)
			Panel.MouseLeave:Connect(function()
				-- Panel.Arrows.Visible = false
				
				Panel[1].ArrowL.Visible = false
				Panel[1].ArrowR.Visible = false
			end)
		end
	end
end


coroutine.wrap(BPTKASNG_Parsed_Script)()
coroutine.wrap(GVRCYZXO_Parsed_Script)()
coroutine.wrap(ZAFNEDHM_Parsed_Script)()
