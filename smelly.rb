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
