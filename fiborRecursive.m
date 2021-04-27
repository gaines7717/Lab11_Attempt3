function fibonacciNumber = fiboRecursive(n)
    global count;
    if n == 1
        fibonacciNumber = 1;
    elseif n ==2
        fibonacciNumber = 2;
    else
        count = count + 1;
        fibonacciNumber = fiboRecursive(n - 2) + fiboRecursive(n - 1);
    end
end