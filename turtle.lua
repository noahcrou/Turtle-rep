isBlock, data = turtle.inspect()

if (data['state']['age'] == 7) then
    turtle.dig()
    turtle.select(1)
    turtle.place()
else
    print('is not ready')
end
