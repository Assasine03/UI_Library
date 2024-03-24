if _G.Key ~= "#31987234899564821549731" then
    print("I think you are not allowed to use the Library")
else
local Assasine03_GUI_REV = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local TitleBar = Instance.new("ImageLabel")
local DiscordTag = Instance.new("TextButton")
local Dc = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local SelectionFrame = Instance.new("ImageLabel")
local SelectFrame = Instance.new("ImageLabel")
local Selection = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local InformationFrame = Instance.new("ScrollingFrame")
local InfoMain = Instance.new("ImageLabel")
local InfoMainFrame = Instance.new("ImageLabel")
local InfoText = Instance.new("TextLabel")
local OK_Button = Instance.new("TextButton")
local OK_Button_Roundify_12px = Instance.new("ImageLabel")
local Selections = Instance.new("ScrollingFrame")
local Selections_2 = Instance.new("Folder")
local SelectionTemplate = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local ToToggleListScrollFrame = Instance.new("ImageLabel")
local ToToggleListScrollFrameExecuteButton = Instance.new("TextButton")
local ToToggleListScrollFrameExecuteButton_Roundify_12px = Instance.new("ImageLabel")
local MainFrames = Instance.new("Folder")
local TemplateFrame = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")
local FunctionButtons = Instance.new("Folder")
local ExecuteButton = Instance.new("Frame")
local ExecuteButtonFrame = Instance.new("ImageLabel")
local ExecuteButtonQuestion = Instance.new("TextButton")
local ExecuteButtonQuestion_Roundify_12px = Instance.new("ImageLabel")
local ExecuteButton_2 = Instance.new("TextButton")
local ExecuteButton_Roundify_12px = Instance.new("ImageLabel")
local ExecuteButtonText = Instance.new("TextLabel")
local ToggleButton = Instance.new("Frame")
local ToggleButtonFrame = Instance.new("ImageLabel")
local ToggleButtonQuestion = Instance.new("TextButton")
local ToggleButtonQuestion_Roundify_12px = Instance.new("ImageLabel")
local ButtonToToggle = Instance.new("TextButton")
local ButtonToToggle_Roundify_12px = Instance.new("ImageLabel")
local Toggler = Instance.new("TextButton")
local Toggler_Roundify_12px = Instance.new("ImageLabel")
local ToggleButtonText = Instance.new("TextLabel")
local ToggleList = Instance.new("Frame")
local ToToggleListFrame = Instance.new("ImageLabel")
local ToToggleListQuestion = Instance.new("TextButton")
local ToToggleListQuestion_Roundify_12px = Instance.new("ImageLabel")
local ToToggleListScroll = Instance.new("ScrollingFrame")
local ToToggleListScrollUIListLayout = Instance.new("UIListLayout")
local ToToggleListScrollUIPadding = Instance.new("UIPadding")
local ButtonToToggle_2 = Instance.new("TextButton")
local ListButtonToToggle_Roundify_12px = Instance.new("ImageLabel")
local Toggler_2 = Instance.new("TextButton")
local ToggleButtonArrow = Instance.new("TextLabel")
local ToggleButtonText_2 = Instance.new("TextLabel")
local CurrentSelected = Instance.new("ImageLabel")
local CurrentSelectedButton = Instance.new("TextButton")
local CurrentSelectedButton_Roundify_12px = Instance.new("ImageLabel")
local JustText = Instance.new("Frame")
local JustTextFrame = Instance.new("ImageLabel")
local Text = Instance.new("TextLabel")
local JustTextQuestion = Instance.new("TextButton")
local JustTextQuestion_Roundify_12px = Instance.new("ImageLabel")
local MultiToggleList = Instance.new("Frame")
local MultiToToggleListQuestion = Instance.new("TextButton")
local MoreToToggleListQuestion_Roundify_12px = Instance.new("ImageLabel")
local MultiToggleButtonText = Instance.new("TextLabel")
local MultiButtonToToggle = Instance.new("TextButton")
local ListButtonToToggle_Roundify_12px_2 = Instance.new("ImageLabel")
local Toggler_3 = Instance.new("TextButton")
local ToggleButtonArrow_2 = Instance.new("TextLabel")
local MultiToToggleListScroll = Instance.new("ScrollingFrame")
local ToToggleListScrollUIListLayout_2 = Instance.new("UIListLayout")
local ToToggleListScrollUIPadding_2 = Instance.new("UIPadding")
local MultiToToggleListFrame = Instance.new("ImageLabel")
local MultiToToggleListFrame_2 = Instance.new("ImageLabel")

--Normal Settings
_G.Discord = "http://assasine.com/discord"
_G.UIName = "Assasine03_Autofarm"


--Self Made:

--Strings:
Instance.new("StringValue",ExecuteButtonQuestion).Name = "InfoText"
Instance.new("StringValue",JustTextQuestion).Name = "InfoText"
Instance.new("StringValue",MultiToToggleListQuestion).Name = "InfoText"
Instance.new("StringValue",ToggleButtonQuestion).Name = "InfoText"
Instance.new("StringValue",ToToggleListQuestion).Name = "InfoText"

--Bools:
Instance.new("BoolValue",MultiButtonToToggle).Name = "Toggle"
Instance.new("BoolValue",ButtonToToggle).Name = "Toggle"
Instance.new("BoolValue",ButtonToToggle_2).Name = "Toggle"
Instance.new("BoolValue",OK_Button).Name = "InformationToggler"

--Properties:

Assasine03_GUI_REV.Name = "Assasine03_GUI"
Assasine03_GUI_REV.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = Assasine03_GUI_REV
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.2517564, 0, 0.316348404, 0)
MainFrame.Size = UDim2.new(0, 600, 0, 350)
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(44, 44, 44)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.100

TitleBar.Name = "TitleBar"
TitleBar.Parent = MainFrame
TitleBar.BackgroundColor3 = Color3.fromRGB(50, 13, 62)
TitleBar.BackgroundTransparency = 1.000
TitleBar.BorderSizePixel = 0
TitleBar.Size = UDim2.new(1, 0, 0, 30)
TitleBar.Image = "rbxassetid://3570695787"
TitleBar.ImageColor3 = Color3.fromRGB(80, 150, 240)
TitleBar.ScaleType = Enum.ScaleType.Slice
TitleBar.SliceCenter = Rect.new(100, 100, 100, 100)
TitleBar.SliceScale = 0.040

DiscordTag.Name = "DiscordTag"
DiscordTag.Parent = TitleBar
DiscordTag.BackgroundColor3 = Color3.fromRGB(80, 180, 240)
DiscordTag.BackgroundTransparency = 1.000
DiscordTag.BorderSizePixel = 0
DiscordTag.Position = UDim2.new(0.584285676, 0, 0, 0)
DiscordTag.Size = UDim2.new(0, 200, 0, 30)
DiscordTag.ZIndex = 2
DiscordTag.Font = Enum.Font.GothamBlack
DiscordTag.Text = "DiscordServer"
DiscordTag.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordTag.TextSize = 24.000

Dc.Name = "Dc"
Dc.Parent = DiscordTag
Dc.Active = true
Dc.AnchorPoint = Vector2.new(0.5, 0.5)
Dc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dc.BackgroundTransparency = 1.000
Dc.Position = UDim2.new(0.495000005, 0, 0.5, 0)
Dc.Selectable = true
Dc.Size = UDim2.new(1.11999989, 0, 1, 0)
Dc.Image = "rbxassetid://3570695787"
Dc.ImageColor3 = Color3.fromRGB(80, 180, 240)
Dc.ScaleType = Enum.ScaleType.Slice
Dc.SliceCenter = Rect.new(100, 100, 100, 100)
Dc.SliceScale = 0.120

TextLabel.Parent = TitleBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0483333319, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 296, 0, 30)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = _G.UIName
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 24.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

spawn(function()
	while wait()do
		TextLabel.Text = _G.UIName
	end
end)

SelectionFrame.Name = "SelectionFrame"
SelectionFrame.Parent = MainFrame
SelectionFrame.BackgroundColor3 = Color3.fromRGB(50, 13, 62)
SelectionFrame.BackgroundTransparency = 1.000
SelectionFrame.BorderSizePixel = 0
SelectionFrame.Position = UDim2.new(0.0133333839, 0, 0.105142869, 0)
SelectionFrame.Size = UDim2.new(0.317999989, 0, 0.876571476, 0)
SelectionFrame.Image = "rbxassetid://3570695787"
SelectionFrame.ImageColor3 = Color3.fromRGB(80, 150, 240)
SelectionFrame.ScaleType = Enum.ScaleType.Slice
SelectionFrame.SliceCenter = Rect.new(100, 100, 100, 100)
SelectionFrame.SliceScale = 0.040

SelectFrame.Name = "SelectFrame"
SelectFrame.Parent = SelectionFrame
SelectFrame.BackgroundColor3 = Color3.fromRGB(50, 13, 62)
SelectFrame.BackgroundTransparency = 1.000
SelectFrame.BorderSizePixel = 0
SelectFrame.Position = UDim2.new(0.0387093425, 0, 0.0220044367, 0)
SelectFrame.Size = UDim2.new(0.920928776, 0, 0.953315198, 0)
SelectFrame.Image = "rbxassetid://3570695787"
SelectFrame.ImageColor3 = Color3.fromRGB(44, 83, 132)
SelectFrame.ScaleType = Enum.ScaleType.Slice
SelectFrame.SliceCenter = Rect.new(100, 100, 100, 100)
SelectFrame.SliceScale = 0.040

Selection.Name = "Selection"
Selection.Parent = SelectFrame
Selection.Active = true
Selection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selection.BackgroundTransparency = 1.000
Selection.Size = UDim2.new(1, 0, 1, 0)
Selection.CanvasSize = UDim2.new(0, 0, 0, 0)
Selection.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIListLayout.Parent = Selection
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

UIPadding.Parent = Selection
UIPadding.PaddingBottom = UDim.new(0, 5)
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingRight = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

InformationFrame.Name = "InformationFrame"
InformationFrame.Parent = MainFrame
InformationFrame.Active = true
InformationFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InformationFrame.BackgroundTransparency = 1.000
InformationFrame.Size = UDim2.new(1, 0, 1, 0)
InformationFrame.ZIndex = 8
InformationFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

InfoMain.Name = "InfoMain"
InfoMain.Parent = InformationFrame
InfoMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoMain.BackgroundTransparency = 1.000
InfoMain.BorderSizePixel = 0
InfoMain.Size = UDim2.new(1, 0, 1, 0)
InfoMain.ZIndex = 8
InfoMain.Image = "rbxassetid://3570695787"
InfoMain.ImageColor3 = Color3.fromRGB(80, 150, 240)
InfoMain.ImageTransparency = 1.000
InfoMain.ScaleType = Enum.ScaleType.Slice
InfoMain.SliceCenter = Rect.new(100, 100, 100, 100)
InfoMain.SliceScale = 0.040

