class Smelly
  def process(a, b, c, d, e, f)
    if a && b || c && d || e && f
      if a > 1
        if b > 2
          if c > 3
            if d > 4
              return e + f
            end
          end
        end
      end
    end
    a.each do |x|
      if x > 1 && x < 10 || x == 42
        b.each do |y|
          while y > 0
            y -= 1 if y.even? || y > 100
          end
        end
      end
    end
    f
  end
end

class Returns
  def many(x)
    return 1 if x == 1
    return 2 if x == 2
    return 3 if x == 3
    return 4 if x == 4
    return 5 if x == 5
    return 6 if x == 6
    return 7 if x == 7
    8
  end

  def boolean(a, b, c, d, e)
    a && b || c && d || e && !a || b && !c
  end
end
