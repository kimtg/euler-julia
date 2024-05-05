function main()
    s = 0
    sq = 0
    for i in 1:100
        s += i
        sq += i * i
    end
    println(s * s - sq)
end

main()
