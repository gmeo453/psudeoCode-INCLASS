--anyword = 14
--print(anyword .. " is a number!")

-- get input from a user
 --print ("Enter a number: ")
 -- numberFromUser = tonumber(io.read())

--Error handling
 -- while numberFromUser == nil do
      --print("That is not a number! Try again!")
    -- numberFromUser = tonumber(io.read())
 --end

 --if numberFromUser < 20 then
    -- print ("This number is less than 20")
 --else 
   -- print ("This number is greater than 20")
--end

--for loop
for x = 1, 10, 2 do
    print(x)
end

-- function
function myfunction(x,y)
    return x + y
end

print (myfunction (30, 50))

-- not equals
if numberFromUser ~= 20 then
    print ("qwertyui")
end

--table or an array
mylist = {3, 5, 7, 2, 8}
print(mylist[3])

--table with multiple values
mytable = {name = "bob", age = 40, job = "chef"}
print(mytable.name)

-- random numbers
math.randomseed(os.time())
math.random() math.random() math.random()

randum = math.random(0,100)
print (randum)