InfoMainFrame.Name = "InfoMainFrame"
InfoMainFrame.Parent = InfoMain
InfoMainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoMainFrame.BackgroundTransparency = 1.000
InfoMainFrame.BorderSizePixel = 0
InfoMainFrame.Position = UDim2.new(0, 0, 1.10000002, 0)
InfoMainFrame.Size = UDim2.new(1, 0, 0.180000007, 0)
InfoMainFrame.ZIndex = 9
InfoMainFrame.Image = "rbxassetid://3570695787"
InfoMainFrame.ImageColor3 = Color3.fromRGB(80, 150, 240)
InfoMainFrame.ImageTransparency = 0.200
InfoMainFrame.ScaleType = Enum.ScaleType.Slice
InfoMainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
InfoMainFrame.SliceScale = 0.040

InfoText.Name = "InfoText"
InfoText.Parent = InfoMainFrame
InfoText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoText.BackgroundTransparency = 1.000
InfoText.Position = UDim2.new(0.04730957, 0, 0.174603164, 0)
InfoText.Size = UDim2.new(0.76435709, 0, 0.71428591, 0)
InfoText.ZIndex = 10
InfoText.Font = Enum.Font.GothamBlack
InfoText.Text = "This is just a Sample text for a function that might be a Press, Toggle or a List."
InfoText.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoText.TextScaled = true
InfoText.TextSize = 14.000
InfoText.TextWrapped = true
InfoText.TextXAlignment = Enum.TextXAlignment.Left
InfoText.TextYAlignment = Enum.TextYAlignment.Top

OK_Button.Name = "OK_Button"
OK_Button.Parent = InfoMainFrame
OK_Button.BackgroundColor3 = Color3.fromRGB(56, 108, 170)
OK_Button.BackgroundTransparency = 1.000
OK_Button.BorderSizePixel = 0
OK_Button.Position = UDim2.new(0.836666644, 0, 0.238095224, 0)
OK_Button.Size = UDim2.new(0, 59, 0, 36)
OK_Button.ZIndex = 10
OK_Button.Font = Enum.Font.GothamBold
OK_Button.Text = "OK"
OK_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_Button.TextScaled = true
OK_Button.TextSize = 24.000
OK_Button.TextWrapped = true

OK_Button_Roundify_12px.Name = "OK_Button_Roundify_12px"
OK_Button_Roundify_12px.Parent = OK_Button
OK_Button_Roundify_12px.Active = true
OK_Button_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
OK_Button_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OK_Button_Roundify_12px.BackgroundTransparency = 1.000
OK_Button_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
OK_Button_Roundify_12px.Selectable = true
OK_Button_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
OK_Button_Roundify_12px.ZIndex = 9
OK_Button_Roundify_12px.Image = "rbxassetid://3570695787"
OK_Button_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 108, 170)
OK_Button_Roundify_12px.ImageTransparency = 0.500
OK_Button_Roundify_12px.ScaleType = Enum.ScaleType.Slice
OK_Button_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
OK_Button_Roundify_12px.SliceScale = 0.120

Selections.Name = "Selections"
Selections.Parent = MainFrame
Selections.Active = true
Selections.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selections.BackgroundTransparency = 1.000
Selections.Size = UDim2.new(1, 0, 1, 0)
Selections.CanvasSize = UDim2.new(0, 0, 0, 0)
Selections.ScrollBarThickness = 0

local fake_module_scripts = {}

