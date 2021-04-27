function fibonacciNumber = fiborRecursive(n)
    global count;
    if n == 1
        fibonacciNumber = 1;
    elseif n ==2
        fibonacciNumber = 2;
    else
        count = count + 1;
        fibonacciNumber = fiborRecursive(n - 2) + fiborRecursive(n - 1);
    end
end
%Comment #2 in fiborRecursive....