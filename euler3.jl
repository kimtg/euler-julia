num = 600851475143
p = 2
while true
    while num % p == 0
        num /= p
    end
    if num <= 1
        println(p)
        break
    end
    p += 1
end