do -- MainFrame.MainHandler
	local script = Instance.new('ModuleScript', MainFrame)
	_G.Module = script
	script.Name = "MainHandler"
	local function module_script()
		_G.Existing = {}
		return {
			CreateNewMainFrame = function(Name,ReachingID)
				local Frame = script.Selections.SelectionTemplate:Clone()
				Frame.TextButton.Text = Name
				Frame.Name = Name
				Frame.Parent = script.Parent.SelectionFrame.SelectFrame.Selection
				local MainFrame = script.MainFrames.TemplateFrame:Clone()
				MainFrame.Name = Name
				MainFrame.Parent = script.Parent.Selections
				if #script.Parent.Selections:GetChildren() >= 2 then
					MainFrame.Position = UDim2.new(1.345, 0,0.124, 0)
				end
				local InformationTab = {
					Selection = Frame,
					SelectionButton = Frame.TextButton,
					MainFrame = MainFrame,
					ReachingID = ReachingID,
					DestroyFrame = function()
						Frame:Destroy()
						MainFrame:Destroy()
						_G.Existing[ReachingID] = nil
					end
				}
				_G.Existing[ReachingID] = InformationTab
				return InformationTab
			end;
			CreateTextItem = function(Text,InformationText,ReachingID,FrameID)
				local Frame = script.FunctionButtons.JustText:Clone()
				Frame.Text.Text = Text
				Frame.JustTextQuestion.InfoText.Value = InformationText
				Frame.Parent = _G.Existing[FrameID].MainFrame
				local InformationTab = {
					TextFrame = Frame,
					ReachingID = ReachingID,
					FrameID = FrameID,
					DestroyFrame = function()
						Frame:Destroy()
						_G.Existing[ReachingID] = nil
					end
				}
				_G.Existing[ReachingID] = InformationTab
                --Functions
				Frame.JustTextQuestion.MouseButton1Down:Connect(function()
					local iframe = script.Parent.InformationFrame
					local x = iframe.InfoMain.InfoMainFrame.OK_Button.InformationToggler
					local x2 = iframe.InfoMain.InfoMainFrame.InfoText
					local txt = InformationText
					if x.Value == false then
						x2.Text = txt
						x.Value = true
					end
				end)
				return InformationTab
			end;
			CreateExecuteButton = function(Name,Function,InformationText,ReachingID,FrameID)
				local Frame = script.FunctionButtons.ExecuteButton:Clone()
				Frame.ExecuteButtonText.Text = Name
				Frame.ExecuteButtonQuestion.InfoText.Value = InformationText
				Frame.Parent = _G.Existing[FrameID].MainFrame
				local TheFunction = Frame.ExecuteButton.MouseButton1Down:Connect(function()
					Function()
				end)
				local InformationTab = {
					ExecuteFrame = Frame,
					ReachingID = ReachingID,
					FrameID = FrameID,
					DestroyFrame = function()
						Frame:Destroy()
						TheFunction:Disconnect()
						_G.Existing[ReachingID] = nil
					end
				}
				_G.Existing[ReachingID] = InformationTab
			spawn(function()
				--Functions
				Frame.ExecuteButtonQuestion.MouseButton1Down:Connect(function()
					local iframe = script.Parent.InformationFrame
					local x = iframe.InfoMain.InfoMainFrame.OK_Button.InformationToggler
					local x2 = iframe.InfoMain.InfoMainFrame.InfoText
					local txt = InformationText
					if x.Value == false then
						x2.Text = txt
						x.Value = true
					end
				end)
			end)
				return InformationTab
			end;
			CreateToggleButton = function(Name,InformationText,ReachingID,FrameID)
				local Frame = script.FunctionButtons.ToggleButton:Clone()
				Frame.ToggleButtonText.Text = Name
				Frame.ToggleButtonQuestion.InfoText.Value = InformationText
				Frame.Parent = _G.Existing[FrameID].MainFrame
				local ToggleFunction = Frame.ButtonToToggle.Toggle.Changed:Connect(function()
					_G.Existing[ReachingID].Value = Frame.ButtonToToggle.Toggle.Value
				end)
				local InformationTab = {
					ToggleFrame = Frame,
					ReachingID = ReachingID,
					FrameID = FrameID,
					Value = Frame.ButtonToToggle.Toggle.Value,
					DestroyFrame = function()
						Frame:Destroy()
						ToggleFunction:Disconnect()
						_G.Existing[ReachingID] = nil
					end
				}
				_G.Existing[ReachingID] = InformationTab
				--Functions
				spawn(function()
                spawn(function()
                    while wait(0.1)do
                        local suc,log = pcall(function()
                            Frame.ButtonToToggle.Toggle.Value = _G.Existing[ReachingID].Value
                        end)
                        if suc == false then
                            break
                        end
                    end
                end)
					--Question Activator
				Frame.ToggleButtonQuestion.MouseButton1Down:Connect(function()
					local iframe = script.Parent.InformationFrame
					local x = iframe.InfoMain.InfoMainFrame.OK_Button.InformationToggler
					local x2 = iframe.InfoMain.InfoMainFrame.InfoText
					local txt = InformationText
					if x.Value == false then
						x2.Text = txt
						x.Value = true
					end
				end)
				--Button Function
				local toggle = Frame.ButtonToToggle.Toggle
				local toggler = Frame.ButtonToToggle.Toggler
				local tween = game:GetService("TweenService")
				if toggle.Value == true then
					tween:Create(toggler.Toggler_Roundify_12px,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(1,0,1,0)}):Play()
				else
					tween:Create(toggler.Toggler_Roundify_12px,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0,0,0,0)}):Play()
				end
				Frame.ButtonToToggle.MouseButton1Down:Connect(function()
					if toggle.Value == true then
						toggle.Value = false
					else
						toggle.Value = true
					end
				end)

				toggler.MouseButton1Down:Connect(function()
					if toggle.Value == true then
						toggle.Value = false
					else
						toggle.Value = true
					end
				end)

				toggle.Changed:Connect(function()
					if toggle.Value == true then
						tween:Create(toggler.Toggler_Roundify_12px,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(1,0,1,0)}):Play()
					else
						tween:Create(toggler.Toggler_Roundify_12px,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0,0,0,0)}):Play()
					end
				end)
			end)
				return InformationTab
			end;
			CreateNewListItem = function(Name,FirstSelection,List_Table,InformationText,ReachingID,FrameID)
				local Frame = script.FunctionButtons.ToggleList:Clone()
				Frame.ToggleButtonText.Text = Name
				Frame.ToToggleListQuestion.InfoText.Value = InformationText
				Frame.Parent = _G.Existing[FrameID].MainFrame
				Frame.CurrentSelected.CurrentSelectedButton.Text = FirstSelection
				for i,v in pairs(List_Table)do
					local ListObject = script.Selections.ToToggleListScrollFrame:Clone()
					ListObject.ToToggleListScrollFrameExecuteButton.Text = v
					ListObject.Parent = Frame.ToToggleListScroll
					ListObject.ToToggleListScrollFrameExecuteButton.MouseButton1Down:Connect(function()
						_G.Existing[ReachingID].Value = v
						Frame.CurrentSelected.CurrentSelectedButton.Text = v
						Frame.ButtonToToggle.Toggle.Value = false
					end)
				end
				local InformationTab = {
					ToggleFrame = Frame,
					ReachingID = ReachingID,
					FrameID = FrameID,
					List = List_Table,
					Value = FirstSelection,
					DestroyFrame = function()
						Frame:Destroy()
						_G.Existing[ReachingID] = nil
					end
				}
				_G.Existing[ReachingID] = InformationTab
				spawn(function()
				--Functions
					--Question Activator
				Frame.ToToggleListQuestion.MouseButton1Down:Connect(function()
					local iframe = script.Parent.InformationFrame
					local x = iframe.InfoMain.InfoMainFrame.OK_Button.InformationToggler
					local x2 = iframe.InfoMain.InfoMainFrame.InfoText
					local txt = InformationText
					if x.Value == false then
						x2.Text = txt
						x.Value = true
					end
				end)
					--ListScroll
				local tween = game:GetService("TweenService")
				local ing = false
				local temp = Frame.ToToggleListScroll
				temp.MouseMoved:Connect(function()
					ing = true
				end)

				temp.MouseLeave:Connect(function()
					ing = false
				end)

				local UIS = game:GetService("UserInputService")

				UIS.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseWheel and ing == true then
						if input.Position.Z > 0 then
							tween:Create(temp,TweenInfo.new(0.5),{CanvasPosition = Vector2.new(0,temp.CanvasPosition.Y-100)}):Play()	
						else
							tween:Create(temp,TweenInfo.new(0.5),{CanvasPosition = Vector2.new(0,temp.CanvasPosition.Y+100)}):Play()	
						end
					end
				end)

				spawn(function()
					while wait()do
						temp.CanvasSize = UDim2.new(0,0,1,75+(25*(#temp:GetChildren()-7)+5))
					end
				end)
					--Button Function
				local tween = game:GetService("TweenService")
				local going = false
				local temp = Frame.ButtonToToggle.Toggler
				if temp.Parent.Toggle.Value == true then
					if going == false then
						going = true
						tween:Create(temp.Parent.Toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 90}):Play()
						temp.Parent.Parent.ToToggleListScroll.Visible = true
						tween:Create(temp.Parent.Parent.ToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 100)}):Play()
						wait(0.5)
						going = false
					end
				else
					if going == false then
						going = true
						tween:Create(temp.Parent.Parent.ToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 0)}):Play()
						tween:Create(temp.Parent.Toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 0}):Play()
						wait(0.5)
						temp.Parent.Parent.ToToggleListScroll.Visible = false
						going = false
					end
				end
				temp.Parent.MouseButton1Down:Connect(function()
					if temp.Parent.Toggle.Value == true then
						if going == false then
							temp.Parent.Toggle.Value = false
						end
					else
						if going == false then
							temp.Parent.Toggle.Value = true
						end
					end
				end)

				temp.Parent.Toggler.MouseButton1Down:Connect(function()
					if temp.Parent.Toggle.Value == true then
						if going == false then
							temp.Parent.Toggle.Value = false
						end
					else
						if going == false then	
							temp.Parent.Toggle.Value = true
						end
					end
				end)

				temp.Parent.Toggle.Changed:Connect(function()
					if temp.Parent.Toggle.Value == true then
						--if going == false then
							for i,v in pairs(Frame.Parent:GetChildren())do
								if v.Name == "ToggleList" then 
									if v ~= Frame then
										v.ButtonToToggle.Toggle.Value = false
									end
								end
								if v.Name == "MultiToggleList" then
									if v ~= Frame then
										v.MultiButtonToToggle.Toggle.Value = false
									end
								end
							end
							going = true
							tween:Create(temp.Parent.Toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 90}):Play()
							temp.Parent.Parent.ToToggleListScroll.Visible = true
							tween:Create(temp.Parent.Parent.ToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 100)}):Play()
							wait(0.5)
							going = false
						--end
					else
						--if going == false then
							going = true
							tween:Create(temp.Parent.Parent.ToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 0)}):Play()
							tween:Create(temp.Parent.Toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 0}):Play()
							wait(0.5)
							temp.Parent.Parent.ToToggleListScroll.Visible = false
							going = false
						--end
					end
				end)
				--
			end)
				return InformationTab
			end;
			CreateNewToggleListItem = function(Name,List_Table,Selected,InformationText,ReachingID,FrameID)
				local Frame = script.FunctionButtons.MultiToggleList:Clone()
				Frame.MultiToggleButtonText.Text = Name
				Frame.MultiToToggleListQuestion.InfoText.Value = InformationText
				Frame.Parent = _G.Existing[FrameID].MainFrame
				local Tab = {}
				for i,v in pairs(List_Table)do
					local ListObject = script.Selections.ToToggleListScrollFrame:Clone()
					Tab[v] = false
					for i,v2 in pairs(Selected)do
						if v2 == v then
							Tab[v] = true
							ListObject.ToToggleListScrollFrameExecuteButton.ToToggleListScrollFrameExecuteButton_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 212, 0)
						end
					end

					
					ListObject.ToToggleListScrollFrameExecuteButton.Text = v
					ListObject.Parent = Frame.MultiToToggleListScroll
					ListObject.ToToggleListScrollFrameExecuteButton.MouseButton1Down:Connect(function()
						if _G.Existing[ReachingID].Value[v] == true then
							_G.Existing[ReachingID].Value[v] = false
							ListObject.ToToggleListScrollFrameExecuteButton.ToToggleListScrollFrameExecuteButton_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 108, 170)
						else
							_G.Existing[ReachingID].Value[v] = true
							ListObject.ToToggleListScrollFrameExecuteButton.ToToggleListScrollFrameExecuteButton_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 212, 0)
						end
					end)
				end
				local InformationTab = {
					ToggleFrame = Frame,
					ReachingID = ReachingID,
					FrameID = FrameID,
					List = List_Table,
					Value = Tab,
					DestroyFrame = function()
						Frame:Destroy()
						_G.Existing[ReachingID] = nil
					end
				}
				_G.Existing[ReachingID] = InformationTab
				spawn(function()
				--Functions
					--Button Function
				Frame.MultiToToggleListQuestion.MouseButton1Down:Connect(function()
					local iframe = script.Parent.InformationFrame
					local x = iframe.InfoMain.InfoMainFrame.OK_Button.InformationToggler
					local x2 = iframe.InfoMain.InfoMainFrame.InfoText
					local txt = InformationText
					if x.Value == false then
						x2.Text = txt
						x.Value = true
					end
				end)
					--Scroll Function
				local tween = game:GetService("TweenService")
				local ing = false
				local temp = Frame.MultiToToggleListScroll
				temp.MouseMoved:Connect(function()
					ing = true
				end)

				temp.MouseLeave:Connect(function()
					ing = false
				end)

				local UIS = game:GetService("UserInputService")

				UIS.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseWheel and ing == true then
						if input.Position.Z > 0 then
							tween:Create(temp,TweenInfo.new(0.5),{CanvasPosition = Vector2.new(0,temp.CanvasPosition.Y-100)}):Play()	
						else
							tween:Create(temp,TweenInfo.new(0.5),{CanvasPosition = Vector2.new(0,temp.CanvasPosition.Y+100)}):Play()	
						end
					end
				end)

				spawn(function()
					while wait()do
						temp.CanvasSize = UDim2.new(0,0,1,75+(25*(#temp:GetChildren()-7)+5))
					end
				end)
					--Button Function
				local tween = game:GetService("TweenService")
				local going = false
				local temp = Frame.MultiButtonToToggle.Toggle
				local toggler = temp.Parent.Toggler
				if temp.Value == true then
					if going == false then
						going = true
						tween:Create(toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 90}):Play()
						Frame.MultiToToggleListScroll.Visible = true
						tween:Create(Frame.MultiToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 100)}):Play()
						wait(0.5)
						going = false
					end
				else
					if going == false then
						going = true
						tween:Create(Frame.MultiToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 0)}):Play()
						tween:Create(toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 0}):Play()
						wait(0.5)
						Frame.MultiToToggleListScroll.Visible = false
						going = false
					end
				end
				Frame.MultiButtonToToggle.MouseButton1Down:Connect(function()
					if temp.Value == true then
						if going == false then
							temp.Value = false
						end
					else
						if going == false then
							temp.Value = true
						end
					end
				end)

				toggler.MouseButton1Down:Connect(function()
					if temp.Value == true then
						if going == false then
							temp.Value = false
						end
					else
						if going == false then	
							temp.Value = true
						end
					end
				end)

				temp.Changed:Connect(function()
					if temp.Value == true then
						--if going == false then
							going = true
							for i,v in pairs(Frame.Parent:GetChildren())do
								if v.Name == "ToggleList" then 
									if v ~= Frame then
										v.ButtonToToggle.Toggle.Value = false
									end
								end
								if v.Name == "MultiToggleList" then
									if v ~= Frame then
										v.MultiButtonToToggle.Toggle.Value = false
									end
								end
							end
							tween:Create(toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 90}):Play()
							Frame.MultiToToggleListScroll.Visible = true
							tween:Create(Frame.MultiToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 100)}):Play()
							wait(0.5)
							going = false
						--end
					else
						--if going == false then
							going = true
							tween:Create(Frame.MultiToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 0)}):Play()
							tween:Create(toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 0}):Play()
							wait(0.5)
							Frame.MultiToToggleListScroll.Visible = false
							going = false
						--end
					end
				end)
			end)
				return InformationTab
			end;
			--ToggleButtonFunctions
			GetValueByID = function(ReachingID)
				return _G.Existing[ReachingID].Value
			end;
		}

	end
	fake_module_scripts[script] = module_script
	_G.getScript = module_script
end


Selections_2.Name = "Selections"
Selections_2.Parent = _G.Module

SelectionTemplate.Name = "SelectionTemplate"
SelectionTemplate.Parent = Selections_2
SelectionTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SelectionTemplate.BackgroundTransparency = 1.000
SelectionTemplate.Position = UDim2.new(0.060406547, 0, 0.0239334963, 0)
SelectionTemplate.Size = UDim2.new(0, 154, 0, 24)

TextButton.Parent = SelectionTemplate
TextButton.BackgroundColor3 = Color3.fromRGB(44, 83, 132)
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.GothamBlack
TextButton.Text = "Autofarm"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

ToToggleListScrollFrame.Name = "ToToggleListScrollFrame"
ToToggleListScrollFrame.Parent = Selections_2
ToToggleListScrollFrame.BackgroundColor3 = Color3.fromRGB(80, 180, 240)
ToToggleListScrollFrame.BackgroundTransparency = 1.000
ToToggleListScrollFrame.Position = UDim2.new(0.0491666682, 0, 0.0500000007, 0)
ToToggleListScrollFrame.Size = UDim2.new(0.949999988, 0, 0, 20)
ToToggleListScrollFrame.ZIndex = 4
ToToggleListScrollFrame.Image = "rbxassetid://3570695787"
ToToggleListScrollFrame.ImageColor3 = Color3.fromRGB(80, 180, 240)
ToToggleListScrollFrame.ScaleType = Enum.ScaleType.Slice
ToToggleListScrollFrame.SliceCenter = Rect.new(100, 100, 100, 100)
ToToggleListScrollFrame.SliceScale = 0.050

