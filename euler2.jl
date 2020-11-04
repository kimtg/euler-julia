a=b=1
s=0
while true
    c=a+b
    if c>4000000 break end
    if c%2 == 0 s+=c end
    a,b=b,c
end
println(s)
