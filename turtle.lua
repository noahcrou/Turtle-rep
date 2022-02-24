isBlock, data = turtle.inspect()

if (isBlock == false) then
    turtle.place()
    os.sleep(2)
end

isBlock, data = turtle.inspect()

if (data['state']['age'] == 7) then
    turtle.dig()
else
    print('is not ready')
end
