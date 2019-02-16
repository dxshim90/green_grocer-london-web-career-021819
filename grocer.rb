def consolidate_cart(cart)
  new_cart = {}
  cart.each do |item|
    item.each do |name, values|
      if new_cart.include?(name)
        new_cart[name][:count] += 1
      else
        new_cart[name] = values
        new_cart[name][:count] = 1
      end
    end
  end
  new_cart
end        
    

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
