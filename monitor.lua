local monitor = peripheral.find("monitor_0")

if monitor then
    monitor.setCursorPos(1, 1)
    monitor.write("Hello, world!")
else
    print("Monitor not found.")
end