ToToggleListScrollFrameExecuteButton.Name = "ToToggleListScrollFrameExecuteButton"
ToToggleListScrollFrameExecuteButton.Parent = ToToggleListScrollFrame
ToToggleListScrollFrameExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToToggleListScrollFrameExecuteButton.BackgroundTransparency = 1.000
ToToggleListScrollFrameExecuteButton.BorderSizePixel = 0
ToToggleListScrollFrameExecuteButton.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ToToggleListScrollFrameExecuteButton.Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
ToToggleListScrollFrameExecuteButton.ZIndex = 5
ToToggleListScrollFrameExecuteButton.Font = Enum.Font.GothamBold
ToToggleListScrollFrameExecuteButton.Text = "Template_Unit_LongerName"
ToToggleListScrollFrameExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ToToggleListScrollFrameExecuteButton.TextScaled = true
ToToggleListScrollFrameExecuteButton.TextSize = 25.000
ToToggleListScrollFrameExecuteButton.TextWrapped = true

ToToggleListScrollFrameExecuteButton_Roundify_12px.Name = "ToToggleListScrollFrameExecuteButton_Roundify_12px"
ToToggleListScrollFrameExecuteButton_Roundify_12px.Parent = ToToggleListScrollFrameExecuteButton
ToToggleListScrollFrameExecuteButton_Roundify_12px.Active = true
ToToggleListScrollFrameExecuteButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
ToToggleListScrollFrameExecuteButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToToggleListScrollFrameExecuteButton_Roundify_12px.BackgroundTransparency = 1.000
ToToggleListScrollFrameExecuteButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
ToToggleListScrollFrameExecuteButton_Roundify_12px.Selectable = true
ToToggleListScrollFrameExecuteButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
ToToggleListScrollFrameExecuteButton_Roundify_12px.ZIndex = 4
ToToggleListScrollFrameExecuteButton_Roundify_12px.Image = "rbxassetid://3570695787"
ToToggleListScrollFrameExecuteButton_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 108, 170)
ToToggleListScrollFrameExecuteButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
ToToggleListScrollFrameExecuteButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
ToToggleListScrollFrameExecuteButton_Roundify_12px.SliceScale = 0.090

MainFrames.Name = "MainFrames"
MainFrames.Parent = _G.Module

TemplateFrame.Name = "TemplateFrame"
TemplateFrame.Parent = MainFrames
TemplateFrame.Active = true
TemplateFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateFrame.BackgroundTransparency = 0.990
TemplateFrame.Position = UDim2.new(0.344999999, 0, 0.124431327, 0)
TemplateFrame.Size = UDim2.new(0.643333316, 0, 0.857283056, 0)
TemplateFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
TemplateFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIListLayout_2.Parent = TemplateFrame
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

UIPadding_2.Parent = TemplateFrame
UIPadding_2.PaddingBottom = UDim.new(0, 5)
UIPadding_2.PaddingLeft = UDim.new(0, 220)
UIPadding_2.PaddingRight = UDim.new(0, 5)
UIPadding_2.PaddingTop = UDim.new(0, 5)

FunctionButtons.Name = "FunctionButtons"
FunctionButtons.Parent = _G.Module

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = FunctionButtons
ExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.BackgroundTransparency = 1.000
ExecuteButton.Position = UDim2.new(0.060406547, 0, 0.0239334963, 0)
ExecuteButton.Size = UDim2.new(0, 154, 0, 24)

ExecuteButtonFrame.Name = "ExecuteButtonFrame"
ExecuteButtonFrame.Parent = ExecuteButton
ExecuteButtonFrame.BackgroundColor3 = Color3.fromRGB(80, 180, 240)
ExecuteButtonFrame.BackgroundTransparency = 1.000
ExecuteButtonFrame.Position = UDim2.new(-1.42857146, 0, 0, 0)
ExecuteButtonFrame.Size = UDim2.new(2.46103907, 0, 1.00000012, 0)
ExecuteButtonFrame.Image = "rbxassetid://3570695787"
ExecuteButtonFrame.ImageColor3 = Color3.fromRGB(80, 180, 240)
ExecuteButtonFrame.ScaleType = Enum.ScaleType.Slice
ExecuteButtonFrame.SliceCenter = Rect.new(100, 100, 100, 100)
ExecuteButtonFrame.SliceScale = 0.050

ExecuteButtonQuestion.Name = "ExecuteButtonQuestion"
ExecuteButtonQuestion.Parent = ExecuteButton
ExecuteButtonQuestion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButtonQuestion.BackgroundTransparency = 1.000
ExecuteButtonQuestion.BorderSizePixel = 0
ExecuteButtonQuestion.Position = UDim2.new(0.850000024, 0, 0, 0)
ExecuteButtonQuestion.Size = UDim2.new(0.158999994, 0, 1, 0)
ExecuteButtonQuestion.ZIndex = 2
ExecuteButtonQuestion.Font = Enum.Font.GothamBold
ExecuteButtonQuestion.Text = "?"
ExecuteButtonQuestion.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButtonQuestion.TextScaled = true
ExecuteButtonQuestion.TextSize = 25.000
ExecuteButtonQuestion.TextWrapped = true

ExecuteButtonQuestion_Roundify_12px.Name = "ExecuteButtonQuestion_Roundify_12px"
ExecuteButtonQuestion_Roundify_12px.Parent = ExecuteButtonQuestion
ExecuteButtonQuestion_Roundify_12px.Active = true
ExecuteButtonQuestion_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
ExecuteButtonQuestion_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButtonQuestion_Roundify_12px.BackgroundTransparency = 1.000
ExecuteButtonQuestion_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
ExecuteButtonQuestion_Roundify_12px.Selectable = true
ExecuteButtonQuestion_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
ExecuteButtonQuestion_Roundify_12px.Image = "rbxassetid://3570695787"
ExecuteButtonQuestion_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 108, 170)
ExecuteButtonQuestion_Roundify_12px.ScaleType = Enum.ScaleType.Slice
ExecuteButtonQuestion_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
ExecuteButtonQuestion_Roundify_12px.SliceScale = 0.090

ExecuteButton_2.Name = "ExecuteButton"
ExecuteButton_2.Parent = ExecuteButton
ExecuteButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton_2.BackgroundTransparency = 1.000
ExecuteButton_2.BorderSizePixel = 0
ExecuteButton_2.Position = UDim2.new(-1.38999999, 0, 0, 0)
ExecuteButton_2.Size = UDim2.new(0.658999503, 0, 1, 0)
ExecuteButton_2.ZIndex = 2
ExecuteButton_2.Font = Enum.Font.GothamBold
ExecuteButton_2.Text = "Execute"
ExecuteButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton_2.TextScaled = true
ExecuteButton_2.TextSize = 25.000
ExecuteButton_2.TextWrapped = true

ExecuteButton_Roundify_12px.Name = "ExecuteButton_Roundify_12px"
ExecuteButton_Roundify_12px.Parent = ExecuteButton_2
ExecuteButton_Roundify_12px.Active = true
ExecuteButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
ExecuteButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton_Roundify_12px.BackgroundTransparency = 1.000
ExecuteButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
ExecuteButton_Roundify_12px.Selectable = true
ExecuteButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
ExecuteButton_Roundify_12px.Image = "rbxassetid://3570695787"
ExecuteButton_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 108, 170)
ExecuteButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
ExecuteButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
ExecuteButton_Roundify_12px.SliceScale = 0.090

ExecuteButtonText.Name = "ExecuteButtonText"
ExecuteButtonText.Parent = ExecuteButton
ExecuteButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButtonText.BackgroundTransparency = 1.000
ExecuteButtonText.BorderSizePixel = 0
ExecuteButtonText.Position = UDim2.new(-0.665952206, 0, 0, 0)
ExecuteButtonText.Size = UDim2.new(1.468364, 0, 1, 0)
ExecuteButtonText.Font = Enum.Font.GothamBlack
ExecuteButtonText.Text = "Execution Button"
ExecuteButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButtonText.TextSize = 15.000
ExecuteButtonText.TextWrapped = true
ExecuteButtonText.TextXAlignment = Enum.TextXAlignment.Left

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = FunctionButtons
ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.BackgroundTransparency = 1.000
ToggleButton.Position = UDim2.new(0.060406547, 0, 0.0239334963, 0)
ToggleButton.Size = UDim2.new(0, 154, 0, 24)

ToggleButtonFrame.Name = "ToggleButtonFrame"
ToggleButtonFrame.Parent = ToggleButton
ToggleButtonFrame.BackgroundColor3 = Color3.fromRGB(80, 180, 240)
ToggleButtonFrame.BackgroundTransparency = 1.000
ToggleButtonFrame.Position = UDim2.new(-1.42857146, 0, 0, 0)
ToggleButtonFrame.Size = UDim2.new(2.46103907, 0, 1.00000012, 0)
ToggleButtonFrame.Image = "rbxassetid://3570695787"
ToggleButtonFrame.ImageColor3 = Color3.fromRGB(80, 180, 240)
ToggleButtonFrame.ScaleType = Enum.ScaleType.Slice
ToggleButtonFrame.SliceCenter = Rect.new(100, 100, 100, 100)
ToggleButtonFrame.SliceScale = 0.050

ToggleButtonQuestion.Name = "ToggleButtonQuestion"
ToggleButtonQuestion.Parent = ToggleButton
ToggleButtonQuestion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButtonQuestion.BackgroundTransparency = 1.000
ToggleButtonQuestion.BorderSizePixel = 0
ToggleButtonQuestion.Position = UDim2.new(0.850000024, 0, 0, 0)
ToggleButtonQuestion.Size = UDim2.new(0.158999994, 0, 1, 0)
ToggleButtonQuestion.ZIndex = 2
ToggleButtonQuestion.Font = Enum.Font.GothamBold
ToggleButtonQuestion.Text = "?"
ToggleButtonQuestion.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleButtonQuestion.TextScaled = true
ToggleButtonQuestion.TextSize = 25.000
ToggleButtonQuestion.TextWrapped = true

