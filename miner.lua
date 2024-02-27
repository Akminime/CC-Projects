function inspection()
    local succsess, blockInfo = turtle.inspectDown()
    return blockInfo.name
end

while true do
    if inspection == "minecraft:dirt" then
        print("Dirt Beneath")

    else
        print(inspection)
    end

    turtle.forword