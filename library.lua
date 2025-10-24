if not writefile and not listfiles then 
	print("Configs not supported")
end

local Converted = {
	["_Riftcore"] = Instance.new("ScreenGui");
	["_Main"] = Instance.new("Frame");
	["_Sections"] = Instance.new("Folder");
	["_Status"] = Instance.new("Frame");
	["_Version"] = Instance.new("TextLabel");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Status1"] = Instance.new("TextLabel");
	["_Header"] = Instance.new("Frame");
	["_TabSectionsArea"] = Instance.new("Frame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_WindowTitle"] = Instance.new("TextLabel");
	["_UIPadding"] = Instance.new("UIPadding");
	["_SocialsTitle"] = Instance.new("TextLabel");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_Background"] = Instance.new("Frame");
	["_SideTab"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_TabArea"] = Instance.new("Frame");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_UIGradient"] = Instance.new("UIGradient");
	["_RightSections"] = Instance.new("ScrollingFrame");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_LeftSections"] = Instance.new("ScrollingFrame");
	["_UIListLayout3"] = Instance.new("UIListLayout");
	["_Seperator"] = Instance.new("Frame");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_Home"] = Instance.new("Folder");
	["_Frame"] = Instance.new("Frame");
	["_Frame1"] = Instance.new("Frame");
	["_Frame2"] = Instance.new("Frame");
	["_UICorner1"] = Instance.new("UICorner");
	["_Elements"] = Instance.new("Folder");
	["_ButtonBG"] = Instance.new("Frame");
	["_Buttons"] = Instance.new("Frame");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_UICorner2"] = Instance.new("UICorner");
	["_Button"] = Instance.new("TextButton");
	["_Title"] = Instance.new("TextLabel");
	["_InputBoxBG"] = Instance.new("Frame");
	["_InputBox"] = Instance.new("Frame");
	["_UIGradient3"] = Instance.new("UIGradient");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_Title1"] = Instance.new("TextLabel");
	["_TextBox"] = Instance.new("TextBox");
	["_FeaturesWindow"] = Instance.new("Frame");
	["_Title2"] = Instance.new("TextLabel");
	["_Seperator1"] = Instance.new("Frame");
	["_UIGradient4"] = Instance.new("UIGradient");
	["_Content"] = Instance.new("Frame");
	["_Features"] = Instance.new("TextLabel");
	["_UIListLayout4"] = Instance.new("UIListLayout");
	["_UIGradient5"] = Instance.new("UIGradient");
	["_KeybindsWindow"] = Instance.new("Frame");
	["_Title3"] = Instance.new("TextLabel");
	["_Seperator2"] = Instance.new("Frame");
	["_UIGradient6"] = Instance.new("UIGradient");
	["_Content1"] = Instance.new("Frame");
	["_Features1"] = Instance.new("TextLabel");
	["_UIListLayout5"] = Instance.new("UIListLayout");
	["_UIGradient7"] = Instance.new("UIGradient");
	["_ColorWidget"] = Instance.new("TextButton");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_WatermarkWindow"] = Instance.new("Frame");
	["_Title4"] = Instance.new("TextLabel");
	["_Seperator3"] = Instance.new("Frame");
	["_UIGradient8"] = Instance.new("UIGradient");
	["_UIPadding2"] = Instance.new("UIPadding");
	["_UIStroke4"] = Instance.new("UIStroke");
	["_KeybindWidget"] = Instance.new("TextBox");
	["_UIStroke5"] = Instance.new("UIStroke");
	["_Mode"] = Instance.new("Frame");
	["_Toggle"] = Instance.new("TextLabel");
	["_UIListLayout6"] = Instance.new("UIListLayout");
	["_UIStroke6"] = Instance.new("UIStroke");
	["_Always"] = Instance.new("TextLabel");
	["_Hold"] = Instance.new("TextLabel");
	["_Tab"] = Instance.new("Frame");
	["_Color"] = Instance.new("Frame");
	["_UIGradient9"] = Instance.new("UIGradient");
	["_Title5"] = Instance.new("TextLabel");
	["_Button1"] = Instance.new("TextButton");
	["_SliderBG"] = Instance.new("Frame");
	["_Title6"] = Instance.new("TextLabel");
	["_Negative"] = Instance.new("TextLabel");
	["_Positive"] = Instance.new("TextLabel");
	["_Slider"] = Instance.new("Frame");
	["_Fill"] = Instance.new("Frame");
	["_UIGradient10"] = Instance.new("UIGradient");
	["_UICorner3"] = Instance.new("UICorner");
	["_UIGradient11"] = Instance.new("UIGradient");
	["_UICorner4"] = Instance.new("UICorner");
	["_Percentage"] = Instance.new("TextBox");
	["_DropDownBG"] = Instance.new("Frame");
	["_Title7"] = Instance.new("TextLabel");
	["_Status2"] = Instance.new("TextLabel");
	["_Dropdown"] = Instance.new("Frame");
	["_UIGradient12"] = Instance.new("UIGradient");
	["_SelectedItem"] = Instance.new("TextLabel");
	["_ScrollingFrame"] = Instance.new("ScrollingFrame");
	["_UIListLayout7"] = Instance.new("UIListLayout");
	["_UIStroke7"] = Instance.new("UIStroke");
	["_UIStroke8"] = Instance.new("UIStroke");
	["_Button2"] = Instance.new("TextButton");
	["_UIGradient13"] = Instance.new("UIGradient");
	["_ChildSection"] = Instance.new("Frame");
	["_TitleArea"] = Instance.new("Frame");
	["_Title8"] = Instance.new("TextLabel");
	["_UIGradient14"] = Instance.new("UIGradient");
	["_UIGradient15"] = Instance.new("UIGradient");
	["_UIStroke9"] = Instance.new("UIStroke");
	["_UICorner5"] = Instance.new("UICorner");
	["_UIListLayout8"] = Instance.new("UIListLayout");
	["_Frame3"] = Instance.new("Frame");
	["_SeperatorBG"] = Instance.new("Frame");
	["_Frame4"] = Instance.new("Frame");
	["_UICorner6"] = Instance.new("UICorner");
	["_UIStroke10"] = Instance.new("UIStroke");
	["_UIGradient16"] = Instance.new("UIGradient");
	["_UIListLayout9"] = Instance.new("UIListLayout");
	["_Title9"] = Instance.new("TextLabel");
	["_Frame5"] = Instance.new("Frame");
	["_UICorner7"] = Instance.new("UICorner");
	["_UIStroke11"] = Instance.new("UIStroke");
	["_UIGradient17"] = Instance.new("UIGradient");
	["_ToggleBG"] = Instance.new("Frame");
	["_Button3"] = Instance.new("TextButton");
	["_Off"] = Instance.new("UIGradient");
	["_UICorner8"] = Instance.new("UICorner");
	["_On"] = Instance.new("UIGradient");
	["_Title10"] = Instance.new("TextLabel");
	["_ColorPickerWindow"] = Instance.new("Frame");
	["_Color1"] = Instance.new("ImageLabel");
	["_UIStroke12"] = Instance.new("UIStroke");
	["_UIGradient18"] = Instance.new("UIGradient");
	["_Selector"] = Instance.new("Frame");
	["_UICorner9"] = Instance.new("UICorner");
	["_UIStroke13"] = Instance.new("UIStroke");
	["_RGB"] = Instance.new("Frame");
	["_Rainbow"] = Instance.new("UIGradient");
	["_UIStroke14"] = Instance.new("UIStroke");
	["_Selector1"] = Instance.new("Frame");
	["_UIGradient19"] = Instance.new("UIGradient");
	["_UIStroke15"] = Instance.new("UIStroke");
	["_UIGradient20"] = Instance.new("UIGradient");
	["_RgbInput"] = Instance.new("TextBox");
	["_UIStroke16"] = Instance.new("UIStroke");
	["_HexInput"] = Instance.new("TextBox");
	["_UIStroke17"] = Instance.new("UIStroke");
	["_Transparency"] = Instance.new("ImageLabel");
	["_Selector2"] = Instance.new("Frame");
	["_UIStroke18"] = Instance.new("UIStroke");
	["_UIGradient21"] = Instance.new("UIGradient");
	["_UIStroke19"] = Instance.new("UIStroke");
	["_UIGradient22"] = Instance.new("UIGradient");
	["_TitleArea1"] = Instance.new("Frame");
	["_UIGradient23"] = Instance.new("UIGradient");
	["_Status3"] = Instance.new("TextLabel");
	["_UIStroke20"] = Instance.new("UIStroke");
	["_TextItem"] = Instance.new("TextLabel");
	["_Frame6"] = Instance.new("Frame");
	["_TitleArea2"] = Instance.new("Frame");
	["_Title11"] = Instance.new("TextLabel");
	["_UIGradient24"] = Instance.new("UIGradient");
	["_UIGradient25"] = Instance.new("UIGradient");
	["_UIStroke21"] = Instance.new("UIStroke");
	["_UICorner10"] = Instance.new("UICorner");
	["_UIListLayout10"] = Instance.new("UIListLayout");
	["_Frame7"] = Instance.new("Frame");
	["_UIStroke22"] = Instance.new("UIStroke");
	["_UIHandler"] = Instance.new("LocalScript");
	["_MobileToggle"] = Instance.new("TextButton");
	["_UIStroke23"] = Instance.new("UIStroke");
	["_UIGradient26"] = Instance.new("UIGradient");
	["_UICorner11"] = Instance.new("UICorner");
}

Converted["_Riftcore"].IgnoreGuiInset = true
Converted["_Riftcore"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_Riftcore"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_Riftcore"].Name = "Riftcore"
Converted["_Riftcore"].Parent = game:GetService("CoreGui")

Converted["_Main"].BackgroundColor3 = Color3.fromRGB(8.000000473111868, 8.000000473111868, 8.000000473111868)
Converted["_Main"].BorderColor3 = Color3.fromRGB(8.000000473111868, 8.000000473111868, 8.000000473111868)
Converted["_Main"].BorderSizePixel = 0
Converted["_Main"].Position = UDim2.new(0.268865645, 0, 0.148989946, 0)
Converted["_Main"].Size = UDim2.new(0, 718, 0, 574)
Converted["_Main"].Name = "Main"
Converted["_Main"].Parent = Converted["_Riftcore"]

Converted["_Sections"].Name = "Sections"
Converted["_Sections"].Parent = Converted["_Main"]