ToggleButtonQuestion_Roundify_12px.Name = "ToggleButtonQuestion_Roundify_12px"
ToggleButtonQuestion_Roundify_12px.Parent = ToggleButtonQuestion
ToggleButtonQuestion_Roundify_12px.Active = true
ToggleButtonQuestion_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
ToggleButtonQuestion_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButtonQuestion_Roundify_12px.BackgroundTransparency = 1.000
ToggleButtonQuestion_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
ToggleButtonQuestion_Roundify_12px.Selectable = true
ToggleButtonQuestion_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
ToggleButtonQuestion_Roundify_12px.Image = "rbxassetid://3570695787"
ToggleButtonQuestion_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 108, 170)
ToggleButtonQuestion_Roundify_12px.ScaleType = Enum.ScaleType.Slice
ToggleButtonQuestion_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
ToggleButtonQuestion_Roundify_12px.SliceScale = 0.090

ButtonToToggle.Name = "ButtonToToggle"
ButtonToToggle.Parent = ToggleButton
ButtonToToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonToToggle.BackgroundTransparency = 1.000
ButtonToToggle.BorderSizePixel = 0
ButtonToToggle.Position = UDim2.new(-1.39025962, 0, 0, 0)
ButtonToToggle.Size = UDim2.new(0.158999994, 0, 1, 0)
ButtonToToggle.ZIndex = 2
ButtonToToggle.Font = Enum.Font.GothamBold
ButtonToToggle.Text = ""
ButtonToToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonToToggle.TextScaled = true
ButtonToToggle.TextSize = 25.000
ButtonToToggle.TextWrapped = true

ButtonToToggle_Roundify_12px.Name = "ButtonToToggle_Roundify_12px"
ButtonToToggle_Roundify_12px.Parent = ButtonToToggle
ButtonToToggle_Roundify_12px.Active = true
ButtonToToggle_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonToToggle_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonToToggle_Roundify_12px.BackgroundTransparency = 1.000
ButtonToToggle_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonToToggle_Roundify_12px.Selectable = true
ButtonToToggle_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
ButtonToToggle_Roundify_12px.Image = "rbxassetid://3570695787"
ButtonToToggle_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 108, 170)
ButtonToToggle_Roundify_12px.ScaleType = Enum.ScaleType.Slice
ButtonToToggle_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonToToggle_Roundify_12px.SliceScale = 0.090

Toggler.Name = "Toggler"
Toggler.Parent = ButtonToToggle
Toggler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggler.BackgroundTransparency = 1.000
Toggler.BorderSizePixel = 0
Toggler.Position = UDim2.new(0.125, 0, 0.125, 0)
Toggler.Size = UDim2.new(0.75, 0, 0.75, 0)
Toggler.ZIndex = 2
Toggler.Font = Enum.Font.GothamBold
Toggler.Text = ""
Toggler.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggler.TextScaled = true
Toggler.TextSize = 25.000
Toggler.TextWrapped = true

Toggler_Roundify_12px.Name = "Toggler_Roundify_12px"
Toggler_Roundify_12px.Parent = Toggler
Toggler_Roundify_12px.Active = true
Toggler_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Toggler_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggler_Roundify_12px.BackgroundTransparency = 1.000
Toggler_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Toggler_Roundify_12px.Selectable = true
Toggler_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Toggler_Roundify_12px.Image = "rbxassetid://3570695787"
Toggler_Roundify_12px.ImageColor3 = Color3.fromRGB(84, 164, 255)
Toggler_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Toggler_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Toggler_Roundify_12px.SliceScale = 0.090

ToggleButtonText.Name = "ToggleButtonText"
ToggleButtonText.Parent = ToggleButton
ToggleButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButtonText.BackgroundTransparency = 1.000
ToggleButtonText.BorderSizePixel = 0
ToggleButtonText.Position = UDim2.new(-1.19192624, 0, 0, 0)
ToggleButtonText.Size = UDim2.new(1.99433804, 0, 1, 0)
ToggleButtonText.Font = Enum.Font.GothamBlack
ToggleButtonText.Text = "Toggle Button"
ToggleButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleButtonText.TextSize = 15.000
ToggleButtonText.TextWrapped = true
ToggleButtonText.TextXAlignment = Enum.TextXAlignment.Left

ToggleList.Name = "ToggleList"
ToggleList.Parent = FunctionButtons
ToggleList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleList.BackgroundTransparency = 1.000
ToggleList.Position = UDim2.new(0.060406547, 0, 0.0239334963, 0)
ToggleList.Size = UDim2.new(0, 154, 0, 24)

ToToggleListFrame.Name = "ToToggleListFrame"
ToToggleListFrame.Parent = ToggleList
ToToggleListFrame.BackgroundColor3 = Color3.fromRGB(80, 180, 240)
ToToggleListFrame.BackgroundTransparency = 1.000
ToToggleListFrame.Position = UDim2.new(-1.42857146, 0, 0, 0)
ToToggleListFrame.Size = UDim2.new(2.46103907, 0, 1.00000012, 0)
ToToggleListFrame.Image = "rbxassetid://3570695787"
ToToggleListFrame.ImageColor3 = Color3.fromRGB(80, 180, 240)
ToToggleListFrame.ScaleType = Enum.ScaleType.Slice
ToToggleListFrame.SliceCenter = Rect.new(100, 100, 100, 100)
ToToggleListFrame.SliceScale = 0.050

ToToggleListQuestion.Name = "ToToggleListQuestion"
ToToggleListQuestion.Parent = ToggleList
ToToggleListQuestion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToToggleListQuestion.BackgroundTransparency = 1.000
ToToggleListQuestion.BorderSizePixel = 0
ToToggleListQuestion.Position = UDim2.new(0.850000024, 0, 0, 0)
ToToggleListQuestion.Size = UDim2.new(0.158999994, 0, 1, 0)
ToToggleListQuestion.ZIndex = 2
ToToggleListQuestion.Font = Enum.Font.GothamBold
ToToggleListQuestion.Text = "?"
ToToggleListQuestion.TextColor3 = Color3.fromRGB(255, 255, 255)
ToToggleListQuestion.TextScaled = true
ToToggleListQuestion.TextSize = 25.000
ToToggleListQuestion.TextWrapped = true

ToToggleListQuestion_Roundify_12px.Name = "ToToggleListQuestion_Roundify_12px"
ToToggleListQuestion_Roundify_12px.Parent = ToToggleListQuestion
ToToggleListQuestion_Roundify_12px.Active = true
ToToggleListQuestion_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
ToToggleListQuestion_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToToggleListQuestion_Roundify_12px.BackgroundTransparency = 1.000
ToToggleListQuestion_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
ToToggleListQuestion_Roundify_12px.Selectable = true
ToToggleListQuestion_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
ToToggleListQuestion_Roundify_12px.Image = "rbxassetid://3570695787"
ToToggleListQuestion_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 108, 170)
ToToggleListQuestion_Roundify_12px.ScaleType = Enum.ScaleType.Slice
ToToggleListQuestion_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
ToToggleListQuestion_Roundify_12px.SliceScale = 0.090

ToToggleListScroll.Name = "ToToggleListScroll"
ToToggleListScroll.Parent = ToggleList
ToToggleListScroll.Active = true
ToToggleListScroll.BackgroundColor3 = Color3.fromRGB(80, 150, 240)
ToToggleListScroll.Position = UDim2.new(-1.37662339, 0, 1.20833337, 0)
ToToggleListScroll.Size = UDim2.new(0, 300, 0, 0)
ToToggleListScroll.Visible = false
ToToggleListScroll.ZIndex = 4
ToToggleListScroll.CanvasSize = UDim2.new(0, 0, 1, 75)
ToToggleListScroll.ScrollBarThickness = 0

ToToggleListScrollUIListLayout.Name = "ToToggleListScrollUIListLayout"
ToToggleListScrollUIListLayout.Parent = ToToggleListScroll
ToToggleListScrollUIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
ToToggleListScrollUIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
ToToggleListScrollUIListLayout.Padding = UDim.new(0, 5)

ToToggleListScrollUIPadding.Name = "ToToggleListScrollUIPadding"
ToToggleListScrollUIPadding.Parent = ToToggleListScroll
ToToggleListScrollUIPadding.PaddingBottom = UDim.new(0, 5)
ToToggleListScrollUIPadding.PaddingLeft = UDim.new(0, 2)
ToToggleListScrollUIPadding.PaddingRight = UDim.new(0, 2)
ToToggleListScrollUIPadding.PaddingTop = UDim.new(0, 2)

ButtonToToggle_2.Name = "ButtonToToggle"
ButtonToToggle_2.Parent = ToggleList
ButtonToToggle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonToToggle_2.BackgroundTransparency = 1.000
ButtonToToggle_2.BorderSizePixel = 0
ButtonToToggle_2.Position = UDim2.new(-1.39025962, 0, 0, 0)
ButtonToToggle_2.Size = UDim2.new(0.158999994, 0, 1, 0)
ButtonToToggle_2.ZIndex = 2
ButtonToToggle_2.Font = Enum.Font.GothamBold
ButtonToToggle_2.Text = ""
ButtonToToggle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonToToggle_2.TextScaled = true
ButtonToToggle_2.TextSize = 25.000
ButtonToToggle_2.TextWrapped = true

ListButtonToToggle_Roundify_12px.Name = "ListButtonToToggle_Roundify_12px"
ListButtonToToggle_Roundify_12px.Parent = ButtonToToggle_2
ListButtonToToggle_Roundify_12px.Active = true
ListButtonToToggle_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
ListButtonToToggle_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ListButtonToToggle_Roundify_12px.BackgroundTransparency = 1.000
ListButtonToToggle_Roundify_12px.Position = UDim2.new(11.8125868, 0, 0.5, 0)
ListButtonToToggle_Roundify_12px.Selectable = true
ListButtonToToggle_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
ListButtonToToggle_Roundify_12px.Image = "rbxassetid://3570695787"
ListButtonToToggle_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 108, 170)
ListButtonToToggle_Roundify_12px.ScaleType = Enum.ScaleType.Slice
ListButtonToToggle_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
ListButtonToToggle_Roundify_12px.SliceScale = 0.090

Toggler_2.Name = "Toggler"
Toggler_2.Parent = ButtonToToggle_2
Toggler_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggler_2.BackgroundTransparency = 1.000
Toggler_2.BorderSizePixel = 0
Toggler_2.Position = UDim2.new(11.4375868, 0, 0.125, 0)
Toggler_2.Size = UDim2.new(0.75, 0, 0.75, 0)
Toggler_2.ZIndex = 2
Toggler_2.Font = Enum.Font.GothamBold
Toggler_2.Text = ""
Toggler_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggler_2.TextScaled = true
Toggler_2.TextSize = 25.000
Toggler_2.TextWrapped = true

