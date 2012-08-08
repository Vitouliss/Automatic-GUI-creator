--Very Simple Automatic Gui Creation System by Vitouliss
--Yes I know...It's quite stupid.

function createBasicGui(nameplox)
m = Instance.new("ScreenGui",game:GetService("StarterGui"))
m.Name = nameplox
end 

function createBasicFrame(framename,sizex,sizey,posx,posy,drag)
lol = Instance.new("Frame",m)
lol.Name = framename
lol.Size = UDim2.new(sizex,0,sizey,0)
lol.Position = UDim2.new(posx,0,posy,0) --Example: {0.300000012, 0}, {0.200000003, 0} DON'T NEED BRACKETS THOUGH
lol.BackgroundTransparency = 0.3
lol.BackgroundColor3 = Color3.new(-28,-28,-28)
lol.Draggable = drag
end 

function createBasicTextButton(textbuttonname,sizex,sizey,posx,posy,textwrapbol)
tb = Instance.new("TextButton",lol)
tb.Name = textbuttonname
tb.Position = UDim2.new(posx,0,posy,0)
tb.Size = UDim2.new(sizex,0,sizey,0)
tb.TextColor3 = Color3.new(-255,-255,-255)
tb.BackgroundColor3 = Color3.new(-28,-28,-28)
tb.BackgroundTransparency = 0.3
tb.TextWrapped = textwrapbol
end

function createImageLabel(imgname,imgsource,sizex,sizey,posx,posy,transpare,bordercolor,bordersize)
im = Instance.new("ImageLabel",lol)
im.Name = imgname
im.Position = UDim2.new(posx,0,posy,0)
im.Size = UDim2.new(sizex,0,sizey,0)
im.Image = imgsource
im.BackgroundTransparency = transpare
im.BorderColor3 = bordercolor
im.BorderSizePizel = bordersize
end

function createImageButton(imgname,imgsource,sizex,sizey,posx,posy,transpare,bordercolor,bordersize)
im = Instance.new("ImageButton",lol)
im.Name = imgname
im.Position = UDim2.new(posx,0,posy,0)
im.Size = UDim2.new(sizex,0,sizey,0)
im.Image = imgsource
im.BackgroundTransparency = transpare
im.BorderColor3 = bordercolor
im.BorderSizePizel = bordersize
end

--[[

The function that actually does the stuff and how to change what the outcome of the GUI looks like. 
It's a lot of arugements I know...This isn't really going to be cool. But I'm probably just going to leave
it to the people that actually know what they are doing. 

--]]

function DoitAll()

createBasicGui("SOME NAME")
createBasicFrame("IDIOT",0.3,0.3,0.3,0.3,false)
createBasicTextButton("SomeTextThing",0.3,0.3,0.3,0.3,true)
createImageLabel("yeah the name","nope.avi",0.1,0.1,0.2,0.2)

end 

DoitAll()