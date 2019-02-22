class Arr
a = [82,65,47,8,98,40]
n = a.length
 for j in 0..n-1
    for i in 0..n-2-j
           if a[i]>a[i+1]
                tmp = a[i]
                a[i] = a[i+1]
                a[i+1] = tmp
          end
     end
 end
  puts a
end
