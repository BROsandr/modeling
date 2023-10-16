function summa = series_sum(precision, var)

  func = @(n) 1 / n ^ (var + 1);

  n = 1;
  summa = 0;

  previous = func(n);

  summa = previous;

  n = n + 1;

  current = func(n);

  while abs(current - previous) > precision
    n = n + 1;
    summa = summa + current;

    previous = current;

    current = func(n);
  end
end