Converted["_Status"].BackgroundColor3 = Color3.fromRGB(11.000000294297934, 11.000000294297934, 11.000000294297934)
Converted["_Status"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Status"].BorderSizePixel = 0
Converted["_Status"].Position = UDim2.new(0.000936609111, 0, 0.958033204, 0)
Converted["_Status"].Size = UDim2.new(0, 717, 0, 23)
Converted["_Status"].ZIndex = 0
Converted["_Status"].Name = "Status"
Converted["_Status"].Parent = Converted["_Sections"]

Converted["_Version"].Font = Enum.Font.Cartoon
Converted["_Version"].Text = "version: live"
Converted["_Version"].TextColor3 = Color3.fromRGB(134.00000721216202, 134.00000721216202, 134.00000721216202)
Converted["_Version"].TextSize = 12
Converted["_Version"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Version"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Version"].BackgroundTransparency = 1
Converted["_Version"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Version"].BorderSizePixel = 0
Converted["_Version"].Position = UDim2.new(0.0194671936, 0, -0.0337099805, 0)
Converted["_Version"].Size = UDim2.new(0, 84, 0, 23)
Converted["_Version"].ZIndex = 2
Converted["_Version"].Name = "Version"
Converted["_Version"].Parent = Converted["_Status"]

Converted["_UIStroke"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke"].Thickness = 0.800000011920929
Converted["_UIStroke"].Parent = Converted["_Status"]

Converted["_Status1"].Font = Enum.Font.Cartoon
Converted["_Status1"].Text = "undetected"
Converted["_Status1"].TextColor3 = Color3.fromRGB(120.00000044703484, 167.00000524520874, 255)
Converted["_Status1"].TextSize = 12
Converted["_Status1"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_Status1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Status1"].BackgroundTransparency = 1
Converted["_Status1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Status1"].BorderSizePixel = 0
Converted["_Status1"].Position = UDim2.new(0.897907138, 0, -0.0337099805, 0)
Converted["_Status1"].Size = UDim2.new(0, 62, 0, 23)
Converted["_Status1"].ZIndex = 2
Converted["_Status1"].Name = "Status"
Converted["_Status1"].Parent = Converted["_Status"]

Converted["_Header"].BackgroundColor3 = Color3.fromRGB(11.000000294297934, 11.000000294297934, 11.000000294297934)
Converted["_Header"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Header"].BorderSizePixel = 0
Converted["_Header"].Position = UDim2.new(-0.00036111052, 0, 0.00140762993, 0)
Converted["_Header"].Size = UDim2.new(0, 717, 0, 31)
Converted["_Header"].Name = "Header"
Converted["_Header"].Parent = Converted["_Sections"]

Converted["_TabSectionsArea"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TabSectionsArea"].BackgroundTransparency = 1
Converted["_TabSectionsArea"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TabSectionsArea"].BorderSizePixel = 0
Converted["_TabSectionsArea"].Position = UDim2.new(0.11677447, 0, -1.96887595e-06, 0)
Converted["_TabSectionsArea"].Size = UDim2.new(0, 633, 0, 32)
Converted["_TabSectionsArea"].Name = "TabSectionsArea"
Converted["_TabSectionsArea"].Parent = Converted["_Header"]

Converted["_UIListLayout"].Padding = UDim.new(0, 2)
Converted["_UIListLayout"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout"].Parent = Converted["_TabSectionsArea"]

Converted["_WindowTitle"].Font = Enum.Font.Roboto
Converted["_WindowTitle"].Text = "Riftcore | Fallen"
Converted["_WindowTitle"].TextColor3 = Color3.fromRGB(120.00000044703484, 167.00000524520874, 255)
Converted["_WindowTitle"].TextSize = 12
Converted["_WindowTitle"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_WindowTitle"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WindowTitle"].BackgroundTransparency = 1
Converted["_WindowTitle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WindowTitle"].BorderSizePixel = 0
Converted["_WindowTitle"].Position = UDim2.new(0.00129884854, 0, -1.96887595e-06, 0)
Converted["_WindowTitle"].Size = UDim2.new(0, 614, 0, 32)
Converted["_WindowTitle"].ZIndex = 2
Converted["_WindowTitle"].Name = "WindowTitle"
Converted["_WindowTitle"].Parent = Converted["_Header"]

Converted["_UIPadding"].PaddingLeft = UDim.new(0, 15)
Converted["_UIPadding"].Parent = Converted["_WindowTitle"]

Converted["_SocialsTitle"].Font = Enum.Font.Roboto
Converted["_SocialsTitle"].Text = "https://riftcore.xyz"
Converted["_SocialsTitle"].TextColor3 = Color3.fromRGB(120.00000044703484, 167.00000524520874, 255)
Converted["_SocialsTitle"].TextSize = 12
Converted["_SocialsTitle"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_SocialsTitle"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SocialsTitle"].BackgroundTransparency = 1
Converted["_SocialsTitle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SocialsTitle"].BorderSizePixel = 0
Converted["_SocialsTitle"].Position = UDim2.new(0.857644737, 0, -1.96887595e-06, 0)
Converted["_SocialsTitle"].Size = UDim2.new(0, 102, 0, 32)
Converted["_SocialsTitle"].ZIndex = 2
Converted["_SocialsTitle"].Name = "SocialsTitle"
Converted["_SocialsTitle"].Parent = Converted["_Header"]

Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding1"].Parent = Converted["_SocialsTitle"]

Converted["_Background"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Background"].BackgroundTransparency = 1
Converted["_Background"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Background"].BorderSizePixel = 0
Converted["_Background"].Position = UDim2.new(-0.00036111052, 0, 0.0642796233, 0)
Converted["_Background"].Size = UDim2.new(0, 717, 0, 445)
Converted["_Background"].Name = "Background"
Converted["_Background"].Parent = Converted["_Sections"]

Converted["_SideTab"].BackgroundColor3 = Color3.fromRGB(11.000000294297934, 11.000000294297934, 11.000000294297934)
Converted["_SideTab"].BorderColor3 = Color3.fromRGB(49.00000087916851, 49.00000087916851, 49.00000087916851)
Converted["_SideTab"].Position = UDim2.new(0.019466171, 0, 0.0383274779, 0)
Converted["_SideTab"].Size = UDim2.new(0, 136, 0, 472)
Converted["_SideTab"].ZIndex = 0
Converted["_SideTab"].Name = "SideTab"
Converted["_SideTab"].Parent = Converted["_Background"]

Converted["_UICorner"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner"].Parent = Converted["_SideTab"]

Converted["_UIStroke1"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke1"].Thickness = 0.800000011920929
Converted["_UIStroke1"].Parent = Converted["_SideTab"]

Converted["_TabArea"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TabArea"].BackgroundTransparency = 1
Converted["_TabArea"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TabArea"].BorderSizePixel = 0
Converted["_TabArea"].Position = UDim2.new(-0.00182504032, 0, 0.037781857, 0)
Converted["_TabArea"].Size = UDim2.new(0, 136, 0, 435)
Converted["_TabArea"].Name = "TabArea"
Converted["_TabArea"].Parent = Converted["_SideTab"]

Converted["_UIListLayout1"].Padding = UDim.new(0, 5)
Converted["_UIListLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].Parent = Converted["_TabArea"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(158.00000578165054, 158.00000578165054, 158.00000578165054))
}
Converted["_UIGradient"].Rotation = 90
Converted["_UIGradient"].Parent = Converted["_SideTab"]

Converted["_RightSections"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RightSections"].ScrollBarThickness = 0
Converted["_RightSections"].Active = true
Converted["_RightSections"].BackgroundColor3 = Color3.fromRGB(8.000000473111868, 8.000000473111868, 8.000000473111868)
Converted["_RightSections"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RightSections"].BorderSizePixel = 0
Converted["_RightSections"].Position = UDim2.new(0.619000018, 0, 0.0379999988, 0)
Converted["_RightSections"].Size = UDim2.new(0, 256, 0, 472)
Converted["_RightSections"].Name = "RightSections"
Converted["_RightSections"].ScrollingEnabled = true
Converted["_RightSections"].Parent = Converted["_Background"]

Converted["_UIListLayout2"].ItemLineAlignment = Enum.ItemLineAlignment.Center
Converted["_UIListLayout2"].Padding = UDim.new(0, 10)
Converted["_UIListLayout2"].Wraps = true
Converted["_UIListLayout2"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout2"].Parent = Converted["_RightSections"]

Converted["_LeftSections"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LeftSections"].ScrollBarThickness = 0
Converted["_LeftSections"].ScrollingEnabled = true
Converted["_LeftSections"].Active = true
Converted["_LeftSections"].BackgroundColor3 = Color3.fromRGB(8.000000473111868, 8.000000473111868, 8.000000473111868)
Converted["_LeftSections"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LeftSections"].BorderSizePixel = 0
Converted["_LeftSections"].Position = UDim2.new(0.236000001, 0, 0.0379999988, 0)
Converted["_LeftSections"].Size = UDim2.new(0, 256, 0, 472)
Converted["_LeftSections"].Name = "LeftSections"
Converted["_LeftSections"].Parent = Converted["_Background"]

Converted["_UIListLayout3"].ItemLineAlignment = Enum.ItemLineAlignment.Center
Converted["_UIListLayout3"].Padding = UDim.new(0, 10)
Converted["_UIListLayout3"].Wraps = true
Converted["_UIListLayout3"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout3"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout3"].Parent = Converted["_LeftSections"]

Converted["_Seperator"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Seperator"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Seperator"].BorderSizePixel = 0
Converted["_Seperator"].Position = UDim2.new(-0.00036111052, 0, 0.0564577319, 0)
Converted["_Seperator"].Size = UDim2.new(0, 718, 0, 1)
Converted["_Seperator"].Name = "Seperator"
Converted["_Seperator"].Parent = Converted["_Sections"]

Converted["_UIGradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)),
	ColorSequenceKeypoint.new(0.3685121238231659, Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(120.00000044703484, 167.00000524520874, 255))
}
Converted["_UIGradient1"].Parent = Converted["_Seperator"]

Converted["_Home"].Name = "Home"
Converted["_Home"].Parent = Converted["_Sections"]

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.341225624, 0, 0.0939933956, 0)
Converted["_Frame"].Size = UDim2.new(0, 461, 0, 74)
Converted["_Frame"].Visible = false
Converted["_Frame"].Parent = Converted["_Home"]

Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Position = UDim2.new(0.221448466, 0, 0.419860631, 0)
Converted["_Frame1"].Size = UDim2.new(0, 547, 0, 284)
Converted["_Frame1"].Visible = false
Converted["_Frame1"].Parent = Converted["_Home"]

Converted["_Frame2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame2"].BorderSizePixel = 0
Converted["_Frame2"].Position = UDim2.new(0.221448466, 0, 0.092334494, 0)
Converted["_Frame2"].Size = UDim2.new(0, 75, 0, 75)
Converted["_Frame2"].Visible = false
Converted["_Frame2"].Parent = Converted["_Home"]

Converted["_UICorner1"].CornerRadius = UDim.new(0, 122)
Converted["_UICorner1"].Parent = Converted["_Frame2"]

Converted["_Elements"].Name = "Elements"
Converted["_Elements"].Parent = Converted["_Main"]

Converted["_ButtonBG"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ButtonBG"].BackgroundTransparency = 1
Converted["_ButtonBG"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ButtonBG"].BorderSizePixel = 0
Converted["_ButtonBG"].Position = UDim2.new(0.0471077487, 0, 0.411475003, 0)
Converted["_ButtonBG"].Size = UDim2.new(0, 231, 0, 21)
Converted["_ButtonBG"].Visible = false
Converted["_ButtonBG"].ZIndex = 5
Converted["_ButtonBG"].Name = "ButtonBG"
Converted["_ButtonBG"].Parent = Converted["_Elements"]

Converted["_Buttons"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_Buttons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Buttons"].BorderSizePixel = 0
Converted["_Buttons"].Position = UDim2.new(0.00209532119, 0, -0.0158240907, 0)
Converted["_Buttons"].Size = UDim2.new(0, 231, 0, 19)
Converted["_Buttons"].Name = "Buttons"
Converted["_Buttons"].Parent = Converted["_ButtonBG"]

Converted["_UIGradient2"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient2"].Rotation = 90
Converted["_UIGradient2"].Parent = Converted["_Buttons"]

Converted["_UICorner2"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner2"].Parent = Converted["_Buttons"]

Converted["_Button"].Font = Enum.Font.Cartoon
Converted["_Button"].Text = "Print"
Converted["_Button"].TextColor3 = Color3.fromRGB(129.00000751018524, 129.00000751018524, 129.00000751018524)
Converted["_Button"].TextSize = 12
Converted["_Button"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_Button"].BackgroundTransparency = 1
Converted["_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Button"].BorderSizePixel = 0
Converted["_Button"].Position = UDim2.new(0.0020876918, 0, -0.0158240907, 0)
Converted["_Button"].Size = UDim2.new(0, 231, 0, 21)
Converted["_Button"].Name = "Button"
Converted["_Button"].Parent = Converted["_ButtonBG"]

Converted["_Title"].Font = Enum.Font.Cartoon
Converted["_Title"].Text = ""
Converted["_Title"].TextColor3 = Color3.fromRGB(232.00001657009125, 232.00001657009125, 232.00001657009125)
Converted["_Title"].TextSize = 12
Converted["_Title"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].BackgroundTransparency = 1
Converted["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title"].BorderSizePixel = 0
Converted["_Title"].Position = UDim2.new(8.7474953e-05, 0, -1.04941809, 0)
Converted["_Title"].Size = UDim2.new(0, 202, 0, 19)
Converted["_Title"].ZIndex = 2
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_ButtonBG"]

Converted["_InputBoxBG"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_InputBoxBG"].BackgroundTransparency = 1
Converted["_InputBoxBG"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_InputBoxBG"].BorderSizePixel = 0
Converted["_InputBoxBG"].Position = UDim2.new(0.045282051, 0, 0.00140753028, 0)
Converted["_InputBoxBG"].Size = UDim2.new(0, 231, 0, 39)
Converted["_InputBoxBG"].Visible = false
Converted["_InputBoxBG"].ZIndex = 5
Converted["_InputBoxBG"].Name = "InputBoxBG"
Converted["_InputBoxBG"].Parent = Converted["_Elements"]

Converted["_InputBox"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_InputBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_InputBox"].BorderSizePixel = 0
Converted["_InputBox"].Position = UDim2.new(0.00209163805, 0, 0.486980736, 0)
Converted["_InputBox"].Size = UDim2.new(0, 231, 0, 19)
Converted["_InputBox"].Name = "InputBox"
Converted["_InputBox"].Parent = Converted["_InputBoxBG"]

Converted["_UIGradient3"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient3"].Rotation = 90
Converted["_UIGradient3"].Parent = Converted["_InputBox"]

Converted["_UIStroke2"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke2"].Thickness = 0.800000011920929
Converted["_UIStroke2"].Parent = Converted["_InputBox"]

Converted["_Title1"].Font = Enum.Font.Cartoon
Converted["_Title1"].Text = "Input"
Converted["_Title1"].TextColor3 = Color3.fromRGB(232.00000137090683, 232.00000137090683, 232.00000137090683)
Converted["_Title1"].TextSize = 12
Converted["_Title1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title1"].BackgroundTransparency = 1
Converted["_Title1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title1"].BorderSizePixel = 0
Converted["_Title1"].Position = UDim2.new(8.35287137e-05, 0, -0.0231902301, 0)
Converted["_Title1"].Size = UDim2.new(0, 202, 0, 19)
Converted["_Title1"].ZIndex = 2
Converted["_Title1"].Name = "Title"
Converted["_Title1"].Parent = Converted["_InputBoxBG"]

Converted["_TextBox"].Font = Enum.Font.Cartoon
Converted["_TextBox"].PlaceholderText = "Hello World!"
Converted["_TextBox"].RichText = true
Converted["_TextBox"].Text = ""
Converted["_TextBox"].TextColor3 = Color3.fromRGB(216.00001752376556, 216.00001752376556, 216.00001752376556)
Converted["_TextBox"].TextSize = 13
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].BackgroundTransparency = 1
Converted["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox"].BorderSizePixel = 0
Converted["_TextBox"].Position = UDim2.new(0.0121316584, 0, 0.486980736, 0)
Converted["_TextBox"].Size = UDim2.new(0, 228, 0, 19)
Converted["_TextBox"].Parent = Converted["_InputBoxBG"]

Converted["_FeaturesWindow"].BackgroundColor3 = Color3.fromRGB(15.000000055879354, 15.000000055879354, 15.000000055879354)
Converted["_FeaturesWindow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FeaturesWindow"].BorderSizePixel = 0
Converted["_FeaturesWindow"].Position = UDim2.new(-0.390955925, 0, 0.23133941, 0)
Converted["_FeaturesWindow"].Size = UDim2.new(0, 199, 0, 21)
Converted["_FeaturesWindow"].Visible = false
Converted["_FeaturesWindow"].ZIndex = 0
Converted["_FeaturesWindow"].Name = "FeaturesWindow"
Converted["_FeaturesWindow"].Parent = Converted["_Elements"]

Converted["_Title2"].Font = Enum.Font.Cartoon
Converted["_Title2"].Text = "Features"
Converted["_Title2"].TextColor3 = Color3.fromRGB(134.00000721216202, 134.00000721216202, 134.00000721216202)
Converted["_Title2"].TextSize = 12
Converted["_Title2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title2"].BackgroundTransparency = 1
Converted["_Title2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title2"].BorderSizePixel = 0
Converted["_Title2"].Position = UDim2.new(-0.00477002002, 0, -0.00887334906, 0)
Converted["_Title2"].Size = UDim2.new(0, 199, 0, 20)
Converted["_Title2"].ZIndex = 2
Converted["_Title2"].Name = "Title"
Converted["_Title2"].Parent = Converted["_FeaturesWindow"]

Converted["_Seperator1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Seperator1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Seperator1"].BorderSizePixel = 0
Converted["_Seperator1"].Position = UDim2.new(-0.000853035308, 0, -0.00887189619, 0)
Converted["_Seperator1"].Size = UDim2.new(0, 199, 0, 0)
Converted["_Seperator1"].Name = "Seperator"
Converted["_Seperator1"].Parent = Converted["_FeaturesWindow"]

Converted["_UIGradient4"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(120.00000044703484, 167.00000524520874, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(120.00000044703484, 167.00000524520874, 255))
}
Converted["_UIGradient4"].Parent = Converted["_Seperator1"]

Converted["_Content"].BackgroundColor3 = Color3.fromRGB(8.000000473111868, 8.000000473111868, 8.000000473111868)
Converted["_Content"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Content"].BorderSizePixel = 0
Converted["_Content"].Position = UDim2.new(-0.000853035308, 0, 0.981654584, 0)
Converted["_Content"].Size = UDim2.new(0, 199, 0, 0)
Converted["_Content"].Name = "Content"
Converted["_Content"].Parent = Converted["_FeaturesWindow"]

Converted["_Features"].Font = Enum.Font.Cartoon
Converted["_Features"].Text = "[+] Features"
Converted["_Features"].TextColor3 = Color3.fromRGB(134.00000721216202, 134.00000721216202, 134.00000721216202)
Converted["_Features"].TextSize = 10
Converted["_Features"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Features"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Features"].BackgroundTransparency = 1
Converted["_Features"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Features"].BorderSizePixel = 0
Converted["_Features"].Position = UDim2.new(-0.00130198104, 0, -0.838806152, 0)
Converted["_Features"].Size = UDim2.new(0, 188, 0, 20)
Converted["_Features"].Visible = false
Converted["_Features"].ZIndex = 2
Converted["_Features"].Name = "Features"
Converted["_Features"].Parent = Converted["_Content"]

Converted["_UIListLayout4"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout4"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout4"].Parent = Converted["_Content"]

Converted["_UIGradient5"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient5"].Rotation = 90
Converted["_UIGradient5"].Parent = Converted["_FeaturesWindow"]

Converted["_KeybindsWindow"].BackgroundColor3 = Color3.fromRGB(15.000000055879354, 15.000000055879354, 15.000000055879354)
Converted["_KeybindsWindow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_KeybindsWindow"].BorderSizePixel = 0
Converted["_KeybindsWindow"].Position = UDim2.new(-0.390955925, 0, 0.565458834, 0)
Converted["_KeybindsWindow"].Size = UDim2.new(0, 199, 0, 21)
Converted["_KeybindsWindow"].Visible = false
Converted["_KeybindsWindow"].ZIndex = 0
Converted["_KeybindsWindow"].Name = "KeybindsWindow"
Converted["_KeybindsWindow"].Parent = Converted["_Elements"]

Converted["_Title3"].Font = Enum.Font.Cartoon
Converted["_Title3"].Text = "Keybinds"
Converted["_Title3"].TextColor3 = Color3.fromRGB(134.00000721216202, 134.00000721216202, 134.00000721216202)
Converted["_Title3"].TextSize = 12
Converted["_Title3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title3"].BackgroundTransparency = 1
Converted["_Title3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title3"].BorderSizePixel = 0
Converted["_Title3"].Position = UDim2.new(-0.00477002002, 0, -0.0217692051, 0)
Converted["_Title3"].Size = UDim2.new(0, 199, 0, 20)
Converted["_Title3"].ZIndex = 2
Converted["_Title3"].Name = "Title"
Converted["_Title3"].Parent = Converted["_KeybindsWindow"]

Converted["_Seperator2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Seperator2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Seperator2"].BorderSizePixel = 0
Converted["_Seperator2"].Position = UDim2.new(-0.000853035308, 0, -0.0217662994, 0)
Converted["_Seperator2"].Size = UDim2.new(0, 199, 0, 0)
Converted["_Seperator2"].Name = "Seperator"
Converted["_Seperator2"].Parent = Converted["_KeybindsWindow"]

Converted["_UIGradient6"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(120.00000044703484, 167.00000524520874, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(120.00000044703484, 167.00000524520874, 255))
}
Converted["_UIGradient6"].Parent = Converted["_Seperator2"]

Converted["_Content1"].BackgroundColor3 = Color3.fromRGB(8.000000473111868, 8.000000473111868, 8.000000473111868)
Converted["_Content1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Content1"].BorderSizePixel = 0
Converted["_Content1"].Position = UDim2.new(-0.000853035308, 0, 1.01182628, 0)
Converted["_Content1"].Size = UDim2.new(0, 199, 0, 0)
Converted["_Content1"].Name = "Content"
Converted["_Content1"].Parent = Converted["_KeybindsWindow"]

Converted["_Features1"].Font = Enum.Font.Cartoon
Converted["_Features1"].Text = "[+] Features"
Converted["_Features1"].TextColor3 = Color3.fromRGB(134.00000721216202, 134.00000721216202, 134.00000721216202)
Converted["_Features1"].TextSize = 10
Converted["_Features1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Features1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Features1"].BackgroundTransparency = 1
Converted["_Features1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Features1"].BorderSizePixel = 0
Converted["_Features1"].Position = UDim2.new(-0.00130198104, 0, -0.840087891, 0)
Converted["_Features1"].Size = UDim2.new(0, 188, 0, 20)
Converted["_Features1"].ZIndex = 2
Converted["_Features1"].Name = "Features"
Converted["_Features1"].Parent = Converted["_Content1"]

Converted["_UIListLayout5"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout5"].Parent = Converted["_Content1"]

Converted["_UIGradient7"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient7"].Rotation = 90
Converted["_UIGradient7"].Parent = Converted["_KeybindsWindow"]

Converted["_ColorWidget"].Font = Enum.Font.Cartoon
Converted["_ColorWidget"].Text = ""
Converted["_ColorWidget"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ColorWidget"].TextSize = 14
Converted["_ColorWidget"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ColorWidget"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ColorWidget"].BorderSizePixel = 0
Converted["_ColorWidget"].Position = UDim2.new(0.88499999, 0, 0.303034991, 0)
Converted["_ColorWidget"].Size = UDim2.new(0, 27, 0, 12)
Converted["_ColorWidget"].Visible = false
Converted["_ColorWidget"].ZIndex = 213
Converted["_ColorWidget"].Name = "ColorWidget"
Converted["_ColorWidget"].Parent = Converted["_Elements"]

Converted["_UIStroke3"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke3"].Thickness = 0.800000011920929
Converted["_UIStroke3"].Parent = Converted["_ColorWidget"]

Converted["_WatermarkWindow"].BackgroundColor3 = Color3.fromRGB(15.000000055879354, 15.000000055879354, 15.000000055879354)
Converted["_WatermarkWindow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WatermarkWindow"].BorderSizePixel = 0
Converted["_WatermarkWindow"].Position = UDim2.new(-0.000216853325, 0, -0.0548919775, 0)
Converted["_WatermarkWindow"].Size = UDim2.new(0, 328, 0, 21)
Converted["_WatermarkWindow"].Visible = false
Converted["_WatermarkWindow"].ZIndex = 0
Converted["_WatermarkWindow"].Name = "WatermarkWindow"
Converted["_WatermarkWindow"].Parent = Converted["_Elements"]

Converted["_Title4"].Font = Enum.Font.Cartoon
Converted["_Title4"].Text = "octohook.xyz  | v1 | xbaqq | 120fps | 20ms"
Converted["_Title4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title4"].TextScaled = true
Converted["_Title4"].TextSize = 12
Converted["_Title4"].TextWrapped = true
Converted["_Title4"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title4"].BackgroundTransparency = 1
Converted["_Title4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title4"].BorderSizePixel = 0
Converted["_Title4"].Position = UDim2.new(-0.000652577146, 0, 0.00901031494, 0)
Converted["_Title4"].Size = UDim2.new(0, 271, 0, 20)
Converted["_Title4"].ZIndex = 2
Converted["_Title4"].Name = "Title"
Converted["_Title4"].Parent = Converted["_WatermarkWindow"]

Converted["_Seperator3"].BackgroundColor3 = Color3.fromRGB(120.00000044703484, 167.00000524520874, 255)
Converted["_Seperator3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Seperator3"].BorderSizePixel = 0
Converted["_Seperator3"].Position = UDim2.new(-0.0345000252, 0, 1, 0)
Converted["_Seperator3"].Size = UDim2.new(0, 2, 0, -21)
Converted["_Seperator3"].Name = "Seperator"
Converted["_Seperator3"].Parent = Converted["_WatermarkWindow"]

Converted["_UIGradient8"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient8"].Rotation = 90
Converted["_UIGradient8"].Parent = Converted["_WatermarkWindow"]

Converted["_UIPadding2"].PaddingLeft = UDim.new(0, 10)
Converted["_UIPadding2"].Parent = Converted["_WatermarkWindow"]

Converted["_UIStroke4"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke4"].Color = Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)
Converted["_UIStroke4"].Thickness = 0.800000011920929
Converted["_UIStroke4"].Parent = Converted["_WatermarkWindow"]

Converted["_KeybindWidget"].Font = Enum.Font.SourceSans
Converted["_KeybindWidget"].Text = "[K]"
Converted["_KeybindWidget"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_KeybindWidget"].TextSize = 14
Converted["_KeybindWidget"].BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
Converted["_KeybindWidget"].BackgroundTransparency = 1
Converted["_KeybindWidget"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_KeybindWidget"].BorderSizePixel = 0
Converted["_KeybindWidget"].Position = UDim2.new(0.836052239, 0, 0.303034991, 0)
Converted["_KeybindWidget"].Size = UDim2.new(0, 27, 0, 12)
Converted["_KeybindWidget"].Visible = false
Converted["_KeybindWidget"].ZIndex = 999999999
Converted["_KeybindWidget"].Name = "KeybindWidget"
Converted["_KeybindWidget"].Parent = Converted["_Elements"]

Converted["_UIStroke5"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke5"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke5"].Thickness = 0.800000011920929
Converted["_UIStroke5"].Parent = Converted["_KeybindWidget"]

Converted["_Mode"].BackgroundColor3 = Color3.fromRGB(11.000000294297934, 11.000000294297934, 11.000000294297934)
Converted["_Mode"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Mode"].BorderSizePixel = 0
Converted["_Mode"].Position = UDim2.new(1.07407403, 0, -0.0543874092, 0)
Converted["_Mode"].Size = UDim2.new(0, 54, 0, 48)
Converted["_Mode"].ZIndex = 999999999
Converted["_Mode"].Name = "Mode"
Converted["_Mode"].Parent = Converted["_KeybindWidget"]

Converted["_Toggle"].Font = Enum.Font.SourceSans
Converted["_Toggle"].Text = "Toggle"
Converted["_Toggle"].TextColor3 = Color3.fromRGB(76.0000030696392, 76.0000030696392, 76.0000030696392)
Converted["_Toggle"].TextSize = 14
Converted["_Toggle"].BackgroundColor3 = Color3.fromRGB(11.000000294297934, 11.000000294297934, 11.000000294297934)
Converted["_Toggle"].BackgroundTransparency = 1
Converted["_Toggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle"].BorderSizePixel = 0
Converted["_Toggle"].Position = UDim2.new(0.92592591, 0, -0.0543874092, 0)
Converted["_Toggle"].Size = UDim2.new(0, 54, 0, 15)
Converted["_Toggle"].Name = "Toggle"
Converted["_Toggle"].Parent = Converted["_Mode"]

Converted["_UIListLayout6"].Padding = UDim.new(0, 1)
Converted["_UIListLayout6"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout6"].Parent = Converted["_Mode"]

Converted["_UIStroke6"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke6"].Thickness = 0.800000011920929
Converted["_UIStroke6"].Parent = Converted["_Mode"]

Converted["_Always"].Font = Enum.Font.SourceSans
Converted["_Always"].Text = "Always"
Converted["_Always"].TextColor3 = Color3.fromRGB(76.0000030696392, 76.0000030696392, 76.0000030696392)
Converted["_Always"].TextSize = 14
Converted["_Always"].BackgroundColor3 = Color3.fromRGB(11.000000294297934, 11.000000294297934, 11.000000294297934)
Converted["_Always"].BackgroundTransparency = 1
Converted["_Always"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Always"].BorderSizePixel = 0
Converted["_Always"].Position = UDim2.new(0.92592591, 0, -0.0543874092, 0)
Converted["_Always"].Size = UDim2.new(0, 54, 0, 15)
Converted["_Always"].Name = "Always"
Converted["_Always"].Parent = Converted["_Mode"]

Converted["_Hold"].Font = Enum.Font.SourceSans
Converted["_Hold"].Text = "Hold"
Converted["_Hold"].TextColor3 = Color3.fromRGB(76.0000030696392, 76.0000030696392, 76.0000030696392)
Converted["_Hold"].TextSize = 14
Converted["_Hold"].BackgroundColor3 = Color3.fromRGB(11.000000294297934, 11.000000294297934, 11.000000294297934)
Converted["_Hold"].BackgroundTransparency = 1
Converted["_Hold"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Hold"].BorderSizePixel = 0
Converted["_Hold"].Position = UDim2.new(0.92592591, 0, -0.0543874092, 0)
Converted["_Hold"].Size = UDim2.new(0, 54, 0, 15)
Converted["_Hold"].Name = "Hold"
Converted["_Hold"].Parent = Converted["_Mode"]

Converted["_Tab"].BackgroundColor3 = Color3.fromRGB(58.00000414252281, 58.00000414252281, 58.00000414252281)
Converted["_Tab"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tab"].BorderSizePixel = 0
Converted["_Tab"].Position = UDim2.new(0.0881181061, 0, 0.152383998, 0)
Converted["_Tab"].Size = UDim2.new(0, 112, 0, 28)
Converted["_Tab"].Visible = false
Converted["_Tab"].Name = "Tab"
Converted["_Tab"].Parent = Converted["_Elements"]

Converted["_Color"].BackgroundColor3 = Color3.fromRGB(120.00000044703484, 167.00000524520874, 255)
Converted["_Color"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Color"].BorderSizePixel = 0
Converted["_Color"].Position = UDim2.new(0.000339780527, 0, -0.00436946331, 0)
Converted["_Color"].Size = UDim2.new(0, 1, 0, 28)
Converted["_Color"].Name = "Color"
Converted["_Color"].Parent = Converted["_Tab"]

Converted["_UIGradient9"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(124.00000020861626, 135.00000715255737, 153.00000607967377)),
	ColorSequenceKeypoint.new(0.2820069193840027, Color3.fromRGB(70.00000342726707, 79.00000289082527, 81.00000277161598)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(45.00000111758709, 45.00000111758709, 45.00000111758709))
}
Converted["_UIGradient9"].Parent = Converted["_Tab"]

Converted["_Title5"].Font = Enum.Font.Cartoon
Converted["_Title5"].Text = "General"
Converted["_Title5"].TextColor3 = Color3.fromRGB(120.00000044703484, 167.00000524520874, 255)
Converted["_Title5"].TextSize = 12
Converted["_Title5"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title5"].BackgroundTransparency = 1
Converted["_Title5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title5"].BorderSizePixel = 0
Converted["_Title5"].Position = UDim2.new(0.0531989522, 0, 0.0269208644, 0)
Converted["_Title5"].Size = UDim2.new(0, 106, 0, 28)
Converted["_Title5"].ZIndex = 2
Converted["_Title5"].Name = "Title"
Converted["_Title5"].Parent = Converted["_Tab"]

Converted["_Button1"].Font = Enum.Font.Cartoon
Converted["_Button1"].Text = ""
Converted["_Button1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Button1"].TextSize = 14
Converted["_Button1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Button1"].BackgroundTransparency = 1
Converted["_Button1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Button1"].BorderSizePixel = 0
Converted["_Button1"].Position = UDim2.new(-0.00797952898, 0, 0.0269197728, 0)
Converted["_Button1"].Size = UDim2.new(0, 112, 0, 27)
Converted["_Button1"].Name = "Button"
Converted["_Button1"].Parent = Converted["_Tab"]

Converted["_SliderBG"].BackgroundColor3 = Color3.fromRGB(52.00000450015068, 52.00000450015068, 52.00000450015068)
Converted["_SliderBG"].BackgroundTransparency = 1
Converted["_SliderBG"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SliderBG"].BorderSizePixel = 0
Converted["_SliderBG"].Position = UDim2.new(0.045282051, 0, 0.385749578, 0)
Converted["_SliderBG"].Size = UDim2.new(0, 231, 0, 34)
Converted["_SliderBG"].Visible = false
Converted["_SliderBG"].ZIndex = 5
Converted["_SliderBG"].Name = "SliderBG"
Converted["_SliderBG"].Parent = Converted["_Elements"]

Converted["_Title6"].Font = Enum.Font.Cartoon
Converted["_Title6"].Text = "hitchance"
Converted["_Title6"].TextColor3 = Color3.fromRGB(232.00001657009125, 232.00001657009125, 232.00001657009125)
Converted["_Title6"].TextSize = 12
Converted["_Title6"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title6"].BackgroundTransparency = 1
Converted["_Title6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title6"].BorderSizePixel = 0
Converted["_Title6"].Position = UDim2.new(0.0402436107, 0, -0.119552612, 0)
Converted["_Title6"].Size = UDim2.new(0, 156, 0, 19)
Converted["_Title6"].ZIndex = 2
Converted["_Title6"].Name = "Title"
Converted["_Title6"].Parent = Converted["_SliderBG"]

Converted["_Negative"].Font = Enum.Font.Cartoon
Converted["_Negative"].Text = "-"
Converted["_Negative"].TextColor3 = Color3.fromRGB(120.00000804662704, 120.00000804662704, 120.00000804662704)
Converted["_Negative"].TextScaled = true
Converted["_Negative"].TextSize = 12
Converted["_Negative"].TextWrapped = true
Converted["_Negative"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Negative"].BackgroundTransparency = 1
Converted["_Negative"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Negative"].BorderSizePixel = 0
Converted["_Negative"].Position = UDim2.new(8.36602558e-05, 0, 0.484531164, 0)
Converted["_Negative"].Size = UDim2.new(0, 9, 0, 9)
Converted["_Negative"].ZIndex = 2
Converted["_Negative"].Name = "Negative"
Converted["_Negative"].Parent = Converted["_SliderBG"]

Converted["_Positive"].Font = Enum.Font.Cartoon
Converted["_Positive"].Text = "100"
Converted["_Positive"].TextColor3 = Color3.fromRGB(120.00000804662704, 120.00000804662704, 120.00000804662704)
Converted["_Positive"].TextScaled = true
Converted["_Positive"].TextSize = 12
Converted["_Positive"].TextWrapped = true
Converted["_Positive"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Positive"].BackgroundTransparency = 1
Converted["_Positive"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Positive"].BorderSizePixel = 0
Converted["_Positive"].Position = UDim2.new(0.955898046, 0, 0.484531164, 0)
Converted["_Positive"].Size = UDim2.new(0, 14, 0, 9)
Converted["_Positive"].ZIndex = 2
Converted["_Positive"].Name = "Positive"
Converted["_Positive"].Parent = Converted["_SliderBG"]

Converted["_Slider"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_Slider"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Slider"].BorderSizePixel = 0
Converted["_Slider"].Position = UDim2.new(0.0702452809, 0, 0.473131955, 0)
Converted["_Slider"].Size = UDim2.new(0, 196, 0, 11)
Converted["_Slider"].Name = "Slider"
Converted["_Slider"].Parent = Converted["_SliderBG"]

Converted["_Fill"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Fill"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Fill"].BorderSizePixel = 0
Converted["_Fill"].Position = UDim2.new(-0.00138528005, 0, -0.0756891444, 0)
Converted["_Fill"].Size = UDim2.new(0, 183, 0, 10)
Converted["_Fill"].Name = "Fill"
Converted["_Fill"].Parent = Converted["_Slider"]

Converted["_UIGradient10"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(120.00000044703484, 167.00000524520874, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(120.00000044703484, 167.00000524520874, 255))
}
Converted["_UIGradient10"].Rotation = 90
Converted["_UIGradient10"].Parent = Converted["_Fill"]

Converted["_UICorner3"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner3"].Parent = Converted["_Fill"]

Converted["_UIGradient11"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient11"].Rotation = 90
Converted["_UIGradient11"].Parent = Converted["_Slider"]

Converted["_UICorner4"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner4"].Parent = Converted["_Slider"]

Converted["_Percentage"].Font = Enum.Font.Cartoon
Converted["_Percentage"].PlaceholderColor3 = Color3.fromRGB(129.00000751018524, 129.00000751018524, 129.00000751018524)
Converted["_Percentage"].PlaceholderText = ",,,"
Converted["_Percentage"].Text = ""
Converted["_Percentage"].TextColor3 = Color3.fromRGB(129.00000751018524, 129.00000751018524, 129.00000751018524)
Converted["_Percentage"].TextSize = 12
Converted["_Percentage"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Percentage"].BackgroundTransparency = 1
Converted["_Percentage"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Percentage"].BorderSizePixel = 0
Converted["_Percentage"].Position = UDim2.new(0.815075994, 0, -0.119339883, 0)
Converted["_Percentage"].Size = UDim2.new(0, 34, 0, 19)
Converted["_Percentage"].Name = "Percentage"
Converted["_Percentage"].Parent = Converted["_SliderBG"]

Converted["_DropDownBG"].BackgroundColor3 = Color3.fromRGB(52.00000450015068, 52.00000450015068, 52.00000450015068)
Converted["_DropDownBG"].BackgroundTransparency = 1
Converted["_DropDownBG"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DropDownBG"].BorderSizePixel = 0
Converted["_DropDownBG"].Position = UDim2.new(0.045282051, 0, 0.00140774297, 0)
Converted["_DropDownBG"].Size = UDim2.new(0, 231, 0, 42)
Converted["_DropDownBG"].Visible = false
Converted["_DropDownBG"].ZIndex = 999999999
Converted["_DropDownBG"].Name = "DropDownBG"
Converted["_DropDownBG"].Parent = Converted["_Elements"]

Converted["_Title7"].Font = Enum.Font.Cartoon
Converted["_Title7"].Text = "hitchance"
Converted["_Title7"].TextColor3 = Color3.fromRGB(232.00001657009125, 232.00001657009125, 232.00001657009125)
Converted["_Title7"].TextSize = 12
Converted["_Title7"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title7"].BackgroundTransparency = 1
Converted["_Title7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title7"].BorderSizePixel = 0
Converted["_Title7"].Position = UDim2.new(0.00811543968, 0, -0.0215352383, 0)
Converted["_Title7"].Size = UDim2.new(0, 202, 0, 19)
Converted["_Title7"].ZIndex = 2
Converted["_Title7"].Name = "Title"
Converted["_Title7"].Parent = Converted["_DropDownBG"]

Converted["_Status2"].Font = Enum.Font.Cartoon
Converted["_Status2"].Text = "-"
Converted["_Status2"].TextColor3 = Color3.fromRGB(120.00000804662704, 120.00000804662704, 120.00000804662704)
Converted["_Status2"].TextSize = 12
Converted["_Status2"].TextWrapped = true
Converted["_Status2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Status2"].BackgroundTransparency = 1
Converted["_Status2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Status2"].BorderSizePixel = 0
Converted["_Status2"].Position = UDim2.new(0.919753909, 0, 0.503643215, 0)
Converted["_Status2"].Size = UDim2.new(0, 17, 0, 12)
Converted["_Status2"].ZIndex = 2
Converted["_Status2"].Name = "Status"
Converted["_Status2"].Parent = Converted["_DropDownBG"]

Converted["_Dropdown"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_Dropdown"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Dropdown"].BorderSizePixel = 0
Converted["_Dropdown"].Position = UDim2.new(-0.00192431745, 0, 0.460578561, 0)
Converted["_Dropdown"].Size = UDim2.new(0, 231, 0, 18)
Converted["_Dropdown"].ZIndex = 999999999
Converted["_Dropdown"].Name = "Dropdown"
Converted["_Dropdown"].Parent = Converted["_DropDownBG"]

Converted["_UIGradient12"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient12"].Rotation = 90
Converted["_UIGradient12"].Parent = Converted["_Dropdown"]

Converted["_SelectedItem"].Font = Enum.Font.Cartoon
Converted["_SelectedItem"].Text = "Head"
Converted["_SelectedItem"].TextColor3 = Color3.fromRGB(129.00000751018524, 129.00000751018524, 129.00000751018524)
Converted["_SelectedItem"].TextSize = 12
Converted["_SelectedItem"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_SelectedItem"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SelectedItem"].BackgroundTransparency = 1
Converted["_SelectedItem"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SelectedItem"].BorderSizePixel = 0
Converted["_SelectedItem"].Position = UDim2.new(0.0579474866, 0, 0.0511603095, 0)
Converted["_SelectedItem"].Size = UDim2.new(0, 180, 0, 16)
Converted["_SelectedItem"].ZIndex = 2
Converted["_SelectedItem"].Name = "SelectedItem"
Converted["_SelectedItem"].Parent = Converted["_Dropdown"]

Converted["_ScrollingFrame"].ScrollBarImageColor3 = Color3.fromRGB(120.00000044703484, 167.00000524520874, 255)
Converted["_ScrollingFrame"].ScrollBarThickness = 2
Converted["_ScrollingFrame"].Active = true
Converted["_ScrollingFrame"].BackgroundColor3 = Color3.fromRGB(13.00000112503767, 13.00000112503767, 13.00000112503767)
Converted["_ScrollingFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScrollingFrame"].BorderSizePixel = 0
Converted["_ScrollingFrame"].Position = UDim2.new(0, 0, 1, 0)
Converted["_ScrollingFrame"].Size = UDim2.new(0, 231, 0, 126)
Converted["_ScrollingFrame"].Visible = false
Converted["_ScrollingFrame"].ZIndex = 999999999
Converted["_ScrollingFrame"].Parent = Converted["_Dropdown"]

Converted["_UIListLayout7"].Padding = UDim.new(0.00100000005, 0)
Converted["_UIListLayout7"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout7"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout7"].Parent = Converted["_ScrollingFrame"]

Converted["_UIStroke7"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke7"].Thickness = 0.800000011920929
Converted["_UIStroke7"].Parent = Converted["_ScrollingFrame"]

Converted["_UIStroke8"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke8"].Thickness = 0.800000011920929
Converted["_UIStroke8"].Parent = Converted["_Dropdown"]

Converted["_Button2"].Font = Enum.Font.Cartoon
Converted["_Button2"].Text = ""
Converted["_Button2"].TextColor3 = Color3.fromRGB(129.00000751018524, 129.00000751018524, 129.00000751018524)
Converted["_Button2"].TextSize = 14
Converted["_Button2"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_Button2"].BackgroundTransparency = 1
Converted["_Button2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Button2"].BorderSizePixel = 0
Converted["_Button2"].Position = UDim2.new(0.00208427175, 0, 0.460578561, 0)
Converted["_Button2"].Size = UDim2.new(0, 231, 0, 18)
Converted["_Button2"].Name = "Button"
Converted["_Button2"].Parent = Converted["_DropDownBG"]

Converted["_UIGradient13"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient13"].Rotation = 90
Converted["_UIGradient13"].Parent = Converted["_Button2"]

Converted["_ChildSection"].BackgroundColor3 = Color3.fromRGB(11.000000294297934, 11.000000294297934, 11.000000294297934)
Converted["_ChildSection"].BorderColor3 = Color3.fromRGB(49.00000087916851, 49.00000087916851, 49.00000087916851)
Converted["_ChildSection"].Position = UDim2.new(0.0014582132, 0, 0.00140779605, 0)
Converted["_ChildSection"].Size = UDim2.new(0, 255, 0, 70)
Converted["_ChildSection"].Visible = false
Converted["_ChildSection"].ZIndex = -2
Converted["_ChildSection"].Name = "ChildSection"
Converted["_ChildSection"].Parent = Converted["_Elements"]

Converted["_TitleArea"].BackgroundColor3 = Color3.fromRGB(15.000000055879354, 15.000000055879354, 15.000000055879354)
Converted["_TitleArea"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TitleArea"].BorderSizePixel = 0
Converted["_TitleArea"].Position = UDim2.new(1.67547489e-06, 0, -8.71930808e-07, 0)
Converted["_TitleArea"].Size = UDim2.new(0, 255, 0, 21)
Converted["_TitleArea"].ZIndex = 0
Converted["_TitleArea"].Name = "TitleArea"
Converted["_TitleArea"].Parent = Converted["_ChildSection"]

Converted["_Title8"].Font = Enum.Font.Cartoon
Converted["_Title8"].Text = "silent aim"
Converted["_Title8"].TextColor3 = Color3.fromRGB(134.00000721216202, 134.00000721216202, 134.00000721216202)
Converted["_Title8"].TextSize = 12
Converted["_Title8"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title8"].BackgroundTransparency = 1
Converted["_Title8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title8"].BorderSizePixel = 0
Converted["_Title8"].Position = UDim2.new(0.029231891, 0, -2.90643607e-06, 0)
Converted["_Title8"].Size = UDim2.new(0, 66, 0, 21)
Converted["_Title8"].ZIndex = 2
Converted["_Title8"].Name = "Title"
Converted["_Title8"].Parent = Converted["_TitleArea"]

Converted["_UIGradient14"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient14"].Rotation = -88
Converted["_UIGradient14"].Parent = Converted["_TitleArea"]

Converted["_UIGradient15"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient15"].Rotation = 90
Converted["_UIGradient15"].Parent = Converted["_ChildSection"]

Converted["_UIStroke9"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke9"].Thickness = 0.800000011920929
Converted["_UIStroke9"].Parent = Converted["_ChildSection"]

Converted["_UICorner5"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner5"].Parent = Converted["_ChildSection"]

Converted["_UIListLayout8"].Padding = UDim.new(0, 2)
Converted["_UIListLayout8"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout8"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout8"].Parent = Converted["_ChildSection"]

Converted["_Frame3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame3"].BackgroundTransparency = 1
Converted["_Frame3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame3"].BorderSizePixel = 0
Converted["_Frame3"].Position = UDim2.new(0.30392158, 0, 0.328571439, 0)
Converted["_Frame3"].Size = UDim2.new(0, 100, 0, 7)
Converted["_Frame3"].Parent = Converted["_ChildSection"]

Converted["_SeperatorBG"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SeperatorBG"].BackgroundTransparency = 1
Converted["_SeperatorBG"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SeperatorBG"].BorderSizePixel = 0
Converted["_SeperatorBG"].Position = UDim2.new(0.0294117648, 0, 0.220883533, 0)
Converted["_SeperatorBG"].Size = UDim2.new(0, 240, 0, 22)
Converted["_SeperatorBG"].Visible = false
Converted["_SeperatorBG"].Name = "SeperatorBG"
Converted["_SeperatorBG"].Parent = Converted["_Elements"]

Converted["_Frame4"].BackgroundColor3 = Color3.fromRGB(15.000000055879354, 15.000000055879354, 15.000000055879354)
Converted["_Frame4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame4"].BorderSizePixel = 0
Converted["_Frame4"].Position = UDim2.new(0.00781555194, 0, 0.45219931, 0)
Converted["_Frame4"].Size = UDim2.new(0, 85, 0, 1)
Converted["_Frame4"].Parent = Converted["_SeperatorBG"]

Converted["_UICorner6"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner6"].Parent = Converted["_Frame4"]

Converted["_UIStroke10"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke10"].Thickness = 0.800000011920929
Converted["_UIStroke10"].Parent = Converted["_Frame4"]

Converted["_UIGradient16"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient16"].Rotation = 90
Converted["_UIGradient16"].Parent = Converted["_Frame4"]

Converted["_UIListLayout9"].Padding = UDim.new(0, 2)
Converted["_UIListLayout9"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout9"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout9"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout9"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout9"].Parent = Converted["_SeperatorBG"]

Converted["_Title9"].Font = Enum.Font.Cartoon
Converted["_Title9"].Text = "silent aim"
Converted["_Title9"].TextColor3 = Color3.fromRGB(134.00000721216202, 134.00000721216202, 134.00000721216202)
Converted["_Title9"].TextSize = 14
Converted["_Title9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title9"].BackgroundTransparency = 1
Converted["_Title9"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title9"].BorderSizePixel = 0
Converted["_Title9"].Position = UDim2.new(0.372738659, 0, -0.1507314, 0)
Converted["_Title9"].Size = UDim2.new(0, 61, 0, 16)
Converted["_Title9"].Name = "Title"
Converted["_Title9"].Parent = Converted["_SeperatorBG"]

Converted["_Frame5"].BackgroundColor3 = Color3.fromRGB(15.000000055879354, 15.000000055879354, 15.000000055879354)
Converted["_Frame5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame5"].BorderSizePixel = 0
Converted["_Frame5"].Position = UDim2.new(0.636725008, 0, 0.45219931, 0)
Converted["_Frame5"].Size = UDim2.new(0, 85, 0, 1)
Converted["_Frame5"].Parent = Converted["_SeperatorBG"]

Converted["_UICorner7"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner7"].Parent = Converted["_Frame5"]

Converted["_UIStroke11"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke11"].Thickness = 0.800000011920929
Converted["_UIStroke11"].Parent = Converted["_Frame5"]

Converted["_UIGradient17"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient17"].Rotation = 90
Converted["_UIGradient17"].Parent = Converted["_Frame5"]

Converted["_ToggleBG"].BackgroundColor3 = Color3.fromRGB(52.00000450015068, 52.00000450015068, 52.00000450015068)
Converted["_ToggleBG"].BackgroundTransparency = 1
Converted["_ToggleBG"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ToggleBG"].BorderSizePixel = 0
Converted["_ToggleBG"].Position = UDim2.new(0.0434562676, 0, 0.0456878431, 0)
Converted["_ToggleBG"].Size = UDim2.new(0, 231, 0, 19)
Converted["_ToggleBG"].Visible = false
Converted["_ToggleBG"].ZIndex = 5
Converted["_ToggleBG"].Name = "ToggleBG"
Converted["_ToggleBG"].Parent = Converted["_Elements"]

Converted["_Button3"].Font = Enum.Font.Cartoon
Converted["_Button3"].Text = ""
Converted["_Button3"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Button3"].TextSize = 14
Converted["_Button3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Button3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Button3"].BorderSizePixel = 0
Converted["_Button3"].Position = UDim2.new(0.0108666252, -3, 0.0972290039, 1)
Converted["_Button3"].Size = UDim2.new(0, 13, 0, 12)
Converted["_Button3"].Name = "Button"
Converted["_Button3"].Parent = Converted["_ToggleBG"]

Converted["_Off"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(13.000000175088644, 13.000000175088644, 13.000000175088644))
}
Converted["_Off"].Rotation = 90
Converted["_Off"].Name = "Off"
Converted["_Off"].Parent = Converted["_Button3"]

Converted["_UICorner8"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner8"].Parent = Converted["_Button3"]

Converted["_On"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(120.00000044703484, 167.00000524520874, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(120.00000044703484, 167.00000524520874, 255))
}
Converted["_On"].Rotation = 90
Converted["_On"].Name = "On"
Converted["_On"].Parent = Converted["_Button3"]

Converted["_Title10"].Font = Enum.Font.Cartoon
Converted["_Title10"].Text = "enabled"
Converted["_Title10"].TextColor3 = Color3.fromRGB(232.00001657009125, 232.00001657009125, 232.00001657009125)
Converted["_Title10"].TextSize = 12
Converted["_Title10"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title10"].BackgroundTransparency = 1
Converted["_Title10"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title10"].BorderSizePixel = 0
Converted["_Title10"].Position = UDim2.new(0.0838852897, 0, 0.149854153, 0)
Converted["_Title10"].Size = UDim2.new(0, 210, 0, 11)
Converted["_Title10"].ZIndex = 2
Converted["_Title10"].Name = "Title"
Converted["_Title10"].Parent = Converted["_ToggleBG"]

Converted["_ColorPickerWindow"].BackgroundColor3 = Color3.fromRGB(11.000000294297934, 11.000000294297934, 11.000000294297934)
Converted["_ColorPickerWindow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ColorPickerWindow"].BorderSizePixel = 0
Converted["_ColorPickerWindow"].Position = UDim2.new(1.00835657, 0, 0, 0)
Converted["_ColorPickerWindow"].Size = UDim2.new(0, 240, 0, 257)
Converted["_ColorPickerWindow"].Visible = false
Converted["_ColorPickerWindow"].Name = "ColorPickerWindow"
Converted["_ColorPickerWindow"].Parent = Converted["_Elements"]

Converted["_Color1"].Image = "http://www.roblox.com/asset/?id=1720640939"
Converted["_Color1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Color1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Color1"].BorderSizePixel = 0
Converted["_Color1"].Position = UDim2.new(0.0255198162, 0, 0.101799317, 0)
Converted["_Color1"].Size = UDim2.new(0, 203, 0, 199)
Converted["_Color1"].Name = "Color"
Converted["_Color1"].Parent = Converted["_ColorPickerWindow"]

Converted["_UIStroke12"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke12"].Thickness = 0.800000011920929
Converted["_UIStroke12"].Parent = Converted["_Color1"]

Converted["_UIGradient18"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(219.0000021457672, 73.00000324845314, 255))
}
Converted["_UIGradient18"].Parent = Converted["_Color1"]

Converted["_Selector"].BackgroundColor3 = Color3.fromRGB(8.000000473111868, 8.000000473111868, 8.000000473111868)
Converted["_Selector"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Selector"].BorderSizePixel = 0
Converted["_Selector"].Position = UDim2.new(0.46756655, 0, 0.45681408, 0)
Converted["_Selector"].Size = UDim2.new(0, 9, 0, 9)
Converted["_Selector"].Name = "Selector"
Converted["_Selector"].Parent = Converted["_Color1"]

Converted["_UICorner9"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner9"].Parent = Converted["_Selector"]

Converted["_UIStroke13"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke13"].Parent = Converted["_Selector"]

Converted["_RGB"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RGB"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RGB"].BorderSizePixel = 0
Converted["_RGB"].Position = UDim2.new(0.904166639, 0, 0.100000001, 0)
Converted["_RGB"].Size = UDim2.new(0, 16, 0, 199)
Converted["_RGB"].Name = "RGB"
Converted["_RGB"].Parent = Converted["_ColorPickerWindow"]

Converted["_Rainbow"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 4.000000236555934)),
	ColorSequenceKeypoint.new(0.20000000298023224, Color3.fromRGB(255, 255, 0)),
	ColorSequenceKeypoint.new(0.4000000059604645, Color3.fromRGB(0, 255, 0)),
	ColorSequenceKeypoint.new(0.6000000238418579, Color3.fromRGB(0, 255, 255)),
	ColorSequenceKeypoint.new(0.800000011920929, Color3.fromRGB(0, 0, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 255))
}
Converted["_Rainbow"].Rotation = 90
Converted["_Rainbow"].Name = "Rainbow"
Converted["_Rainbow"].Parent = Converted["_RGB"]

Converted["_UIStroke14"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke14"].Thickness = 0.800000011920929
Converted["_UIStroke14"].Parent = Converted["_RGB"]

Converted["_Selector1"].BackgroundColor3 = Color3.fromRGB(15.000000055879354, 15.000000055879354, 15.000000055879354)
Converted["_Selector1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Selector1"].BorderSizePixel = 0
Converted["_Selector1"].Position = UDim2.new(1, 0, 0.282299876, 0)
Converted["_Selector1"].Size = UDim2.new(0, -16, 0, 8)
Converted["_Selector1"].Name = "Selector"
Converted["_Selector1"].Parent = Converted["_RGB"]

Converted["_UIGradient19"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient19"].Rotation = 90
Converted["_UIGradient19"].Parent = Converted["_Selector1"]

Converted["_UIStroke15"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke15"].Color = Color3.fromRGB(77.00000301003456, 77.00000301003456, 77.00000301003456)
Converted["_UIStroke15"].Thickness = 0.800000011920929
Converted["_UIStroke15"].Parent = Converted["_Selector1"]

Converted["_UIGradient20"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(158.00000578165054, 158.00000578165054, 158.00000578165054))
}
Converted["_UIGradient20"].Rotation = 90
Converted["_UIGradient20"].Parent = Converted["_ColorPickerWindow"]

Converted["_RgbInput"].Font = Enum.Font.SourceSans
Converted["_RgbInput"].PlaceholderColor3 = Color3.fromRGB(122.00000032782555, 122.00000032782555, 122.00000032782555)
Converted["_RgbInput"].PlaceholderText = "255,255,255"
Converted["_RgbInput"].Text = ""
Converted["_RgbInput"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RgbInput"].TextSize = 14
Converted["_RgbInput"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_RgbInput"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RgbInput"].BorderSizePixel = 0
Converted["_RgbInput"].Position = UDim2.new(0.512333155, 0, 0.901108801, 0)
Converted["_RgbInput"].Size = UDim2.new(0, 110, 0, 20)
Converted["_RgbInput"].Name = "RgbInput"
Converted["_RgbInput"].Parent = Converted["_ColorPickerWindow"]

Converted["_UIStroke16"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke16"].Color = Color3.fromRGB(38.0000015348196, 38.0000015348196, 38.0000015348196)
Converted["_UIStroke16"].Thickness = 0.800000011920929
Converted["_UIStroke16"].Parent = Converted["_RgbInput"]

Converted["_HexInput"].Font = Enum.Font.SourceSans
Converted["_HexInput"].PlaceholderColor3 = Color3.fromRGB(122.00000032782555, 122.00000032782555, 122.00000032782555)
Converted["_HexInput"].PlaceholderText = "#FFFFFF"
Converted["_HexInput"].Text = ""
Converted["_HexInput"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HexInput"].TextSize = 14
Converted["_HexInput"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_HexInput"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HexInput"].BorderSizePixel = 0
Converted["_HexInput"].Position = UDim2.new(0.0289998371, 0, 0.901108801, 0)
Converted["_HexInput"].Size = UDim2.new(0, 110, 0, 20)
Converted["_HexInput"].Name = "HexInput"
Converted["_HexInput"].Parent = Converted["_ColorPickerWindow"]

Converted["_UIStroke17"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke17"].Color = Color3.fromRGB(38.0000015348196, 38.0000015348196, 38.0000015348196)
Converted["_UIStroke17"].Thickness = 0.800000011920929
Converted["_UIStroke17"].Parent = Converted["_HexInput"]

Converted["_Transparency"].Image = "rbxassetid://18274452449"
Converted["_Transparency"].ImageColor3 = Color3.fromRGB(238.00001621246338, 238.00001621246338, 238.00001621246338)
Converted["_Transparency"].ScaleType = Enum.ScaleType.Tile
Converted["_Transparency"].TileSize = UDim2.new(0, 12, 0, 12)
Converted["_Transparency"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Transparency"].BackgroundTransparency = 1
Converted["_Transparency"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Transparency"].BorderSizePixel = 0
Converted["_Transparency"].Position = UDim2.new(-1.43264878, 0, 1.12564504, 0)
Converted["_Transparency"].Size = UDim2.new(0, 177, 0, 14)
Converted["_Transparency"].Visible = false
Converted["_Transparency"].Name = "Transparency"
Converted["_Transparency"].Parent = Converted["_ColorPickerWindow"]

Converted["_Selector2"].BackgroundColor3 = Color3.fromRGB(15.000000055879354, 15.000000055879354, 15.000000055879354)
Converted["_Selector2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Selector2"].BorderSizePixel = 0
Converted["_Selector2"].Position = UDim2.new(0.293854952, 0, -0.175643921, -2)
Converted["_Selector2"].Size = UDim2.new(0, 8, 0, 18)
Converted["_Selector2"].Name = "Selector"
Converted["_Selector2"].Parent = Converted["_Transparency"]

Converted["_UIStroke18"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke18"].Thickness = 0.800000011920929
Converted["_UIStroke18"].Parent = Converted["_Selector2"]

Converted["_UIGradient21"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient21"].Parent = Converted["_Selector2"]

Converted["_UIStroke19"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke19"].Thickness = 0.800000011920929
Converted["_UIStroke19"].Parent = Converted["_Transparency"]

Converted["_UIGradient22"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(175.00000476837158, 64.00000378489494, 255))
}
Converted["_UIGradient22"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0),
	NumberSequenceKeypoint.new(0.043640900403261185, 0),
	NumberSequenceKeypoint.new(0.6783042550086975, 0),
	NumberSequenceKeypoint.new(1, 0)
}
Converted["_UIGradient22"].Parent = Converted["_Transparency"]

Converted["_TitleArea1"].BackgroundColor3 = Color3.fromRGB(15.000000055879354, 15.000000055879354, 15.000000055879354)
Converted["_TitleArea1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TitleArea1"].BorderSizePixel = 0
Converted["_TitleArea1"].Size = UDim2.new(0, 240, 0, 22)
Converted["_TitleArea1"].ZIndex = 0
Converted["_TitleArea1"].Name = "TitleArea"
Converted["_TitleArea1"].Parent = Converted["_ColorPickerWindow"]

Converted["_UIGradient23"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient23"].Rotation = -88
Converted["_UIGradient23"].Parent = Converted["_TitleArea1"]

Converted["_Status3"].Font = Enum.Font.Cartoon
Converted["_Status3"].Text = "COLORPICKER"
Converted["_Status3"].TextColor3 = Color3.fromRGB(120.00000044703484, 167.00000524520874, 255)
Converted["_Status3"].TextSize = 12
Converted["_Status3"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Status3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Status3"].BackgroundTransparency = 1
Converted["_Status3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Status3"].BorderSizePixel = 0
Converted["_Status3"].Position = UDim2.new(0.0289998371, 0, 0.306058019, 0)
Converted["_Status3"].Size = UDim2.new(0, 82, 0, 15)
Converted["_Status3"].ZIndex = 2
Converted["_Status3"].Name = "Status"
Converted["_Status3"].Parent = Converted["_TitleArea1"]

Converted["_UIStroke20"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke20"].Thickness = 0.800000011920929
Converted["_UIStroke20"].Parent = Converted["_ColorPickerWindow"]

Converted["_TextItem"].Font = Enum.Font.Cartoon
Converted["_TextItem"].Text = "Menu Keybind"
Converted["_TextItem"].TextColor3 = Color3.fromRGB(232.00000137090683, 232.00000137090683, 232.00000137090683)
Converted["_TextItem"].TextSize = 12
Converted["_TextItem"].TextWrapped = true
Converted["_TextItem"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextItem"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextItem"].BackgroundTransparency = 1
Converted["_TextItem"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextItem"].BorderSizePixel = 0
Converted["_TextItem"].Position = UDim2.new(0.0431372561, 0, 0.45714286, 0)
Converted["_TextItem"].Size = UDim2.new(0, 233, 0, 22)
Converted["_TextItem"].Visible = false
Converted["_TextItem"].ZIndex = 2
Converted["_TextItem"].Name = "TextItem"
Converted["_TextItem"].Parent = Converted["_Elements"]

Converted["_Frame6"].BackgroundColor3 = Color3.fromRGB(11.000000294297934, 11.000000294297934, 11.000000294297934)
Converted["_Frame6"].BorderColor3 = Color3.fromRGB(49.00000087916851, 49.00000087916851, 49.00000087916851)
Converted["_Frame6"].Position = UDim2.new(0.0512291156, 0, 0.129737094, 0)
Converted["_Frame6"].Size = UDim2.new(0, 280, 0, 280)
Converted["_Frame6"].Visible = false
Converted["_Frame6"].ZIndex = -2
Converted["_Frame6"].Parent = Converted["_Elements"]

Converted["_TitleArea2"].BackgroundColor3 = Color3.fromRGB(15.000000055879354, 15.000000055879354, 15.000000055879354)
Converted["_TitleArea2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TitleArea2"].BorderSizePixel = 0
Converted["_TitleArea2"].Size = UDim2.new(0, 255, 0, 26)
Converted["_TitleArea2"].ZIndex = 0
Converted["_TitleArea2"].Name = "TitleArea"
Converted["_TitleArea2"].Parent = Converted["_Frame6"]

Converted["_Title11"].Font = Enum.Font.Cartoon
Converted["_Title11"].Text = "silent aim"
Converted["_Title11"].TextColor3 = Color3.fromRGB(134.00000721216202, 134.00000721216202, 134.00000721216202)
Converted["_Title11"].TextSize = 12
Converted["_Title11"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title11"].BackgroundTransparency = 1
Converted["_Title11"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title11"].BorderSizePixel = 0
Converted["_Title11"].Position = UDim2.new(0.029231891, 0, -1.17375305e-06, 0)
Converted["_Title11"].Size = UDim2.new(0, 66, 0, 26)
Converted["_Title11"].ZIndex = 2
Converted["_Title11"].Name = "Title"
Converted["_Title11"].Parent = Converted["_TitleArea2"]

Converted["_UIGradient24"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient24"].Rotation = -88
Converted["_UIGradient24"].Parent = Converted["_TitleArea2"]

Converted["_UIGradient25"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983))
}
Converted["_UIGradient25"].Rotation = 90
Converted["_UIGradient25"].Parent = Converted["_Frame6"]

Converted["_UIStroke21"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke21"].Thickness = 0.800000011920929
Converted["_UIStroke21"].Parent = Converted["_Frame6"]

Converted["_UICorner10"].CornerRadius = UDim.new(0, 2)
Converted["_UICorner10"].Parent = Converted["_Frame6"]

Converted["_UIListLayout10"].Padding = UDim.new(0, 2)
Converted["_UIListLayout10"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout10"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout10"].Parent = Converted["_Frame6"]

Converted["_Frame7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame7"].BackgroundTransparency = 1
Converted["_Frame7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame7"].BorderSizePixel = 0
Converted["_Frame7"].Position = UDim2.new(0.30392158, 0, 0.328571439, 0)
Converted["_Frame7"].Size = UDim2.new(0, 100, 0, 7)
Converted["_Frame7"].Parent = Converted["_Frame6"]

Converted["_UIStroke22"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke22"].Thickness = 0.800000011920929
Converted["_UIStroke22"].Parent = Converted["_Main"]

Converted["_MobileToggle"].Font = Enum.Font.SourceSansBold
Converted["_MobileToggle"].Text = "RIFTCORE"
Converted["_MobileToggle"].TextColor3 = Color3.fromRGB(120.00000044703484, 167.00000524520874, 255)
Converted["_MobileToggle"].TextScaled = true
Converted["_MobileToggle"].TextSize = 15
Converted["_MobileToggle"].TextWrapped = true
Converted["_MobileToggle"].BackgroundColor3 = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_MobileToggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MobileToggle"].BorderSizePixel = 0
Converted["_MobileToggle"].Position = UDim2.new(0.926781774, 0, 0.877887905, 0)
Converted["_MobileToggle"].Size = UDim2.new(0, 60, 0, 60)
Converted["_MobileToggle"].Visible = false
Converted["_MobileToggle"].Name = "MobileToggle"
Converted["_MobileToggle"].Parent = Converted["_Riftcore"]

Converted["_UIStroke23"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke23"].Color = Color3.fromRGB(124.00000780820847, 124.00000780820847, 124.00000780820847)
Converted["_UIStroke23"].Thickness = 0.800000011920929
Converted["_UIStroke23"].Parent = Converted["_MobileToggle"]

Converted["_UIGradient26"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(158.00000578165054, 158.00000578165054, 158.00000578165054))
}
Converted["_UIGradient26"].Rotation = 90
Converted["_UIGradient26"].Parent = Converted["_MobileToggle"]

Converted["_UICorner11"].CornerRadius = UDim.new(0, 11)
Converted["_UICorner11"].Parent = Converted["_MobileToggle"]


-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function ZGJC_fake_script() -- Fake Script: StarterGui.Riftcore.UIHandler
    local script = Instance.new("LocalScript")
    script.Name = "UIHandler"
    script.Parent = Converted["_Riftcore"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UIS = game:GetService("UserInputService")
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	UIS.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if ActiveDropdowns then
				for _, dropdown in pairs(ActiveDropdowns) do
					if dropdown and dropdown.Parent then
						local dropdownList = dropdown:FindFirstChild("Dropdown"):FindFirstChild("ScrollingFrame")
						local status = dropdown:FindFirstChild("Status")
						if dropdownList and status then
							dropdownList.Visible = false
							status.Text = "+"
							dropdown.ZIndex = 1
							dropdownList.ZIndex = 1
							local title = dropdown:FindFirstChild("Title")
							if title then
								title.TextColor3 = Color3.fromRGB(128, 128, 128)
							end
						end
					end
				end
				ActiveDropdowns = {}
			end
		end
	end)
	
	local ui = script.Parent
	local bg = ui.Main
	local sections = bg.Sections
	
	local Bottom = sections.Status
	local Top = sections.Header
	local WindowName = Top.WindowTitle
	local LeftPanel = sections.Background.SideTab
	
	--// Misc
	local Seperator = sections.Seperator
	local VersionTitle = Bottom.Version
	local StatusTitle = Bottom.Status
	
	--// Elements
	local Elements = {
		Window = bg,
		FeaturesWindow = bg.Elements.FeaturesWindow,
		KeybindsWindow = bg.Elements.KeybindsWindow,
		WatermarkWindow = bg.Elements.WatermarkWindow,
	
		Button = bg.Elements.ButtonBG,
		Dropdown = bg.Elements.DropDownBG,
		Inputbox = bg.Elements.InputBoxBG,
		Slider = bg.Elements.SliderBG,
		Toggle = bg.Elements.ToggleBG,
		Seperator = bg.Elements.SeperatorBG,
		ColorPickerWindow = bg.Elements.ColorPickerWindow,
	
		KeybindWidget = bg.Elements.KeybindWidget,
		ColorWidget = bg.Elements.ColorWidget,
	
		Tab = bg.Elements.Tab,
		ChildWindow = bg.Elements.ChildSection,
	
		SelectedTopTab = nil,
		UnselectedTopTabs = nil,
	
		Text = bg.Elements.TextItem,
		Frame = bg.Elements.Frame,
	}
	
	local Theme = {
		Accent = Color3.fromRGB(255,255,255),
		ChildWindows = Color3.fromRGB(255,255,255),
		Background = Color3.fromRGB(255,255,255),
	}
	
	local TabArea = LeftPanel.TabArea
	local RightSectionArea = sections.Background.RightSections
	local LeftSectionArea = sections.Background.LeftSections
	
	local AllToggles = {}
	local AllSliders = {}
	local AllDropdowns = {}
	local AllInputs = {}
	local AllKeybinds = {}
	local AllColorPickers = {}
	local menu = {}
	local Tabs = {}
	local SubTabs = {}
	local ChildWindows = {}
	local ActiveDropdowns = {}
	
	local CurrentConfig = {}
	local AvailableConfigs = {}
	local ConfigInputs = {}
	local ConfigDropdowns = {}
	local SelectedConfigName = ""
		
	local function SaveConfigToFile(configName, configData)
		local configString = HttpService:JSONEncode(configData)
		local filePath = "Dopamine/" .. configName .. ".json"

		local success, error = pcall(function()
			writefile(filePath, configString)
		end)

		if not success then
			print("SaveConfigToFile error: " .. tostring(error))
		end

		return success, error
	end
	
	local function LoadConfigFromFile(configName)
		local filePath = "Dopamine/" .. configName .. ".json"
	
		local success, fileContent = pcall(function()
			return readfile(filePath)
		end)
	
		if not success then
			return nil
		end
	
		local success2, configData = pcall(function()
			return HttpService:JSONDecode(fileContent)
		end)
	
		if success2 then
			return configData
		else
			print("Error parsing config JSON: " .. configName)
			return nil
		end
	end
	
	local function getConfigs()
        local configNames = {}
    
        -- Try to list files in the Dopamine directory
        local success, files = pcall(function()
            if listfiles then
                return listfiles("Dopamine")
            else
                return nil
            end
        end)
    
        if success and files then
            for _, filePath in ipairs(files) do
                local fileName = filePath:match("[/\\]([^/\\]+)%.json$")
                if fileName then
                    table.insert(configNames, fileName)
                end
            end
        else
            warn("listfiles function not available or Dopamine folder not found.")
        end
    
        return configNames
    end
	
	local function DeleteConfigFile(configName)
		local filePath = "Dopamine/" .. configName .. ".json"
	
		local success = pcall(function()
			delfile(filePath)
		end)
	
		return success
	end
	
	local function UpdateConfigDropdown()
		if ConfigDropdowns.configList and ConfigDropdowns.configList.SetValues then
			local configs = getConfigs()
			ConfigDropdowns.configList.SetValues(configs)
		end
	end
	
	local function CaptureCurrentConfig()
		local config = {
			toggles = {},
			sliders = {},
			dropdowns = {},
			inputs = {},
			keybinds = {},
			colorPickers = {}
		}
	
		for i, toggle in ipairs(AllToggles) do
			if toggle.isOn and toggle.SetState then
				config.toggles["toggle_" .. i] = toggle.isOn()
			end
		end
	
		for i, slider in ipairs(AllSliders) do
			if slider.GetValue then
				config.sliders["slider_" .. i] = slider.GetValue()
			end
		end
	
		for i, dropdown in ipairs(AllDropdowns) do
			if dropdown.GetSelected then
				config.dropdowns["dropdown_" .. i] = dropdown.GetSelected()
			end
		end
	
		for i, input in ipairs(AllInputs) do
			if input.GetValue then
				config.inputs["input_" .. i] = input.GetValue()
			end
		end
	
		for i, keybind in ipairs(AllKeybinds) do
			if keybind.GetKey then
				config.keybinds["keybind_" .. i] = keybind.GetKey()
			end
		end
	
		for i, colorPicker in ipairs(AllColorPickers) do
			if colorPicker.GetColor then
				config.colorPickers["colorPicker_" .. i] = colorPicker.GetColor()
			end
		end
	
		return config
	end
	
	local function ApplyConfig(config)
		if not config then return end
	
		for i, toggle in ipairs(AllToggles) do
			if toggle.SetState and config.toggles["toggle_" .. i] ~= nil then
				toggle.SetState(config.toggles["toggle_" .. i])
			end
		end
	
		for i, slider in ipairs(AllSliders) do
			if slider.SetValue and config.sliders["slider_" .. i] ~= nil then
				slider.SetValue(config.sliders["slider_" .. i])
			end
		end
	
		for i, dropdown in ipairs(AllDropdowns) do
			if dropdown.SetSelected and config.dropdowns["dropdown_" .. i] ~= nil then
				dropdown.SetSelected(config.dropdowns["dropdown_" .. i])
			end
		end
	
		for i, input in ipairs(AllInputs) do
			if input.SetValue and config.inputs["input_" .. i] ~= nil then
				input.SetValue(config.inputs["input_" .. i])
			end
		end
	
		for i, keybind in ipairs(AllKeybinds) do
			if keybind.SetKey and config.keybinds["keybind_" .. i] ~= nil then
				keybind.SetKey(config.keybinds["keybind_" .. i])
			end
		end
	
		for i, colorPicker in ipairs(AllColorPickers) do
			if colorPicker.SetColor and config.colorPickers["colorPicker_" .. i] ~= nil then
				colorPicker.SetColor(config.colorPickers["colorPicker_" .. i])
			end
		end
	end
	
	local function SaveConfig(configName)
		if not configName or configName == "" or configName == "--" then
			local randomName = ""
			for i = 1, 8 do
				randomName = randomName .. string.char(math.random(97, 122))
			end
			configName = randomName
			print("Generated random config name: " .. configName)
		end
	
		local config = CaptureCurrentConfig()
		local success, error = SaveConfigToFile(configName, config)
	
		if success then
			print("Config saved successfully: " .. configName)
			UpdateConfigDropdown()
		else
			print("Failed to save config: " .. configName)
			if error then
				print("Error details: " .. tostring(error))
			end
		end
	end
	
	local function LoadConfig(configName)
		if not configName or configName == "" then
			print("Please select a config to load!")
			return
		end
	
		local config = LoadConfigFromFile(configName)
		if not config then
			print("Config '" .. configName .. "' does not exist!")
			return
		end
	
		ApplyConfig(config)
		print("Loaded config: " .. configName)
	end
	
	local function MakeUIDraggable(dragObject, dragArea)
		local dragging
		local dragStart
		local startPos
		local inputChangedConnection
	
		local function update(input)
			local delta = input.Position - dragStart
			dragObject.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	
		local function isDescendantOfClass(object, className)
			if object:IsA(className) then
				return true
			end
			if object.Parent then
				return isDescendantOfClass(object.Parent, className)
			end
			return false
		end
	
		local function shouldIgnoreDrag(input)
			local ignoreClasses = {
				"TextBox",
				"TextButton",
				"ScrollingFrame",
				"Slider",
				"Dropdown",
				"ColorPicker"
			}
	
			local mouseLocation = UIS:GetMouseLocation()
			local guiObjects = dragArea:GetDescendants()
	
			for _, obj in ipairs(guiObjects) do
				if obj:IsA("GuiObject") then
					local objPosition = obj.AbsolutePosition
					local objSize = obj.AbsoluteSize
	
					if mouseLocation.X >= objPosition.X and mouseLocation.X <= objPosition.X + objSize.X and
						mouseLocation.Y >= objPosition.Y and mouseLocation.Y <= objPosition.Y + objSize.Y then
						if table.find(ignoreClasses, obj.ClassName) or obj:GetAttribute("NoDrag") then
							return true
						end
						for _, className in ipairs(ignoreClasses) do
							if isDescendantOfClass(obj, className) then
								return true
							end
						end
					end
				end
			end
			return false
		end
	
		dragArea.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				if shouldIgnoreDrag(input) then
					return
				end
				dragging = true
				dragStart = input.Position
				startPos = dragObject.Position
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
						if inputChangedConnection then
							inputChangedConnection:Disconnect()
							inputChangedConnection = nil
						end
					end
				end)
			end
		end)
	
		dragArea.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				if dragging then
					update(input)
				end
			end
		end)
	end
	
	local function CreateWindow(params)
		local newWindow = Elements.Window
		newWindow.Sections.Header.WindowTitle.Text = params.Title or "Riftcore | Fallen"
		VersionTitle.Text = params.Version or "live"
		StatusTitle.Text = params.Detection or "Detected"
	
		local tabSections = {}  
		local currentActiveTab = nil
	
		local function UpdateTabColors(activeTab)
			for _, tab in pairs(TabArea:GetChildren()) do
				if tab:IsA("GuiObject") then
					if tab.Title.Text == activeTab then
						tab.Title.TextColor3 = Color3.fromRGB(120, 167, 255)  
						tab.Color.BackgroundColor3 = Color3.fromRGB(120, 167, 255)  
						tab.UIGradient.Enabled = true
						tab.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
					else
						tab.Title.TextColor3 = Color3.fromRGB(90, 90, 90)  
						tab.Color.BackgroundColor3 = Color3.fromRGB(90, 90, 90)  
						tab.UIGradient.Enabled = false
						tab.BackgroundColor3 = Color3.fromRGB(11,11,11)
					end
				end
			end
		end
	
		local function ShowTab(tabTitle)
			for _, sections in pairs(tabSections) do
				for _, section in ipairs(sections) do
					section.Visible = false
				end
			end
	
			if tabSections[tabTitle] then
				for _, section in ipairs(tabSections[tabTitle]) do
					section.Visible = true
				end
			end
	
			UpdateTabColors(tabTitle)
			currentActiveTab = tabTitle
	
			local colorPickerWindows = sections.Background:GetDescendants()
			for _, child in ipairs(colorPickerWindows) do
				if child.Name == "ColorPickerWindow" and child.Visible then
					child.Visible = false
				end
			end
		end
	
		MakeUIDraggable(newWindow, Top)   
	
		return {
			Window = newWindow,
	
			AddTab = function(self, title)
				local newTab = Elements.Tab:Clone()
				newTab.Title.Text = title
				newTab.Title.TextColor3 = Color3.fromRGB(90, 90, 90)  
				newTab.Color.BackgroundColor3 = Color3.fromRGB(90, 90, 90)  
				newTab.UIGradient.Enabled = false
				newTab.BackgroundColor3 = Color3.fromRGB(2,2,2)
	
				newTab.Button.MouseButton1Click:Connect(function()
					ShowTab(title)
				end)
	
				newTab.Parent = TabArea
				newTab.Visible = true
	
				tabSections[title] = {} 
	
				if not currentActiveTab then
					ShowTab(title)
				end
	
				return title
			end,
	
			AddSection = function(self, title, leftorright, tabTitle)
				local newSection = Elements.ChildWindow:Clone()
				newSection.TitleArea.Title.Text = title
				newSection.Visible = false
	
				if leftorright == "left" then 
					newSection.Parent = LeftSectionArea
				elseif leftorright == "right" then 
					newSection.Parent = RightSectionArea
				else
					warn('Side not specified, section not added.')
					return nil
				end
	
				if tabSections[tabTitle] then
					table.insert(tabSections[tabTitle], newSection)
					if currentActiveTab == tabTitle then
						newSection.Visible = true
					end
				else
					warn("Tab does not exist: " .. tabTitle)
				end
	
				local wrappedSection = {
					Instance = newSection
				}
	
				function wrappedSection:updateObjectAreaSize()
					if self.Instance then
						local totalHeight = 0
						local children = self.Instance:GetChildren()
						local guiChildren = {}
	
						for _, child in ipairs(children) do
							if child:IsA("GuiObject") and child.Visible then
								table.insert(guiChildren, child)
							end
						end
	
						for i, child in ipairs(guiChildren) do
							totalHeight = totalHeight + child.AbsoluteSize.Y
							if i < #guiChildren then
								totalHeight = totalHeight + 3
							end
						end
	
						self.Instance.Size = UDim2.new(1, 0, 0, totalHeight)
					end
				end
	
				local function setupAutoSizeListener()
					if wrappedSection.Instance then
						local connection
	
						local function updateSize()
							wrappedSection:updateObjectAreaSize()
						end
	
						connection = wrappedSection.Instance.ChildAdded:Connect(function(child)
							if child:IsA("GuiObject") then
								game:GetService("RunService").Heartbeat:Wait()
								updateSize()
							end
						end)
	
						wrappedSection.Instance.ChildRemoved:Connect(function(child)
							if child:IsA("GuiObject") then
								updateSize()
							end
						end)
	
						for _, existingChild in ipairs(wrappedSection.Instance:GetChildren()) do
							if existingChild:IsA("GuiObject") then
								existingChild:GetPropertyChangedSignal("Visible"):Connect(updateSize)
							end
						end
						wrappedSection._sizeConnection = connection
					end
				end
	
				setupAutoSizeListener()
	
				function wrappedSection:AddButton(options)
					local title = options.Text or "Button"
					local callback = options.Callback or function() end
	
					local TweenService = game:GetService("TweenService")
	
					local newButton = Elements.Button:Clone()
					newButton.Visible = true
					newButton.Parent = self.Instance
	
					if wrappedSection._sizeConnection then
						newButton:GetPropertyChangedSignal("Visible"):Connect(function()
							wrappedSection:updateObjectAreaSize()
						end)
					end
					newButton.Button.Text = title
	
					local originalSize = newButton.Button.Size
					local buttonsFrame = newButton.Button.Parent.Buttons
					local originalColor = buttonsFrame.BackgroundColor3
	
					newButton.Button.MouseButton1Down:Connect(function()
						local pressTween = TweenService:Create(buttonsFrame, 
							TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), 
							{BackgroundColor3 = Color3.fromRGB(originalColor.R * 0.7, originalColor.G * 0.7, originalColor.B * 0.7)}
						)
						pressTween:Play()
					end)
	
					newButton.Button.MouseButton1Up:Connect(function()
						local releaseTween = TweenService:Create(buttonsFrame, 
							TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), 
							{BackgroundColor3 = originalColor}
						)
						releaseTween:Play()
					end)
	
					newButton.Button.MouseButton1Click:Connect(function()
						callback(true)
					end)
	
					return newButton
				end
	
				function wrappedSection:AddToggle(options)
					local title = options.Text or ""
					local callback = options.Callback or function() end
					local defaultState = options.Default or false
	
					local TweenService = game:GetService("TweenService")
	
					local newToggle = Elements.Toggle:Clone()
					newToggle.Visible = true
					newToggle.Parent = self.Instance
	
					if wrappedSection._sizeConnection then
						newToggle:GetPropertyChangedSignal("Visible"):Connect(function()
							wrappedSection:updateObjectAreaSize()
						end)
					end
					newToggle.Title.Text = title
	
					local isOn = defaultState
	
					newToggle.Button.On.Enabled = isOn
					newToggle.Button.Off.Enabled = not isOn
					newToggle.Title.TextColor3 = isOn and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(128, 128, 128)
	
					local function updateTitleColor(state)
						if not newToggle or not newToggle.Parent or not newToggle:FindFirstChild("Title") then
							return
						end
						local targetColor = state and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(128, 128, 128)
						local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
						local tween = TweenService:Create(newToggle.Title, tweenInfo, {TextColor3 = targetColor})
						tween:Play()
					end
	
					local colorPickers = {}
	
					local function updateColorPickers()
						for _, colorPicker in pairs(colorPickers) do
							if colorPicker and colorPicker.Parent then
								colorPicker.Visible = true
								if colorPicker:FindFirstChild("BackgroundColor3") then
									colorPicker.BackgroundTransparency = isOn and 0 or 0.5
								end
							end
						end
					end
	
					newToggle.Button.MouseButton1Click:Connect(function()
						isOn = not isOn
	
						newToggle.Button.On.Enabled = isOn
						newToggle.Button.Off.Enabled = not isOn
						updateTitleColor(isOn)
						updateColorPickers()
	
						callback(isOn)
					end)
	
					local toggleControl = {
						isOn = function() return isOn end,
						SetState = function(state)
							isOn = state
	
							newToggle.Button.On.Enabled = isOn
							newToggle.Button.Off.Enabled = not isOn
							updateTitleColor(isOn)
							updateColorPickers()
	
							callback(isOn)
						end,
						AddKeybind = function(keybindOptions)
							keybindOptions.Parent = newToggle
							local keybind = wrappedSection:AddKeybind(keybindOptions, {
								isOn = function() return isOn end,
								SetState = function(state)
									isOn = state
	
									newToggle.Button.On.Enabled = isOn
									newToggle.Button.Off.Enabled = not isOn
									updateTitleColor(isOn)
	
									callback(isOn)
								end
							})
	
							if keybind then
								keybind.AnchorPoint = Vector2.new(1, 0.5)
								keybind.Position = UDim2.new(1, 0, 0.5, 0)
							end
	
							return keybind
						end,
						AddColorPicker = function(self, colorPickerOptions)
							if not colorPickerOptions then
								return newToggle
							end
	
							colorPickerOptions.Parent = newToggle
	
							local originalCallback = colorPickerOptions.Callback
	
							local modifiedOptions = {
								Text = colorPickerOptions.Text,
								Default = colorPickerOptions.Default,
								Parent = colorPickerOptions.Parent,
								Callback = function(color)
									if originalCallback then
										originalCallback(color)
									end
								end
							}
	
							local colorPicker = wrappedSection:AddColorPicker(modifiedOptions)
	
							table.insert(colorPickers, colorPicker)
							updateColorPickers()
							return colorPicker
						end,
					}				
					table.insert(AllToggles, toggleControl)
					return toggleControl
				end
	
				function wrappedSection:AddSlider(options)
					local title = options.Text or "Slider"
					local callback = options.Callback or function() end
					local defaultState = options.Default or 0
					local min = options.Min or 0
					local max = options.Max or 100
					local step = options.Rounding or 1

					local UIS = game:GetService("UserInputService")
					local TweenService = game:GetService("TweenService")
	
					local newSlider = Elements.Slider:Clone()
					newSlider.Visible = true
					newSlider.Parent = self.Instance
	
					if wrappedSection._sizeConnection then
						newSlider:GetPropertyChangedSignal("Visible"):Connect(function()
							wrappedSection:updateObjectAreaSize()
						end)
					end
					newSlider.Title.Text = title
					newSlider.Title.TextColor3 = Color3.fromRGB(128, 128, 128)
	
					local fill = newSlider.Slider.Fill
					local inputBox = newSlider.Percentage
					newSlider.Negative.Text = tostring(min)
					newSlider.Positive.Text = tostring(max)
	
					local dragging = false
	
					local function updateTitleColor(isDragging)
						if not newSlider or not newSlider.Parent or not newSlider:FindFirstChild("Title") then
							return
						end
						local targetColor = isDragging and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(128, 128, 128)
						local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
						local tween = TweenService:Create(newSlider.Title, tweenInfo, {TextColor3 = targetColor})
						tween:Play()
					end
	
					local function roundToStep(value, step)
						local rounded = math.floor((value / step) + 0.5) * step
						if step >= 1 then
							return math.floor(rounded)
						end
						return tonumber(string.format("%." .. tostring(math.log10(1 / step)) .. "f", rounded))
					end
	
					local function clampAndRound(value)
						value = tonumber(value) or min
						value = math.clamp(value, min, max)
						return roundToStep(value, step)
					end
	
					local function updateSlider(value)
						if not newSlider or not newSlider.Parent then
							return
						end
						value = clampAndRound(value)
						local percent = (value - min) / (max - min)
						fill.Size = UDim2.new(percent, 0, 1, 0)
						inputBox.Text = tostring(value)
						callback(value)
					end
	
					local function getSliderValueFromPosition(x)
						if not newSlider or not newSlider.Parent or not newSlider:FindFirstChild("Slider") then
							return min
						end
						local absPos = newSlider.Slider.AbsolutePosition.X
						local width = newSlider.Slider.AbsoluteSize.X
						local relX = math.clamp(x - absPos, 0, width)
						local percent = relX / width
						local rawValue = min + percent * (max - min)
						return rawValue
					end
	
					newSlider.Slider.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							dragging = true
							updateTitleColor(true)
							updateSlider(getSliderValueFromPosition(input.Position.X))
						end
					end)
	
					UIS.InputChanged:Connect(function(input)
						if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
							updateSlider(getSliderValueFromPosition(input.Position.X))
						end
					end)
	
					UIS.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							dragging = false
							updateTitleColor(false)
						end
					end)
	
					inputBox.FocusLost:Connect(function(enterPressed)
						if enterPressed then
							local typed = tonumber(inputBox.Text)
							if typed then
								updateSlider(typed)
							else
								inputBox.Text = tostring(clampAndRound(defaultState))
							end
						end
					end)
	
					updateSlider(defaultState)
	
					local sliderControl = {
						Instance = newSlider,
						GetValue = function() 
							if not newSlider or not newSlider.Parent or not inputBox then
								return defaultState
							end
							return tonumber(inputBox.Text) or defaultState 
						end,
						SetValue = function(value) 
							if not newSlider or not newSlider.Parent then
								return
							end
							updateSlider(value) 
						end
					}
					table.insert(AllSliders, sliderControl)
	
					return newSlider
				end
	
				function wrappedSection:AddInput(options)
					local title = options.Text or "Inputbox"
					local callback = options.Callback or function() end
					local defaultText = options.Default or ""
					local placeholder = options.Placeholder or ""
					local isNumeric = options.Numeric or false
					local finished = options.Finished or false
	
					local TweenService = game:GetService("TweenService")
	
					local newInputbox = Elements.Inputbox:Clone()
					newInputbox.Visible = true
					newInputbox.Parent = self.Instance
	
					if wrappedSection._sizeConnection then
						newInputbox:GetPropertyChangedSignal("Visible"):Connect(function()
							wrappedSection:updateObjectAreaSize()
						end)
					end
					newInputbox.Title.Text = title
					newInputbox.Title.TextColor3 = Color3.fromRGB(128, 128, 128)
					local textBox = newInputbox.TextBox  
	
					local function updateTitleColor(isFocused)
						if not newInputbox or not newInputbox.Parent or not newInputbox:FindFirstChild("Title") then
							return
						end
						local targetColor = isFocused and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(128, 128, 128)
						local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
						local tween = TweenService:Create(newInputbox.Title, tweenInfo, {TextColor3 = targetColor})
						tween:Play()
					end
	
					if isNumeric then
						textBox:GetPropertyChangedSignal("Text"):Connect(function()
							local text = textBox.Text
							if not tonumber(text) then
								textBox.Text = text:sub(1, #text - 1)
							end
						end)
					end
	
					textBox.Focused:Connect(function()
						updateTitleColor(true)
					end)
	
					textBox.FocusLost:Connect(function(enterPressed)
						updateTitleColor(false)
						if enterPressed then
							callback(textBox.Text)
						end
					end)
	
					textBox.PlaceholderText = placeholder
					textBox.Text = defaultText
	
					local inputControl = {
						Instance = newInputbox,
						GetValue = function() return textBox.Text end,
						SetValue = function(value) textBox.Text = tostring(value) end
					}
					table.insert(AllInputs, inputControl)
	
					return newInputbox
				end
	
				function wrappedSection:AddDropdown(options)
					local title = options.Text or "Dropdown"
					local callback = options.Callback or function() end
					local values = options.Values or {}
					local default = options.Default or values[1] or ""
					local multi = options.Multi or false
	
					local TweenService = game:GetService("TweenService")
	
					local newDropdown = Elements.Dropdown:Clone()
					newDropdown.Visible = true
					newDropdown.Parent = self.Instance
	
					if wrappedSection._sizeConnection then
						newDropdown:GetPropertyChangedSignal("Visible"):Connect(function()
							wrappedSection:updateObjectAreaSize()
						end)
					end
					newDropdown.Title.Text = title
					newDropdown.Title.TextColor3 = Color3.fromRGB(128, 128, 128)
	
					local selectedItem = newDropdown.Dropdown.SelectedItem
					local status = newDropdown.Status
					local dropdownList = newDropdown.Dropdown.ScrollingFrame
					local toggleButton = newDropdown.Button
	
					local isOpen = false
					local fixedHeight = 20
					local selectedValues = {}
	
					local function updateTitleColor(isOpen)
						local targetColor = isOpen and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(128, 128, 128)
						local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
						local tween = TweenService:Create(newDropdown.Title, tweenInfo, {TextColor3 = targetColor})
						tween:Play()
					end
	
					local function updateSelectedText()
						if #selectedValues == 0 then
							selectedItem.Text = "--"  
						else
							local displayText = {}
							for _, value in ipairs(selectedValues) do
								if value == "0" then
									table.insert(displayText, "--")  
								else
									table.insert(displayText, value)
								end
							end
							local fullText = table.concat(displayText, ", ")
	
							local maxChars = 40
							if #fullText > maxChars then
								local truncatedText = fullText:sub(1, maxChars - 3)
								local lastComma = truncatedText:reverse():find(",")
								if lastComma then
									truncatedText = truncatedText:sub(1, #truncatedText - lastComma + 1)
								end
								selectedItem.Text = truncatedText .. "..."
							else
								selectedItem.Text = fullText
							end
						end
					end
	
					local function toggleDropdown()
						if not isOpen then
							for _, dropdown in pairs(ActiveDropdowns) do
								if dropdown and dropdown.Parent then
									local dropdownList = dropdown:FindFirstChild("Dropdown"):FindFirstChild("ScrollingFrame")
									local status = dropdown:FindFirstChild("Status")
									if dropdownList and status then
										dropdownList.Visible = false
										status.Text = "+"
										dropdown.ZIndex = 1
										dropdownList.ZIndex = 1
										local title = dropdown:FindFirstChild("Title")
										if title then
											title.TextColor3 = Color3.fromRGB(128, 128, 128)
										end
									end
								end
							end
							ActiveDropdowns = {}
						end
	
						isOpen = not isOpen
						dropdownList.Visible = isOpen
						status.Text = isOpen and "-" or "+"
						updateTitleColor(isOpen)
	
						if isOpen then
							table.insert(ActiveDropdowns, newDropdown)
							newDropdown.ZIndex = 9999
							dropdownList.ZIndex = 9999
						else
							for i, dropdown in ipairs(ActiveDropdowns) do
								if dropdown == newDropdown then
									table.remove(ActiveDropdowns, i)
									break
								end
							end
							newDropdown.ZIndex = 1
							dropdownList.ZIndex = 1
						end
					end
	
					toggleButton.MouseButton1Click:Connect(function()
						toggleDropdown()
					end)
	
					local itemButtons = {}
	
					for _, value in ipairs(values) do
						local itemButton = newDropdown.Button:Clone()
						itemButton.Parent = dropdownList
						itemButton.Text = tostring(value)
						itemButton.Visible = true
						itemButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	
						itemButton.MouseButton1Click:Connect(function()
							local valueStr = tostring(value)
	
							if multi then
								local index = table.find(selectedValues, valueStr)
								if index then
									table.remove(selectedValues, index)
								else
									table.insert(selectedValues, valueStr)
								end
								updateSelectedText()
								callback(selectedValues)
							else
								if selectedValues[1] == valueStr then
									selectedValues = {}
								else
									selectedValues = { valueStr }
								end
								updateSelectedText()
								callback(selectedValues)
								toggleDropdown()
							end
	
							for _, btn in pairs(itemButtons) do
								if table.find(selectedValues, btn.Text) then
									btn.TextColor3 = Color3.fromRGB(120, 167, 255)
								else
									btn.TextColor3 = Color3.fromRGB(129, 129, 129)
								end
							end
						end)
	
						table.insert(itemButtons, itemButton)
					end
	
					dropdownList.CanvasSize = UDim2.new(0, 0, 0, #values * fixedHeight)
	
					if #values > 5 then
						dropdownList.Size = UDim2.new(1, 0, 0, 5 * fixedHeight)
						dropdownList.ScrollBarThickness = 6
					else
						dropdownList.Size = UDim2.new(1, 0, 0, #values * fixedHeight)
						dropdownList.ScrollBarThickness = 0
					end
	
					if multi then
						if typeof(default) == "table" then
							selectedValues = default
						elseif default ~= "" then
							selectedValues = { tostring(default) }
						end
					else
						if default ~= "" then
							selectedValues = { tostring(default) }
						end
					end
	
					updateSelectedText()
	
					for _, btn in pairs(itemButtons) do
						if table.find(selectedValues, btn.Text) then
							btn.BackgroundColor3 = Color3.fromRGB(120, 167, 255)
						end
					end
	
					status.Text = "+"
	
					local dropdownControl = {
						Instance = newDropdown,
						GetSelected = function() return selectedValues end,
						SetSelected = function(values) 
							selectedValues = values or {}
							updateSelectedText()
						end,
						SetValues = function(newValues)
							-- Clear existing item buttons
							for _, btn in pairs(itemButtons) do
								if btn and btn.Parent then
									btn:Destroy()
								end
							end
							itemButtons = {}
	
							-- Update values
							values = newValues or {}
	
							-- Recreate item buttons
							for _, value in ipairs(values) do
								local itemButton = newDropdown.Button:Clone()
								itemButton.Parent = dropdownList
								itemButton.Text = tostring(value)
								itemButton.Visible = true
								itemButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	
								itemButton.MouseButton1Click:Connect(function()
									local valueStr = tostring(value)
	
									if multi then
										local index = table.find(selectedValues, valueStr)
										if index then
											table.remove(selectedValues, index)
										else
											table.insert(selectedValues, valueStr)
										end
										updateSelectedText()
										callback(selectedValues)
									else
										if selectedValues[1] == valueStr then
											selectedValues = {}
										else
											selectedValues = { valueStr }
										end
										updateSelectedText()
										callback(selectedValues)
										toggleDropdown()
									end
	
									for _, btn in pairs(itemButtons) do
										if table.find(selectedValues, btn.Text) then
											btn.TextColor3 = Color3.fromRGB(120, 167, 255)
										else
											btn.TextColor3 = Color3.fromRGB(129, 129, 129)
										end
									end
								end)
	
								table.insert(itemButtons, itemButton)
							end
	
							-- Update dropdown size
							dropdownList.CanvasSize = UDim2.new(0, 0, 0, #values * fixedHeight)
							if #values > 5 then
								dropdownList.Size = UDim2.new(1, 0, 0, 5 * fixedHeight)
								dropdownList.ScrollBarThickness = 6
							else
								dropdownList.Size = UDim2.new(1, 0, 0, #values * fixedHeight)
								dropdownList.ScrollBarThickness = 0
							end
						end
					}
					table.insert(AllDropdowns, dropdownControl)
	
					return dropdownControl
				end
	
				function wrappedSection:AddSeperator(title)
					local newSeperator = Elements.Seperator:Clone()
					newSeperator.Visible = true
					newSeperator.Parent = self.Instance
	
					if wrappedSection._sizeConnection then
						newSeperator:GetPropertyChangedSignal("Visible"):Connect(function()
							wrappedSection:updateObjectAreaSize()
						end)
					end
					newSeperator.Title.Text = title
	
					return newSeperator
				end
	
				function wrappedSection:AddText(options)
					local title = options[1] or options.Text or "Text"
	
					local newText = Elements.Text:Clone()
					newText.Visible = true
					newText.Parent = self.Instance
	
					if wrappedSection._sizeConnection then
						newText:GetPropertyChangedSignal("Visible"):Connect(function()
							wrappedSection:updateObjectAreaSize()
						end)
					end
	
					newText.Text = title
	
					local textControl = {
						Instance = newText,
						AddToggle = function(self, toggleOptions)
							local toggle = Elements.Toggle:Clone()
							toggle.Visible = true
							toggle.Parent = newText
	
							toggle.AnchorPoint = Vector2.new(1, 0.5)
							toggle.Position = UDim2.new(1, -10, 0.5, 0)
							toggle.Size = UDim2.new(0, 30, 0, 16)
	
							local callback = toggleOptions.Callback or function() end
							local defaultState = toggleOptions.Default or false
							local isOn = defaultState
	
							toggle.Button.On.Enabled = isOn
							toggle.Button.Off.Enabled = not isOn
	
							toggle.Button.MouseButton1Click:Connect(function()
								isOn = not isOn
								toggle.Button.On.Enabled = isOn
								toggle.Button.Off.Enabled = not isOn
								callback(isOn)
							end)
	
							local toggleControl = {
								isOn = function() return isOn end,
								SetState = function(state)
									isOn = state
									toggle.Button.On.Enabled = isOn
									toggle.Button.Off.Enabled = not isOn
									callback(isOn)
								end
							}
	
							table.insert(AllToggles, toggleControl)
							return toggleControl
						end,
						AddColorPicker = function(self, colorPickerOptions)
							colorPickerOptions.Parent = newText
							local colorPicker = wrappedSection:AddColorPicker(colorPickerOptions)
	
							if colorPicker then
								colorPicker.AnchorPoint = Vector2.new(1, 0.5)
								colorPicker.Position = UDim2.new(1, 0, 0.5, 0)
							end
	
							return colorPicker
						end,
						AddKeybind = function(self, keybindOptions)
							keybindOptions.Parent = newText
							local keybind = wrappedSection:AddKeybind(keybindOptions)
	
							if keybind then
								keybind.AnchorPoint = Vector2.new(1, 0.5)
								keybind.Position = UDim2.new(1, -10, 0.5, 0)
								keybind.Size = UDim2.new(0, 27, 0, 12)
							end
	
							return keybind
						end
					}
	
					return textControl
				end
	
				function wrappedSection:AddKeybind(options, toggle)
					local title = options.Text or "Keybind"
					local callback = options.Callback or function() end
					local defaultKey = options.Default or "Z"
					local mode = options.Mode or "Hold"
	
					local blacklistedKeys = {
						"W", "A", "S", "D",
						"MouseButton1"
					}
	
					local newKeybind = Elements.KeybindWidget:Clone()
					newKeybind.Visible = true
					newKeybind.ZIndex = 99999
					newKeybind.Parent = options.Parent or self.Instance
	
					if wrappedSection._sizeConnection then
						newKeybind:GetPropertyChangedSignal("Visible"):Connect(function()
							wrappedSection:updateObjectAreaSize()
						end)
					end
	
					local keyTextBox = newKeybind 
					keyTextBox.Text = string.sub(defaultKey, 1, 3)
	
					local isHolding = false
					local selectedKey = defaultKey
	
					local inputConnection
	
					local modes = {"Always", "Hold", "Toggle"}
					local currentModeIndex = table.find(modes, mode) or 2
	
					local modeFrame = newKeybind:FindFirstChild("Mode")
					if modeFrame then
						local modeLabels = {}
						local labelMap = {} 
	
						for _, child in ipairs(modeFrame:GetChildren()) do
							if child:IsA("TextLabel") then
								table.insert(modeLabels, child)
								labelMap[child.Text] = #modeLabels
							end
						end
	
						modeFrame.Visible = false
	
						for i, label in ipairs(modeLabels) do
							label.Visible = true
							label.ZIndex = 99999
							local isCurrentMode = label.Text == modes[currentModeIndex]
							if isCurrentMode then
								label.TextColor3 = Color3.fromRGB(120, 167, 255) 
							else
								label.TextColor3 = Color3.fromRGB(128, 128, 128) 
							end
						end
	
						newKeybind.MouseEnter:Connect(function()
							modeFrame.Visible = true
							modeFrame.ZIndex = 99999
							newKeybind.ZIndex = 99999
	
							local originalParent = modeFrame.Parent
							modeFrame.Parent = sections.Background
	
							local keybindPos = newKeybind.AbsolutePosition
							local keybindSize = newKeybind.AbsoluteSize
							local parentPos = sections.Background.AbsolutePosition
	
							local relativeX = keybindPos.X - parentPos.X
							local relativeY = keybindPos.Y - parentPos.Y + keybindSize.Y + 2
	
							modeFrame.Position = UDim2.new(0, relativeX, 0, relativeY)
						end)
	
						newKeybind.MouseLeave:Connect(function()
							modeFrame.Visible = false
							if modeFrame.Parent == sections.Background then
								modeFrame.Parent = newKeybind
							end
						end)
	
						newKeybind.InputBegan:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton2 then
								currentModeIndex = currentModeIndex + 1
								if currentModeIndex > #modes then
									currentModeIndex = 1
								end
	
								mode = modes[currentModeIndex]
	
								for _, label in ipairs(modeLabels) do
									if label.Text == mode then
										label.TextColor3 = Color3.fromRGB(120, 167, 255)
									else
										label.TextColor3 = Color3.fromRGB(128, 128, 128) 
									end
								end
							end
						end)
					end
	
					local function onInputBegan(input)
						if input.UserInputType == Enum.UserInputType.Keyboard then
							if input.KeyCode.Name == selectedKey then
								if mode == "Hold" then
									isHolding = true
									if toggle and toggle.SetState then
										toggle.SetState(true)
									end
									callback(true)
								elseif mode == "Toggle" then
									isHolding = not isHolding
									if toggle and toggle.SetState then
										toggle.SetState(not toggle.isOn())
									end
									callback(isHolding)
								elseif mode == "Always" then
									if toggle and toggle.SetState then
										toggle.SetState(true)
									end
									callback(true)
								end
							end
						end
					end
	
	
					local function onInputEnded(input)
						if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode.Name == selectedKey then
							if mode == "Hold" then
								isHolding = false
								if toggle and toggle.SetState then
									toggle.SetState(false)
								end
								callback(false)
							end
						end
					end
	
					keyTextBox.Focused:Connect(function()
						keyTextBox.Text = "..."
						newKeybind.ZIndex = 99999
						modeFrame.ZIndex = 99999
	
						if modeFrame.Parent ~= sections.Background then
							modeFrame.Parent = sections.Background
	
							local keybindPos = newKeybind.AbsolutePosition
							local keybindSize = newKeybind.AbsoluteSize
							local parentPos = sections.Background.AbsolutePosition
	
							local relativeX = keybindPos.X - parentPos.X
							local relativeY = keybindPos.Y - parentPos.Y + keybindSize.Y + 2
	
							modeFrame.Position = UDim2.new(0, relativeX, 0, relativeY)
						end
	
						inputConnection = UIS.InputBegan:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.Keyboard then
								local keyName = input.KeyCode.Name
	
								if table.find(blacklistedKeys, keyName) then
									keyTextBox:ReleaseFocus()
									return
								end
	
								selectedKey = keyName
								keyTextBox.Text = string.sub(selectedKey, 1, 3)
	
								if mode ~= "Toggle" then
									callback(selectedKey)
								end
	
								if inputConnection then
									inputConnection:Disconnect()
									inputConnection = nil
								end
	
								keyTextBox:ReleaseFocus()
							end
						end)
					end)
	
					keyTextBox.FocusLost:Connect(function()
						if inputConnection then
							inputConnection:Disconnect()
							inputConnection = nil
						end
						keyTextBox.Text = string.sub(selectedKey, 1, 3)
	
						if modeFrame.Parent == sections.Background then
							modeFrame.Parent = newKeybind
						end
					end)
	
					UIS.InputBegan:Connect(onInputBegan)
					UIS.InputEnded:Connect(onInputEnded)
	
					local keybindControl = {
						Instance = newKeybind,
						GetKey = function() return selectedKey end,
						SetKey = function(key) 
							selectedKey = key
							keyTextBox.Text = string.sub(selectedKey, 1, 3)
						end
					}
					table.insert(AllKeybinds, keybindControl)
	
					return newKeybind
				end
	
				function wrappedSection:AddColorPicker(options)
					local title = options.Text or "Colorpicker"
					local callback = options.Callback or function() end
					local default = options.Default or Color3.fromRGB(255,255,255)				
	
					local newColorPicker = Elements.ColorWidget:Clone()
					newColorPicker.Visible = true
					newColorPicker.Parent = options.Parent or self.Instance
	
					if wrappedSection._sizeConnection then
						newColorPicker:GetPropertyChangedSignal("Visible"):Connect(function()
							wrappedSection:updateObjectAreaSize()
						end)
					end
	
					local newColorWindow = Elements.ColorPickerWindow:Clone()
					local rgbInput = newColorWindow:FindFirstChild("RgbInput")
					local hexInput = newColorWindow:FindFirstChild("HexInput")
	
					newColorWindow:FindFirstChild("TitleArea"):FindFirstChild("Status").Text = title
	
					local dragging
					local dragInput
					local dragStart
					local startPos
					local isInteractingWithColor = false
	
					newColorPicker.MouseButton1Click:Connect(function()
						if newColorWindow.Visible then
							newColorWindow.Visible = false
						else
							local allColorWindows = sections.Background:GetDescendants()
							for _, child in ipairs(allColorWindows) do
								if child.Name == "ColorPickerWindow" and child.Visible then
									child.Visible = false
								end
							end
							newColorWindow.Visible = true
							newColorWindow.Parent = sections.Background
	
							local colorPickerPos = newColorPicker.AbsolutePosition
							local colorPickerSize = newColorPicker.AbsoluteSize
							local parentPos = sections.Background.AbsolutePosition
	
							local relativeX = colorPickerPos.X - parentPos.X + colorPickerSize.X + 5
							local relativeY = colorPickerPos.Y - parentPos.Y
	
							newColorWindow.Position = UDim2.new(0, relativeX, 0, relativeY)
						end
					end)
	
					local function update(input)
						local delta = input.Position - dragStart
						newColorWindow.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
					end
	
					newColorWindow.InputBegan:Connect(function(input)
						if not isInteractingWithColor and (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
							dragging = true
							dragStart = input.Position
							startPos = newColorWindow.Position
	
							input.Changed:Connect(function()
								if input.UserInputState == Enum.UserInputState.End then
									dragging = false
								end
							end)
						end
					end)
	
					newColorWindow.InputChanged:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
							dragInput = input
						end
					end)
	
					game:GetService("UserInputService").InputChanged:Connect(function(input)
						if input == dragInput and dragging then
							update(input)
						end
					end)
	
					local function updateColorDisplay()
						if newColorWindow then
							newColorPicker.BackgroundColor3 = default
						end
					end
	
					local function updateRGBInputs()
						if rgbInput and rgbInput:IsA("TextBox") then
							rgbInput.Text = string.format("%d,%d,%d",
								math.floor(default.R * 255),
								math.floor(default.G * 255),
								math.floor(default.B * 255)
							)
						end
					end
	
					local function updateHexInput()
						if hexInput then
							hexInput.Text = string.format("#%02X%02X%02X",
								math.floor(default.R * 255),
								math.floor(default.G * 255),
								math.floor(default.B * 255))
						end
					end
	
					local updatePickerVisuals = function() end
	
					local function updateColor(newColor)
						default = newColor
						updateColorDisplay()
						updateRGBInputs()
						updateHexInput()
						updatePickerVisuals()
						callback(newColor)
					end
	
					updateColor(default)
	
					if rgbInput and rgbInput:IsA("TextBox") then
						rgbInput.Focused:Connect(function()
							isInteractingWithColor = true
						end)
						rgbInput.FocusLost:Connect(function(enterPressed)
							isInteractingWithColor = false
							if enterPressed then
								local text = rgbInput.Text
								local r, g, b = text:match("^%s*(%d+)%s*,%s*(%d+)%s*,%s*(%d+)%s*$")
								if r and g and b then
									r, g, b = tonumber(r), tonumber(g), tonumber(b)
									if r <= 255 and g <= 255 and b <= 255 then
										updateColor(Color3.fromRGB(r, g, b))
									else
										updateRGBInputs()
									end
								else
									updateRGBInputs()
								end
							end
						end)
					end
	
					if hexInput and hexInput:IsA("TextBox") then
						hexInput.Focused:Connect(function()
							isInteractingWithColor = true
						end)
						hexInput.FocusLost:Connect(function(enterPressed)
							isInteractingWithColor = false
							if enterPressed then
								local hex = hexInput.Text:gsub("#", "")
								local r = tonumber(hex:sub(1, 2), 16) or 0
								local g = tonumber(hex:sub(3, 4), 16) or 0
								local b = tonumber(hex:sub(5, 6), 16) or 0
								updateColor(Color3.fromRGB(r, g, b))
							end
						end)
					end
	
					local colorPicker = newColorWindow:FindFirstChild("Color")
					local huePicker = newColorWindow:FindFirstChild("RGB")
					local hueSelector = huePicker:FindFirstChild("Selector")
					local colorSelector = colorPicker:FindFirstChild("Selector")			
	
					if colorPicker and huePicker then
						local function updateColorGradient(hue)
							local colorGradient = colorPicker:FindFirstChild("UIGradient")
							if colorGradient then
								colorGradient.Color = ColorSequence.new({
									ColorSequenceKeypoint.new(0, Color3.fromHSV(hue, 0, 1)),
									ColorSequenceKeypoint.new(1, Color3.fromHSV(hue, 1, 1))
								})
							end
						end
	
						updatePickerVisuals = function()
							local hue, saturation, value = default:ToHSV()
							updateColorGradient(hue)
	
							local pickerSize = huePicker.AbsoluteSize
							local selectorSize = hueSelector.AbsoluteSize
							local relativeY = 1 - hue
							local yPos = math.clamp(relativeY * pickerSize.Y - selectorSize.Y / 2, 0, pickerSize.Y - selectorSize.Y)
							hueSelector.Position = UDim2.new(0.5, -selectorSize.X / 2, 0, yPos)
							colorSelector.Position = UDim2.new(saturation, 0, 1 - value, 0)
						end
	
						local function updateFromColorPicker(input)
							local pickerSize = colorPicker.AbsoluteSize
							local pickerPosition = colorPicker.AbsolutePosition
							local mousePosition = input.Position
							local relativeX = (mousePosition.X - pickerPosition.X) / pickerSize.X
							local relativeY = (mousePosition.Y - pickerPosition.Y) / pickerSize.Y
							relativeX = math.clamp(relativeX, 0, 1)
							relativeY = math.clamp(relativeY, 0, 1)
	
							local hue, _, _ = default:ToHSV()
							local saturation = relativeX
							local value = 1 - relativeY
	
							default = Color3.fromHSV(hue, saturation, value)
	
							updateColorDisplay()
							updateRGBInputs()
							updateHexInput()
							callback(default)
	
							colorSelector.Position = UDim2.new(relativeX, 0, relativeY, 0)
						end
	
						local function updateFromHuePicker(input)
							local pickerSize = huePicker.AbsoluteSize
							local pickerPosition = huePicker.AbsolutePosition
							local mousePosition = input.Position
							local relativeY = (mousePosition.Y - pickerPosition.Y) / pickerSize.Y
							relativeY = math.clamp(relativeY, 0, 1)
	
							local hue = 1 - relativeY
							local _, saturation, value = default:ToHSV()
	
							default = Color3.fromHSV(hue, saturation, value)
	
							updateColorDisplay()
							updateRGBInputs()
							updateHexInput()
							callback(default)
	
							updateColorGradient(hue)
	
							local selectorSize = hueSelector.AbsoluteSize
							local yPos = math.clamp(relativeY * pickerSize.Y - selectorSize.Y / 2, 0, pickerSize.Y - selectorSize.Y)
							hueSelector.Position = UDim2.new(0.5, -selectorSize.X / 2, 0, yPos)
						end
	
						colorPicker.InputBegan:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
								isInteractingWithColor = true
								updateFromColorPicker(input)
								local connection
								connection = game:GetService("UserInputService").InputChanged:Connect(function(changedInput)
									if changedInput.UserInputType == Enum.UserInputType.MouseMovement or changedInput.UserInputType == Enum.UserInputType.Touch then
										updateFromColorPicker(changedInput)
									end
								end)
								input.Changed:Connect(function()
									if input.UserInputState == Enum.UserInputState.End then
										connection:Disconnect()
										isInteractingWithColor = false
									end
								end)
							end
						end)
	
						huePicker.InputBegan:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
								isInteractingWithColor = true
								updateFromHuePicker(input)
								local connection
								connection = game:GetService("UserInputService").InputChanged:Connect(function(changedInput)
									if changedInput.UserInputType == Enum.UserInputType.MouseMovement or changedInput.UserInputType == Enum.UserInputType.Touch then
										updateFromHuePicker(changedInput)
									end
								end)
								input.Changed:Connect(function()
									if input.UserInputState == Enum.UserInputState.End then
										connection:Disconnect()
										isInteractingWithColor = false
									end
								end)
							end
						end)
	
						updatePickerVisuals()
					end
	
					local colorPickerControl = {
						Instance = newColorPicker,
						GetColor = function() return default end,
						SetColor = function(color) 
							default = color
							updateColorDisplay()
							updateRGBInputs()
							updateHexInput()
							updatePickerVisuals()
						end
					}
					table.insert(AllColorPickers, colorPickerControl)
	
					return newColorPicker
				end

				function wrappedSection:AddFrame(options)
					local title = options.Title or "Frame"
					local draggable = options.Draggable or false
					local sizeX = options.SizeX or 200
					local sizeY = options.SizeY or 200
					local positionX = options.PositionX or 0.5
					local positionY = options.PositionY or 0.5
					local visible = options.Visible ~= false
					local titleAlignment = options.TitleAlignment or "left"
					local callback = options.Callback or function() end

					local newFrame = Elements.Frame:Clone()
					newFrame.Name = "Frame_" .. tostring(math.random(100000, 999999))
					newFrame.Visible = visible
					newFrame.Parent = bg.Parent

					if wrappedSection._sizeConnection then
						newFrame:GetPropertyChangedSignal("Visible"):Connect(function()
							wrappedSection:updateObjectAreaSize()
						end)
					end

					if newFrame:FindFirstChild("TitleArea") and newFrame.TitleArea:FindFirstChild("Title") then
						newFrame.TitleArea.Title.Text = title
						if titleAlignment == "center" then
							newFrame.TitleArea.Title.TextXAlignment = Enum.TextXAlignment.Center
						elseif titleAlignment == "right" then
							newFrame.TitleArea.Title.TextXAlignment = Enum.TextXAlignment.Right
						else
							newFrame.TitleArea.Title.TextXAlignment = Enum.TextXAlignment.Left
						end
					end
					newFrame.Size = UDim2.new(0, sizeX, 0, sizeY)
					newFrame.Position = UDim2.new(positionX, 0, positionY, 0)

					if newFrame:FindFirstChild("TitleArea") then
						newFrame.TitleArea.Size = UDim2.new(1, 0, 0, newFrame.TitleArea.AbsoluteSize.Y)
					end

					if draggable then
						local dragging = false
						local dragStart = nil
						local startPos = nil

						if newFrame:FindFirstChild("TitleArea") then
							newFrame.TitleArea.InputBegan:Connect(function(input)
								if input.UserInputType == Enum.UserInputType.MouseButton1 then
									dragging = true
									dragStart = input.Position
									startPos = newFrame.Position
								end
							end)
						end

						game:GetService("UserInputService").InputChanged:Connect(function(input)
							if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
								local delta = input.Position - dragStart
								newFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
							end
						end)

						game:GetService("UserInputService").InputEnded:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = false
							end
						end)
					end

					local function updateFrameSize()
						if newFrame and newFrame.Parent then
							local totalHeight = 0
							local children = newFrame:GetChildren()
							local guiChildren = {}
							
							for _, child in ipairs(children) do
								if child:IsA("GuiObject") and child.Visible and child.Name:find("Text_") then
									table.insert(guiChildren, child)
								end
							end
							
							for i, child in ipairs(guiChildren) do
								totalHeight = totalHeight + child.AbsoluteSize.Y
								if i < #guiChildren then
									totalHeight = totalHeight + 5
								end
							end
							
							if totalHeight > 0 then
								newFrame.Size = UDim2.new(0, sizeX, 0, totalHeight + 40)
							end
						end
					end

					local function positionTextElements()
						if newFrame and newFrame.Parent then
							local children = newFrame:GetChildren()
							local guiChildren = {}
							local currentY = 30
							
							for _, child in ipairs(children) do
								if child:IsA("GuiObject") and child.Visible and child.Name:find("Text_") then
									table.insert(guiChildren, child)
								end
							end
							
							for i, child in ipairs(guiChildren) do
								child.Position = UDim2.new(0, 5, 0, currentY)
								currentY = currentY + child.AbsoluteSize.Y + 5
							end
						end
					end

					local frameControl = {
						Instance = newFrame,
						GetTitle = function() 
							if newFrame and newFrame.Parent and newFrame:FindFirstChild("TitleArea") and newFrame.TitleArea:FindFirstChild("Title") then
								return newFrame.TitleArea.Title.Text 
							end
							return ""
						end,
						SetTitle = function(text) 
							if newFrame and newFrame.Parent and newFrame:FindFirstChild("TitleArea") and newFrame.TitleArea:FindFirstChild("Title") then
								newFrame.TitleArea.Title.Text = text 
							end
						end,
						SetTitleAlignment = function(alignment)
							if newFrame and newFrame.Parent and newFrame:FindFirstChild("TitleArea") and newFrame.TitleArea:FindFirstChild("Title") then
								if alignment == "center" then
									newFrame.TitleArea.Title.TextXAlignment = Enum.TextXAlignment.Center
								elseif alignment == "right" then
									newFrame.TitleArea.Title.TextXAlignment = Enum.TextXAlignment.Right
								else
									newFrame.TitleArea.Title.TextXAlignment = Enum.TextXAlignment.Left
								end
							end
						end,
						GetSize = function() return newFrame.Size end,
						SetSize = function(size) 
							if newFrame and newFrame.Parent then
								newFrame.Size = size 
							end
						end,
						GetPosition = function() return newFrame.Position end,
						SetPosition = function(position) 
							if newFrame and newFrame.Parent then
								newFrame.Position = position 
							end
						end,
						GetVisible = function() return newFrame.Visible end,
						SetVisible = function(visible) 
							if newFrame and newFrame.Parent then
								newFrame.Visible = visible 
							end
						end,
						GetPath = function()
							if newFrame and newFrame.Parent then
								return newFrame:GetFullName()
							end
							return ""
						end,
						AddText = function(text, options)
							if not newFrame or not newFrame.Parent then return nil end
							
							if type(text) == "table" then
								text = "Invalid text parameter"
							end
							
							options = options or {}
							local textLabel = Instance.new("TextLabel")
							textLabel.Name = "Text_" .. tostring(math.random(100000, 999999))
							textLabel.Text = tostring(text or "")
							textLabel.Size = options.Size or UDim2.new(1, -10, 0, 20)
							textLabel.Position = UDim2.new(0, 5, 0, 5)
							textLabel.BackgroundTransparency = 1
							textLabel.TextColor3 = options.TextColor3 or Color3.fromRGB(255, 255, 255)
							textLabel.TextSize = options.TextSize or 14
							textLabel.Font = options.Font or Enum.Font.SourceSans
							textLabel.TextXAlignment = options.TextXAlignment or Enum.TextXAlignment.Left
							textLabel.TextYAlignment = options.TextYAlignment or Enum.TextYAlignment.Center
							textLabel.Visible = options.Visible ~= false
							textLabel.Parent = newFrame
							
							local function updateText()
								positionTextElements()
								updateFrameSize()
							end
							
							textLabel:GetPropertyChangedSignal("Text"):Connect(updateText)
							textLabel:GetPropertyChangedSignal("Visible"):Connect(updateText)
							textLabel:GetPropertyChangedSignal("TextSize"):Connect(updateText)
							
							game:GetService("RunService").Heartbeat:Wait()
							updateText()
							
							return textLabel
						end,
						Destroy = function() 
							if newFrame and newFrame.Parent then
								newFrame:Destroy() 
							end
						end
					}

					if callback then
						callback(frameControl)
					end

					return frameControl
				end

				return wrappedSection
			end,
	
			UnloadCheat = function()
				for _, toggle in ipairs(AllToggles) do
					if toggle.isOn() then
						toggle.SetState(false)
					end
				end
				Elements.Window.Parent:Destroy()
			end,
	
			CreateDefaultSettings = function(self)
				local settingsTab = self:AddTab("Settings")
				local setting_menu_section = self:AddSection("Menu", "left", settingsTab)
				local setting_themes_section = self:AddSection("Themes", "left", settingsTab)
				local setting_configs_section = self:AddSection("Configs", "right", settingsTab)
	
				setting_menu_section:AddButton({
					Text = "Unload Riftcore",
					Callback = function(state)
						self:UnloadCheat()
					end
				})
	
				setting_menu_section:AddText({"Menu Keybind"}):AddKeybind({
					Text = "",
					Default = "RightShift", 
					Mode = "Toggle",
					Callback = function(state)
						Elements.Window.Visible = state
					end
				})
	
				setting_themes_section:AddText({"Background Color"}):AddColorPicker({
					Text = "Color",
					Default = Color3.fromRGB(255, 255, 255),
					Callback = function(color)
						print("Selected color:", color)
					end
				})
	
	
				setting_themes_section:AddText({"Accent color"}):AddColorPicker({
					Text = "Color",
					Default = Color3.fromRGB(255, 255, 255),
					Callback = function(color)
						print("Selected color:", color)
					end
				})
	
				setting_themes_section:AddText({"Font color"}):AddColorPicker({
					Text = "Color",
					Default = Color3.fromRGB(255, 255, 255),
					Callback = function(color)
						print("Selected color:", color)
					end
				})
	
				setting_themes_section:AddInput({
					Default = '--',
					Numeric = false,
					Finished = false,
					Text = 'Theme name',
					Placeholder = '--',
					Callback = function(state)
						print(state)
					end
				})
	
				setting_themes_section:AddDropdown({
					Values = { "1", "2", "3", "4", "5" }, 
					Default = "",
					Multi = false,
					Text = 'Theme list', 
					Callback = function(state)
						print(state)
					end
				})
	
				setting_themes_section:AddButton({
					Text = "Save theme",
					Callback = function(state)
						print("Save theme clicked!")
					end
				})
	
				setting_themes_section:AddButton({
					Text = "Load theme",
					Callback = function(state)
						print("Load theme clicked!")
					end
				})
	
				setting_themes_section:AddButton({
					Text = "Set as default",
					Callback = function(state)
						print("Set as default clicked!")
					end
				})
	
				local currentConfigName = ""
				local configNameInput = setting_configs_section:AddInput({
					Default = '--',
					Numeric = false,
					Finished = false,
					Text = 'Config name',
					Placeholder = '--',
					Callback = function(state)
						currentConfigName = state
						print("Config name: " .. state)
					end
				})
	
				local configDropdown = setting_configs_section:AddDropdown({
                    Values = getConfigs(),
                    Default = "",
                    Multi = false,
                    Text = "Config list",
                    Callback = function(state)
                        SelectedConfigName = state[1] or ""
                        print("Selected config: " .. tostring(SelectedConfigName))
                    end
                })
				
				-- Store the dropdown control object, not the Frame
				ConfigDropdowns.configList = configDropdown                
		
				setting_configs_section:AddButton({
					Text = "Create config",
					Callback = function(state)
						local configName = currentConfigName
						if configName == "" or configName == "--" then
							local randomName = ""
							for i = 1, 8 do
								randomName = randomName .. string.char(math.random(97, 122))
							end
							configName = randomName
							print("Generated random config name: " .. configName)
						end
						SaveConfig(configName)
					end
				})
	
				setting_configs_section:AddButton({
					Text = "Load config",
					Callback = function(state)
						LoadConfig(SelectedConfigName)
					end
				})
	
				setting_configs_section:AddButton({
					Text = "Overwrite config",
					Callback = function(state)
						if SelectedConfigName ~= "" then
							SaveConfig(SelectedConfigName)
							print("Overwritten config: " .. SelectedConfigName)
						else
							print("Please select a config to overwrite!")
						end
					end
				})
	
				setting_configs_section:AddButton({
					Text = "Delete config",
					Callback = function(state)
						if SelectedConfigName ~= "" then
							local success = DeleteConfigFile(SelectedConfigName)
							if success then
								print("Deleted config: " .. SelectedConfigName)
								UpdateConfigDropdown()
								SelectedConfigName = ""
							else
								print("Failed to delete config: " .. SelectedConfigName)
							end
						else
							print("Please select a config to delete!")
						end
					end
				})
	
				setting_configs_section:AddButton({
					Text = "Set as autoload",
					Callback = function(state)
						if SelectedConfigName ~= "" then
							CurrentConfig = LoadConfigFromFile(SelectedConfigName)
							if CurrentConfig then
								-- Actually apply the config
								ApplyConfig(CurrentConfig)
								-- Save autoload setting to file
								writefile("Dopamine/autoload.txt", SelectedConfigName)
								print("Set autoload config: " .. SelectedConfigName)
							else
								print("Failed to load config for autoload: " .. SelectedConfigName)
							end
						else
							print("Please select a config to set as autoload!")
						end
					end
				})
	
				return settingsTab
			end,

			Notify = function(title, lifetime)
				local TweenService = game:GetService("TweenService")
				
				local notification = Instance.new("Frame")
				notification.Name = "Notification"
				notification.Size = UDim2.new(0, 300, 0, 50)
				notification.Position = UDim2.new(0.5, -150, 0.1, 0)
				notification.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
				notification.BorderSizePixel = 0
				notification.ZIndex = 10000
				notification.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				
				local corner = Instance.new("UICorner")
				corner.CornerRadius = UDim.new(0, 8)
				corner.Parent = notification
				
				local stroke = Instance.new("UIStroke")
				stroke.Color = Color3.fromRGB(120, 167, 255)
				stroke.Thickness = 1
				stroke.Parent = notification
				
				local titleLabel = Instance.new("TextLabel")
				titleLabel.Name = "Title"
				titleLabel.Size = UDim2.new(1, -20, 1, 0)
				titleLabel.Position = UDim2.new(0, 10, 0, 0)
				titleLabel.BackgroundTransparency = 1
				titleLabel.Text = title
				titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
				titleLabel.TextScaled = true
				titleLabel.Font = Enum.Font.Gotham
				titleLabel.Parent = notification
				
				local fadeIn = TweenService:Create(notification, 
					TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), 
					{BackgroundTransparency = 0}
				)
				fadeIn:Play()
				
				local slideIn = TweenService:Create(notification, 
					TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), 
					{Position = UDim2.new(0.5, -150, 0.1, 0)}
				)
				slideIn:Play()
				
				local displayTime = lifetime or 2
				
				task.wait(displayTime)
				
				local fadeOut = TweenService:Create(notification, 
					TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), 
					{BackgroundTransparency = 1}
				)
				fadeOut:Play()
				
				local slideOut = TweenService:Create(notification, 
					TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), 
					{Position = UDim2.new(0.5, -150, -0.1, 0)}
				)
				slideOut:Play()
				
				task.wait(0.3)
				notification:Destroy()
			end
		}
	end
	
	local function LoadAutoloadConfig()
		local success, autoloadName = pcall(function()
			return readfile("Dopamine/autoload.txt")
		end)
		
		if success and autoloadName and autoloadName ~= "" then
			local autoloadConfig = LoadConfigFromFile(autoloadName)
			if autoloadConfig then
				ApplyConfig(autoloadConfig)
				print("Autoloaded config: " .. autoloadName)
			else
				print("Failed to autoload config: " .. autoloadName)
			end
		end
	end
	
	spawn(function()
		wait(1)
		LoadAutoloadConfig()
	end)

	return CreateWindow
end

return ZGJC_fake_script()