- Sell = 85.38658142089844, 200.9999542236328, -918.0973510742188
- EGG
1 =129.65432739257812, 216.9999542236328, -800.9737548828125
2 =107.52289581298828, 208.9999542236328, -831.7429809570312
3 =49.5198860168457, 200.9999542236328, -859.3644409179688
4 =335.6903991699219, 200.9999542236328, -862.300048828125
5 =401.6063232421875, 201.35218811035156, -805.8182373046875
6 =418.3767395019531, 200.9999542236328, -756.6572265625
7 =413.74041748046875, 200.9999542236328, -700.9844970703125
8 =447.6343078613281, 200.9999542236328, -747.9140625
9 =323.6638488769531, 206.1964874267578, -797.3218383789062
10 =369.028076171875, 212.01043701171875, -691.5950317382812
11 =385.9029541015625, 211.31582641601562, -683.315673828125

-----

_G.Autoegg = true;
while _G.Autoegg do wait()
for i,v in pairs(game:GetService("Workspace").TheEvent.Eggs:GetDescendants()) do
    if v.name == "egg1" then
game.Player.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame
wait(3)
end
end
end
