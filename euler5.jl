function main()
    i = 19
    n = 20
    while i >= 2
        if n % i != 0
            n += 20
            i = 20
        end
        i -= 1
    end
    println(n)
end

main()
