local monitor = peripheral.find("monitor_1")
monitor.setCursorPos(1, 1)
monitor.write("Locating Chest...")
local chest = peripheral.find("minecraft:chest")

if chest == nil then
    monitor.write("No Chest Found!")
else
    monitor.write(chest.size())
end