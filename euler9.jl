function main()
    for a in 1:999
        for b in a + 1:999
            c = 1000 - a - b
            if c > 0 && a^2 + b^2 == c^2
                println(a * b * c)
                return
            end
        end
    end
end

main()