ToggleButtonArrow.Name = "ToggleButtonArrow"
ToggleButtonArrow.Parent = Toggler_2
ToggleButtonArrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButtonArrow.BackgroundTransparency = 1.000
ToggleButtonArrow.BorderSizePixel = 0
ToggleButtonArrow.Size = UDim2.new(1, 0, 1, 0)
ToggleButtonArrow.Font = Enum.Font.GothamBold
ToggleButtonArrow.Text = ">"
ToggleButtonArrow.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleButtonArrow.TextSize = 30.000
ToggleButtonArrow.TextWrapped = true

ToggleButtonText_2.Name = "ToggleButtonText"
ToggleButtonText_2.Parent = ToggleList
ToggleButtonText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButtonText_2.BackgroundTransparency = 1.000
ToggleButtonText_2.BorderSizePixel = 0
ToggleButtonText_2.Position = UDim2.new(-1.3155843, 0, 0.125, 0)
ToggleButtonText_2.Size = UDim2.new(0.623946548, 0, 0.875, 0)
ToggleButtonText_2.Font = Enum.Font.GothamBlack
ToggleButtonText_2.Text = "List"
ToggleButtonText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleButtonText_2.TextSize = 15.000
ToggleButtonText_2.TextWrapped = true
ToggleButtonText_2.TextXAlignment = Enum.TextXAlignment.Left

CurrentSelected.Name = "CurrentSelected"
CurrentSelected.Parent = ToggleList
CurrentSelected.BackgroundColor3 = Color3.fromRGB(80, 180, 240)
CurrentSelected.BackgroundTransparency = 1.000
CurrentSelected.Position = UDim2.new(-0.749536276, 0, 0, 0)
CurrentSelected.Size = UDim2.new(1.1579783, 0, 0.166666672, 20)
CurrentSelected.ZIndex = 0
CurrentSelected.Image = "rbxassetid://3570695787"
CurrentSelected.ImageColor3 = Color3.fromRGB(80, 180, 240)
CurrentSelected.ImageTransparency = 1.000
CurrentSelected.ScaleType = Enum.ScaleType.Slice
CurrentSelected.SliceCenter = Rect.new(100, 100, 100, 100)
CurrentSelected.SliceScale = 0.050

CurrentSelectedButton.Name = "CurrentSelectedButton"
CurrentSelectedButton.Parent = CurrentSelected
CurrentSelectedButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CurrentSelectedButton.BackgroundTransparency = 1.000
CurrentSelectedButton.BorderSizePixel = 0
CurrentSelectedButton.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
CurrentSelectedButton.Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
CurrentSelectedButton.ZIndex = 3
CurrentSelectedButton.Font = Enum.Font.GothamBold
CurrentSelectedButton.Text = "Template_Unit_LongerName"
CurrentSelectedButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CurrentSelectedButton.TextScaled = true
CurrentSelectedButton.TextSize = 25.000
CurrentSelectedButton.TextWrapped = true

CurrentSelectedButton_Roundify_12px.Name = "CurrentSelectedButton_Roundify_12px"
CurrentSelectedButton_Roundify_12px.Parent = CurrentSelectedButton
CurrentSelectedButton_Roundify_12px.Active = true
CurrentSelectedButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
CurrentSelectedButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CurrentSelectedButton_Roundify_12px.BackgroundTransparency = 1.000
CurrentSelectedButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
CurrentSelectedButton_Roundify_12px.Selectable = true
CurrentSelectedButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
CurrentSelectedButton_Roundify_12px.ZIndex = 2
CurrentSelectedButton_Roundify_12px.Image = "rbxassetid://3570695787"
CurrentSelectedButton_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 108, 170)
CurrentSelectedButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
CurrentSelectedButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
CurrentSelectedButton_Roundify_12px.SliceScale = 0.090

JustText.Name = "JustText"
JustText.Parent = FunctionButtons
JustText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JustText.BackgroundTransparency = 1.000
JustText.Position = UDim2.new(0.060406547, 0, 0.0239334963, 0)
JustText.Size = UDim2.new(0, 154, 0, 24)

JustTextFrame.Name = "JustTextFrame"
JustTextFrame.Parent = JustText
JustTextFrame.BackgroundColor3 = Color3.fromRGB(80, 180, 240)
JustTextFrame.BackgroundTransparency = 1.000
JustTextFrame.Position = UDim2.new(-1.42857146, 0, 0, 0)
JustTextFrame.Size = UDim2.new(2.46103907, 0, 1.00000012, 0)
JustTextFrame.Image = "rbxassetid://3570695787"
JustTextFrame.ImageColor3 = Color3.fromRGB(80, 180, 240)
JustTextFrame.ScaleType = Enum.ScaleType.Slice
JustTextFrame.SliceCenter = Rect.new(100, 100, 100, 100)
JustTextFrame.SliceScale = 0.050

Text.Name = "Text"
Text.Parent = JustText
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderSizePixel = 0
Text.Position = UDim2.new(-1.39322495, 0, 0, 0)
Text.Size = UDim2.new(2.19563675, 0, 1, 0)
Text.Font = Enum.Font.GothamBlack
Text.Text = "This is just some text and to test something i will write something useless to get more Text."
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 15.000
Text.TextWrapped = true
Text.TextXAlignment = Enum.TextXAlignment.Left

JustTextQuestion.Name = "JustTextQuestion"
JustTextQuestion.Parent = JustText
JustTextQuestion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JustTextQuestion.BackgroundTransparency = 1.000
JustTextQuestion.BorderSizePixel = 0
JustTextQuestion.Position = UDim2.new(0.850000024, 0, 0, 0)
JustTextQuestion.Size = UDim2.new(0.158999994, 0, 1, 0)
JustTextQuestion.ZIndex = 2
JustTextQuestion.Font = Enum.Font.GothamBold
JustTextQuestion.Text = "?"
JustTextQuestion.TextColor3 = Color3.fromRGB(255, 255, 255)
JustTextQuestion.TextScaled = true
JustTextQuestion.TextSize = 25.000
JustTextQuestion.TextWrapped = true

JustTextQuestion_Roundify_12px.Name = "JustTextQuestion_Roundify_12px"
JustTextQuestion_Roundify_12px.Parent = JustTextQuestion
JustTextQuestion_Roundify_12px.Active = true
JustTextQuestion_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
JustTextQuestion_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JustTextQuestion_Roundify_12px.BackgroundTransparency = 1.000
JustTextQuestion_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
JustTextQuestion_Roundify_12px.Selectable = true
JustTextQuestion_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
JustTextQuestion_Roundify_12px.Image = "rbxassetid://3570695787"
JustTextQuestion_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 108, 170)
JustTextQuestion_Roundify_12px.ScaleType = Enum.ScaleType.Slice
JustTextQuestion_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
JustTextQuestion_Roundify_12px.SliceScale = 0.090

MultiToggleList.Name = "MultiToggleList"
MultiToggleList.Parent = FunctionButtons
MultiToggleList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MultiToggleList.BackgroundTransparency = 1.000
MultiToggleList.Position = UDim2.new(0.060406547, 0, 0.0239334963, 0)
MultiToggleList.Size = UDim2.new(0, 154, 0, 24)

MultiToToggleListQuestion.Name = "MultiToToggleListQuestion"
MultiToToggleListQuestion.Parent = MultiToggleList
MultiToToggleListQuestion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MultiToToggleListQuestion.BackgroundTransparency = 1.000
MultiToToggleListQuestion.BorderSizePixel = 0
MultiToToggleListQuestion.Position = UDim2.new(0.850000024, 0, 0, 0)
MultiToToggleListQuestion.Size = UDim2.new(0.158999994, 0, 1, 0)
MultiToToggleListQuestion.ZIndex = 3
MultiToToggleListQuestion.Font = Enum.Font.GothamBold
MultiToToggleListQuestion.Text = "?"
MultiToToggleListQuestion.TextColor3 = Color3.fromRGB(255, 255, 255)
MultiToToggleListQuestion.TextScaled = true
MultiToToggleListQuestion.TextSize = 25.000
MultiToToggleListQuestion.TextWrapped = true

MoreToToggleListQuestion_Roundify_12px.Name = "MoreToToggleListQuestion_Roundify_12px"
MoreToToggleListQuestion_Roundify_12px.Parent = MultiToToggleListQuestion
MoreToToggleListQuestion_Roundify_12px.Active = true
MoreToToggleListQuestion_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
MoreToToggleListQuestion_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreToToggleListQuestion_Roundify_12px.BackgroundTransparency = 1.000
MoreToToggleListQuestion_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
MoreToToggleListQuestion_Roundify_12px.Selectable = true
MoreToToggleListQuestion_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
MoreToToggleListQuestion_Roundify_12px.ZIndex = 2
MoreToToggleListQuestion_Roundify_12px.Image = "rbxassetid://3570695787"
MoreToToggleListQuestion_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 108, 170)
MoreToToggleListQuestion_Roundify_12px.ScaleType = Enum.ScaleType.Slice
MoreToToggleListQuestion_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
MoreToToggleListQuestion_Roundify_12px.SliceScale = 0.090

MultiToggleButtonText.Name = "MultiToggleButtonText"
MultiToggleButtonText.Parent = MultiToggleList
MultiToggleButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MultiToggleButtonText.BackgroundTransparency = 1.000
MultiToggleButtonText.BorderSizePixel = 0
MultiToggleButtonText.Position = UDim2.new(-1.3155843, 0, 0.125, 0)
MultiToggleButtonText.Size = UDim2.new(1.70519459, 0, 0.875, 0)
MultiToggleButtonText.ZIndex = 2
MultiToggleButtonText.Font = Enum.Font.GothamBlack
MultiToggleButtonText.Text = "Multi List"
MultiToggleButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
MultiToggleButtonText.TextSize = 15.000
MultiToggleButtonText.TextWrapped = true
MultiToggleButtonText.TextXAlignment = Enum.TextXAlignment.Left

MultiButtonToToggle.Name = "MultiButtonToToggle"
MultiButtonToToggle.Parent = MultiToggleList
MultiButtonToToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MultiButtonToToggle.BackgroundTransparency = 1.000
MultiButtonToToggle.BorderSizePixel = 0
MultiButtonToToggle.Position = UDim2.new(-1.39025962, 0, 0, 0)
MultiButtonToToggle.Size = UDim2.new(0.158999994, 0, 1, 0)
MultiButtonToToggle.ZIndex = 2
MultiButtonToToggle.Font = Enum.Font.GothamBold
MultiButtonToToggle.Text = ""
MultiButtonToToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
MultiButtonToToggle.TextScaled = true
MultiButtonToToggle.TextSize = 25.000
MultiButtonToToggle.TextWrapped = true

