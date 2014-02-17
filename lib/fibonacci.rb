class Fibonacci

  def calculate(n)
    if n == 0 || n == 1
      return n
    end
    count = 2
    lastnum = 1
    currentnum = 1

    while count < n
      nextnum = lastnum + currentnum
      lastnum = currentnum
      currentnum = nextnum
      count += 1
    end

    return currentnum
  end
end
