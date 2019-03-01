def rec(n)
    if n==-1
        return
    end
        puts n
        rec(n-1)
end
rec(10)