ListButtonToToggle_Roundify_12px_2.Name = "ListButtonToToggle_Roundify_12px"
ListButtonToToggle_Roundify_12px_2.Parent = MultiButtonToToggle
ListButtonToToggle_Roundify_12px_2.Active = true
ListButtonToToggle_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
ListButtonToToggle_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ListButtonToToggle_Roundify_12px_2.BackgroundTransparency = 1.000
ListButtonToToggle_Roundify_12px_2.Position = UDim2.new(11.8125868, 0, 0.5, 0)
ListButtonToToggle_Roundify_12px_2.Selectable = true
ListButtonToToggle_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
ListButtonToToggle_Roundify_12px_2.ZIndex = 2
ListButtonToToggle_Roundify_12px_2.Image = "rbxassetid://3570695787"
ListButtonToToggle_Roundify_12px_2.ImageColor3 = Color3.fromRGB(56, 108, 170)
ListButtonToToggle_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
ListButtonToToggle_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
ListButtonToToggle_Roundify_12px_2.SliceScale = 0.090

Toggler_3.Name = "Toggler"
Toggler_3.Parent = MultiButtonToToggle
Toggler_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggler_3.BackgroundTransparency = 1.000
Toggler_3.BorderSizePixel = 0
Toggler_3.Position = UDim2.new(11.4375868, 0, 0.125, 0)
Toggler_3.Size = UDim2.new(0.75, 0, 0.75, 0)
Toggler_3.ZIndex = 2
Toggler_3.Font = Enum.Font.GothamBold
Toggler_3.Text = ""
Toggler_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggler_3.TextScaled = true
Toggler_3.TextSize = 25.000
Toggler_3.TextWrapped = true

ToggleButtonArrow_2.Name = "ToggleButtonArrow"
ToggleButtonArrow_2.Parent = Toggler_3
ToggleButtonArrow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButtonArrow_2.BackgroundTransparency = 1.000
ToggleButtonArrow_2.BorderSizePixel = 0
ToggleButtonArrow_2.Size = UDim2.new(1, 0, 1, 0)
ToggleButtonArrow_2.ZIndex = 2
ToggleButtonArrow_2.Font = Enum.Font.GothamBold
ToggleButtonArrow_2.Text = ">"
ToggleButtonArrow_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleButtonArrow_2.TextSize = 30.000
ToggleButtonArrow_2.TextWrapped = true

MultiToToggleListScroll.Name = "MultiToToggleListScroll"
MultiToToggleListScroll.Parent = MultiToggleList
MultiToToggleListScroll.Active = true
MultiToToggleListScroll.BackgroundColor3 = Color3.fromRGB(80, 150, 240)
MultiToToggleListScroll.Position = UDim2.new(-1.37662339, 0, 1.20833337, 0)
MultiToToggleListScroll.Size = UDim2.new(0, 300, 0, 0)
MultiToToggleListScroll.Visible = false
MultiToToggleListScroll.ZIndex = 4
MultiToToggleListScroll.CanvasSize = UDim2.new(0, 0, 1, 75)
MultiToToggleListScroll.ScrollBarThickness = 0

ToToggleListScrollUIListLayout_2.Name = "ToToggleListScrollUIListLayout"
ToToggleListScrollUIListLayout_2.Parent = MultiToToggleListScroll
ToToggleListScrollUIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
ToToggleListScrollUIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
ToToggleListScrollUIListLayout_2.Padding = UDim.new(0, 5)

ToToggleListScrollUIPadding_2.Name = "ToToggleListScrollUIPadding"
ToToggleListScrollUIPadding_2.Parent = MultiToToggleListScroll
ToToggleListScrollUIPadding_2.PaddingBottom = UDim.new(0, 5)
ToToggleListScrollUIPadding_2.PaddingLeft = UDim.new(0, 2)
ToToggleListScrollUIPadding_2.PaddingRight = UDim.new(0, 2)
ToToggleListScrollUIPadding_2.PaddingTop = UDim.new(0, 2)

MultiToToggleListFrame.Name = "MultiToToggleListFrame"
MultiToToggleListFrame.Parent = MultiToggleList
MultiToToggleListFrame.BackgroundColor3 = Color3.fromRGB(80, 180, 240)
MultiToToggleListFrame.BackgroundTransparency = 1.000
MultiToToggleListFrame.Position = UDim2.new(-1.42857146, 0, 0, 0)
MultiToToggleListFrame.Size = UDim2.new(2.46103907, 0, 1.00000012, 0)
MultiToToggleListFrame.Image = "rbxassetid://3570695787"
MultiToToggleListFrame.ImageColor3 = Color3.fromRGB(80, 180, 240)
MultiToToggleListFrame.ScaleType = Enum.ScaleType.Slice
MultiToToggleListFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MultiToToggleListFrame.SliceScale = 0.050

MultiToToggleListFrame_2.Name = "MultiToToggleListFrame"
MultiToToggleListFrame_2.Parent = MultiToggleList
MultiToToggleListFrame_2.BackgroundColor3 = Color3.fromRGB(80, 180, 240)
MultiToToggleListFrame_2.BackgroundTransparency = 1.000
MultiToToggleListFrame_2.Position = UDim2.new(-1.42857146, 0, 0, 0)
MultiToToggleListFrame_2.Size = UDim2.new(2.46103907, 0, 1.00000012, 0)
MultiToToggleListFrame_2.Image = "rbxassetid://3570695787"
MultiToToggleListFrame_2.ImageColor3 = Color3.fromRGB(80, 180, 240)
MultiToToggleListFrame_2.ScaleType = Enum.ScaleType.Slice
MultiToToggleListFrame_2.SliceCenter = Rect.new(100, 100, 100, 100)
MultiToToggleListFrame_2.SliceScale = 0.050

-- Module Scripts:




-- Scripts:

local function EMYLRVJ_fake_script() -- MainFrame.Main 
	local script = Instance.new('LocalScript', MainFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local uis = game:GetService("UserInputService")
	local dragthing = script.Parent

	local dragging
	local draginput
	local dragstart
	local startpos

	local function update(input)
		local delta = input.Position - dragstart
		game:GetService("TweenService"):Create(dragthing, TweenInfo.new(.15), {Position = UDim2.new(startpos.X.Scale, startpos.X.Offset + delta.X, startpos.Y.Scale, startpos.Y.Offset + delta.Y)}):Play()
	end

	dragthing.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragstart = input.Position
			startpos = dragthing.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	dragthing.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			draginput = input
		end
	end)

	uis.InputChanged:Connect(function(input)
		if input == draginput and dragging then
			update(input)
		end
	end)

	local tween = game:GetService("TweenService")

	for i,v in pairs(script.Parent.SelectionFrame.SelectFrame.Selection:GetChildren())do
		if v:FindFirstChild("TextButton") then
			v.TextButton.MouseButton1Down:Connect(function()
				for i,v2 in pairs(script.Parent.Selections:GetChildren())do
					if v2.Name == v.Name then
						tween:Create(v2,TweenInfo.new(0.5,Enum.EasingStyle.Linear),{Position = UDim2.new(0.345,0,0.124,0)}):Play()
					else
						tween:Create(v2,TweenInfo.new(0.5,Enum.EasingStyle.Linear),{Position = UDim2.new(1.345,0,0.124,0)}):Play()
					end
				end
			end)
		end
	end

	script.Parent.SelectionFrame.SelectFrame.Selection.ChildAdded:Connect(function(v)
		if v:FindFirstChild("TextButton") then
			v.TextButton.MouseButton1Down:Connect(function()
				for i,v2 in pairs(script.Parent.Selections:GetChildren())do
					if v2.Name == v.Name then
						tween:Create(v2,TweenInfo.new(0.5,Enum.EasingStyle.Linear),{Position = UDim2.new(0.345,0,0.124,0)}):Play()
					else
						tween:Create(v2,TweenInfo.new(0.5,Enum.EasingStyle.Linear),{Position = UDim2.new(1.345,0,0.124,0)}):Play()
					end
				end
			end)
		end
	end)




end
coroutine.wrap(EMYLRVJ_fake_script)()
local function ZXUNOGZ_fake_script() -- DiscordTag.Top 
	local script = Instance.new('LocalScript', DiscordTag)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local tween = game:GetService("TweenService")
	script.Parent.MouseEnter:Connect(function()
		tween:Create(script.Parent,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{TextSize = 27}):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		tween:Create(script.Parent,TweenInfo.new(0.05,Enum.EasingStyle.Linear),{TextSize = 24}):Play()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		pcall(function()
			setclipboard(_G.Discord)
		end)
	end)
end
coroutine.wrap(ZXUNOGZ_fake_script)()
local function GTZIM_fake_script() -- OK_Button.OK_ButtonScript 
	local script = Instance.new('LocalScript', OK_Button)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end


	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.InformationToggler.Value = false
		local tween = game:GetService("TweenService")
		tween:Create(script.Parent.Parent.Parent,TweenInfo.new(2,Enum.EasingStyle.Back,Enum.EasingDirection.InOut),{ImageTransparency = 1}):Play()
		tween:Create(script.Parent.Parent,TweenInfo.new(1,Enum.EasingStyle.Back,Enum.EasingDirection.InOut),{Position = UDim2.new(0, 0,1.1, 0)}):Play()
	end)

	script.Parent.InformationToggler.Changed:Connect(function()
		if script.Parent.InformationToggler.Value == true then
			local tween = game:GetService("TweenService")
			tween:Create(script.Parent.Parent.Parent,TweenInfo.new(1,Enum.EasingStyle.Back,Enum.EasingDirection.InOut),{ImageTransparency = 0.2}):Play()
			tween:Create(script.Parent.Parent,TweenInfo.new(1.2,Enum.EasingStyle.Back,Enum.EasingDirection.InOut),{Position = UDim2.new(0, 0,0.82, 0)}):Play()
		end
	end)
end
coroutine.wrap(GTZIM_fake_script)()
local function HCLEONP_fake_script() -- ExecuteButtonQuestion.ExecuteButtonQuestionScript 
	local script = Instance.new('LocalScript', ExecuteButtonQuestion)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end



	local iframe = script.Parent.Parent.Parent.Parent.Parent.InformationFrame
	if iframe:FindFirstChild(iframe.InfoMain.InfoMainFrame.OK_Button:FindFirstChild("InformationToggler")) then
		local x = iframe.InfoMain.InfoMainFrame.OK_Button.InformationToggler
		local x2 = iframe.InfoMain.InfoMainFrame.InfoText
		local txt = script.Parent.InfoText.Value


		script.Parent.MouseButton1Click:Connect(function()
			if x.Value == false then
				x2.Text = txt
				x.Value = true
			end
		end)
	end


