isBlock, data = turtle.inspect()

if (isBlock == false) then
    turtle.place()
    os.sleep(5)
end

if (data['state']['age'] == 7) then
    turtle.dig()
else
    print('is not ready')
end
