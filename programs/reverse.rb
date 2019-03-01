    def rever
        a="samar"
        b=""
        i=0
        len=a.length-1
        
        for i in 0..len
            b[i]=a[len]
            len-=1
        end
        return b

end
puts rever