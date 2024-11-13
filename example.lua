local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/alriceeeee/Fuzki-UI-Library/refs/heads/main/FuzkiLibrary.lua"))()

-- This will automatically destroy any existing UI before creating a new one
local Main = Library:Create("Fuzki", "Baseplate")

local Other = Main:CreateSection("Other") 
local Preview = Main:CreateSection("Preview") 

Preview:CreateLabel("Text Label")
Preview:CreateButton("Button Text", "Button Info", function() -- creates button (CreateButton)
   print("Wow, printed")
end)
Preview:CreateToggle("Toggle Info", function(state) -- creates Toggle
   print(state) -- prints state (true or false)
end)
Preview:CreateBind("Keybind Info", Enum.KeyCode.F, function() -- Enum.KeyCode.F is starting KeyBind
   print("Keybind Was Pressed")
end)
Preview:CreateTextBox("TextBox Info", "PlaceHolder", function(v) -- v= gets textbox text after enter pressed
print(v)
end)
Preview:CreateSlider(16, 500, "Slider Info", function(val)
print(val) -- prints value 
end)
