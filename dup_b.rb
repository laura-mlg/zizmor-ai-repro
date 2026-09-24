
class Dup2
  def compute(items)
    total = 0
    items.each do |item|
      if item[:price] > 100
        total += item[:price] * 0.9
      elsif item[:price] > 50
        total += item[:price] * 0.95
      else
        total += item[:price]
      end
      total -= item[:discount] if item[:discount]
      total += item[:tax] if item[:tax]
    end
    puts "Total: #{total}"
    total.round(2)
  end
end
