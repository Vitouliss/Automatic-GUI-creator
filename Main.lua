--[[ 

Very Simple Automatic Gui Creation System by Vitouliss. Currently it is set as abandoned due to the wasted fact that 
I would like to work on other things, besides this great but terribly executed idea. 

--]]

function createBasicGui(nameplox,place)
m = Instance.new("ScreenGui",game:GetService(place))
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

function createBasicTextButton(par,textbuttonname,sizex,sizey,posx,posy,textwrapbol)
tb = Instance.new("TextButton",lol)
tb.Name = textbuttonname
tb.Position = UDim2.new(posx,0,posy,0)
tb.Size = UDim2.new(sizex,0,sizey,0)
tb.TextColor3 = Color3.new(-255,-255,-255)
tb.BackgroundColor3 = Color3.new(-28,-28,-28)
tb.BackgroundTransparency = 0.3
tb.TextWrap = textwrapbol
end

function createImageLabel(par,imgname,imgsource,sizex,sizey,posx,posy,transpare,bordercolor,bordersize)
im = Instance.new("ImageLabel",lol)
im.Name = imgname
im.Position = UDim2.new(posx,0,posy,0)
im.Size = UDim2.new(sizex,0,sizey,0)
im.Image = imgsource
im.BackgroundTransparency = transpare
im.BorderColor3 = bordercolor
im.BorderSizePizel = bordersize
end

function createImageButton(par,imgname,imgsource,sizex,sizey,posx,posy,transpare,bordercolor,bordersize)
im = Instance.new("ImageButton",lol)
im.Name = imgname
im.Position = UDim2.new(posx,0,posy,0)
im.Size = UDim2.new(sizex,0,sizey,0)
im.Image = imgsource
im.BackgroundTransparency = transpare
im.BorderColor3 = bordercolor
im.BorderSizePizel = bordersize
end

function createBasicTextBox(textboxname, sizex, sizey, posx, posy, textwrapbol, multiline,par)
haxinput = Instance.new("TextBox",par)
haxinput.Name = textboxname
haxinput.Position = UDim2.new(posx,0,posy,0)
haxinput.Size = UDim2.new(sizex,0,sizey,0)
haxinput.TextWrap = textwrapbol
haxinput.MultiLine = multiline
end

-- I can't explain what I was even thinking here. And this was 8 months ago? 

function DoitAll()
--This is just a example....Disgusting isn't it?
createBasicGui("SOME NAME","StarterGui")
createBasicFrame("IDIOT",0.3,0.3,0.3,0.3,false)
createBasicTextButton(lol,"SomeTextThing",0.3,0.3,0.3,0.3,true)
createBasicTextBox("lol haxinput",0.1,0.1,0.2,0.2,true,true,lol)

end

DoitAll()


