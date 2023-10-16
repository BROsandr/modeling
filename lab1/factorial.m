function out = factorial(n)
  if n < 0
    error('Factorial of a negative number.')
  end

  out = 1;

  for mult = n:-1:1
    out = out * mult;
  end
end