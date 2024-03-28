print("Enter a number")
a,b,c=0,1,io.read()
assert(type(c)=="number" and math.type(c)=="integer","Input is not a whole number, please try again.")
for i=1,c do
  a,b=b,a+b
end
print("Fibonacci #"..c.." is "..a)
