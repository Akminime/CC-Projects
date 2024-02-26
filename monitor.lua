local monitor = peripheral.find("monitor_2")

if monitor then
    monitor.setCursorPos(1, 1)
    monitor.write("Hello, world!")
else
    print("Monitor not found.")
end
