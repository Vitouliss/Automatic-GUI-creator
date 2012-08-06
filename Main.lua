--Very Simple Automatic Gui Creation System by Vitouliss
--Yes I know...It's quite stupid. It's still in the making. 

function createBasicGui(nameplox)
m = Instance.new("ScreenGui",game:GetService("StarterGui"))
m.Name = nameplox
end 

function createBasicFrame(framename,sizex,sizey,posx,posy)
lol = Instance.new("Frame",m)
lol.Name = framename
lol.Size = UDim2.new(sizex,0,sizey,0)
lol.Position = UDim2.new(posx,0,posy,0) --Example: {0.300000012, 0}, {0.200000003, 0} DON'T NEED BRACKETS THOUGH
lol.BackgroundTransparency = 0.3
lol.BackgroundColor3 = Color3.new(-28,-28,-28)
end 

function createBasicTextButton(textbuttonname,sizex,sizey,posx,posy)
tb = Instance.new("TextButton",lol)
tb.Name = textbuttonname
tb.Position = UDim2.new(posx,0,posy,0)
tb.Size = UDim2.new(sizex,0,sizey,0)
tb.TextColor3 = Color3.new(-255,-255,-255)
tb.BackgroundColor3 = Color3.new(-28,-28,-28)
tb.BackgroundTransparency = 0.3
tb.TextWrapped = true
end

--[[

The function that actually does the stuff and how to change what the outcome of the GUI looks like. 
It's a lot of arugements I know...This isn't really going to be cool. But I'm probably just going to leave
it to the people that actually know what they are doing. 

--]]

function DoitAll()

createBasicGui("SOME NAME")
createBasicFrame("IDIOT",0.3,0.3,0.3,0.3)
createBasicTextButton("SomeTextThing",0.3,0.3,0.3,0.3)

end 

DoitAll()