end
coroutine.wrap(HCLEONP_fake_script)()
local function SBCAB_fake_script() -- ToggleButtonQuestion.ToggleButtonQuestionScript 
	local script = Instance.new('LocalScript', ToggleButtonQuestion)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end


	local iframe = script.Parent.Parent.Parent.Parent.Parent.InformationFrame
	local x = iframe.InfoMain.InfoMainFrame.OK_Button.InformationToggler
	local x2 = iframe.InfoMain.InfoMainFrame.InfoText
	local txt = script.Parent.InfoText.Value


	script.Parent.MouseButton1Click:Connect(function()
		if x.Value == false then
			x2.Text = txt
			x.Value = true
		end
	end)

end
coroutine.wrap(SBCAB_fake_script)()
local function AZIQTAM_fake_script() -- ButtonToToggle.ButtonToToggleScript 
	local script = Instance.new('LocalScript', ButtonToToggle)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	if script.Parent.Parent.Parent.Name == "FunctionButtons" then return end
	local tween = game:GetService("TweenService")
	if script.Parent.Toggle.Value == true then
		tween:Create(script.Parent.Toggler.Toggler_Roundify_12px,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(1,0,1,0)}):Play()
	else
		tween:Create(script.Parent.Toggler.Toggler_Roundify_12px,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0,0,0,0)}):Play()
	end
	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Toggle.Value == true then
			script.Parent.Toggle.Value = false
		else
			script.Parent.Toggle.Value = true
		end
	end)

	script.Parent.Toggler.MouseButton1Down:Connect(function()
		if script.Parent.Toggle.Value == true then
			script.Parent.Toggle.Value = false
		else
			script.Parent.Toggle.Value = true
		end
	end)

	script.Parent.Toggle.Changed:Connect(function()
		if script.Parent.Toggle.Value == true then
			tween:Create(script.Parent.Toggler.Toggler_Roundify_12px,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(1,0,1,0)}):Play()
		else
			tween:Create(script.Parent.Toggler.Toggler_Roundify_12px,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0,0,0,0)}):Play()
		end
	end)
end
coroutine.wrap(AZIQTAM_fake_script)()
local function BOCZ_fake_script() -- ToToggleListQuestion.ToToggleListQuestionScript 
	local script = Instance.new('LocalScript', ToToggleListQuestion)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end


	local iframe = script.Parent.Parent.Parent.Parent.Parent.InformationFrame
	local x = iframe.InfoMain.InfoMainFrame.OK_Button.InformationToggler
	local x2 = iframe.InfoMain.InfoMainFrame.InfoText
	local txt = script.Parent.InfoText.Value


	script.Parent.MouseButton1Click:Connect(function()
		if x.Value == false then
			x2.Text = txt
			x.Value = true
		end
	end)

end
coroutine.wrap(BOCZ_fake_script)()
local function YWRAB_fake_script() -- ToToggleListScroll.ToToggleListScrollScript 
	local script = Instance.new('LocalScript', ToToggleListScroll)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	if script.Parent.Parent.Parent.Name == "FunctionButtons" then return end
	local tween = game:GetService("TweenService")
	local ing = false

	script.Parent.MouseMoved:Connect(function()
		ing = true
	end)

	script.Parent.MouseLeave:Connect(function()
		ing = false
	end)

	local UIS = game:GetService("UserInputService")

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseWheel and ing == true then
			if input.Position.Z > 0 then
				tween:Create(script.Parent,TweenInfo.new(0.5),{CanvasPosition = Vector2.new(0,script.Parent.CanvasPosition.Y-100)}):Play()	
			else
				tween:Create(script.Parent,TweenInfo.new(0.5),{CanvasPosition = Vector2.new(0,script.Parent.CanvasPosition.Y+100)}):Play()	
			end
		end
	end)


	while wait()do
		script.Parent.CanvasSize = UDim2.new(0,0,1,75+(25*(#script.Parent:GetChildren()-7)+5))
	end
end
coroutine.wrap(YWRAB_fake_script)()
local function ZWDJ_fake_script() -- ButtonToToggle_2.ButtonToToggleScript 
	local script = Instance.new('LocalScript', ButtonToToggle_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	if script.Parent.Parent.Parent.Name == "FunctionButtons" then return end
	local tween = game:GetService("TweenService")
	local going = false

	if script.Parent.Toggle.Value == true then
		if going == false then
			going = true
			tween:Create(script.Parent.Toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 90}):Play()
			script.Parent.Parent.ToToggleListScroll.Visible = true
			tween:Create(script.Parent.Parent.ToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 100)}):Play()
			wait(0.5)
			going = false
		end
	else
		if going == false then
			going = true
			tween:Create(script.Parent.Parent.ToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 0)}):Play()
			tween:Create(script.Parent.Toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 0}):Play()
			wait(0.5)
			script.Parent.Parent.ToToggleListScroll.Visible = false
			going = false
		end
	end
	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Toggle.Value == true then
			if going == false then
				script.Parent.Toggle.Value = false
			end
		else
			if going == false then
				script.Parent.Toggle.Value = true
			end
		end
	end)

	script.Parent.Toggler.MouseButton1Down:Connect(function()
		if script.Parent.Toggle.Value == true then
			if going == false then
				script.Parent.Toggle.Value = false
			end
		else
			if going == false then	
				script.Parent.Toggle.Value = true
			end
		end
	end)

	script.Parent.Toggle.Changed:Connect(function()
		if script.Parent.Toggle.Value == true then
			if going == false then
				going = true
				tween:Create(script.Parent.Toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 90}):Play()
				script.Parent.Parent.ToToggleListScroll.Visible = true
				tween:Create(script.Parent.Parent.ToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 100)}):Play()
				wait(0.5)
				going = false
			end
		else
			if going == false then
				going = true
				tween:Create(script.Parent.Parent.ToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 0)}):Play()
				tween:Create(script.Parent.Toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 0}):Play()
				wait(0.5)
				script.Parent.Parent.ToToggleListScroll.Visible = false
				going = false
			end
		end
	end)
end
coroutine.wrap(ZWDJ_fake_script)()
local function YUVBAX_fake_script() -- JustTextQuestion.JustTextQuestionScript 
	local script = Instance.new('LocalScript', JustTextQuestion)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end


	local iframe = script.Parent.Parent.Parent.Parent.Parent.InformationFrame
	local x = iframe.InfoMain.InfoMainFrame.OK_Button.InformationToggler
	local x2 = iframe.InfoMain.InfoMainFrame.InfoText
	local txt = script.Parent.InfoText.Value

	script.Parent.MouseButton1Click:Connect(function()
		if x.Value == false then
			x2.Text = txt
			x.Value = true
		end
	end)

end
coroutine.wrap(YUVBAX_fake_script)()
local function BNGK_fake_script() -- MultiToToggleListQuestion.MultiToToggleListQuestionScript 
	local script = Instance.new('LocalScript', MultiToToggleListQuestion)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end


	local iframe = script.Parent.Parent.Parent.Parent.Parent.InformationFrame
	local x = iframe.InfoMain.InfoMainFrame.OK_Button.InformationToggler
	local x2 = iframe.InfoMain.InfoMainFrame.InfoText
	local txt = script.Parent.InfoText.Value


	script.Parent.MouseButton1Click:Connect(function()
		if x.Value == false then
			x2.Text = txt
			x.Value = true
		end
	end)

end
coroutine.wrap(BNGK_fake_script)()
local function RAMDOL_fake_script() -- MultiButtonToToggle.ButtonToToggleScript 
	local script = Instance.new('LocalScript', MultiButtonToToggle)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	if script.Parent.Parent.Parent.Name == "FunctionButtons" then return end
	local tween = game:GetService("TweenService")
	local going = false

	if script.Parent.Toggle.Value == true then
		if going == false then
			going = true
			tween:Create(script.Parent.Toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 90}):Play()
			script.Parent.Parent.ToToggleListScroll.Visible = true
			tween:Create(script.Parent.Parent.MultiToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 100)}):Play()
			wait(0.5)
			going = false
		end
	else
		if going == false then
			going = true
			tween:Create(script.Parent.Parent.MultiToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 0)}):Play()
			tween:Create(script.Parent.Toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 0}):Play()
			wait(0.5)
			script.Parent.Parent.MultiToToggleListScroll.Visible = false
			going = false
		end
	end
	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Toggle.Value == true then
			if going == false then
				script.Parent.Toggle.Value = false
			end
		else
			if going == false then
				script.Parent.Toggle.Value = true
			end
		end
	end)

	script.Parent.Toggler.MouseButton1Down:Connect(function()
		if script.Parent.Toggle.Value == true then
			if going == false then
				script.Parent.Toggle.Value = false
			end
		else
			if going == false then	
				script.Parent.Toggle.Value = true
			end
		end
	end)

	script.Parent.Toggle.Changed:Connect(function()
		if script.Parent.Toggle.Value == true then
			if going == false then
				going = true
				tween:Create(script.Parent.Toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 90}):Play()
				script.Parent.Parent.MultiToToggleListScroll.Visible = true
				tween:Create(script.Parent.Parent.MultiToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 100)}):Play()
				wait(0.5)
				going = false
			end
		else
			if going == false then
				going = true
				tween:Create(script.Parent.Parent.MultiToToggleListScroll,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Size = UDim2.new(0, 300,0, 0)}):Play()
				tween:Create(script.Parent.Toggler.ToggleButtonArrow,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Rotation = 0}):Play()
				wait(0.5)
				script.Parent.Parent.MultiToToggleListScroll.Visible = false
				going = false
			end
		end
	end)
end
coroutine.wrap(RAMDOL_fake_script)()
local function DMNVBTC_fake_script() -- MultiToToggleListScroll.ToToggleListScrollScript 
	local script = Instance.new('LocalScript', MultiToToggleListScroll)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	if script.Parent.Parent.Parent.Name == "FunctionButtons" then return end
	local tween = game:GetService("TweenService")
	local ing = false

	script.Parent.MouseMoved:Connect(function()
		ing = true
	end)

	script.Parent.MouseLeave:Connect(function()
		ing = false
	end)

	local UIS = game:GetService("UserInputService")

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseWheel and ing == true then
			if input.Position.Z > 0 then
				tween:Create(script.Parent,TweenInfo.new(0.5),{CanvasPosition = Vector2.new(0,script.Parent.CanvasPosition.Y-100)}):Play()	
			else
				tween:Create(script.Parent,TweenInfo.new(0.5),{CanvasPosition = Vector2.new(0,script.Parent.CanvasPosition.Y+100)}):Play()	
			end
		end
	end)


	while wait()do
		script.Parent.CanvasSize = UDim2.new(0,0,1,75+(25*(#script.Parent:GetChildren()-7)+5))
	end
end
coroutine.wrap(DMNVBTC_fake_script)()
local function IWUMW_fake_script() -- MainFrame.Test 
	local script = Instance.new('LocalScript', MainFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	_G.getScript = require(script.Parent.MainHandler)
	
end
coroutine.wrap(IWUMW_fake_script)()
return _G.getScript
end
