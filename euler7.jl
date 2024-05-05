function is_prime(n)
    i = 2
    while i * i <= n
        if n % i == 0
            return false
        end
        i += 1
    end
    return true
end

function main()
    count = 0
    i = 2
    while true
        if is_prime(i)
            count += 1
            if count >= 10001
                println(i)
                break
            end
        end
        i += 1
    end
end

main()
