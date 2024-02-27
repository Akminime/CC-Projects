function inspection()
    local succsess, blockInfo = turtle.inspectDown()
    return blockInfo.name
end

while true do
    if inspection == "minecraft:dirt"
        print("Dirt Beneath")

    else
        print(inspection)
    end

    turtle.forword